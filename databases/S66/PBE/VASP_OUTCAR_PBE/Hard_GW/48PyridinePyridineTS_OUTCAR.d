 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:44:53
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
   1  0.038  1.000  0.029-   3 1.34   7 1.34
   2  0.013  0.000  0.193-  12 1.34   8 1.34
   3  0.019  0.967  0.023-  13 1.08   1 1.34   4 1.39
   4  0.981  0.966  0.010-  14 1.08   5 1.39   3 1.39
   5  0.962  0.000  0.004-  15 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.011-  16 1.08   5 1.39   7 1.39
   7  0.019  0.032  0.023-  17 1.08   1 1.34   6 1.39
   8  0.038  1.000  0.164-  18 1.08   2 1.34   9 1.39
   9  0.027  1.000  0.126-  19 1.08  10 1.39   8 1.39
  10  0.988  1.000  0.117-  20 1.08  11 1.39   9 1.39
  11  0.962  1.000  0.147-  21 1.08  10 1.39  12 1.39
  12  0.976  1.000  0.184-  22 1.08   2 1.34  11 1.39
  13  0.034  0.941  0.028-   3 1.08
  14  0.967  0.939  0.006-   4 1.08
  15  0.932  0.000  0.995-   5 1.08
  16  0.967  0.061  0.007-   6 1.08
  17  0.035  0.058  0.028-   7 1.08
  18  0.068  1.000  0.172-   8 1.08
  19  0.049  1.000  0.103-   9 1.08
  20  0.979  0.999  0.087-  10 1.08
  21  0.932  1.000  0.141-  11 1.08
  22  0.956  0.000  0.208-  12 1.08
 
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
   0.03779322  0.99970354  0.02911954
   0.01302455  0.00004043  0.19318624
   0.01860817  0.96717166  0.02276575
   0.98078053  0.96586538  0.01047591
   0.96150866  0.00008954  0.00434697
   0.98101263  0.03411687  0.01082863
   0.01882559  0.03242796  0.02311028
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.03429767  0.94098491  0.02781922
   0.96693733  0.93864796  0.00589897
   0.93213267  0.00024015  0.99479163
   0.96735353  0.06147308  0.00653487
   0.03468865  0.05845458  0.02844109
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   1.32276272 34.98962402  1.01918373
   0.45585921  0.00141494  6.76151837
   0.65128601 33.85100797  0.79680119
  34.32731870 33.80528828  0.36665693
  33.65280324  0.00313399  0.15214401
  34.33544203  1.19409062  0.37900199
   0.65889576  1.13497854  0.80885987
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   1.20041842 32.93447192  0.97367282
  33.84280638 32.85267859  0.20646407
  32.62464347  0.00840542 34.81770698
  33.85737367  2.15155765  0.22872051
   1.21410272  2.04591045  0.99543831
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1675 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8347: real time   43.9417
    SETDIJ:  cpu time    0.2676: real time    0.2683
     EDDAV:  cpu time  116.7557: real time  117.0407
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  160.8604: real time  161.2548

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7494030E+03  (-0.1363442E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.27399979
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00040805
  eigenvalues    EBANDS =      -139.58498882
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       749.40299267 eV

  energy without entropy =      749.40340072  energy(sigma->0) =      749.40319669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  162.8828: real time  163.2799
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  162.8877: real time  163.2876

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3022687E+03  (-0.2961741E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.27399979
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00128078
  eigenvalues    EBANDS =      -441.85284546
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       447.13426330 eV

  energy without entropy =      447.13554407  energy(sigma->0) =      447.13490368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  162.9177: real time  163.3148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  162.9224: real time  163.3222

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2688964E+03  (-0.2604400E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.27399979
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.75049556
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       178.23789397 eV

  energy without entropy =      178.23789397  energy(sigma->0) =      178.23789397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  162.8851: real time  163.2821
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  162.8894: real time  163.2896

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2177788E+03  (-0.2161149E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.27399979
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.52934186
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.54095233 eV

  energy without entropy =      -39.54095233  energy(sigma->0) =      -39.54095233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  162.8936: real time  163.2907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3047: real time    9.3274
    MIXING:  cpu time    1.1704: real time    1.1733
    --------------------------------------------
      LOOP:  cpu time  173.3732: real time  173.7989

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1034681E+03  (-0.1032310E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2494084 magnetization 

 Broyden mixing:
  rms(total) = 0.16308E+01    rms(broyden)= 0.16308E+01
  rms(prec ) = 0.16792E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.27399979
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.99748447
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.00909493 eV

  energy without entropy =     -143.00909493  energy(sigma->0) =     -143.00909493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.8100: real time   44.9191
    SETDIJ:  cpu time    0.2676: real time    0.2682
     EDDAV:  cpu time  148.6521: real time  149.0141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1791: real time    9.2016
    MIXING:  cpu time    1.2241: real time    1.2271
    --------------------------------------------
      LOOP:  cpu time  204.1351: real time  204.6344

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4377458E+01  (-0.1214195E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3342034 magnetization 

 Broyden mixing:
  rms(total) = 0.11010E+01    rms(broyden)= 0.11010E+01
  rms(prec ) = 0.11386E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3765
  1.3765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7739.53136829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.39308197
  PAW double counting   =      1765.70553101    -1710.61802513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.33055328
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.38655321 eV

  energy without entropy =     -147.38655321  energy(sigma->0) =     -147.38655321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.4679: real time   44.5761
    SETDIJ:  cpu time    0.2681: real time    0.2688
     EDDAV:  cpu time  148.6119: real time  148.9738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1872: real time    9.2096
    MIXING:  cpu time    1.2614: real time    1.2644
    --------------------------------------------
      LOOP:  cpu time  203.7988: real time  204.3073

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4025369E+01  (-0.1545935E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3146237 magnetization 

 Broyden mixing:
  rms(total) = 0.42104E+00    rms(broyden)= 0.42104E+00
  rms(prec ) = 0.43785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4596
  0.9736  1.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7844.36523484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.37250423
  PAW double counting   =      1995.05952608    -1940.48367404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -854.93908577
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.36118384 eV

  energy without entropy =     -143.36118384  energy(sigma->0) =     -143.36118384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4081: real time   44.5164
    SETDIJ:  cpu time    0.2695: real time    0.2701
     EDDAV:  cpu time  170.0001: real time  170.4146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1949: real time    9.2173
    MIXING:  cpu time    1.3033: real time    1.3065
    --------------------------------------------
      LOOP:  cpu time  225.1782: real time  225.7302

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.5077525E+00  (-0.4964537E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2954239 magnetization 

 Broyden mixing:
  rms(total) = 0.24209E+00    rms(broyden)= 0.24209E+00
  rms(prec ) = 0.25027E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4099
  2.2173  1.0062  1.0062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7900.08069675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.06522908
  PAW double counting   =      2060.91411352    -2006.38747347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -801.35938422
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.85343134 eV

  energy without entropy =     -142.85343134  energy(sigma->0) =     -142.85343134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.4291: real time   44.5373
    SETDIJ:  cpu time    0.2684: real time    0.2691
     EDDAV:  cpu time  141.5790: real time  141.9238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1822: real time    9.2045
    MIXING:  cpu time    1.3445: real time    1.3478
    --------------------------------------------
      LOOP:  cpu time  196.8054: real time  197.2877

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1268941E+00  (-0.5423952E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3040050 magnetization 

 Broyden mixing:
  rms(total) = 0.12089E+00    rms(broyden)= 0.12089E+00
  rms(prec ) = 0.12748E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4471
  2.2599  1.2943  1.2943  0.9400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7909.28197675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.47428041
  PAW double counting   =      2044.95782690    -1990.33808289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.53336536
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.72653719 eV

  energy without entropy =     -142.72653719  energy(sigma->0) =     -142.72653719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4073: real time   44.5156
    SETDIJ:  cpu time    0.2681: real time    0.2688
     EDDAV:  cpu time  170.0108: real time  170.4252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1775: real time    9.1999
    MIXING:  cpu time    1.3987: real time    1.4021
    --------------------------------------------
      LOOP:  cpu time  225.2647: real time  225.8171

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1927055E-01  (-0.4821228E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3226278 magnetization 

 Broyden mixing:
  rms(total) = 0.96922E-01    rms(broyden)= 0.96922E-01
  rms(prec ) = 0.10380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3884
  2.0057  2.0057  1.0069  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7912.98190750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48292611
  PAW double counting   =      2019.97782725    -1965.24529494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.93559805
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70726664 eV

  energy without entropy =     -142.70726664  energy(sigma->0) =     -142.70726664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3443: real time   44.4523
    SETDIJ:  cpu time    0.2699: real time    0.2705
     EDDAV:  cpu time  162.8237: real time  163.2203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1651: real time    9.1874
    MIXING:  cpu time    1.4521: real time    1.4556
    --------------------------------------------
      LOOP:  cpu time  218.0573: real time  218.6045

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3635850E-01  (-0.1313872E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3277222 magnetization 

 Broyden mixing:
  rms(total) = 0.33478E-01    rms(broyden)= 0.33478E-01
  rms(prec ) = 0.40720E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4061
  2.3805  1.8314  1.1406  0.9961  1.0441  1.0441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7918.30011739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.59640517
  PAW double counting   =      2037.67200719    -1982.94594621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.68803739
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67090814 eV

  energy without entropy =     -142.67090814  energy(sigma->0) =     -142.67090814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3589: real time   44.4671
    SETDIJ:  cpu time    0.2681: real time    0.2687
     EDDAV:  cpu time  155.7146: real time  156.0942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1858: real time    9.2082
    MIXING:  cpu time    1.5126: real time    1.5163
    --------------------------------------------
      LOOP:  cpu time  211.0422: real time  211.5600

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.7972428E-02  (-0.6477584E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3278569 magnetization 

 Broyden mixing:
  rms(total) = 0.22787E-01    rms(broyden)= 0.22787E-01
  rms(prec ) = 0.28286E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4344
  2.2916  2.2916  1.2066  1.2066  1.0068  1.0187  1.0187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.30896866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77926991
  PAW double counting   =      2077.18405329    -2022.48011666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.83195407
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66293571 eV

  energy without entropy =     -142.66293571  energy(sigma->0) =     -142.66293571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3190: real time   44.4269
    SETDIJ:  cpu time    0.2686: real time    0.2693
     EDDAV:  cpu time  177.0558: real time  177.4869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1938: real time    9.2161
    MIXING:  cpu time    1.5767: real time    1.5805
    --------------------------------------------
      LOOP:  cpu time  232.4159: real time  232.9840

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1219709E-03  (-0.9806338E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3317852 magnetization 

 Broyden mixing:
  rms(total) = 0.12281E-01    rms(broyden)= 0.12281E-01
  rms(prec ) = 0.17381E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5030
  2.9600  2.4023  1.3339  1.3339  1.0564  1.0564  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7931.17556555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.81854046
  PAW double counting   =      2100.21539947    -2045.52312707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.99308549
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66305768 eV

  energy without entropy =     -142.66305768  energy(sigma->0) =     -142.66305768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3616: real time   44.4705
    SETDIJ:  cpu time    0.2715: real time    0.2722
     EDDAV:  cpu time  155.8036: real time  156.1834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1862: real time    9.2086
    MIXING:  cpu time    1.6438: real time    1.6478
    --------------------------------------------
      LOOP:  cpu time  211.2689: real time  211.7876

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2398455E-02  (-0.5443985E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3333805 magnetization 

 Broyden mixing:
  rms(total) = 0.11117E-01    rms(broyden)= 0.11117E-01
  rms(prec ) = 0.13899E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5819
  3.9255  2.4006  1.0312  1.0312  1.4552  1.1781  1.1781  0.8907  1.1471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7936.36061455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.87439977
  PAW double counting   =      2123.85774000    -2069.17181441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.85994744
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66545613 eV

  energy without entropy =     -142.66545613  energy(sigma->0) =     -142.66545613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3023: real time   44.4102
    SETDIJ:  cpu time    0.2696: real time    0.2702
     EDDAV:  cpu time  169.9761: real time  170.3901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1877: real time    9.2101
    MIXING:  cpu time    1.7223: real time    1.7265
    --------------------------------------------
      LOOP:  cpu time  225.4603: real time  226.0121

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6423974E-02  (-0.4545526E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3332994 magnetization 

 Broyden mixing:
  rms(total) = 0.64953E-02    rms(broyden)= 0.64953E-02
  rms(prec ) = 0.81070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6767
  4.8234  2.4867  1.7381  1.0563  1.0563  1.3804  1.3804  1.0156  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7941.29030868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.92838433
  PAW double counting   =      2142.58177518    -2087.90968746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.97682398
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67188011 eV

  energy without entropy =     -142.67188011  energy(sigma->0) =     -142.67188011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2627: real time   44.3705
    SETDIJ:  cpu time    0.2770: real time    0.2776
     EDDAV:  cpu time  170.1017: real time  170.5159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1823: real time    9.2047
    MIXING:  cpu time    1.7941: real time    1.7985
    --------------------------------------------
      LOOP:  cpu time  225.6200: real time  226.1904

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8255726E-02  (-0.2281019E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3333581 magnetization 

 Broyden mixing:
  rms(total) = 0.58924E-02    rms(broyden)= 0.58924E-02
  rms(prec ) = 0.66743E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7450
  5.2332  3.0622  2.2962  1.0450  1.0450  1.3717  1.3717  0.9873  0.9873  0.8979
  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7943.63183330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.94086465
  PAW double counting   =      2140.48332722    -2085.80996868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.65730623
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68013583 eV

  energy without entropy =     -142.68013583  energy(sigma->0) =     -142.68013583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2643: real time   44.3721
    SETDIJ:  cpu time    0.2682: real time    0.2689
     EDDAV:  cpu time  148.7056: real time  149.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1803: real time    9.2026
    MIXING:  cpu time    1.8709: real time    1.8755
    --------------------------------------------
      LOOP:  cpu time  204.2915: real time  204.7918

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7004890E-02  (-0.7065567E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3336226 magnetization 

 Broyden mixing:
  rms(total) = 0.50194E-02    rms(broyden)= 0.50194E-02
  rms(prec ) = 0.54184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7752
  6.1897  2.9333  2.3115  1.0517  1.0517  1.4278  1.4278  1.0815  1.0815  0.9056
  0.9204  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.54192876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93674447
  PAW double counting   =      2134.23764991    -2079.56067229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.75371454
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68714072 eV

  energy without entropy =     -142.68714072  energy(sigma->0) =     -142.68714072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2217: real time   44.3295
    SETDIJ:  cpu time    0.2709: real time    0.2716
     EDDAV:  cpu time  162.8071: real time  163.2039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1615: real time    9.1839
    MIXING:  cpu time    1.9571: real time    1.9619
    --------------------------------------------
      LOOP:  cpu time  218.4205: real time  218.9557

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2927335E-02  (-0.2992119E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3339252 magnetization 

 Broyden mixing:
  rms(total) = 0.24875E-02    rms(broyden)= 0.24875E-02
  rms(prec ) = 0.28548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8877
  6.8906  3.5486  2.2175  2.2175  1.0531  1.0531  1.3526  1.3526  1.0543  0.9258
  0.9258  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.03089203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93468593
  PAW double counting   =      2134.72595527    -2080.04869443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.26590330
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69006806 eV

  energy without entropy =     -142.69006806  energy(sigma->0) =     -142.69006806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1572: real time   44.2647
    SETDIJ:  cpu time    0.2847: real time    0.2854
     EDDAV:  cpu time  148.5670: real time  148.9288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1832: real time    9.2056
    MIXING:  cpu time    2.0462: real time    2.0512
    --------------------------------------------
      LOOP:  cpu time  204.2406: real time  204.7418

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4544160E-02  (-0.5895543E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3342279 magnetization 

 Broyden mixing:
  rms(total) = 0.18686E-02    rms(broyden)= 0.18686E-02
  rms(prec ) = 0.20165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9241
  7.3211  4.1618  2.4712  2.2733  1.0538  1.0538  1.4281  1.4281  1.0210  1.0210
  0.9684  0.9684  0.9588  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.15024768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.92029471
  PAW double counting   =      2132.68150975    -2078.00223756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.13871193
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69461222 eV

  energy without entropy =     -142.69461222  energy(sigma->0) =     -142.69461222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1652: real time   44.2729
    SETDIJ:  cpu time    0.2690: real time    0.2697
     EDDAV:  cpu time  148.5517: real time  148.9138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1819: real time    9.2042
    MIXING:  cpu time    2.1422: real time    2.1474
    --------------------------------------------
      LOOP:  cpu time  204.3122: real time  204.8131

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1181954E-02  (-0.1240360E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3343013 magnetization 

 Broyden mixing:
  rms(total) = 0.21464E-02    rms(broyden)= 0.21464E-02
  rms(prec ) = 0.22412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9537
  7.8279  4.4435  2.3634  2.3634  1.6300  1.6300  1.0576  1.0576  1.1158  1.1158
  0.9880  0.9880  0.9497  0.8872  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.23489701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91825337
  PAW double counting   =      2133.37467049    -2078.69554957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.05305196
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69579417 eV

  energy without entropy =     -142.69579417  energy(sigma->0) =     -142.69579417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1586: real time   44.2661
    SETDIJ:  cpu time    0.2682: real time    0.2688
     EDDAV:  cpu time  162.8001: real time  163.1966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1788: real time    9.2011
    MIXING:  cpu time    2.2388: real time    2.2442
    --------------------------------------------
      LOOP:  cpu time  218.6468: real time  219.1952

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7707619E-03  (-0.5525275E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3343951 magnetization 

 Broyden mixing:
  rms(total) = 0.72795E-03    rms(broyden)= 0.72795E-03
  rms(prec ) = 0.79610E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0074
  8.2320  4.7964  2.9603  2.3593  1.9070  1.4591  1.4591  1.0557  1.0557  1.0277
  1.0277  1.0065  1.0065  0.9284  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.30430657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91750246
  PAW double counting   =      2134.71241413    -2080.03421053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.98274493
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69656494 eV

  energy without entropy =     -142.69656494  energy(sigma->0) =     -142.69656494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1503: real time   44.2578
    SETDIJ:  cpu time    0.2681: real time    0.2687
     EDDAV:  cpu time  162.7995: real time  163.1960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1714: real time    9.1937
    MIXING:  cpu time    2.3405: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time  218.7320: real time  219.2674

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5490144E-03  (-0.4520789E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3343519 magnetization 

 Broyden mixing:
  rms(total) = 0.61543E-03    rms(broyden)= 0.61543E-03
  rms(prec ) = 0.65040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0230
  8.4292  5.3557  3.1484  2.4233  2.0844  1.4985  1.4985  1.0564  1.0564  1.1337
  1.1337  0.9925  0.9925  0.9749  0.8818  0.8652  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42932221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91932818
  PAW double counting   =      2136.86252849    -2082.18589043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85853847
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69711395 eV

  energy without entropy =     -142.69711395  energy(sigma->0) =     -142.69711395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1360: real time   44.2435
    SETDIJ:  cpu time    0.2682: real time    0.2689
     EDDAV:  cpu time  162.8068: real time  163.2034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1899: real time    9.2124
    MIXING:  cpu time    2.4494: real time    2.4554
    --------------------------------------------
      LOOP:  cpu time  218.8527: real time  219.3888

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1974415E-03  (-0.6508317E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3343946 magnetization 

 Broyden mixing:
  rms(total) = 0.50687E-03    rms(broyden)= 0.50687E-03
  rms(prec ) = 0.52855E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0031
  8.6106  5.5258  3.2639  2.3826  2.1050  1.5303  1.5303  1.0562  1.0562  1.2659
  1.2659  0.9787  0.9787  0.9655  0.9117  0.9117  0.8587  0.8587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42583678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91862600
  PAW double counting   =      2136.99489606    -2082.31832431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.86145286
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69731139 eV

  energy without entropy =     -142.69731139  energy(sigma->0) =     -142.69731139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1307: real time   44.2381
    SETDIJ:  cpu time    0.2675: real time    0.2682
     EDDAV:  cpu time  162.9377: real time  163.3346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1672: real time    9.1895
    MIXING:  cpu time    2.5650: real time    2.5713
    --------------------------------------------
      LOOP:  cpu time  219.0703: real time  219.6063

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9821868E-04  (-0.1636410E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344360 magnetization 

 Broyden mixing:
  rms(total) = 0.33401E-03    rms(broyden)= 0.33401E-03
  rms(prec ) = 0.35088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0606
  8.7121  6.0484  3.6636  2.7262  2.2453  1.6089  1.6089  1.0558  1.0558  1.3875
  1.3875  0.9894  0.9894  1.0351  1.0351  0.9452  0.9452  0.8563  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42791875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91841272
  PAW double counting   =      2136.91318919    -2082.23651534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85935793
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69740961 eV

  energy without entropy =     -142.69740961  energy(sigma->0) =     -142.69740961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0612: real time   44.1686
    SETDIJ:  cpu time    0.2731: real time    0.2737
     EDDAV:  cpu time  169.9239: real time  170.3381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1742: real time    9.1966
    MIXING:  cpu time    2.6821: real time    2.6887
    --------------------------------------------
      LOOP:  cpu time  226.1167: real time  226.6806

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1060064E-03  (-0.3856887E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344650 magnetization 

 Broyden mixing:
  rms(total) = 0.13946E-03    rms(broyden)= 0.13946E-03
  rms(prec ) = 0.14802E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0607
  8.8952  6.3465  3.9639  2.7820  2.2633  1.9330  1.5525  1.5525  1.0558  1.0558
  1.1988  1.1988  0.9833  0.9833  0.9081  0.9081  1.0141  0.9614  0.8853  0.7720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42121478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91781340
  PAW double counting   =      2136.90357107    -2082.22681760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.86564821
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69751562 eV

  energy without entropy =     -142.69751562  energy(sigma->0) =     -142.69751562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0210: real time   44.1282
    SETDIJ:  cpu time    0.2682: real time    0.2688
     EDDAV:  cpu time  134.4022: real time  134.7296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1726: real time    9.1950
    MIXING:  cpu time    2.7983: real time    2.8052
    --------------------------------------------
      LOOP:  cpu time  190.6645: real time  191.1315

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2655402E-04  (-0.4485864E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344689 magnetization 

 Broyden mixing:
  rms(total) = 0.12726E-03    rms(broyden)= 0.12726E-03
  rms(prec ) = 0.13281E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0861
  9.0574  6.5794  4.3720  2.7601  2.4815  1.9595  1.6201  1.6201  1.0556  1.0556
  1.3513  1.3513  0.9978  0.9978  1.0676  1.0676  0.9198  0.9198  0.9001  0.9001
  0.7740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42295405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91775860
  PAW double counting   =      2136.86505734    -2082.18825529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.86392927
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69754217 eV

  energy without entropy =     -142.69754217  energy(sigma->0) =     -142.69754217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0096: real time   44.1167
    SETDIJ:  cpu time    0.2682: real time    0.2688
     EDDAV:  cpu time  106.0070: real time  106.2652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1742: real time    9.1966
    MIXING:  cpu time    2.9236: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  162.3847: real time  162.7833

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2241805E-04  (-0.1719088E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344662 magnetization 

 Broyden mixing:
  rms(total) = 0.49345E-04    rms(broyden)= 0.49345E-04
  rms(prec ) = 0.52827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1048
  9.1215  6.8481  4.6911  3.2939  2.4980  1.9777  1.9777  1.5121  1.5121  1.0557
  1.0557  0.9914  0.9914  1.1555  1.1555  1.0238  1.0238  0.9110  0.9110  0.9790
  0.8593  0.7596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42765992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91780003
  PAW double counting   =      2136.87197414    -2082.19517397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85928536
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69756459 eV

  energy without entropy =     -142.69756459  energy(sigma->0) =     -142.69756459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0613: real time   44.1685
    SETDIJ:  cpu time    0.2683: real time    0.2690
     EDDAV:  cpu time  113.1928: real time  113.4685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1742: real time    9.1966
    MIXING:  cpu time    3.0440: real time    3.0514
    --------------------------------------------
      LOOP:  cpu time  169.7429: real time  170.1592

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1125927E-04  (-0.1074118E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344650 magnetization 

 Broyden mixing:
  rms(total) = 0.15063E-04    rms(broyden)= 0.15063E-04
  rms(prec ) = 0.17688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0904
  9.2215  6.9284  4.8927  3.3264  2.4920  2.0953  2.0953  1.5247  1.5247  1.0557
  1.0557  1.2217  1.2217  0.9987  0.9987  1.0572  1.0572  0.9365  0.9365  0.8896
  0.8896  0.8847  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.42980954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91781918
  PAW double counting   =      2136.85804323    -2082.18124295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85716627
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69757585 eV

  energy without entropy =     -142.69757585  energy(sigma->0) =     -142.69757585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0868: real time   44.1943
    SETDIJ:  cpu time    0.2671: real time    0.2677
     EDDAV:  cpu time  113.1733: real time  113.4493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1606: real time    9.1829
    MIXING:  cpu time    3.1803: real time    3.1881
    --------------------------------------------
      LOOP:  cpu time  169.8702: real time  170.2872

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3745910E-05  (-0.4562407E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344651 magnetization 

 Broyden mixing:
  rms(total) = 0.15270E-04    rms(broyden)= 0.15270E-04
  rms(prec ) = 0.16835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1306
  9.3044  7.1930  5.2950  3.6198  2.7419  2.4566  1.7661  1.7661  1.5534  1.5534
  1.0557  1.0557  0.9908  0.9908  1.1887  1.1887  1.0929  1.0021  1.0021  0.9255
  0.9255  0.8491  0.8491  0.7675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43156862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91785241
  PAW double counting   =      2136.87979126    -2082.20301368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85542146
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69757959 eV

  energy without entropy =     -142.69757959  energy(sigma->0) =     -142.69757959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2178: real time   44.3294
    SETDIJ:  cpu time    0.2687: real time    0.2693
     EDDAV:  cpu time   98.8990: real time   99.1403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1801: real time    9.2025
    MIXING:  cpu time    3.3247: real time    3.3328
    --------------------------------------------
      LOOP:  cpu time  155.8925: real time  156.2792

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3821942E-05  (-0.3807521E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344653 magnetization 

 Broyden mixing:
  rms(total) = 0.12204E-04    rms(broyden)= 0.12204E-04
  rms(prec ) = 0.12999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0975
  9.3334  7.2550  5.3633  3.6795  2.7555  2.3982  1.9700  1.9700  1.4915  1.4915
  1.0557  1.0557  0.9878  0.9878  1.1448  1.1448  1.1217  1.1217  1.0105  0.9016
  0.9016  0.8809  0.8809  0.7989  0.7359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43284295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91787767
  PAW double counting   =      2136.89526009    -2082.21849921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85415951
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758342 eV

  energy without entropy =     -142.69758342  energy(sigma->0) =     -142.69758342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2269: real time   44.3380
    SETDIJ:  cpu time    0.2679: real time    0.2686
     EDDAV:  cpu time  113.2274: real time  113.5036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1679: real time    9.1903
    MIXING:  cpu time    3.4662: real time    3.4747
    --------------------------------------------
      LOOP:  cpu time  170.3587: real time  170.7973

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7278695E-06  (-0.2185644E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344660 magnetization 

 Broyden mixing:
  rms(total) = 0.11104E-04    rms(broyden)= 0.11104E-04
  rms(prec ) = 0.11754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1101
  9.3579  7.2638  5.4617  3.7131  2.6354  2.6354  2.0610  2.0610  1.6987  1.6987
  1.0557  1.0557  1.4162  1.4162  1.1863  1.1863  0.9932  0.9932  0.9439  0.9439
  1.0088  0.8873  0.8873  0.8481  0.7361  0.7190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43246839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91786759
  PAW double counting   =      2136.88928041    -2082.21251176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85453250
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758414 eV

  energy without entropy =     -142.69758414  energy(sigma->0) =     -142.69758414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.3731: real time   44.4811
    SETDIJ:  cpu time    0.2671: real time    0.2677
     EDDAV:  cpu time   98.9696: real time   99.2107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1798: real time    9.2022
    MIXING:  cpu time    3.6146: real time    3.6234
    --------------------------------------------
      LOOP:  cpu time  156.4064: real time  156.7904

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1228713E-05  (-0.1645866E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344666 magnetization 

 Broyden mixing:
  rms(total) = 0.11527E-04    rms(broyden)= 0.11527E-04
  rms(prec ) = 0.11964E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1683
  9.4135  7.6341  5.9556  4.3833  3.1995  2.8975  2.1691  2.0507  2.0507  1.5434
  1.5434  1.0557  1.0557  1.2430  1.2430  0.9936  0.9936  1.0269  1.0269  0.9339
  0.9339  1.0012  1.0012  0.8837  0.8837  0.7649  0.6621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43175983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91784545
  PAW double counting   =      2136.88696469    -2082.21018867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85522751
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758537 eV

  energy without entropy =     -142.69758537  energy(sigma->0) =     -142.69758537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.4590: real time   44.5672
    SETDIJ:  cpu time    0.2670: real time    0.2676
     EDDAV:  cpu time   98.9858: real time   99.2270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1806: real time    9.2030
    MIXING:  cpu time    3.7619: real time    3.7711
    --------------------------------------------
      LOOP:  cpu time  156.6566: real time  157.0409

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6141440E-06  (-0.1128338E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344675 magnetization 

 Broyden mixing:
  rms(total) = 0.47256E-05    rms(broyden)= 0.47256E-05
  rms(prec ) = 0.49401E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1603
  9.4556  7.7511  6.1343  4.6077  3.3960  2.5919  2.3158  2.2269  2.2269  1.5556
  1.5556  1.0557  1.0557  1.2623  1.2623  0.9928  0.9928  1.0846  1.0846  1.0792
  0.9306  0.9306  0.9576  0.8973  0.8973  0.8134  0.7547  0.6197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43160774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91784145
  PAW double counting   =      2136.89093460    -2082.21416082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85537398
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758599 eV

  energy without entropy =     -142.69758599  energy(sigma->0) =     -142.69758599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.4933: real time   44.6016
    SETDIJ:  cpu time    0.2670: real time    0.2676
     EDDAV:  cpu time   91.9034: real time   92.1272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1691: real time    9.1914
    MIXING:  cpu time    3.9186: real time    3.9281
    --------------------------------------------
      LOOP:  cpu time  149.7536: real time  150.1212

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1699204E-06  (-0.6593304E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344682 magnetization 

 Broyden mixing:
  rms(total) = 0.23237E-05    rms(broyden)= 0.23237E-05
  rms(prec ) = 0.24645E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1164
  9.4660  7.7818  6.1900  4.6951  3.4798  2.6646  2.3219  2.3219  2.1646  1.5614
  1.5614  1.0557  1.0557  1.2340  1.2340  1.1143  1.1143  0.9918  0.9918  1.0687
  0.9257  0.9257  0.9969  0.8838  0.8838  0.7965  0.6872  0.6872  0.5199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43158109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91783987
  PAW double counting   =      2136.89437725    -2082.21760638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85539631
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758616 eV

  energy without entropy =     -142.69758616  energy(sigma->0) =     -142.69758616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.4788: real time   44.5925
    SETDIJ:  cpu time    0.2679: real time    0.2686
     EDDAV:  cpu time   91.8139: real time   92.0379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1891: real time    9.2115
    MIXING:  cpu time    4.0797: real time    4.0896
    --------------------------------------------
      LOOP:  cpu time  149.8317: real time  150.2049

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1101334E-06  (-0.4210570E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344687 magnetization 

 Broyden mixing:
  rms(total) = 0.22592E-05    rms(broyden)= 0.22592E-05
  rms(prec ) = 0.23676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1212
  9.5121  7.8346  6.2806  4.7972  3.6856  2.4390  2.4160  2.4160  2.0503  1.5698
  1.5698  1.3236  1.3236  1.0557  1.0557  1.2370  1.2370  0.9945  0.9945  1.0187
  1.0187  1.0104  1.0104  0.9192  0.9192  0.8996  0.8996  0.8057  0.7661  0.5770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43149935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91783642
  PAW double counting   =      2136.89658075    -2082.21981110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85547349
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758627 eV

  energy without entropy =     -142.69758627  energy(sigma->0) =     -142.69758627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.5214: real time   44.6300
    SETDIJ:  cpu time    0.2676: real time    0.2683
     EDDAV:  cpu time   91.8370: real time   92.0611
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  136.6283: real time  136.9732

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8745928E-07  (-0.2214495E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.43141449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91783277
  PAW double counting   =      2136.90031045    -2082.22354271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.85555287
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69758635 eV

  energy without entropy =     -142.69758635  energy(sigma->0) =     -142.69758635


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.5359       2-110.0495       3-114.5081       4-113.9857       5-114.2138
       6-113.9850       7-114.5074       8-114.0138       9-113.4164      10-113.6941
      11-113.5247      12-114.0459      13 -41.3969      14 -41.6511      15 -41.7556
      16 -41.6502      17 -41.3960      18 -40.9365      19 -40.9818      20 -41.2331
      21 -41.2515      22 -40.9893
 
 
 
 E-fermi :  -5.6537     XC(G=0):  -0.0777     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8023      2.00000
      2     -23.3043      2.00000
      3     -20.3050      2.00000
      4     -19.7984      2.00000
      5     -19.1791      2.00000
      6     -18.6853      2.00000
      7     -15.8607      2.00000
      8     -15.8167      2.00000
      9     -15.3743      2.00000
     10     -15.3229      2.00000
     11     -13.3434      2.00000
     12     -12.8733      2.00000
     13     -12.0974      2.00000
     14     -11.7501      2.00000
     15     -11.6107      2.00000
     16     -11.2695      2.00000
     17     -10.7105      2.00000
     18     -10.3492      2.00000
     19     -10.1728      2.00000
     20     -10.0560      2.00000
     21      -9.7061      2.00000
     22      -9.4703      2.00000
     23      -9.0357      2.00000
     24      -8.5439      2.00000
     25      -7.5693      2.00000
     26      -7.1425      2.00000
     27      -6.8933      2.00000
     28      -6.4638      2.00000
     29      -6.2085      2.00000
     30      -5.7125      2.00000
     31      -2.1403      0.00000
     32      -1.7891      0.00000
     33      -1.6448      0.00000
     34      -1.2436      0.00000
     35      -0.7210      0.00000
     36      -0.2008      0.00000
     37      -0.1937      0.00000
     38      -0.1150      0.00000
     39       0.0233      0.00000
     40       0.1283      0.00000
     41       0.1326      0.00000
     42       0.1536      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.885  27.343 -21.350   0.000  -0.013  -0.039   0.000  -0.011
 27.343  57.851 -51.147   0.000  -0.024  -0.075   0.000  -0.025
-21.350 -51.147  93.118  -0.000   0.001   0.002  -0.001   0.050
  0.000   0.000  -0.000  -8.824  -0.000  -0.000   8.002   0.000
 -0.013  -0.024   0.001  -0.000  -8.816  -0.001   0.000   7.970
 -0.039  -0.075   0.002  -0.000  -0.001  -8.819   0.000  -0.002
  0.000   0.000  -0.001   8.002   0.000   0.000  59.408  -0.000
 -0.011  -0.025   0.050   0.000   7.970  -0.002  -0.000  59.440
 -0.035  -0.080   0.155   0.000  -0.002   7.965  -0.000   0.015
 -0.001  -0.001   0.001   4.328  -0.000  -0.000 *******   0.000
  0.040   0.087  -0.092  -0.000   4.353   0.008   0.000 *******
  0.124   0.268  -0.285  -0.000   0.008   4.376   0.000  -0.026
  0.000   0.000  -0.000   0.001   0.000   0.000  -0.107  -0.000
  0.000  -0.000   0.000   0.000   0.000   0.000  -0.035   0.000
  0.004   0.009  -0.011   0.000  -0.002   0.000  -0.000  -0.028
 -0.004  -0.009   0.008   0.000  -0.004  -0.000  -0.000  -0.086
 -0.005  -0.009   0.003   0.000  -0.000  -0.005  -0.001   0.001
 -0.000  -0.000   0.000  -0.019  -0.000  -0.000   0.205   0.000
  0.000   0.000  -0.000  -0.006  -0.000  -0.000   0.066  -0.001
 -0.009  -0.020   0.018  -0.000  -0.001   0.009   0.001   0.057
  0.008   0.018  -0.014  -0.000  -0.008  -0.005   0.000   0.171
  0.006   0.013  -0.007  -0.000   0.001  -0.005   0.001  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001  -0.001   0.061   0.187   0.000  -0.005  -0.015   0.000  -0.001  -0.003   0.000   0.001  -0.032   0.005
 -0.043   0.002  -0.000  -0.000   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.001  -0.000   0.000   0.000  -0.002  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000   0.000   1.327   0.001  -0.002   0.057   0.000   0.000   0.016   0.000   0.000  -0.121  -0.039  -0.001  -0.000
  0.061   0.001  -0.002   0.001   1.126   0.158   0.000   0.026   0.003   0.000   0.007   0.001  -0.000  -0.000  -0.007  -0.049
  0.187   0.003  -0.007  -0.002   0.158   1.554   0.000   0.003   0.034   0.000   0.001   0.010  -0.000  -0.001   0.060  -0.018
  0.000  -0.000   0.000   0.057   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.005  -0.002  -0.000  -0.000
 -0.005   0.000  -0.000   0.000   0.026   0.003   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
 -0.015   0.001  -0.000   0.000   0.003   0.034   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000   0.002  -0.001
  0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.007   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.003   0.000  -0.000   0.000   0.001   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.121  -0.000  -0.000  -0.005  -0.000  -0.000  -0.001  -0.000  -0.000   0.013   0.003   0.000   0.000
  0.001  -0.000   0.000  -0.039  -0.000  -0.001  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.003   0.005   0.000   0.000
 -0.032   0.001  -0.000  -0.001  -0.007   0.060  -0.000  -0.000   0.002  -0.000  -0.000   0.000   0.000   0.000   0.004  -0.000
  0.005  -0.000   0.000  -0.000  -0.049  -0.018  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.003
 -0.043   0.002  -0.000  -0.001   0.015  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.029  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.003   0.001   0.000   0.000
  0.000  -0.000   0.000  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.000   0.000
 -0.009   0.000  -0.000  -0.000  -0.001   0.013  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.002  -0.000   0.000  -0.000  -0.010  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001
 -0.010   0.000  -0.000  -0.000   0.004   0.003  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1789: real time    9.2013
    FORLOC:  cpu time    8.9081: real time    8.9298
    FORNL :  cpu time   38.5812: real time   38.6751
    STRESS:  cpu time  100.2786: real time  100.5228
    FORCOR:  cpu time   48.0870: real time   48.2056
    FORHAR:  cpu time   18.8116: real time   18.8574
    MIXING:  cpu time    4.2421: real time    4.2525
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27194     0.27194     0.27194
  Ewald    2243.55747   915.33232  3081.29772    -1.75358    10.40211   347.70523
  Hartree  2521.09702  1692.78113  3731.55307    -1.12688     5.32027   207.13219
  E(xc)    -237.38830  -239.67776  -239.71310    -0.00274     0.02558     0.60535
  Local   -5529.19444 -3402.61695 -7624.36151     2.86809   -15.27428  -550.76872
  n-local   -31.64507   -24.74420   -28.99459     0.01651    -0.04401    -3.24136
  augment     4.90655     4.89443     5.17243    -0.00047    -0.00192     0.08331
  Kinetic  1031.16797  1055.42129  1076.66641    -0.00207    -0.41603    -1.31522
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.77315     1.66221     1.89237    -0.00114     0.01171     0.20079
  in kB       0.10363     0.06211     0.07072    -0.00004     0.00044     0.00750
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
   -.284E+03 0.128E+01 0.257E+02   0.323E+03 -.148E+01 -.132E+02   -.391E+02 0.195E+00 -.126E+02   0.355E-05 -.845E-07 0.206E-05
   -.839E+02 -.136E+01 -.304E+03   0.966E+02 0.156E+01 0.343E+03   -.127E+02 -.206E+00 -.391E+02   0.162E-05 -.885E-06 0.833E-05
   -.846E+02 0.205E+03 0.525E+02   0.827E+02 -.208E+03 -.532E+02   0.183E+01 0.374E+01 0.625E+00   0.234E-05 0.157E-04 0.196E-05
   0.101E+03 0.182E+03 0.946E+02   -.100E+03 -.182E+03 -.945E+02   -.372E+00 0.574E+00 -.363E-01   -.226E-05 0.792E-05 0.367E-06
   0.196E+03 -.109E+01 0.119E+03   -.197E+03 0.109E+01 -.119E+03   0.232E+00 -.260E-02 0.164E+00   0.384E-05 0.443E-06 0.194E-05
   0.994E+02 -.183E+03 0.930E+02   -.990E+02 0.184E+03 -.929E+02   -.377E+00 -.573E+00 -.451E-01   -.218E-05 -.725E-05 -.102E-06
   -.860E+02 -.204E+03 0.508E+02   0.842E+02 0.208E+03 -.514E+02   0.181E+01 -.376E+01 0.582E+00   0.228E-05 -.145E-04 0.136E-05
   -.208E+03 -.299E-01 -.730E+02   0.211E+03 0.122E-01 0.699E+02   -.275E+01 0.178E-01 0.316E+01   -.144E-04 -.258E-06 0.117E-04
   -.142E+03 0.101E+01 0.464E+02   0.143E+03 -.101E+01 -.467E+02   -.113E+01 0.179E-02 0.429E+00   -.762E-05 0.190E-06 -.129E-05
   0.754E+02 0.126E+01 0.745E+02   -.752E+02 -.126E+01 -.748E+02   -.937E-01 0.138E-02 0.494E+00   -.760E-06 0.403E-06 0.270E-05
   0.205E+03 0.267E+00 -.213E+02   -.205E+03 -.265E+00 0.218E+02   0.461E-01 -.214E-02 -.482E+00   0.429E-05 0.554E-07 -.463E-05
   0.156E+03 -.731E+00 -.173E+03   -.160E+03 0.726E+00 0.172E+03   0.389E+01 0.425E-02 0.882E+00   0.164E-04 -.298E-06 0.737E-06
   -.452E+02 0.798E+02 0.165E+01   0.484E+02 -.851E+02 -.604E+00   -.307E+01 0.503E+01 -.988E+00   0.577E-06 0.771E-06 0.618E-06
   0.401E+02 0.773E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.265E+01 0.522E+01 0.876E+00   -.134E-06 0.135E-05 0.389E-06
   0.823E+02 -.436E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.564E+01 -.290E-01 0.184E+01   0.136E-05 0.437E-07 0.753E-06
   0.396E+02 -.778E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.261E+01 -.525E+01 0.822E+00   0.563E-07 -.137E-05 0.357E-06
   -.457E+02 -.795E+02 0.951E+00   0.490E+02 0.848E+02 0.151E+00   -.311E+01 -.500E+01 -.104E+01   0.635E-06 -.545E-06 0.547E-06
   -.855E+02 -.853E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.575E+01 -.707E-02 -.155E+01   -.307E-06 -.333E-07 0.168E-05
   -.681E+02 0.439E+00 0.292E+02   0.725E+02 -.463E+00 -.337E+02   -.410E+01 0.229E-01 0.435E+01   -.112E-05 0.589E-07 -.364E-06
   0.371E+02 0.617E+00 0.381E+02   -.390E+02 -.648E+00 -.440E+02   0.179E+01 0.298E-01 0.565E+01   0.105E-06 0.801E-07 0.321E-06
   0.873E+02 0.877E-01 0.171E+01   -.934E+02 -.925E-01 -.278E+01   0.579E+01 0.463E-02 0.102E+01   0.141E-05 0.227E-07 -.383E-06
   0.566E+02 -.356E+00 -.714E+02   -.605E+02 0.382E+00 0.762E+02   0.375E+01 -.253E-01 -.461E+01   0.112E-05 -.448E-07 0.834E-06
 -----------------------------------------------------------------------------------------------
   0.425E+02 0.969E-02 0.396E+02   -.711E-13 0.100E-12 -.142E-12   -.425E+02 -.957E-02 -.396E+02   0.107E-04 0.179E-05 0.298E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918         0.031848     -0.000302     -0.017824
      0.45586      0.00141      6.76152         0.007538      0.000279      0.042227
      0.65129     33.85101      0.79680        -0.024151      0.206352     -0.045753
     34.32732     33.80529      0.36666         0.038951      0.105164     -0.003283
     33.65280      0.00313      0.15214         0.196898     -0.000470      0.043349
     34.33544      1.19409      0.37900         0.036034     -0.105472     -0.004183
      0.65890      1.13498      0.80886        -0.023325     -0.205404     -0.049390
      1.32653     34.99580      5.74211        -0.207004      0.000051      0.023572
      0.95314     34.98873      4.40028        -0.094014      0.000316      0.110583
     34.59709     34.98732      4.08786         0.058289      0.000532      0.220409
     33.67899     34.99304      5.13303         0.114591     -0.000008      0.011499
     34.15459     34.99995      6.44199         0.190448     -0.000616     -0.097495
      1.20042     32.93447      0.97367         0.170629     -0.291022      0.056838
     33.84281     32.85268      0.20646        -0.146505     -0.280217     -0.048491
     32.62464      0.00841     34.81771        -0.295779      0.001253     -0.095069
     33.85737      2.15156      0.22872        -0.144556      0.281639     -0.045575
      1.21410      2.04591      0.99544         0.172541      0.289194      0.060194
      2.37438     34.99705      6.01641         0.338016      0.000397      0.085772
      1.70060     34.98457      3.61918         0.215759     -0.001331     -0.220298
     34.26736     34.98186      3.05758        -0.093025     -0.001524     -0.235316
     32.61454     34.99219      4.94430        -0.317205     -0.000267     -0.058472
     33.46241      0.00454      7.27518        -0.225978      0.001456      0.266708
 -----------------------------------------------------------------------------------
    total drift:                                0.000014      0.000119      0.000175


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.69758635 eV

  energy  without entropy=     -142.69758635  energy(sigma->0) =     -142.69758635
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9022: real time   45.0118


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7872.6132: real time 7892.2104
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
  
                  Total CPU time used (sec):     8900.822
                            User time (sec):     8452.653
                          System time (sec):      448.169
                         Elapsed time (sec):     8922.958
  
                   Maximum memory used (kb):    15474896.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21138010
                          Major page faults:            6
                 Voluntary context switches:          819
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8922.959329                                1   1
    2      w1_copy                              24.484894                          18486   2
    3      fftwav_mpi                         1221.565715                           7150   2
    4      fftext_mpi                            4.724020                             42   2
    5      overl                                 0.015455                          10785   2
    6      orth1                                51.644281                           2709   2
    7      lincom                                2.669387                             37   2
    8      eccp                                 39.479710                           1512   2
    9      hamiltmu                           2699.031689                            902   2
   10        vhamil                              272.155118                         6148   3
   11        overl1                                0.013269                         6148   3
   12        kinhamil                            699.960528                         6148   3
   13          fftext_mpi                          691.379241                       6148   4
   14      pdssyex_zheevx                        0.088905                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4879.255272           1
 hamiltmu                             1726.902775         902
 fftwav_mpi                           1221.565715        7150
 fftext_mpi                            696.103261        6190
 vhamil                                272.155118        6148
 orth1                                  51.644281        2709
 eccp                                   39.479710        1512
 w1_copy                                24.484894       18486
 kinhamil                                8.581287        6148
 lincom                                  2.669387          37
 pdssyex_zheevx                          0.088905          36
 overl                                   0.015455       10785
 overl1                                  0.013269        6148
 ---------------------------------------------------------------
  summed up times    8922.95932888985     
 
Profiling took   0.029923  0.014081  0.003410  0.003400 seconds
Profiling took   0.030359 seconds
