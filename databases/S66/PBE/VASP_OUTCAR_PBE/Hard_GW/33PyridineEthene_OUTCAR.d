 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:55:39
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
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
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39
   7  0.001  0.019  0.098-  14 1.08  15 1.08   8 1.33
   8  0.001  0.981  0.098-  16 1.08  17 1.08   7 1.33
   9  0.036  0.941  0.004-   2 1.08
  10  0.965  0.939  0.999-   3 1.08
  11  0.929  0.000  0.997-   4 1.08
  12  0.965  0.061  0.999-   5 1.08
  13  0.036  0.059  0.004-   6 1.08
  14  0.027  0.035  0.094-   7 1.08
  15  0.975  0.035  0.103-   7 1.08
  16  0.027  0.965  0.094-   8 1.08
  17  0.975  0.965  0.103-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   9
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.03946806  0.99999333  0.00375611
   0.01941002  0.96742173  0.00263085
   0.97972222  0.96591103  0.00019041
   0.95938247  0.00000381  0.99883380
   0.97973139  0.03409073  0.00018634
   0.01941862  0.03257018  0.00262552
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.03596342  0.94128679  0.00359667
   0.96531178  0.93861252  0.99927690
   0.92855154  0.00000736  0.99688086
   0.96532824  0.06139280  0.99927062
   0.03597888  0.05870031  0.00358579
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   1.38138219 34.99976652  0.13146374
   0.67935079 33.85976054  0.09207966
  34.29027768 33.80688593  0.00666427
  33.57838643  0.00013343 34.95918310
  34.29059880  1.19317538  0.00652198
   0.67965167  1.13995623  0.09189303
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   1.25871960 32.94503777  0.12588361
  33.78591232 32.85143837 34.97469149
  32.49930385  0.00025757 34.89083027
  33.78648837  2.14874784 34.97447169
   1.25926073  2.05451090  0.12550248
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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


 total amount of memory used by VASP on root node  9981345. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     290248. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     174157. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1893 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8813: real time   43.9885
    SETDIJ:  cpu time    0.2686: real time    0.2693
     EDDAV:  cpu time   62.9778: real time   63.1322
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.1300: real time  107.3940

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5793183E+03  (-0.8006604E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.85663620
  PAW double counting   =      1015.22639827     -976.87688013
  entropy T*S    EENTRO =        -0.00000880
  eigenvalues    EBANDS =       -30.69878445
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       579.31834229 eV

  energy without entropy =      579.31835109  energy(sigma->0) =      579.31834669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  108.0130: real time  108.2773
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  108.0197: real time  108.2859

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2561387E+03  (-0.2532117E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.85663620
  PAW double counting   =      1015.22639827     -976.87688013
  entropy T*S    EENTRO =        -0.00377575
  eigenvalues    EBANDS =      -286.83372854
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       323.17963125 eV

  energy without entropy =      323.18340699  energy(sigma->0) =      323.18151912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   89.8997: real time   90.1197
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.9063: real time   90.1288

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2230999E+03  (-0.2196332E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.85663620
  PAW double counting   =      1015.22639827     -976.87688013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.93744812
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.07968742 eV

  energy without entropy =      100.07968742  energy(sigma->0) =      100.07968742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  101.9967: real time  102.2463
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.0037: real time  102.2562

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1521086E+03  (-0.1469569E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.85663620
  PAW double counting   =      1015.22639827     -976.87688013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.04604850
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.02891296 eV

  energy without entropy =      -52.02891296  energy(sigma->0) =      -52.02891296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   71.8015: real time   71.9772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5743: real time    7.5929
    MIXING:  cpu time    1.1623: real time    1.1651
    --------------------------------------------
      LOOP:  cpu time   80.5460: real time   80.7455

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5236210E+02  (-0.5223006E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1432415 magnetization 

 Broyden mixing:
  rms(total) = 0.14636E+01    rms(broyden)= 0.14636E+01
  rms(prec ) = 0.15102E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.85663620
  PAW double counting   =      1015.22639827     -976.87688013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.40814717
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.39101163 eV

  energy without entropy =     -104.39101163  energy(sigma->0) =     -104.39101163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.6661: real time   44.7751
    SETDIJ:  cpu time    0.2672: real time    0.2678
     EDDAV:  cpu time  108.1778: real time  108.4424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4290: real time    7.4472
    MIXING:  cpu time    1.2120: real time    1.2150
    --------------------------------------------
      LOOP:  cpu time  161.7543: real time  162.1677

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2857505E+01  (-0.9753541E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2182384 magnetization 

 Broyden mixing:
  rms(total) = 0.95001E+00    rms(broyden)= 0.95001E+00
  rms(prec ) = 0.98540E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3864
  1.3864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4689.37362738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.35617781
  PAW double counting   =      1231.61934862    -1193.60378436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -656.39392501
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.24851618 eV

  energy without entropy =     -107.24851618  energy(sigma->0) =     -107.24851618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.5874: real time   44.6996
    SETDIJ:  cpu time    0.2632: real time    0.2638
     EDDAV:  cpu time   85.5833: real time   85.7940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4256: real time    7.4436
    MIXING:  cpu time    1.2498: real time    1.2528
    --------------------------------------------
      LOOP:  cpu time  139.1115: real time  139.4587

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.3556461E+01  (-0.9966382E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1949132 magnetization 

 Broyden mixing:
  rms(total) = 0.34520E+00    rms(broyden)= 0.34520E+00
  rms(prec ) = 0.35761E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4135
  0.8579  1.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4767.35325178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.11520183
  PAW double counting   =      1347.63437892    -1309.98897945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.24669854
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.69205487 eV

  energy without entropy =     -103.69205487  energy(sigma->0) =     -103.69205487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.6197: real time   44.7282
    SETDIJ:  cpu time    0.2634: real time    0.2640
     EDDAV:  cpu time   96.1781: real time   96.4123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4229: real time    7.4411
    MIXING:  cpu time    1.2913: real time    1.2945
    --------------------------------------------
      LOOP:  cpu time  149.7777: real time  150.1454

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2382337E+00  (-0.3221830E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1872446 magnetization 

 Broyden mixing:
  rms(total) = 0.23587E+00    rms(broyden)= 0.23587E+00
  rms(prec ) = 0.24345E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4897
  2.1459  1.1615  1.1615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4803.35622084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.96065205
  PAW double counting   =      1353.06104282    -1315.42726086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.83932848
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.45382116 eV

  energy without entropy =     -103.45382116  energy(sigma->0) =     -103.45382116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.6569: real time   44.7655
    SETDIJ:  cpu time    0.2622: real time    0.2629
     EDDAV:  cpu time   96.2390: real time   96.4734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4277: real time    7.4458
    MIXING:  cpu time    1.3399: real time    1.3431
    --------------------------------------------
      LOOP:  cpu time  149.9280: real time  150.2955

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1396364E+00  (-0.6849668E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2001498 magnetization 

 Broyden mixing:
  rms(total) = 0.69837E-01    rms(broyden)= 0.69837E-01
  rms(prec ) = 0.77005E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3970
  2.1296  0.9679  0.9679  1.5225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4805.91033078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.12057891
  PAW double counting   =      1311.42985151    -1273.67597668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.42560183
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.31418472 eV

  energy without entropy =     -103.31418472  energy(sigma->0) =     -103.31418472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.6969: real time   44.8056
    SETDIJ:  cpu time    0.2632: real time    0.2638
     EDDAV:  cpu time   96.3279: real time   96.5624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4287: real time    7.4468
    MIXING:  cpu time    1.3929: real time    1.3963
    --------------------------------------------
      LOOP:  cpu time  150.1121: real time  150.4798

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1741050E-01  (-0.1369409E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2143288 magnetization 

 Broyden mixing:
  rms(total) = 0.50584E-01    rms(broyden)= 0.50584E-01
  rms(prec ) = 0.56916E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4040
  2.1677  1.8416  1.0087  1.0011  1.0011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4809.63880535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.22447888
  PAW double counting   =      1306.24434414    -1268.45344648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.82063955
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.29677422 eV

  energy without entropy =     -103.29677422  energy(sigma->0) =     -103.29677422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.7200: real time   44.8287
    SETDIJ:  cpu time    0.2632: real time    0.2639
     EDDAV:  cpu time  102.3444: real time  102.5937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4242: real time    7.4423
    MIXING:  cpu time    1.4452: real time    1.4487
    --------------------------------------------
      LOOP:  cpu time  156.1994: real time  156.5820

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1600050E-01  (-0.3672732E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2171024 magnetization 

 Broyden mixing:
  rms(total) = 0.21119E-01    rms(broyden)= 0.21119E-01
  rms(prec ) = 0.28059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4540
  2.2716  2.1648  1.0538  1.0538  1.0900  1.0900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4815.05078158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.36325275
  PAW double counting   =      1338.08775046    -1300.31395588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.51433361
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28077372 eV

  energy without entropy =     -103.28077372  energy(sigma->0) =     -103.28077372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.7589: real time   44.8677
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time   90.2633: real time   90.4831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4222: real time    7.4403
    MIXING:  cpu time    1.5021: real time    1.5058
    --------------------------------------------
      LOOP:  cpu time  144.2113: real time  144.5774

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5094709E-02  (-0.1348361E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2168261 magnetization 

 Broyden mixing:
  rms(total) = 0.12404E-01    rms(broyden)= 0.12404E-01
  rms(prec ) = 0.17873E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5076
  2.5173  2.5173  1.1335  1.1335  1.1758  1.1758  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4820.80539620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.47385554
  PAW double counting   =      1373.29094584    -1335.53649724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.84588110
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27567901 eV

  energy without entropy =     -103.27567901  energy(sigma->0) =     -103.27567901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.8137: real time   44.9245
    SETDIJ:  cpu time    0.2630: real time    0.2636
     EDDAV:  cpu time  102.2717: real time  102.5208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4260: real time    7.4441
    MIXING:  cpu time    1.5639: real time    1.5677
    --------------------------------------------
      LOOP:  cpu time  156.3407: real time  156.7259

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1552265E-02  (-0.4336994E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2180940 magnetization 

 Broyden mixing:
  rms(total) = 0.72664E-02    rms(broyden)= 0.72664E-02
  rms(prec ) = 0.11293E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6105
  3.6719  2.3965  1.1095  1.1095  1.3187  1.3187  0.9797  0.9797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4825.07666090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.52541029
  PAW double counting   =      1389.37519089    -1351.62822263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.62024307
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27723128 eV

  energy without entropy =     -103.27723128  energy(sigma->0) =     -103.27723128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.8240: real time   44.9330
    SETDIJ:  cpu time    0.2632: real time    0.2639
     EDDAV:  cpu time   84.1506: real time   84.3556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4274: real time    7.4455
    MIXING:  cpu time    1.6297: real time    1.6336
    --------------------------------------------
      LOOP:  cpu time  138.2971: real time  138.6368

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3795851E-02  (-0.3205407E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2180958 magnetization 

 Broyden mixing:
  rms(total) = 0.46226E-02    rms(broyden)= 0.46226E-02
  rms(prec ) = 0.67317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7198
  4.5128  2.4845  1.9084  1.1160  1.1160  1.2143  1.2143  0.9561  0.9561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4829.32685722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57656308
  PAW double counting   =      1401.02664378    -1363.28499447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.41967645
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28102713 eV

  energy without entropy =     -103.28102713  energy(sigma->0) =     -103.28102713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.8431: real time   44.9549
    SETDIJ:  cpu time    0.2631: real time    0.2638
     EDDAV:  cpu time  102.3010: real time  102.5503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4301: real time    7.4483
    MIXING:  cpu time    1.7073: real time    1.7115
    --------------------------------------------
      LOOP:  cpu time  156.5470: real time  156.9337

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7530250E-02  (-0.1907774E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2182181 magnetization 

 Broyden mixing:
  rms(total) = 0.37863E-02    rms(broyden)= 0.37863E-02
  rms(prec ) = 0.48119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8348
  5.7454  2.5380  1.9997  1.6144  1.0983  1.0983  1.1934  1.1934  0.9516  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4831.55313952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.59399471
  PAW double counting   =      1396.59100649    -1358.84780351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.21990970
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28855738 eV

  energy without entropy =     -103.28855738  energy(sigma->0) =     -103.28855738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.8319: real time   44.9409
    SETDIJ:  cpu time    0.2627: real time    0.2634
     EDDAV:  cpu time   96.2912: real time   96.5260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4300: real time    7.4481
    MIXING:  cpu time    1.7836: real time    1.7879
    --------------------------------------------
      LOOP:  cpu time  150.6017: real time  150.9708

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6346598E-02  (-0.6503289E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2185119 magnetization 

 Broyden mixing:
  rms(total) = 0.18708E-02    rms(broyden)= 0.18708E-02
  rms(prec ) = 0.25838E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8607
  5.9644  3.2198  2.3252  1.1110  1.1110  1.1835  1.1835  1.2507  1.2507  0.9339
  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.27336376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.58751762
  PAW double counting   =      1391.63391730    -1353.88629490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.50397438
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.29490398 eV

  energy without entropy =     -103.29490398  energy(sigma->0) =     -103.29490398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.8707: real time   44.9817
    SETDIJ:  cpu time    0.2637: real time    0.2644
     EDDAV:  cpu time   97.8247: real time   98.0629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4308: real time    7.4489
    MIXING:  cpu time    1.8649: real time    1.8695
    --------------------------------------------
      LOOP:  cpu time  152.2571: real time  152.6323

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.4305108E-02  (-0.3830868E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2187941 magnetization 

 Broyden mixing:
  rms(total) = 0.14974E-02    rms(broyden)= 0.14974E-02
  rms(prec ) = 0.18819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9174
  6.6722  3.4241  2.1278  1.9621  1.0982  1.0982  1.5036  1.1090  1.1090  1.1520
  0.9014  0.8508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.62530910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.58344497
  PAW double counting   =      1389.25747859    -1351.50865424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.15346345
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.29920908 eV

  energy without entropy =     -103.29920908  energy(sigma->0) =     -103.29920908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.8756: real time   44.9847
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time   90.3420: real time   90.5620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4231: real time    7.4411
    MIXING:  cpu time    1.9556: real time    1.9604
    --------------------------------------------
      LOOP:  cpu time  144.8624: real time  145.2298

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3110056E-02  (-0.2184765E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2188255 magnetization 

 Broyden mixing:
  rms(total) = 0.83443E-03    rms(broyden)= 0.83443E-03
  rms(prec ) = 0.10640E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0492
  7.5020  4.4421  2.6108  2.3205  1.1038  1.1038  1.2863  1.2863  1.0499  1.0499
  1.0588  0.9125  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.84857143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57850847
  PAW double counting   =      1392.59701900    -1354.85021931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.92635001
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30231914 eV

  energy without entropy =     -103.30231914  energy(sigma->0) =     -103.30231914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.8479: real time   44.9593
    SETDIJ:  cpu time    0.2638: real time    0.2645
     EDDAV:  cpu time   85.7640: real time   85.9731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4371: real time    7.4553
    MIXING:  cpu time    2.0342: real time    2.0391
    --------------------------------------------
      LOOP:  cpu time  140.3496: real time  140.6963

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1753950E-02  (-0.1378162E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2188406 magnetization 

 Broyden mixing:
  rms(total) = 0.41034E-03    rms(broyden)= 0.41034E-03
  rms(prec ) = 0.53255E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0919
  7.9813  4.8726  2.5445  2.4436  1.5866  1.5866  1.1030  1.1030  1.0470  1.0470
  1.1604  1.0134  0.8991  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.97294288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57634714
  PAW double counting   =      1394.22124920    -1356.47526824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.80075245
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30407309 eV

  energy without entropy =     -103.30407309  energy(sigma->0) =     -103.30407309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.8674: real time   44.9788
    SETDIJ:  cpu time    0.2635: real time    0.2642
     EDDAV:  cpu time  108.4250: real time  108.6891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4251: real time    7.4431
    MIXING:  cpu time    2.1335: real time    2.1387
    --------------------------------------------
      LOOP:  cpu time  163.1169: real time  163.5191

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6929681E-03  (-0.3066574E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2190816 magnetization 

 Broyden mixing:
  rms(total) = 0.24626E-03    rms(broyden)= 0.24625E-03
  rms(prec ) = 0.31734E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1172
  8.2345  5.2354  3.0971  2.4260  2.0953  1.1030  1.1030  1.2977  1.2977  1.0276
  1.0276  1.0566  0.9283  0.9140  0.9140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.98606053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57475454
  PAW double counting   =      1394.15515152    -1356.40903887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.78686685
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30476606 eV

  energy without entropy =     -103.30476606  energy(sigma->0) =     -103.30476606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.7330: real time   44.8448
    SETDIJ:  cpu time    0.2636: real time    0.2642
     EDDAV:  cpu time   96.3631: real time   96.5977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4287: real time    7.4468
    MIXING:  cpu time    2.2295: real time    2.2350
    --------------------------------------------
      LOOP:  cpu time  151.0203: real time  151.3936

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3601078E-03  (-0.1010396E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2190846 magnetization 

 Broyden mixing:
  rms(total) = 0.13933E-03    rms(broyden)= 0.13933E-03
  rms(prec ) = 0.17986E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1406
  8.5037  5.6312  3.3779  2.4982  2.2652  1.1028  1.1028  1.3622  1.3622  1.2568
  1.0164  1.0164  0.9633  0.9633  0.9759  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.02615109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57478467
  PAW double counting   =      1395.14131523    -1357.39577939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.74658972
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30512617 eV

  energy without entropy =     -103.30512617  energy(sigma->0) =     -103.30512617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.6844: real time   44.7966
    SETDIJ:  cpu time    0.2635: real time    0.2642
     EDDAV:  cpu time   96.3659: real time   96.6006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4256: real time    7.4437
    MIXING:  cpu time    2.3335: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time  151.0752: real time  151.4494

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1497721E-03  (-0.1880895E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2190993 magnetization 

 Broyden mixing:
  rms(total) = 0.85293E-04    rms(broyden)= 0.85293E-04
  rms(prec ) = 0.11100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1886
  8.7259  6.0754  3.7875  2.6780  2.3478  1.8811  1.1028  1.1028  1.3600  1.1965
  1.1965  1.0200  1.0200  0.9677  0.9677  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.03025621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57440273
  PAW double counting   =      1395.25010726    -1357.50458911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.74223476
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30527594 eV

  energy without entropy =     -103.30527594  energy(sigma->0) =     -103.30527594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.6710: real time   44.7806
    SETDIJ:  cpu time    0.2638: real time    0.2644
     EDDAV:  cpu time   78.3669: real time   78.5577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4151: real time    7.4332
    MIXING:  cpu time    2.4347: real time    2.4406
    --------------------------------------------
      LOOP:  cpu time  133.1539: real time  133.5162

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1022095E-03  (-0.7662032E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191013 magnetization 

 Broyden mixing:
  rms(total) = 0.45712E-04    rms(broyden)= 0.45712E-04
  rms(prec ) = 0.59222E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2266
  8.9559  6.3987  4.2678  2.8717  2.4034  2.2266  1.1029  1.1029  1.3906  1.3209
  1.3209  1.0284  1.0284  0.9795  0.9795  0.9258  0.8871  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.03590397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57420621
  PAW double counting   =      1395.30967704    -1357.56418162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.73646995
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30537815 eV

  energy without entropy =     -103.30537815  energy(sigma->0) =     -103.30537815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.6699: real time   44.7785
    SETDIJ:  cpu time    0.2627: real time    0.2634
     EDDAV:  cpu time   72.2997: real time   72.4759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4247: real time    7.4428
    MIXING:  cpu time    2.5469: real time    2.5531
    --------------------------------------------
      LOOP:  cpu time  127.2062: real time  127.5191

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4100032E-04  (-0.1589726E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191019 magnetization 

 Broyden mixing:
  rms(total) = 0.25621E-04    rms(broyden)= 0.25621E-04
  rms(prec ) = 0.33451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2564
  9.0288  6.7136  4.6069  3.1744  2.4657  2.2649  1.8964  1.1028  1.1028  1.3558
  1.2198  1.2198  1.0247  1.0247  0.9890  0.9890  0.9111  0.9111  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.03874602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57412616
  PAW double counting   =      1395.26812530    -1357.52259982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.73361891
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30541915 eV

  energy without entropy =     -103.30541915  energy(sigma->0) =     -103.30541915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.7017: real time   44.8104
    SETDIJ:  cpu time    0.2636: real time    0.2642
     EDDAV:  cpu time   72.2864: real time   72.4625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4192: real time    7.4373
    MIXING:  cpu time    2.6722: real time    2.6787
    --------------------------------------------
      LOOP:  cpu time  127.3455: real time  127.7218

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2110572E-04  (-0.8699228E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191041 magnetization 

 Broyden mixing:
  rms(total) = 0.16425E-04    rms(broyden)= 0.16425E-04
  rms(prec ) = 0.20345E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2763
  9.1563  6.9290  4.9594  3.4099  2.6676  2.3476  2.2066  1.1028  1.1028  1.3228
  1.3228  1.3335  1.0302  1.0302  0.9698  0.9698  0.9488  0.9488  0.8840  0.8840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04038282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57413040
  PAW double counting   =      1395.19644812    -1357.45088684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.73204325
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30544025 eV

  energy without entropy =     -103.30544025  energy(sigma->0) =     -103.30544025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.7117: real time   44.8232
    SETDIJ:  cpu time    0.2638: real time    0.2644
     EDDAV:  cpu time   72.3280: real time   72.5049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4190: real time    7.4371
    MIXING:  cpu time    2.7827: real time    2.7895
    --------------------------------------------
      LOOP:  cpu time  127.5075: real time  127.8240

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8925811E-05  (-0.5069380E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191035 magnetization 

 Broyden mixing:
  rms(total) = 0.10493E-04    rms(broyden)= 0.10493E-04
  rms(prec ) = 0.12569E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2803
  9.2886  7.0845  5.2544  3.6311  2.8587  2.3814  2.2009  1.6770  1.1028  1.1028
  1.2846  1.2846  1.0220  1.0220  1.1144  1.0391  1.0391  0.8907  0.8907  0.9117
  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04250805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57416575
  PAW double counting   =      1395.20085938    -1357.45530868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72995173
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30544918 eV

  energy without entropy =     -103.30544918  energy(sigma->0) =     -103.30544918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.7537: real time   44.8624
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time   72.2986: real time   72.4746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4210: real time    7.4391
    MIXING:  cpu time    2.9081: real time    2.9152
    --------------------------------------------
      LOOP:  cpu time  127.6469: real time  127.9598

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3741691E-05  (-0.3323722E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191051 magnetization 

 Broyden mixing:
  rms(total) = 0.58648E-05    rms(broyden)= 0.58648E-05
  rms(prec ) = 0.72372E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2698
  9.2895  7.2460  5.4038  3.8147  2.8832  2.4428  2.1317  2.1317  1.1028  1.1028
  1.3261  1.3261  1.0281  1.0281  1.1272  1.1272  0.9642  0.9642  0.9816  0.8747
  0.8747  0.7635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04338960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57417302
  PAW double counting   =      1395.22032777    -1357.47478936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72906889
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545292 eV

  energy without entropy =     -103.30545292  energy(sigma->0) =     -103.30545292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.7629: real time   44.8717
    SETDIJ:  cpu time    0.2639: real time    0.2646
     EDDAV:  cpu time   72.4126: real time   72.5890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4275: real time    7.4456
    MIXING:  cpu time    3.0369: real time    3.0443
    --------------------------------------------
      LOOP:  cpu time  127.9063: real time  128.2195

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1872892E-05  (-0.2285555E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191051 magnetization 

 Broyden mixing:
  rms(total) = 0.41797E-05    rms(broyden)= 0.41796E-05
  rms(prec ) = 0.50349E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3144
  9.3582  7.4970  5.7780  4.2282  3.0949  2.6827  2.2528  1.9369  1.9369  1.1028
  1.1028  1.3136  1.3136  1.0240  1.0240  1.1302  1.1302  0.9786  0.9786  0.9044
  0.9044  0.8801  0.6773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04336082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57416097
  PAW double counting   =      1395.23289123    -1357.48735766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72908266
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545479 eV

  energy without entropy =     -103.30545479  energy(sigma->0) =     -103.30545479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.7320: real time   44.8408
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time   72.3484: real time   72.5261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4195: real time    7.4376
    MIXING:  cpu time    3.1658: real time    3.1735
    --------------------------------------------
      LOOP:  cpu time  127.9317: real time  128.2469

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1313777E-05  (-0.1811745E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191064 magnetization 

 Broyden mixing:
  rms(total) = 0.21278E-05    rms(broyden)= 0.21278E-05
  rms(prec ) = 0.25776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3026
  9.3952  7.6527  5.9651  4.4291  3.1485  2.7196  2.3744  1.9595  1.9595  1.1028
  1.1028  1.3699  1.3699  1.1719  1.1719  1.0259  1.0259  1.0416  0.9712  0.9712
  0.8937  0.8937  0.8999  0.6473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04322378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57415350
  PAW double counting   =      1395.23391878    -1357.48838367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72921507
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545611 eV

  energy without entropy =     -103.30545611  energy(sigma->0) =     -103.30545611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.7082: real time   44.8195
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time   72.3696: real time   72.5495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4244: real time    7.4425
    MIXING:  cpu time    3.3239: real time    3.3320
    --------------------------------------------
      LOOP:  cpu time  128.0917: real time  128.4118

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3897037E-06  (-0.1334820E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191064 magnetization 

 Broyden mixing:
  rms(total) = 0.16040E-05    rms(broyden)= 0.16040E-05
  rms(prec ) = 0.18944E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3122
  9.4414  7.8159  6.1147  4.6496  3.3898  2.7376  2.4432  2.0818  2.0818  1.5368
  1.5368  1.1028  1.1028  1.2271  1.2271  1.0246  1.0246  1.0492  1.0492  0.8959
  0.8959  0.9575  0.9297  0.8705  0.6190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04322585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57415274
  PAW double counting   =      1395.23552763    -1357.48999350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72921167
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545650 eV

  energy without entropy =     -103.30545650  energy(sigma->0) =     -103.30545650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.7529: real time   44.8616
    SETDIJ:  cpu time    0.2632: real time    0.2639
     EDDAV:  cpu time   72.4918: real time   72.6683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4200: real time    7.4380
    MIXING:  cpu time    3.4550: real time    3.4634
    --------------------------------------------
      LOOP:  cpu time  128.3852: real time  128.6998

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3601913E-06  (-0.1065246E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191075 magnetization 

 Broyden mixing:
  rms(total) = 0.10963E-05    rms(broyden)= 0.10963E-05
  rms(prec ) = 0.12411E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.4769  8.0390  6.3010  5.0058  3.7135  2.9266  2.6014  2.3826  1.9155  1.9155
  1.1028  1.1028  1.3577  1.3577  1.0251  1.0251  1.1529  1.1529  1.0268  1.0268
  0.9179  0.9179  0.8939  0.8939  0.8104  0.5988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04319094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57415135
  PAW double counting   =      1395.23747413    -1357.49194118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72924437
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545686 eV

  energy without entropy =     -103.30545686  energy(sigma->0) =     -103.30545686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.9900: real time   45.1031
    SETDIJ:  cpu time    0.2639: real time    0.2645
     EDDAV:  cpu time   63.4086: real time   63.5630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4171: real time    7.4352
    MIXING:  cpu time    3.5957: real time    3.6045
    --------------------------------------------
      LOOP:  cpu time  119.6777: real time  119.9747

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1548301E-06  (-0.8255370E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191076 magnetization 

 Broyden mixing:
  rms(total) = 0.80992E-06    rms(broyden)= 0.80988E-06
  rms(prec ) = 0.88292E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3445
  9.5102  8.1850  6.5071  5.2478  3.9505  2.8328  2.8328  2.3817  2.0013  2.0013
  1.6972  1.1028  1.1028  1.2948  1.2948  1.0244  1.0244  1.1747  1.1747  1.0110
  1.0110  0.9099  0.9099  0.9057  0.9057  0.7324  0.5752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04314890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57414922
  PAW double counting   =      1395.24061475    -1357.49508369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72928253
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545701 eV

  energy without entropy =     -103.30545701  energy(sigma->0) =     -103.30545701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   45.2356: real time   45.3464
    SETDIJ:  cpu time    0.2639: real time    0.2645
     EDDAV:  cpu time   72.4349: real time   72.6113
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  117.9367: real time  118.2264

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5377615E-07  (-0.6460681E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2191076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.04316315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.57414911
  PAW double counting   =      1395.24352728    -1357.49799766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.72926679
  atomic energy  EATOM  =      1407.03117449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30545707 eV

  energy without entropy =     -103.30545707  energy(sigma->0) =     -103.30545707


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2030       2-114.2073       3-113.6832       4-113.8949       5-113.6832
       6-114.2073       7-113.0848       8-113.0848       9 -41.1337      10 -41.3887
      11 -41.4794      12 -41.3887      13 -41.1339      14 -40.8259      15 -40.8753
      16 -40.8259      17 -40.8751
 
 
 
 E-fermi :  -5.8329     XC(G=0):  -0.0610     alpha+bet : -0.0250


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4770      2.00000
      2     -19.9931      2.00000
      3     -18.8720      2.00000
      4     -18.6434      2.00000
      5     -15.5622      2.00000
      6     -15.5208      2.00000
      7     -14.0960      2.00000
      8     -13.0546      2.00000
      9     -11.7951      2.00000
     10     -11.4822      2.00000
     11     -11.3565      2.00000
     12     -10.4197      2.00000
     13     -10.0286      2.00000
     14      -9.8442      2.00000
     15      -9.7799      2.00000
     16      -8.7505      2.00000
     17      -8.3980      2.00000
     18      -7.2423      2.00000
     19      -6.6432      2.00000
     20      -6.5207      2.00000
     21      -5.8847      2.00000
     22      -1.8138      0.00000
     23      -1.4534      0.00000
     24      -0.8690      0.00000
     25      -0.5830      0.00000
     26      -0.1731      0.00000
     27      -0.0486      0.00000
     28      -0.0136      0.00000
     29       0.0192      0.00000
     30       0.1272      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.875  27.319 -21.336   0.000  -0.003  -0.041   0.000  -0.002
 27.319  57.794 -51.113   0.000  -0.005  -0.079   0.000  -0.005
-21.336 -51.113  93.114  -0.000   0.000   0.003  -0.000   0.010
  0.000   0.000  -0.000  -8.812   0.000  -0.000   7.948  -0.000
 -0.003  -0.005   0.000   0.000  -8.804  -0.000  -0.000   7.916
 -0.041  -0.079   0.003  -0.000  -0.000  -8.807   0.000  -0.000
  0.000   0.000  -0.000   7.948  -0.000   0.000  59.548   0.000
 -0.002  -0.005   0.010  -0.000   7.916  -0.000   0.000  59.575
 -0.037  -0.084   0.163   0.000  -0.000   7.910  -0.000   0.003
 -0.000  -0.000   0.000   4.399   0.000  -0.000 *******   0.000
  0.008   0.017  -0.019   0.000   4.422   0.002   0.000 *******
  0.130   0.282  -0.299  -0.000   0.002   4.450   0.000  -0.005
  0.000   0.000  -0.000   0.001  -0.000   0.000  -0.113   0.000
  0.000   0.000  -0.000   0.000   0.000  -0.000  -0.007   0.000
  0.005   0.011  -0.013  -0.000  -0.000   0.000  -0.000  -0.006
 -0.001  -0.002   0.002  -0.000  -0.004  -0.000   0.000  -0.089
 -0.005  -0.010   0.004   0.000  -0.000  -0.005  -0.000   0.000
 -0.000  -0.000   0.000  -0.020   0.000  -0.000   0.216  -0.000
 -0.000  -0.000   0.000  -0.001   0.000   0.000   0.013  -0.000
 -0.012  -0.025   0.022  -0.000  -0.000   0.010   0.000   0.011
  0.002   0.003  -0.003   0.000  -0.008  -0.001  -0.000   0.178
  0.007   0.016  -0.009  -0.000   0.000  -0.005   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001  -0.000   0.012   0.197   0.000  -0.001  -0.016   0.000  -0.000  -0.003   0.000  -0.000  -0.034   0.001
 -0.043   0.002  -0.000  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.002  -0.000
  0.001  -0.000   0.000   0.000  -0.000  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   1.327  -0.000  -0.000   0.057  -0.000   0.000   0.016  -0.000   0.000  -0.128  -0.007  -0.000   0.000
  0.012   0.000  -0.000  -0.000   1.076   0.031  -0.000   0.025   0.001  -0.000   0.007   0.000   0.000   0.000  -0.002  -0.050
  0.197   0.003  -0.007  -0.000   0.031   1.604   0.000   0.001   0.035   0.000   0.000   0.010  -0.000   0.000   0.064  -0.004
  0.000  -0.000  -0.000   0.057  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.006  -0.000  -0.000   0.000
 -0.001   0.000  -0.000  -0.000   0.025   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
 -0.016   0.001  -0.000   0.000   0.001   0.035   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.003   0.000  -0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000  -0.128   0.000  -0.000  -0.006   0.000  -0.000  -0.002   0.000  -0.000   0.014   0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.004   0.000   0.000
 -0.034   0.002  -0.000  -0.000  -0.002   0.064  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.004  -0.000
  0.001  -0.000   0.000   0.000  -0.050  -0.004   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.003
 -0.043   0.002  -0.000  -0.000   0.003  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.030   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.003   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.010   0.000  -0.000  -0.000  -0.000   0.014  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001
 -0.010   0.000  -0.000  -0.000   0.001   0.004  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.4228: real time    7.4409
    FORLOC:  cpu time    7.4862: real time    7.5044
    FORNL :  cpu time   20.4902: real time   20.5401
    STRESS:  cpu time   57.2166: real time   57.3570
    FORCOR:  cpu time   47.3458: real time   47.4645
    FORHAR:  cpu time   17.6804: real time   17.7234
    MIXING:  cpu time    3.7529: real time    3.7620
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13063     0.13063     0.13063
  Ewald    1343.10042  1614.77852   746.10541    -0.02557    -0.10909    55.79789
  Hartree  1573.53530  1706.44885  1553.05902    -0.02380    -0.04211    40.22745
  E(xc)    -163.18561  -162.61756  -166.43325     0.00005    -0.00036     0.01272
  Local   -3431.44598 -3814.64209 -2870.34441     0.05300     0.14402   -97.35832
  n-local   -25.96725   -21.86675   -17.96366     0.00044     0.00043    -0.25295
  augment     3.19026     2.87399     3.31799    -0.00004     0.00004     0.01611
  Kinetic   702.85571   677.05839   752.62885    -0.00375     0.00700     1.47657
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.21347     2.16399     0.50057     0.00034    -0.00007    -0.08053
  in kB       0.08271     0.08087     0.01871     0.00001    -0.00000    -0.00301
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
   -.288E+03 0.390E-01 0.416E+02   0.329E+03 -.440E-01 -.391E+02   -.411E+02 0.518E-02 -.252E+01   0.512E-05 -.909E-06 0.151E-05
   -.862E+02 0.195E+03 0.410E+02   0.842E+02 -.199E+03 -.411E+02   0.202E+01 0.347E+01 0.519E-01   0.633E-05 0.205E-05 0.833E-06
   0.105E+03 0.178E+03 0.487E+02   -.105E+03 -.178E+03 -.486E+02   -.465E+00 0.336E+00 -.135E+00   0.711E-06 -.409E-05 0.625E-06
   0.207E+03 -.224E-01 0.531E+02   -.206E+03 0.223E-01 -.530E+02   0.769E-01 -.620E-03 -.126E+00   -.271E-05 0.106E-05 0.388E-06
   0.105E+03 -.178E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   -.466E+00 -.336E+00 -.135E+00   0.820E-06 0.417E-05 0.674E-06
   -.863E+02 -.195E+03 0.410E+02   0.842E+02 0.199E+03 -.411E+02   0.202E+01 -.347E+01 0.526E-01   0.409E-05 -.218E-05 0.894E-06
   0.107E+01 -.120E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.208E+00 0.164E+01 0.160E+00   0.679E-06 0.995E-06 -.613E-06
   0.101E+01 0.120E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.208E+00 -.164E+01 0.161E+00   0.717E-06 0.137E-05 -.646E-06
   -.464E+02 0.760E+02 0.577E+01   0.498E+02 -.813E+02 -.557E+01   -.323E+01 0.499E+01 -.185E+00   0.823E-06 -.692E-06 0.194E-06
   0.416E+02 0.762E+02 0.100E+02   -.445E+02 -.817E+02 -.102E+02   0.275E+01 0.521E+01 0.174E+00   -.176E-06 -.116E-05 0.170E-06
   0.862E+02 -.992E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.590E+01 -.651E-03 0.374E+00   -.128E-05 0.613E-07 0.910E-07
   0.416E+02 -.762E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.274E+01 -.522E+01 0.175E+00   0.917E-07 0.720E-06 0.173E-06
   -.464E+02 -.760E+02 0.578E+01   0.499E+02 0.813E+02 -.559E+01   -.323E+01 -.499E+01 -.183E+00   0.643E-06 0.769E-06 0.214E-06
   -.525E+02 -.452E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.497E+01 -.301E+01 0.878E+00   0.437E-06 0.253E-06 -.277E-06
   0.516E+02 -.438E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.493E+01 -.302E+01 -.851E+00   -.200E-06 0.289E-06 -.182E-06
   -.526E+02 0.451E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.497E+01 0.300E+01 0.877E+00   0.872E-06 -.280E-06 -.396E-06
   0.515E+02 0.438E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.493E+01 0.302E+01 -.852E+00   -.632E-06 -.319E-06 -.118E-06
 -----------------------------------------------------------------------------------------------
   0.335E+02 -.237E-02 0.208E+01   0.782E-13 0.995E-13 0.675E-13   -.335E+02 0.245E-02 -.208E+01   0.163E-04 0.212E-05 0.354E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146         0.041608      0.000105     -0.022063
      0.67935     33.85976      0.09208        -0.030244      0.208392     -0.026077
     34.29028     33.80689      0.00666         0.033638      0.107566     -0.023699
     33.57839      0.00013     34.95918         0.201049     -0.000734     -0.008840
     34.29060      1.19318      0.00652         0.033449     -0.107004     -0.023693
      0.67965      1.13996      0.09189        -0.030082     -0.209254     -0.026019
      0.01915      0.66644      3.43718         0.002503     -0.414104      0.064635
      0.01949     34.33375      3.43731         0.001490      0.413815      0.064692
      1.25872     32.94504      0.12588         0.182769     -0.292724      0.012150
     33.78591     32.85144     34.97469        -0.152588     -0.281294     -0.007647
     32.49930      0.00026     34.89083        -0.310693      0.000128     -0.019576
     33.78649      2.14875     34.97447        -0.152619      0.281551     -0.007770
      1.25926      2.05451      0.12550         0.183162      0.293238      0.012187
      0.92963      1.22592      3.27807         0.256064      0.212946     -0.041574
     34.10961      1.22884      3.59414        -0.258225      0.213895      0.047461
      0.93022     33.77467      3.27830         0.256303     -0.212825     -0.041535
     34.11020     33.77093      3.59440        -0.257584     -0.213696      0.047366
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003      0.000082      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.30545707 eV

  energy  without entropy=     -103.30545707  energy(sigma->0) =     -103.30545707
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.9383: real time   46.0517


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5350.6719: real time 5365.5798
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9981345. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     290248. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     174157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6384.764
                            User time (sec):     5955.343
                          System time (sec):      429.421
                         Elapsed time (sec):     6402.272
  
                   Maximum memory used (kb):    15270404.
                   Average memory used (kb):           0.
  
                          Minor page faults:     34601461
                          Major page faults:            8
                 Voluntary context switches:          821
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6402.272498                                1   1
    2      w1_copy                              17.312249                          12042   2
    3      fftwav_mpi                          801.629733                           4643   2
    4      fftext_mpi                            3.372148                             30   2
    5      overl                                 0.010711                           7019   2
    6      orth1                                26.607277                           1622   2
    7      lincom                                1.326062                             34   2
    8      eccp                                 26.086267                            990   2
    9      hamiltmu                           1474.206746                            540   2
   10        vhamil                              176.315557                         4004   3
   11        overl1                                0.009133                         4004   3
   12        kinhamil                            455.376891                         4004   3
   13          fftext_mpi                          449.868541                       4004   4
   14      pdssyex_zheevx                        0.060194                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4051.661110           1
 hamiltmu                              842.505165         540
 fftwav_mpi                            801.629733        4643
 fftext_mpi                            453.240690        4034
 vhamil                                176.315557        4004
 orth1                                  26.607277        1622
 eccp                                   26.086267         990
 w1_copy                                17.312249       12042
 kinhamil                                5.508349        4004
 lincom                                  1.326062          34
 pdssyex_zheevx                          0.060194          33
 overl                                   0.010711        7019
 overl1                                  0.009133        4004
 ---------------------------------------------------------------
  summed up times    6402.27249813080     
 
Profiling took   0.020411  0.010191  0.003359  0.003353 seconds
Profiling took   0.020818 seconds
