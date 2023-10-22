 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:15:41
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.045  0.007  0.993-   3 1.34   7 1.34
   2  0.985  0.957  0.107-  12 1.34   8 1.34
   3  0.028  0.974  0.001-  13 1.08   1 1.34   4 1.39
   4  0.989  0.971  0.008-  14 1.08   5 1.39   3 1.39
   5  0.966  0.003  0.006-  15 1.08   4 1.39   6 1.39
   6  0.983  0.038  0.997-  16 1.08   5 1.39   7 1.39
   7  0.023  0.038  0.991-  17 1.08   1 1.34   6 1.39
   8  0.958  0.984  0.109-  18 1.08   2 1.34   9 1.39
   9  0.966  0.023  0.103-  19 1.08  10 1.39   8 1.39
  10  0.003  0.034  0.094-  20 1.08  11 1.39   9 1.39
  11  0.031  0.006  0.092-  21 1.08  10 1.39  12 1.39
  12  0.021  0.968  0.099-  22 1.08   2 1.34  11 1.39
  13  0.046  0.949  0.003-   3 1.08
  14  0.977  0.943  0.015-   4 1.08
  15  0.935  0.001  0.011-   5 1.08
  16  0.967  0.064  0.994-   6 1.08
  17  0.037  0.065  0.983-   7 1.08
  18  0.930  0.975  0.116-   8 1.08
  19  0.943  0.044  0.106-   9 1.08
  20  0.010  0.064  0.089-  10 1.08
  21  0.060  0.013  0.085-  11 1.08
  22  0.042  0.946  0.097-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1948.86     13151.58
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           12
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
   0.04492804  0.00727283  0.99267196
   0.98505181  0.95694511  0.10720489
   0.02769600  0.97419542  0.00127218
   0.98862405  0.97060517  0.00802744
   0.96583414  0.00304451  0.00558278
   0.98322491  0.03764035  0.99656842
   0.02252992  0.03827730  0.99050741
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.04610397  0.94936625  0.00292415
   0.97661644  0.94309323  0.01524468
   0.93540887  0.00141539  0.01066979
   0.96680536  0.06370000  0.99427250
   0.03681234  0.06482270  0.98347066
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
   1.57248145  0.25454916 34.74351869
  34.47681339 33.49307896  3.75217128
   0.96935990 34.09683968  0.04452613
  34.60184189 33.97118089  0.28096043
  33.80419475  0.10655779  0.19539732
  34.41287171  1.31741239 34.87989456
   0.78854733  1.33970567 34.66775947
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
   1.61363891 33.22781880  0.10234520
  34.18157523 33.00826290  0.53356364
  32.73931036  0.04953865  0.37344280
  33.83818777  2.22950003 34.79953743
   1.28843202  2.26879436 34.42147310
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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


 total amount of memory used by VASP on root node 10080033. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     319273. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1930 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.2754: real time   44.3965
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time  117.1599: real time  117.4802
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  161.6933: real time  162.1369

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7291521E+03  (-0.1380093E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.34533314
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00060950
  eigenvalues    EBANDS =      -160.12398221
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       729.15213931 eV

  energy without entropy =      729.15274881  energy(sigma->0) =      729.15244406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  170.4617: real time  170.9275
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  170.4735: real time  170.9424

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2935637E+03  (-0.2863236E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.34533314
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00819709
  eigenvalues    EBANDS =      -453.68009706
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       435.58843686 eV

  energy without entropy =      435.59663395  energy(sigma->0) =      435.59253540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  163.3181: real time  163.7644
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  163.3285: real time  163.7776

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2713605E+03  (-0.2657788E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.34533314
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000060
  eigenvalues    EBANDS =      -725.04880456
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       164.22792585 eV

  energy without entropy =      164.22792645  energy(sigma->0) =      164.22792615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  163.3945: real time  163.8407
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  163.4051: real time  163.8548

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2025298E+03  (-0.1946573E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.34533314
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.57857481
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.30184379 eV

  energy without entropy =      -38.30184379  energy(sigma->0) =      -38.30184379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  156.2384: real time  156.6653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3416: real time    9.3670
    MIXING:  cpu time    1.1723: real time    1.1755
    --------------------------------------------
      LOOP:  cpu time  166.7637: real time  167.2217

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1036385E+03  (-0.1031701E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2281758 magnetization 

 Broyden mixing:
  rms(total) = 0.16258E+01    rms(broyden)= 0.16258E+01
  rms(prec ) = 0.16737E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.34533314
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.21706397
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.94033296 eV

  energy without entropy =     -141.94033296  energy(sigma->0) =     -141.94033296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.6334: real time   45.7603
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time  149.5956: real time  150.0037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1899: real time    9.2149
    MIXING:  cpu time    1.2261: real time    1.2297
    --------------------------------------------
      LOOP:  cpu time  205.9028: real time  206.4698

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5650093E+01  (-0.1325151E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3356338 magnetization 

 Broyden mixing:
  rms(total) = 0.11267E+01    rms(broyden)= 0.11267E+01
  rms(prec ) = 0.11659E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2245
  1.2245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8257.41369971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.28599823
  PAW double counting   =      1736.86292402    -1681.73908525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.15672793
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.59042555 eV

  energy without entropy =     -147.59042555  energy(sigma->0) =     -147.59042555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.3405: real time   45.4639
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  163.8731: real time  164.3229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1882: real time    9.2129
    MIXING:  cpu time    1.2665: real time    1.2699
    --------------------------------------------
      LOOP:  cpu time  219.9267: real time  220.5314

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3950046E+01  (-0.1526520E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3152263 magnetization 

 Broyden mixing:
  rms(total) = 0.50766E+00    rms(broyden)= 0.50766E+00
  rms(prec ) = 0.52729E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4298
  1.0186  1.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8353.63405138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.80500520
  PAW double counting   =      1959.90622045    -1905.29079141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -866.99692701
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.64037907 eV

  energy without entropy =     -143.64037907  energy(sigma->0) =     -143.64037907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.2018: real time   45.3249
    SETDIJ:  cpu time    0.2559: real time    0.2568
     EDDAV:  cpu time  170.9930: real time  171.4597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2166: real time    9.2417
    MIXING:  cpu time    1.3086: real time    1.3124
    --------------------------------------------
      LOOP:  cpu time  226.9780: real time  227.6005

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.8642381E+00  (-0.6073236E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2932004 magnetization 

 Broyden mixing:
  rms(total) = 0.24179E+00    rms(broyden)= 0.24179E+00
  rms(prec ) = 0.25024E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3839
  2.2239  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8418.75548950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.96151712
  PAW double counting   =      2042.36983885    -1987.83660606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.08556648
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77614099 eV

  energy without entropy =     -142.77614099  energy(sigma->0) =     -142.77614099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.1748: real time   45.2979
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  135.2502: real time  135.6198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2141: real time    9.2392
    MIXING:  cpu time    1.3516: real time    1.3552
    --------------------------------------------
      LOOP:  cpu time  191.2490: real time  191.7742

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1134338E+00  (-0.6516676E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2996987 magnetization 

 Broyden mixing:
  rms(total) = 0.14655E+00    rms(broyden)= 0.14655E+00
  rms(prec ) = 0.15300E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4572
  2.2674  0.9738  1.2937  1.2937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8432.93579942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.59573645
  PAW double counting   =      2040.36329654    -1985.76360449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.49250137
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66270722 eV

  energy without entropy =     -142.66270722  energy(sigma->0) =     -142.66270722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.1963: real time   45.3198
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time  171.0396: real time  171.5102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1965: real time    9.2213
    MIXING:  cpu time    1.4053: real time    1.4090
    --------------------------------------------
      LOOP:  cpu time  227.0962: real time  227.7223

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2120835E-01  (-0.6765844E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3204039 magnetization 

 Broyden mixing:
  rms(total) = 0.10637E+00    rms(broyden)= 0.10637E+00
  rms(prec ) = 0.11365E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4039
  2.0296  2.0296  1.0033  0.9786  0.9786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8436.36158140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.54975601
  PAW double counting   =      2014.88073980    -1960.16062003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.11995832
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.64149887 eV

  energy without entropy =     -142.64149887  energy(sigma->0) =     -142.64149887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.1594: real time   45.2846
    SETDIJ:  cpu time    0.2561: real time    0.2568
     EDDAV:  cpu time  163.9022: real time  164.3497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2200: real time    9.2451
    MIXING:  cpu time    1.4611: real time    1.4652
    --------------------------------------------
      LOOP:  cpu time  220.0009: real time  220.6063

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4416210E-01  (-0.1743980E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3249483 magnetization 

 Broyden mixing:
  rms(total) = 0.37776E-01    rms(broyden)= 0.37776E-01
  rms(prec ) = 0.44705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3945
  2.3455  1.8540  1.0520  1.0520  1.0318  1.0318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8440.99307431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.62536787
  PAW double counting   =      2027.57179452    -1972.84067831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.53091162
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59733677 eV

  energy without entropy =     -142.59733677  energy(sigma->0) =     -142.59733677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.1917: real time   45.3148
    SETDIJ:  cpu time    0.2561: real time    0.2568
     EDDAV:  cpu time  170.9959: real time  171.4632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2019: real time    9.2269
    MIXING:  cpu time    1.5230: real time    1.5273
    --------------------------------------------
      LOOP:  cpu time  227.1707: real time  227.7936

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.6385522E-02  (-0.7726995E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3277926 magnetization 

 Broyden mixing:
  rms(total) = 0.20804E-01    rms(broyden)= 0.20804E-01
  rms(prec ) = 0.27217E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3943
  2.2596  2.2596  1.1280  1.1280  0.9594  1.0125  1.0125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8448.20072038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.79024603
  PAW double counting   =      2059.22141029    -2004.50565091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.46640134
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59095125 eV

  energy without entropy =     -142.59095125  energy(sigma->0) =     -142.59095125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.2214: real time   45.3446
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time  171.1020: real time  171.5696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2371: real time    9.2623
    MIXING:  cpu time    1.5860: real time    1.5904
    --------------------------------------------
      LOOP:  cpu time  227.4056: real time  228.0294

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.7004066E-03  (-0.1104311E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3326910 magnetization 

 Broyden mixing:
  rms(total) = 0.10855E-01    rms(broyden)= 0.10855E-01
  rms(prec ) = 0.16755E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5221
  3.2638  2.3717  1.0229  1.0229  1.3017  1.3017  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.89053913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.83936265
  PAW double counting   =      2092.84894229    -2038.15177579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.80640593
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59025084 eV

  energy without entropy =     -142.59025084  energy(sigma->0) =     -142.59025084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.1673: real time   45.2903
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  149.5665: real time  149.9751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1951: real time    9.2201
    MIXING:  cpu time    1.6473: real time    1.6519
    --------------------------------------------
      LOOP:  cpu time  205.8345: real time  206.3990

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1898808E-02  (-0.6110271E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3331549 magnetization 

 Broyden mixing:
  rms(total) = 0.91103E-02    rms(broyden)= 0.91103E-02
  rms(prec ) = 0.11894E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5740
  3.7575  2.4251  0.9974  0.9974  1.4696  1.2703  1.1850  1.1850  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8461.30500115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.92484159
  PAW double counting   =      2134.75443519    -2080.07656339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.46002697
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59214965 eV

  energy without entropy =     -142.59214965  energy(sigma->0) =     -142.59214965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.1573: real time   45.2800
    SETDIJ:  cpu time    0.2559: real time    0.2569
     EDDAV:  cpu time  171.0163: real time  171.4832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2033: real time    9.2283
    MIXING:  cpu time    1.7216: real time    1.7262
    --------------------------------------------
      LOOP:  cpu time  227.3566: real time  227.9790

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8335600E-02  (-0.3719813E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3337366 magnetization 

 Broyden mixing:
  rms(total) = 0.88871E-02    rms(broyden)= 0.88871E-02
  rms(prec ) = 0.10256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7143
  5.1312  2.4596  1.7810  1.0212  1.0212  1.4546  1.4546  1.0099  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8465.35122526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95688061
  PAW double counting   =      2141.28104071    -2086.60928263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.44806376
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60048525 eV

  energy without entropy =     -142.60048525  energy(sigma->0) =     -142.60048525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.1099: real time   45.2329
    SETDIJ:  cpu time    0.2558: real time    0.2567
     EDDAV:  cpu time  163.9166: real time  164.3644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2051: real time    9.2301
    MIXING:  cpu time    1.7986: real time    1.8036
    --------------------------------------------
      LOOP:  cpu time  220.2883: real time  220.8966

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7021124E-02  (-0.2812873E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3336562 magnetization 

 Broyden mixing:
  rms(total) = 0.41876E-02    rms(broyden)= 0.41876E-02
  rms(prec ) = 0.50396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7631
  5.4129  3.1054  2.3014  1.0146  1.0146  1.4172  1.4172  0.9929  0.9929  0.8625
  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8468.25289582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.97700160
  PAW double counting   =      2138.36232825    -2083.68713751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.57696796
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60750637 eV

  energy without entropy =     -142.60750637  energy(sigma->0) =     -142.60750637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.0732: real time   45.1957
    SETDIJ:  cpu time    0.2576: real time    0.2582
     EDDAV:  cpu time  156.6828: real time  157.1107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1971: real time    9.2225
    MIXING:  cpu time    1.8826: real time    1.8878
    --------------------------------------------
      LOOP:  cpu time  213.0962: real time  213.6807

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6880585E-02  (-0.1433295E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3336907 magnetization 

 Broyden mixing:
  rms(total) = 0.78823E-02    rms(broyden)= 0.78823E-02
  rms(prec ) = 0.82616E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7666
  5.9648  3.0357  2.2578  1.4991  1.4991  1.0210  1.0210  1.1389  1.1389  0.8398
  0.8916  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.21277373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.97654376
  PAW double counting   =      2131.31896202    -2076.64074651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.62653757
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61438696 eV

  energy without entropy =     -142.61438696  energy(sigma->0) =     -142.61438696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.0667: real time   45.1908
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  170.9725: real time  171.4394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2066: real time    9.2319
    MIXING:  cpu time    1.9684: real time    1.9738
    --------------------------------------------
      LOOP:  cpu time  227.4727: real time  228.0979

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2861590E-02  (-0.4278405E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3340662 magnetization 

 Broyden mixing:
  rms(total) = 0.33351E-02    rms(broyden)= 0.33351E-02
  rms(prec ) = 0.36505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8427
  6.8003  3.3717  2.3365  1.9077  1.0243  1.0243  1.3496  1.3496  1.0760  0.9660
  0.8905  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.61887852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.97243211
  PAW double counting   =      2133.82736046    -2079.15074053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.21758715
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61724855 eV

  energy without entropy =     -142.61724855  energy(sigma->0) =     -142.61724855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.0242: real time   45.1469
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  171.0342: real time  171.5012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2172: real time    9.2423
    MIXING:  cpu time    2.0570: real time    2.0626
    --------------------------------------------
      LOOP:  cpu time  227.5928: real time  228.3967

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3459335E-02  (-0.5381895E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344754 magnetization 

 Broyden mixing:
  rms(total) = 0.15542E-02    rms(broyden)= 0.15542E-02
  rms(prec ) = 0.17460E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9008
  7.2027  4.0901  2.3736  2.1740  1.0239  1.0239  1.4386  1.4386  1.0677  1.0677
  0.9637  0.9637  0.9664  0.8174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.83968937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.96331924
  PAW double counting   =      2132.86296872    -2078.18490711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.99256443
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62070788 eV

  energy without entropy =     -142.62070788  energy(sigma->0) =     -142.62070788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.9458: real time   45.0682
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time  163.8643: real time  164.3120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2093: real time    9.2344
    MIXING:  cpu time    2.1485: real time    2.1543
    --------------------------------------------
      LOOP:  cpu time  220.4290: real time  221.0331

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1910651E-02  (-0.1827778E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346555 magnetization 

 Broyden mixing:
  rms(total) = 0.28421E-02    rms(broyden)= 0.28421E-02
  rms(prec ) = 0.29551E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9468
  7.7137  4.3826  2.5075  2.4099  1.6937  1.0259  1.0259  1.4292  1.2354  1.2354
  0.9538  0.9538  0.9163  0.9163  0.8029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8469.93305296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95815747
  PAW double counting   =      2134.39058935    -2079.71310967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.89536780
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62261853 eV

  energy without entropy =     -142.62261853  energy(sigma->0) =     -142.62261853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.9567: real time   45.0789
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time  171.0868: real time  171.5540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2181: real time    9.2432
    MIXING:  cpu time    2.2522: real time    2.2585
    --------------------------------------------
      LOOP:  cpu time  227.7722: real time  228.3960

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9172134E-03  (-0.8716612E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346192 magnetization 

 Broyden mixing:
  rms(total) = 0.87733E-03    rms(broyden)= 0.87733E-03
  rms(prec ) = 0.93805E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9852
  8.1947  4.9489  2.8046  2.3606  1.8054  1.0252  1.0252  1.4160  1.4160  1.0926
  1.0926  0.9139  0.9139  1.0005  0.8764  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.01494843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95735206
  PAW double counting   =      2136.24221203    -2081.56561895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.81269752
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62353575 eV

  energy without entropy =     -142.62353575  energy(sigma->0) =     -142.62353575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.9231: real time   45.0466
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time  178.2460: real time  178.7330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2128: real time    9.2379
    MIXING:  cpu time    2.3559: real time    2.3622
    --------------------------------------------
      LOOP:  cpu time  234.9957: real time  235.6406

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3722127E-03  (-0.4549577E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346078 magnetization 

 Broyden mixing:
  rms(total) = 0.50291E-03    rms(broyden)= 0.50291E-03
  rms(prec ) = 0.54097E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0081
  8.3001  5.2871  2.7787  2.5869  1.8640  1.8640  1.0254  1.0254  1.3799  1.3799
  1.0743  1.0743  0.9110  0.9110  0.9622  0.8680  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.09340882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95815372
  PAW double counting   =      2136.89756088    -2082.22156537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.73481345
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62390796 eV

  energy without entropy =     -142.62390796  energy(sigma->0) =     -142.62390796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.8903: real time   45.0126
    SETDIJ:  cpu time    0.2563: real time    0.2570
     EDDAV:  cpu time  156.7937: real time  157.2221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2057: real time    9.2308
    MIXING:  cpu time    2.4591: real time    2.4657
    --------------------------------------------
      LOOP:  cpu time  213.6072: real time  214.1921

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2825360E-03  (-0.6221119E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346372 magnetization 

 Broyden mixing:
  rms(total) = 0.28941E-03    rms(broyden)= 0.28941E-03
  rms(prec ) = 0.31470E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0297
  8.5360  5.7265  3.3239  2.4771  2.1864  1.6732  1.4300  1.4300  1.0252  1.0252
  1.1265  1.1265  0.9725  0.9725  0.9175  0.9175  0.8698  0.7985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.09012047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95730221
  PAW double counting   =      2136.68136568    -2082.00518752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.73771547
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62419050 eV

  energy without entropy =     -142.62419050  energy(sigma->0) =     -142.62419050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.8763: real time   44.9983
    SETDIJ:  cpu time    0.2560: real time    0.2569
     EDDAV:  cpu time  171.0123: real time  171.4787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2257: real time    9.2508
    MIXING:  cpu time    2.5718: real time    2.5789
    --------------------------------------------
      LOOP:  cpu time  227.9442: real time  228.5677

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1412226E-03  (-0.3710929E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346750 magnetization 

 Broyden mixing:
  rms(total) = 0.91455E-04    rms(broyden)= 0.91455E-04
  rms(prec ) = 0.11056E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0224
  8.6260  5.9003  3.5651  2.6164  2.2965  1.4631  1.4631  1.4897  1.4897  1.0252
  1.0252  1.0693  1.0693  0.9242  0.9242  0.8984  0.8984  0.8404  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.11621568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95753281
  PAW double counting   =      2136.85187101    -2082.17584626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.71183867
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62433172 eV

  energy without entropy =     -142.62433172  energy(sigma->0) =     -142.62433172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.8741: real time   44.9995
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time  135.3260: real time  135.6958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2364: real time    9.2616
    MIXING:  cpu time    2.6865: real time    2.6939
    --------------------------------------------
      LOOP:  cpu time  192.3816: real time  192.9119

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5519373E-04  (-0.5150534E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346835 magnetization 

 Broyden mixing:
  rms(total) = 0.66864E-04    rms(broyden)= 0.66864E-04
  rms(prec ) = 0.79665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0481
  8.8555  6.2696  3.9398  2.6864  2.2878  1.6876  1.6876  1.4726  1.4726  1.0252
  1.0252  1.1417  1.1417  0.9492  0.9492  0.9018  0.9018  0.9419  0.8129  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.12451762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95750906
  PAW double counting   =      2136.92452673    -2082.24855664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.70351352
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62438691 eV

  energy without entropy =     -142.62438691  energy(sigma->0) =     -142.62438691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.9215: real time   45.0439
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time  106.8163: real time  107.1078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2213: real time    9.2468
    MIXING:  cpu time    2.8147: real time    2.8221
    --------------------------------------------
      LOOP:  cpu time  164.0325: real time  164.5784

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4292048E-04  (-0.2007037E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346861 magnetization 

 Broyden mixing:
  rms(total) = 0.35868E-04    rms(broyden)= 0.35868E-04
  rms(prec ) = 0.44554E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0851
  8.9444  6.6509  4.3940  2.9171  2.4321  2.1609  1.0252  1.0252  1.4624  1.4624
  1.4418  1.4418  1.0358  1.0358  0.9402  0.9402  0.9333  0.9333  0.9564  0.8274
  0.8274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.12672902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95736295
  PAW double counting   =      2136.92945022    -2082.25346531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.70121374
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62442983 eV

  energy without entropy =     -142.62442983  energy(sigma->0) =     -142.62442983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.9377: real time   45.0643
    SETDIJ:  cpu time    0.2561: real time    0.2570
     EDDAV:  cpu time  113.9704: real time  114.2816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2152: real time    9.2403
    MIXING:  cpu time    2.9368: real time    2.9448
    --------------------------------------------
      LOOP:  cpu time  171.3183: real time  171.7921

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2500696E-04  (-0.1115795E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346867 magnetization 

 Broyden mixing:
  rms(total) = 0.20360E-04    rms(broyden)= 0.20360E-04
  rms(prec ) = 0.25376E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1189
  9.0844  6.8871  4.7665  3.0483  2.6542  2.1679  1.0252  1.0252  1.6110  1.6110
  1.4778  1.4778  1.3467  0.9656  0.9656  1.0602  1.0602  0.9129  0.9129  0.9094
  0.8233  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.12868414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95731038
  PAW double counting   =      2136.90157251    -2082.22555996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69925871
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62445484 eV

  energy without entropy =     -142.62445484  energy(sigma->0) =     -142.62445484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.8768: real time   44.9991
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time  113.8859: real time  114.1972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2185: real time    9.2436
    MIXING:  cpu time    3.0598: real time    3.0682
    --------------------------------------------
      LOOP:  cpu time  171.2991: real time  171.7691

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1313162E-04  (-0.6420933E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346892 magnetization 

 Broyden mixing:
  rms(total) = 0.25195E-04    rms(broyden)= 0.25195E-04
  rms(prec ) = 0.26898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1490
  9.2131  7.1056  5.1971  3.5259  2.7538  2.3405  2.1179  1.0252  1.0252  1.4644
  1.4644  1.4174  1.4174  1.0348  1.0348  0.9445  0.9445  0.9044  0.9044  0.9911
  0.9453  0.8283  0.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13017872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95729275
  PAW double counting   =      2136.90389343    -2082.22788057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69775994
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62446797 eV

  energy without entropy =     -142.62446797  energy(sigma->0) =     -142.62446797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.8712: real time   44.9935
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  113.9107: real time  114.2217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2273: real time    9.2527
    MIXING:  cpu time    3.1937: real time    3.2024
    --------------------------------------------
      LOOP:  cpu time  171.4613: real time  171.9313

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4953797E-05  (-0.3979231E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346885 magnetization 

 Broyden mixing:
  rms(total) = 0.11455E-04    rms(broyden)= 0.11455E-04
  rms(prec ) = 0.12597E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1378
  9.2391  7.2541  5.3827  3.7221  2.6443  2.3462  2.2450  1.0252  1.0252  1.5311
  1.5311  1.4803  1.4803  1.1499  1.1499  0.9615  0.9615  0.9141  0.9141  0.9436
  0.9436  0.8367  0.8133  0.8133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13087916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95728561
  PAW double counting   =      2136.92177669    -2082.24577635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69704479
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447293 eV

  energy without entropy =     -142.62447293  energy(sigma->0) =     -142.62447293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.8939: real time   45.0165
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   99.6463: real time   99.9187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2198: real time    9.2449
    MIXING:  cpu time    3.3337: real time    3.3430
    --------------------------------------------
      LOOP:  cpu time  157.3522: real time  157.7841

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1740963E-05  (-0.2493977E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346892 magnetization 

 Broyden mixing:
  rms(total) = 0.56744E-05    rms(broyden)= 0.56744E-05
  rms(prec ) = 0.66064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1347
  9.2525  7.3558  5.4426  3.7857  2.5758  2.5758  2.4135  1.7019  1.7019  1.4558
  1.4558  1.0252  1.0252  1.2324  1.2324  1.0176  1.0176  0.9428  0.9428  0.8795
  0.8795  0.9379  0.8949  0.8345  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13149076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95729943
  PAW double counting   =      2136.92712366    -2082.25112952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69644255
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447467 eV

  energy without entropy =     -142.62447467  energy(sigma->0) =     -142.62447467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.8358: real time   44.9602
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  113.9030: real time  114.2143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2291: real time    9.2543
    MIXING:  cpu time    3.4790: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  171.7052: real time  172.1785

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1502117E-05  (-0.1577860E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346892 magnetization 

 Broyden mixing:
  rms(total) = 0.39832E-05    rms(broyden)= 0.39832E-05
  rms(prec ) = 0.45341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1803
  9.3823  7.6568  5.9729  4.3449  3.1918  2.6669  2.2808  1.9225  1.0252  1.0252
  1.4931  1.4931  1.4167  1.4167  1.1453  1.1453  0.9596  0.9596  1.0200  1.0200
  0.9199  0.9199  0.9464  0.8242  0.8242  0.7154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13185663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95731068
  PAW double counting   =      2136.92817176    -2082.25218104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69608601
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447617 eV

  energy without entropy =     -142.62447617  energy(sigma->0) =     -142.62447617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.9078: real time   45.0301
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time  113.8957: real time  114.2071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2360: real time    9.2615
    MIXING:  cpu time    3.6296: real time    3.6393
    --------------------------------------------
      LOOP:  cpu time  171.9276: real time  172.3993

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7717822E-06  (-0.1141274E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346902 magnetization 

 Broyden mixing:
  rms(total) = 0.25329E-05    rms(broyden)= 0.25329E-05
  rms(prec ) = 0.28283E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1626
  9.3920  7.7640  6.0693  4.4515  3.2318  2.7965  2.2554  2.1396  1.4928  1.4928
  1.4544  1.4544  1.0252  1.0252  1.1787  1.1787  1.0041  1.0041  0.9518  0.9518
  0.9952  0.9323  0.9323  0.8522  0.8522  0.8330  0.6781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13179044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95730820
  PAW double counting   =      2136.92715160    -2082.25115849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69615289
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447694 eV

  energy without entropy =     -142.62447694  energy(sigma->0) =     -142.62447694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.9465: real time   45.0691
    SETDIJ:  cpu time    0.2559: real time    0.2568
     EDDAV:  cpu time   99.5948: real time   99.8669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2271: real time    9.2526
    MIXING:  cpu time    3.7767: real time    3.7871
    --------------------------------------------
      LOOP:  cpu time  157.8033: real time  158.2371

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3202126E-06  (-0.6918786E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346903 magnetization 

 Broyden mixing:
  rms(total) = 0.23109E-05    rms(broyden)= 0.23109E-05
  rms(prec ) = 0.24929E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1855
  9.4302  7.9284  6.2323  4.6769  3.4835  2.8250  2.2412  2.1759  2.1759  1.0252
  1.0252  1.4735  1.4735  1.4396  1.4396  1.0860  1.0860  0.9562  0.9562  1.0156
  1.0156  1.0590  0.8870  0.8870  0.9236  0.8222  0.8222  0.6319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13160284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95730296
  PAW double counting   =      2136.92712481    -2082.25112984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69633742
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447726 eV

  energy without entropy =     -142.62447726  energy(sigma->0) =     -142.62447726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   45.1129: real time   45.2387
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   92.4902: real time   92.7430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2214: real time    9.2466
    MIXING:  cpu time    3.9194: real time    3.9302
    --------------------------------------------
      LOOP:  cpu time  151.0023: real time  151.4199

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2889269E-06  (-0.3084608E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346913 magnetization 

 Broyden mixing:
  rms(total) = 0.24926E-05    rms(broyden)= 0.24926E-05
  rms(prec ) = 0.25948E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1959
  9.4688  8.1233  6.4273  4.9936  3.6923  2.6593  2.6593  2.3170  2.3170  1.0252
  1.0252  1.4810  1.4810  1.4477  1.4477  1.1316  1.1316  1.0314  1.0314  0.9520
  0.9520  0.9126  0.9126  0.9734  0.9082  0.9082  0.8293  0.8293  0.6126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13149284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95730056
  PAW double counting   =      2136.93088452    -2082.25489068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69644418
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447755 eV

  energy without entropy =     -142.62447755  energy(sigma->0) =     -142.62447755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   45.3176: real time   45.4409
    SETDIJ:  cpu time    0.2559: real time    0.2568
     EDDAV:  cpu time   92.4783: real time   92.7307
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  138.0539: real time  138.4321

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8742381E-07  (-0.8179946E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8470.13150279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.95730046
  PAW double counting   =      2136.93435106    -2082.25835971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.69643174
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62447764 eV

  energy without entropy =     -142.62447764  energy(sigma->0) =     -142.62447764


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2242       2-110.2260       3-114.2064       4-113.6541       5-113.9009
       6-113.6971       7-114.2186       8-114.2202       9-113.6989      10-113.9025
      11-113.6562      12-114.2081      13 -41.1307      14 -41.2932      15 -41.4641
      16 -41.4215      17 -41.1667      18 -41.1683      19 -41.4225      20 -41.4649
      21 -41.2954      22 -41.1325
 
 
 
 E-fermi :  -5.8439     XC(G=0):  -0.0758     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5117      2.00000
      2     -23.4687      2.00000
      3     -20.0283      2.00000
      4     -19.9646      2.00000
      5     -18.9088      2.00000
      6     -18.8504      2.00000
      7     -15.5697      2.00000
      8     -15.5606      2.00000
      9     -15.5254      2.00000
     10     -15.5228      2.00000
     11     -13.0850      2.00000
     12     -13.0255      2.00000
     13     -11.8071      2.00000
     14     -11.7894      2.00000
     15     -11.4736      2.00000
     16     -11.4679      2.00000
     17     -10.4448      2.00000
     18     -10.4067      2.00000
     19     -10.1929      2.00000
     20      -9.7832      2.00000
     21      -9.7786      2.00000
     22      -9.5985      2.00000
     23      -8.7574      2.00000
     24      -8.7401      2.00000
     25      -7.3723      2.00000
     26      -7.1784      2.00000
     27      -6.7749      2.00000
     28      -6.4414      2.00000
     29      -5.9229      2.00000
     30      -5.8968      2.00000
     31      -1.8795      0.00000
     32      -1.7677      0.00000
     33      -1.5474      0.00000
     34      -1.3784      0.00000
     35      -0.6964      0.00000
     36      -0.1822      0.00000
     37      -0.1719      0.00000
     38      -0.1261      0.00000
     39       0.0249      0.00000
     40       0.1336      0.00000
     41       0.1355      0.00000
     42       0.1531      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.876  27.321 -21.337  -0.002   0.007  -0.041  -0.002   0.006
 27.321  57.797 -51.115  -0.004   0.013  -0.078  -0.004   0.014
-21.337 -51.115  93.114   0.000  -0.000   0.002   0.008  -0.026
 -0.002  -0.004   0.000  -8.813   0.001   0.000   7.950  -0.005
  0.007   0.013  -0.000   0.001  -8.805   0.000  -0.005   7.920
 -0.041  -0.078   0.002   0.000   0.000  -8.808  -0.003   0.001
 -0.002  -0.004   0.008   7.950  -0.005  -0.003  59.539   0.004
  0.006   0.014  -0.026  -0.005   7.920   0.001   0.004  59.566
 -0.036  -0.083   0.160  -0.003   0.001   7.913   0.005  -0.008
  0.007   0.015  -0.015   4.396   0.003   0.003 *******   0.003
 -0.021  -0.045   0.048   0.003   4.418  -0.005   0.003 *******
  0.128   0.278  -0.295   0.003  -0.005   4.444  -0.003   0.013
 -0.001  -0.001  -0.000   0.001  -0.001  -0.001  -0.110   0.004
  0.001   0.002  -0.003  -0.000   0.000  -0.001   0.018  -0.006
  0.004   0.010  -0.012   0.000   0.001   0.000   0.002   0.015
  0.002   0.004  -0.004  -0.001  -0.004   0.000   0.004  -0.089
 -0.005  -0.010   0.004  -0.000   0.000  -0.005   0.008  -0.001
  0.001   0.001  -0.000  -0.019   0.002   0.001   0.211  -0.006
 -0.002  -0.005   0.005   0.003  -0.001   0.002  -0.035   0.011
 -0.011  -0.023   0.021  -0.000   0.001   0.010  -0.005  -0.030
 -0.004  -0.009   0.007   0.002  -0.008   0.002  -0.006   0.176
  0.007   0.015  -0.009   0.002  -0.001  -0.006  -0.014   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001   0.010  -0.031   0.194  -0.001   0.003  -0.015  -0.000   0.001  -0.003  -0.007  -0.017  -0.031  -0.001
 -0.043   0.002  -0.000   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001   0.001   0.000
  0.001  -0.000   0.000  -0.000   0.001  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.010   0.000  -0.000   1.319  -0.045   0.009   0.056  -0.005  -0.002   0.016  -0.002  -0.001  -0.123   0.022  -0.000   0.012
 -0.031  -0.000   0.001  -0.045   1.096  -0.080  -0.005   0.026  -0.001  -0.002   0.007  -0.000   0.011  -0.008   0.005  -0.052
  0.194   0.003  -0.007   0.009  -0.080   1.591  -0.002  -0.001   0.035  -0.001  -0.000   0.010   0.011   0.016   0.061   0.008
 -0.001   0.000  -0.000   0.056  -0.005  -0.002   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.005   0.001  -0.000   0.001
  0.003  -0.000   0.000  -0.005   0.026  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000  -0.001
 -0.015   0.001  -0.000  -0.002  -0.001   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.002   0.000
 -0.000   0.000  -0.000   0.016  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.002   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.003   0.000  -0.000  -0.001  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.007   0.000  -0.000  -0.123   0.011   0.011  -0.005   0.001   0.000  -0.001   0.000   0.000   0.014  -0.002   0.001  -0.002
 -0.017   0.001  -0.000   0.022  -0.008   0.016   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002   0.004   0.000   0.000
 -0.031   0.001  -0.000  -0.000   0.005   0.061  -0.000   0.000   0.002  -0.000   0.000   0.000   0.001   0.000   0.004  -0.000
 -0.001   0.000  -0.000   0.012  -0.052   0.008   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.002   0.000  -0.000   0.003
 -0.041   0.002  -0.000   0.015  -0.009  -0.005   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.001   0.001   0.000
 -0.002   0.000  -0.000  -0.029   0.003   0.003  -0.001   0.000   0.000  -0.000   0.000   0.000   0.003  -0.000   0.000  -0.000
 -0.004   0.000  -0.000   0.005  -0.002   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001   0.000   0.000
 -0.009   0.000  -0.000  -0.000   0.001   0.013  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.001   0.000  -0.000   0.003  -0.011   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001
 -0.010   0.000  -0.000   0.004  -0.003   0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2279: real time    9.2533
    FORLOC:  cpu time    8.8852: real time    8.9094
    FORNL :  cpu time   38.5741: real time   38.6790
    STRESS:  cpu time  101.3360: real time  101.6125
    FORCOR:  cpu time   48.8622: real time   48.9976
    FORHAR:  cpu time   19.0672: real time   19.1228
    MIXING:  cpu time    4.1112: real time    4.1224
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27194     0.27194     0.27194
  Ewald    2432.58456  2466.42418  1862.75424   -99.28715  -501.31031  -592.96804
  Hartree  2712.74100  2728.49827  3028.89226   -46.57476  -338.87476  -400.68646
  E(xc)    -237.33486  -237.24102  -242.25393    -0.27358    -0.77298    -0.91513
  Local   -5908.05768 -5954.56017 -5739.76689   136.93725   827.25157   978.38544
  n-local   -31.88709   -31.57356   -22.20849    -0.88455     1.56317     1.86584
  augment     4.90202     4.86772     5.21229     0.09826     0.04462     0.05197
  Kinetic  1029.46619  1026.05725  1108.26659     9.82337    11.72541    13.82565
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.68607     2.74461     1.16801    -0.16116    -0.37327    -0.44073
  in kB       0.10037     0.10256     0.04365    -0.00602    -0.01395    -0.01647
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.299E+03 -.212E+02 0.146E+03   0.339E+03 0.233E+02 -.152E+03   -.405E+02 -.212E+01 0.658E+01   0.424E-05 0.308E-05 -.340E-05
   0.729E+02 0.291E+03 -.145E+03   -.821E+02 -.330E+03 0.152E+03   0.916E+01 0.395E+02 -.648E+01   -.189E-05 -.801E-05 0.246E-05
   -.114E+03 0.194E+03 0.813E+02   0.112E+03 -.197E+03 -.803E+02   0.175E+01 0.358E+01 -.101E+01   0.686E-05 0.796E-05 -.309E-05
   0.919E+02 0.192E+03 0.689E+02   -.916E+02 -.193E+03 -.688E+02   -.323E+00 0.654E+00 -.301E+00   0.325E-06 -.190E-05 -.286E-06
   0.216E+03 0.635E+01 0.747E+02   -.216E+03 -.647E+01 -.746E+02   0.154E+00 0.106E+00 -.208E+00   -.622E-05 -.520E-06 0.566E-06
   0.119E+03 -.183E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   -.452E+00 -.299E+00 0.943E-01   -.472E-06 0.431E-05 -.105E-05
   -.776E+02 -.207E+03 0.123E+03   0.752E+02 0.210E+03 -.123E+03   0.230E+01 -.328E+01 0.243E+00   0.980E-05 -.550E-05 -.125E-05
   0.218E+03 0.405E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.283E+01 -.284E+01 -.236E+00   -.549E-06 -.587E-05 0.787E-06
   0.160E+03 -.149E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.373E+00 0.396E+00 -.905E-01   -.755E-05 0.289E-05 0.103E-05
   -.442E+02 -.212E+03 -.750E+02   0.443E+02 0.212E+03 0.749E+02   -.133E+00 -.134E+00 0.208E+00   -.318E-07 0.743E-05 -.946E-06
   -.206E+03 -.571E+02 -.693E+02   0.206E+03 0.566E+02 0.692E+02   -.583E+00 0.433E+00 0.297E+00   0.578E-05 0.230E-06 -.158E-05
   -.172E+03 0.146E+03 -.816E+02   0.175E+03 -.145E+03 0.806E+02   -.384E+01 -.110E+01 0.990E+00   -.419E-05 -.725E-05 0.185E-05
   -.564E+02 0.759E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.358E+01 0.475E+01 -.300E+00   0.640E-06 -.340E-06 -.819E-07
   0.375E+02 0.846E+02 0.519E+01   -.400E+02 -.902E+02 -.370E+01   0.230E+01 0.529E+01 -.141E+01   -.813E-06 -.160E-05 0.264E-06
   0.923E+02 0.377E+01 0.842E+01   -.984E+02 -.411E+01 -.739E+01   0.583E+01 0.322E+00 -.983E+00   -.160E-05 -.527E-07 0.223E-06
   0.484E+02 -.772E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.313E+01 -.497E+01 0.447E+00   -.865E-06 0.170E-05 -.545E-07
   -.415E+02 -.796E+02 0.331E+02   0.444E+02 0.850E+02 -.346E+02   -.279E+01 -.507E+01 0.136E+01   0.515E-06 0.356E-06 -.536E-07
   0.858E+02 0.271E+02 -.329E+02   -.915E+02 -.290E+02 0.343E+02   0.548E+01 0.187E+01 -.134E+01   -.133E-05 -.255E-06 0.115E-06
   0.677E+02 -.611E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.435E+01 -.394E+01 -.435E+00   -.160E-05 0.107E-05 0.632E-07
   -.198E+02 -.902E+02 -.855E+01   0.212E+02 0.962E+02 0.753E+01   -.133E+01 -.569E+01 0.971E+00   0.356E-06 0.249E-05 -.387E-06
   -.899E+02 -.222E+02 -.537E+01   0.958E+02 0.237E+02 0.391E+01   -.561E+01 -.135E+01 0.139E+01   0.223E-05 0.517E-06 -.605E-06
   -.650E+02 0.687E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.405E+01 0.435E+01 0.292E+00   0.896E-06 -.119E-05 -.368E-07
 -----------------------------------------------------------------------------------------------
   0.255E+02 -.305E+02 -.774E-01   -.114E-12 0.142E-12 -.941E-13   -.255E+02 0.305E+02 0.774E-01   0.453E-05 -.459E-06 -.545E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352         0.029758      0.003017     -0.032772
     34.47681     33.49308      3.75217        -0.008442     -0.030409      0.034015
      0.96936     34.09684      0.04453        -0.071017      0.203767     -0.075377
     34.60184     33.97118      0.28096         0.024581      0.115683     -0.119161
     33.80419      0.10656      0.19540         0.209689     -0.014780     -0.089237
     34.41287      1.31741     34.87989         0.062917     -0.104438     -0.032907
      0.78855      1.33971     34.66776        -0.029682     -0.214135      0.007862
     33.54434     34.45371      3.82602         0.214922     -0.008177     -0.006435
     33.80634      0.80478      3.61664         0.092033     -0.076793      0.033109
      0.10577      1.19402      3.30637        -0.024011     -0.208132      0.088425
      1.08532      0.21112      3.22301        -0.116524     -0.003276      0.116966
      0.72285     33.88598      3.45621        -0.187872      0.105147      0.074565
      1.61364     33.22782      0.10235         0.201460     -0.273319      0.018618
     34.18158     33.00826      0.53356        -0.122002     -0.273597      0.073350
     32.73931      0.04954      0.37344        -0.299394     -0.014551      0.047730
     33.83819      2.22950     34.79954        -0.173343      0.267756     -0.022625
      1.28843      2.26879     34.42147         0.157089      0.296322     -0.077578
     32.54155     34.12275      4.06822        -0.319003     -0.103343      0.076361
     33.00778      1.52928      3.69491        -0.232319      0.216076      0.022250
      0.34775      2.23302      3.13050         0.066400      0.291128     -0.046913
      2.10763      0.45787      2.97458         0.290339      0.072332     -0.072343
      1.46671     33.10043      3.39976         0.234421     -0.246278     -0.017904
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006      0.000068      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.62447764 eV

  energy  without entropy=     -142.62447764  energy(sigma->0) =     -142.62447764
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.6616: real time   45.7875


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7808.8262: real time 7830.7341
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10080033. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     319273. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8840.352
                            User time (sec):     8372.125
                          System time (sec):      468.227
                         Elapsed time (sec):     8865.230
  
                   Maximum memory used (kb):    15407548.
                   Average memory used (kb):           0.
  
                          Minor page faults:     45813110
                          Major page faults:            5
                 Voluntary context switches:          848
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8865.230599                                1   1
    2      w1_copy                              25.558500                          18240   2
    3      fftwav_mpi                         1217.589524                           7038   2
    4      fftext_mpi                            4.708656                             42   2
    5      overl                                 0.016482                          10663   2
    6      orth1                                51.868281                           2667   2
    7      lincom                                2.361097                             36   2
    8      eccp                                 38.714861                           1470   2
    9      hamiltmu                           2663.822839                            888   2
   10        vhamil                              266.984876                         6066   3
   11        overl1                                0.013901                         6066   3
   12        kinhamil                            694.157986                         6066   3
   13          fftext_mpi                          685.758954                       6066   4
   14      pdssyex_zheevx                        0.086160                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4860.504198           1
 hamiltmu                             1702.666075         888
 fftwav_mpi                           1217.589524        7038
 fftext_mpi                            690.467610        6108
 vhamil                                266.984876        6066
 orth1                                  51.868281        2667
 eccp                                   38.714861        1470
 w1_copy                                25.558500       18240
 kinhamil                                8.399033        6066
 lincom                                  2.361097          36
 pdssyex_zheevx                          0.086160          35
 overl                                   0.016482       10663
 overl1                                  0.013901        6066
 ---------------------------------------------------------------
  summed up times    8865.23059892654     
 
Profiling took   0.029542  0.013755  0.003315  0.003306 seconds
Profiling took   0.033303 seconds
