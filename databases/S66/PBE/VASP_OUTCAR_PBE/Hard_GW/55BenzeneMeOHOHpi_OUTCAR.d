 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:58:03
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
   1  0.022  0.029  0.011-   9 1.08   6 1.39   2 1.39
   2  0.036  0.992  0.012-  10 1.08   3 1.39   1 1.39
   3  0.011  0.961  0.012-  11 1.08   4 1.39   2 1.39
   4  0.972  0.967  0.011-  12 1.08   3 1.39   5 1.39
   5  0.957  0.004  0.010-  13 1.08   4 1.39   6 1.39
   6  0.982  0.035  0.010-  14 1.08   5 1.39   1 1.39
   7  0.976  0.979  0.114-  16 1.09  17 1.09  18 1.09   8 1.41
   8  0.001  0.009  0.106-  15 0.96   7 1.41
   9  0.041  0.054  0.011-   1 1.08
  10  0.067  0.988  0.013-   2 1.08
  11  0.023  0.933  0.013-   3 1.08
  12  0.953  0.943  0.011-   4 1.08
  13  0.927  0.009  0.009-   5 1.08
  14  0.971  0.064  0.009-   6 1.08
  15  0.004  0.010  0.078-   8 0.96
  16  0.973  0.977  0.145-   7 1.09
  17  0.947  0.983  0.102-   7 1.09
  18  0.986  0.951  0.103-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7   1  10
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
   0.02170712  0.02946500  0.01067921
   0.03618908  0.99236108  0.01203637
   0.01129487  0.96125740  0.01214015
   0.97193698  0.96723845  0.01089344
   0.95744725  0.00431857  0.00964492
   0.98232071  0.03543803  0.00953954
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.04100046  0.05359041  0.01070585
   0.06671188  0.98773771  0.01312664
   0.02253320  0.93250021  0.01322959
   0.95263839  0.94311028  0.01100346
   0.92691580  0.00896430  0.00879197
   0.97109253  0.06420305  0.00869626
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
   0.75974918  1.03127506  0.37377239
   1.26661779 34.73263766  0.42127308
   0.39532054 33.64400884  0.42490511
  34.01779436 33.85334559  0.38127024
  33.51065388  0.15114979  0.33757234
  34.38122484  1.24033121  0.33388373
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   1.43501626  1.87566427  0.37470462
   2.33491597 34.57081981  0.45943234
   0.78866193 32.63750741  0.46303549
  33.34234368 33.00885981  0.38512100
  32.44205296  0.31375049  0.30771900
  33.98823838  2.24710690  0.30436921
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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


 total amount of memory used by VASP on root node  9998761. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7444: real time   43.8508
    SETDIJ:  cpu time    0.2850: real time    0.2857
     EDDAV:  cpu time   69.1104: real time   69.2786
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.1420: real time  113.4196

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6242602E+03  (-0.8530905E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42376582
  PAW double counting   =      1155.85822533    -1119.89164285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -24.91249475
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       624.26016495 eV

  energy without entropy =      624.26016495  energy(sigma->0) =      624.26016495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  118.7560: real time  119.0445
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.7608: real time  119.0526

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2784326E+03  (-0.2678655E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42376582
  PAW double counting   =      1155.85822533    -1119.89164285
  entropy T*S    EENTRO =        -0.00920982
  eigenvalues    EBANDS =      -303.33584300
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       345.82760687 eV

  energy without entropy =      345.83681669  energy(sigma->0) =      345.83221178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   87.5840: real time   87.7969
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.5882: real time   87.8042

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2318484E+03  (-0.2298998E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42376582
  PAW double counting   =      1155.85822533    -1119.89164285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.19341458
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       113.97924512 eV

  energy without entropy =      113.97924512  energy(sigma->0) =      113.97924512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  118.7223: real time  119.0109
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  118.7269: real time  119.0183

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1635906E+03  (-0.1597850E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42376582
  PAW double counting   =      1155.85822533    -1119.89164285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.78397753
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.61131783 eV

  energy without entropy =      -49.61131783  energy(sigma->0) =      -49.61131783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.5983: real time   87.8111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7693: real time    7.7883
    MIXING:  cpu time    1.1856: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   96.5581: real time   96.7961

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4946071E+02  (-0.4543792E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1256708 magnetization 

 Broyden mixing:
  rms(total) = 0.16265E+01    rms(broyden)= 0.16265E+01
  rms(prec ) = 0.16742E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42376582
  PAW double counting   =      1155.85822533    -1119.89164285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.24468553
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07202584 eV

  energy without entropy =      -99.07202584  energy(sigma->0) =      -99.07202584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.8958: real time   45.0049
    SETDIJ:  cpu time    0.2812: real time    0.2819
     EDDAV:  cpu time  112.4739: real time  112.7472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6403: real time    7.6589
    MIXING:  cpu time    1.2416: real time    1.2446
    --------------------------------------------
      LOOP:  cpu time  166.5350: real time  166.9432

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1120444E+02  (-0.1908574E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2715908 magnetization 

 Broyden mixing:
  rms(total) = 0.11141E+01    rms(broyden)= 0.11141E+01
  rms(prec ) = 0.11528E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7969
  0.7969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5072.61445942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.87614297
  PAW double counting   =      1270.82650264    -1235.10258403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.46924791
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.27646427 eV

  energy without entropy =     -110.27646427  energy(sigma->0) =     -110.27646427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.6695: real time   44.7780
    SETDIJ:  cpu time    0.2876: real time    0.2882
     EDDAV:  cpu time   93.7987: real time   94.0267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6333: real time    7.6519
    MIXING:  cpu time    1.2832: real time    1.2863
    --------------------------------------------
      LOOP:  cpu time  147.6745: real time  148.0365

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1547758E+01  (-0.2480293E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2860106 magnetization 

 Broyden mixing:
  rms(total) = 0.84742E+00    rms(broyden)= 0.84742E+00
  rms(prec ) = 0.87367E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2511
  1.2511  1.2511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5124.47418081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.46580999
  PAW double counting   =      1372.67734797    -1337.29048119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.31438402
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.72870656 eV

  energy without entropy =     -108.72870656  energy(sigma->0) =     -108.72870656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4490: real time   44.5570
    SETDIJ:  cpu time    0.2764: real time    0.2771
     EDDAV:  cpu time  118.6981: real time  118.9865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6334: real time    7.6520
    MIXING:  cpu time    1.3176: real time    1.3209
    --------------------------------------------
      LOOP:  cpu time  172.3768: real time  172.7990

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1812073E+01  (-0.1351751E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2272697 magnetization 

 Broyden mixing:
  rms(total) = 0.40904E+00    rms(broyden)= 0.40904E+00
  rms(prec ) = 0.41904E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1833
  1.6434  0.9532  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5189.94692150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.78427325
  PAW double counting   =      1493.53955638    -1458.42649990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.07422293
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.91663321 eV

  energy without entropy =     -106.91663321  energy(sigma->0) =     -106.91663321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.3799: real time   44.4933
    SETDIJ:  cpu time    0.2873: real time    0.2880
     EDDAV:  cpu time   87.5840: real time   87.7969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6372: real time    7.6557
    MIXING:  cpu time    1.3575: real time    1.3608
    --------------------------------------------
      LOOP:  cpu time  141.2480: real time  141.6003

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2805972E+00  (-0.1014832E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2313098 magnetization 

 Broyden mixing:
  rms(total) = 0.27671E+00    rms(broyden)= 0.27671E+00
  rms(prec ) = 0.28373E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3976
  2.0946  1.2289  1.2289  1.0379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5209.51164966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.74120611
  PAW double counting   =      1509.35559030    -1474.21277999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.21558422
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.63603597 eV

  energy without entropy =     -106.63603597  energy(sigma->0) =     -106.63603597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.3077: real time   44.4154
    SETDIJ:  cpu time    0.2822: real time    0.2829
     EDDAV:  cpu time  112.4920: real time  112.7653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6418: real time    7.6604
    MIXING:  cpu time    1.4208: real time    1.4243
    --------------------------------------------
      LOOP:  cpu time  166.1467: real time  166.5536

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1136934E+00  (-0.1763134E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2599595 magnetization 

 Broyden mixing:
  rms(total) = 0.16993E+00    rms(broyden)= 0.16993E+00
  rms(prec ) = 0.17648E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3131
  1.8101  1.8101  0.8836  1.0309  1.0309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5217.79295437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.01915347
  PAW double counting   =      1485.02233464    -1449.75509020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.22296762
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.52234258 eV

  energy without entropy =     -106.52234258  energy(sigma->0) =     -106.52234258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3036: real time   44.4135
    SETDIJ:  cpu time    0.2870: real time    0.2877
     EDDAV:  cpu time   93.8137: real time   94.0417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6327: real time    7.6512
    MIXING:  cpu time    1.4717: real time    1.4753
    --------------------------------------------
      LOOP:  cpu time  147.5109: real time  147.8751

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7569741E-01  (-0.2737310E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2553433 magnetization 

 Broyden mixing:
  rms(total) = 0.80782E-01    rms(broyden)= 0.80782E-01
  rms(prec ) = 0.85997E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3194
  2.0154  1.7453  1.0345  1.0345  1.0432  1.0432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5223.94805376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.24059387
  PAW double counting   =      1491.50750853    -1456.25190276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.20197254
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44664517 eV

  energy without entropy =     -106.44664517  energy(sigma->0) =     -106.44664517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3008: real time   44.4086
    SETDIJ:  cpu time    0.2872: real time    0.2879
     EDDAV:  cpu time  112.4783: real time  112.7516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6353: real time    7.6539
    MIXING:  cpu time    1.5257: real time    1.5294
    --------------------------------------------
      LOOP:  cpu time  166.2295: real time  166.6365

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1713188E-01  (-0.1494110E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2524820 magnetization 

 Broyden mixing:
  rms(total) = 0.21539E-01    rms(broyden)= 0.21539E-01
  rms(prec ) = 0.28693E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3599
  2.1748  2.1748  1.0413  1.0413  0.9785  1.0544  1.0544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5230.05033200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43288341
  PAW double counting   =      1500.72955660    -1465.47937292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.26942988
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42951330 eV

  energy without entropy =     -106.42951330  energy(sigma->0) =     -106.42951330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2728: real time   44.3804
    SETDIJ:  cpu time    0.2835: real time    0.2841
     EDDAV:  cpu time   87.5676: real time   87.7805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6410: real time    7.6596
    MIXING:  cpu time    1.5985: real time    1.6024
    --------------------------------------------
      LOOP:  cpu time  141.3656: real time  141.7124

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6139670E-02  (-0.1004620E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2543325 magnetization 

 Broyden mixing:
  rms(total) = 0.13081E-01    rms(broyden)= 0.13081E-01
  rms(prec ) = 0.19446E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4311
  2.5841  2.3460  1.0334  1.0334  1.2525  1.1218  1.1218  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5234.66953902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.50523400
  PAW double counting   =      1512.95090001    -1477.69754117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.71960893
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42337363 eV

  energy without entropy =     -106.42337363  energy(sigma->0) =     -106.42337363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2493: real time   44.3568
    SETDIJ:  cpu time    0.2849: real time    0.2856
     EDDAV:  cpu time  112.4851: real time  112.7584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6287: real time    7.6472
    MIXING:  cpu time    1.6630: real time    1.6670
    --------------------------------------------
      LOOP:  cpu time  166.3131: real time  166.7203

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7468257E-03  (-0.1176321E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2563648 magnetization 

 Broyden mixing:
  rms(total) = 0.10598E-01    rms(broyden)= 0.10598E-01
  rms(prec ) = 0.13852E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5563
  3.9398  2.4333  1.0358  1.0358  1.5514  1.0748  1.0748  0.9305  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.16058407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.61927100
  PAW double counting   =      1530.00390509    -1494.76059345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.33180686
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42262680 eV

  energy without entropy =     -106.42262680  energy(sigma->0) =     -106.42262680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2000: real time   44.3074
    SETDIJ:  cpu time    0.2841: real time    0.2848
     EDDAV:  cpu time   93.7910: real time   94.0194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6289: real time    7.6475
    MIXING:  cpu time    1.7368: real time    1.7410
    --------------------------------------------
      LOOP:  cpu time  147.6430: real time  148.0053

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3791065E-02  (-0.3885963E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2564211 magnetization 

 Broyden mixing:
  rms(total) = 0.74131E-02    rms(broyden)= 0.74131E-02
  rms(prec ) = 0.89041E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6255
  4.5001  2.4844  1.0371  1.0371  1.5721  1.5721  1.0671  1.0671  1.0045  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5245.77202979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.65543630
  PAW double counting   =      1546.55943789    -1511.32306784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.75337593
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42641787 eV

  energy without entropy =     -106.42641787  energy(sigma->0) =     -106.42641787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1841: real time   44.2914
    SETDIJ:  cpu time    0.2841: real time    0.2848
     EDDAV:  cpu time  112.5019: real time  112.7753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6266: real time    7.6451
    MIXING:  cpu time    1.8086: real time    1.8130
    --------------------------------------------
      LOOP:  cpu time  166.4076: real time  166.8154

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8148153E-02  (-0.1162318E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2572403 magnetization 

 Broyden mixing:
  rms(total) = 0.37210E-02    rms(broyden)= 0.37210E-02
  rms(prec ) = 0.48856E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7834
  5.6996  2.9238  2.2784  1.0354  1.0354  1.4935  1.0777  1.0777  0.9356  1.0303
  1.0303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.14990896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.65064879
  PAW double counting   =      1545.23787577    -1509.99967922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.38068388
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.43456602 eV

  energy without entropy =     -106.43456602  energy(sigma->0) =     -106.43456602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0991: real time   44.2062
    SETDIJ:  cpu time    0.2785: real time    0.2792
     EDDAV:  cpu time  106.2547: real time  106.5129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6336: real time    7.6521
    MIXING:  cpu time    1.8902: real time    1.8948
    --------------------------------------------
      LOOP:  cpu time  160.1583: real time  160.5504

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8410748E-02  (-0.1389912E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2576694 magnetization 

 Broyden mixing:
  rms(total) = 0.36589E-02    rms(broyden)= 0.36589E-02
  rms(prec ) = 0.40645E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8440
  6.3169  3.2858  2.3168  1.8460  1.0357  1.0357  1.2278  1.2278  1.0104  1.0104
  0.9076  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5248.41846380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.64510700
  PAW double counting   =      1545.19840896    -1509.95975103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.11545938
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44297677 eV

  energy without entropy =     -106.44297677  energy(sigma->0) =     -106.44297677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.1344: real time   44.2431
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time  100.0340: real time  100.2771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6373: real time    7.6559
    MIXING:  cpu time    1.9711: real time    1.9759
    --------------------------------------------
      LOOP:  cpu time  154.0649: real time  154.4439

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4249654E-02  (-0.3676115E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2577098 magnetization 

 Broyden mixing:
  rms(total) = 0.30515E-02    rms(broyden)= 0.30515E-02
  rms(prec ) = 0.32577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9409
  7.1243  3.8126  2.3903  2.3098  1.0348  1.0348  1.4503  1.0811  1.0811  1.0547
  1.0547  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5248.83187913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.64211095
  PAW double counting   =      1544.28802228    -1509.04848198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70418002
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44722642 eV

  energy without entropy =     -106.44722642  energy(sigma->0) =     -106.44722642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0840: real time   44.1910
    SETDIJ:  cpu time    0.2867: real time    0.2874
     EDDAV:  cpu time  106.2421: real time  106.5003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6404: real time    7.6590
    MIXING:  cpu time    2.0564: real time    2.0614
    --------------------------------------------
      LOOP:  cpu time  160.3118: real time  160.7046

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2405149E-02  (-0.3139915E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2576766 magnetization 

 Broyden mixing:
  rms(total) = 0.97673E-03    rms(broyden)= 0.97673E-03
  rms(prec ) = 0.11259E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9775
  7.4518  4.1180  2.3917  2.3917  1.8626  1.0350  1.0350  1.2400  1.2400  1.0506
  1.0506  0.9312  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.17481995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.64330249
  PAW double counting   =      1544.31877296    -1509.07926220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.36480636
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44963157 eV

  energy without entropy =     -106.44963157  energy(sigma->0) =     -106.44963157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9977: real time   44.1046
    SETDIJ:  cpu time    0.2868: real time    0.2875
     EDDAV:  cpu time  112.4571: real time  112.7304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6432: real time    7.6618
    MIXING:  cpu time    2.1666: real time    2.1719
    --------------------------------------------
      LOOP:  cpu time  166.5537: real time  166.9620

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1220942E-02  (-0.9430669E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2576432 magnetization 

 Broyden mixing:
  rms(total) = 0.17615E-02    rms(broyden)= 0.17615E-02
  rms(prec ) = 0.18245E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0100
  7.9045  4.8237  2.4958  2.4958  1.0347  1.0347  1.6291  1.4459  1.1190  1.1190
  1.0642  1.0642  1.0829  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.22478358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.64132988
  PAW double counting   =      1545.16039763    -1509.92161749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31336045
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45085251 eV

  energy without entropy =     -106.45085251  energy(sigma->0) =     -106.45085251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.9757: real time   44.0825
    SETDIJ:  cpu time    0.2854: real time    0.2861
     EDDAV:  cpu time   93.8193: real time   94.0472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6366: real time    7.6552
    MIXING:  cpu time    2.2562: real time    2.2618
    --------------------------------------------
      LOOP:  cpu time  147.9754: real time  148.3379

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4760165E-03  (-0.2905365E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2577403 magnetization 

 Broyden mixing:
  rms(total) = 0.71744E-03    rms(broyden)= 0.71744E-03
  rms(prec ) = 0.76081E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0575
  8.3227  5.1825  2.8369  2.4566  1.0348  1.0348  1.8255  1.7116  1.2912  1.2912
  1.0547  1.0547  0.9771  0.9771  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.21806106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63882091
  PAW double counting   =      1545.40427798    -1510.16544703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31810082
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45132853 eV

  energy without entropy =     -106.45132853  energy(sigma->0) =     -106.45132853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.9297: real time   44.0364
    SETDIJ:  cpu time    0.2870: real time    0.2877
     EDDAV:  cpu time  112.4963: real time  112.7697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6308: real time    7.6494
    MIXING:  cpu time    2.3657: real time    2.3715
    --------------------------------------------
      LOOP:  cpu time  166.7117: real time  167.1200

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3825370E-03  (-0.2156235E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578427 magnetization 

 Broyden mixing:
  rms(total) = 0.27580E-03    rms(broyden)= 0.27580E-03
  rms(prec ) = 0.30601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0447
  8.5318  5.3643  3.0471  2.4925  1.0348  1.0348  1.5907  1.5907  1.6598  1.4642
  1.1284  1.1284  1.0196  1.0196  0.9196  0.9196  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.23421065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63775414
  PAW double counting   =      1545.97324117    -1510.73474106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.30093615
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45171106 eV

  energy without entropy =     -106.45171106  energy(sigma->0) =     -106.45171106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.9099: real time   44.0166
    SETDIJ:  cpu time    0.2893: real time    0.2900
     EDDAV:  cpu time   93.7962: real time   94.0242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6415: real time    7.6601
    MIXING:  cpu time    2.4729: real time    2.4789
    --------------------------------------------
      LOOP:  cpu time  148.1120: real time  148.4752

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1360696E-03  (-0.2088472E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578540 magnetization 

 Broyden mixing:
  rms(total) = 0.23807E-03    rms(broyden)= 0.23807E-03
  rms(prec ) = 0.25616E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0996
  8.7832  5.8773  3.5946  2.5906  2.2990  1.0348  1.0348  1.5944  1.5944  1.3312
  1.3312  1.0703  1.0703  1.0189  0.9290  0.9290  0.8546  0.8546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.24463640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63748515
  PAW double counting   =      1546.18031970    -1510.94188893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.29030815
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45184713 eV

  energy without entropy =     -106.45184713  energy(sigma->0) =     -106.45184713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.9872: real time   44.0951
    SETDIJ:  cpu time    0.2771: real time    0.2778
     EDDAV:  cpu time  106.6587: real time  106.9178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6466: real time    7.6651
    MIXING:  cpu time    2.5837: real time    2.5900
    --------------------------------------------
      LOOP:  cpu time  161.1554: real time  161.5516

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1152724E-03  (-0.1603103E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578497 magnetization 

 Broyden mixing:
  rms(total) = 0.11827E-03    rms(broyden)= 0.11827E-03
  rms(prec ) = 0.12886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0985
  8.8480  6.1169  3.9461  2.4691  2.4691  1.0348  1.0348  1.7138  1.5421  1.5421
  1.3065  1.1157  1.1157  1.0012  1.0012  0.9511  0.9511  0.8559  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.26005443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63755432
  PAW double counting   =      1546.41184676    -1511.17354474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.27494580
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45196241 eV

  energy without entropy =     -106.45196241  energy(sigma->0) =     -106.45196241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.9549: real time   44.0616
    SETDIJ:  cpu time    0.2722: real time    0.2728
     EDDAV:  cpu time   87.9007: real time   88.1144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6485: real time    7.6671
    MIXING:  cpu time    2.6941: real time    2.7007
    --------------------------------------------
      LOOP:  cpu time  142.4726: real time  142.8220

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4099328E-04  (-0.3764740E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578440 magnetization 

 Broyden mixing:
  rms(total) = 0.35816E-04    rms(broyden)= 0.35816E-04
  rms(prec ) = 0.46920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1373
  9.0397  6.4842  4.3307  2.8754  2.3904  2.0372  1.0348  1.0348  1.5790  1.5790
  1.2747  1.2747  1.0927  1.0927  1.0601  0.9360  0.9360  0.8906  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.26891409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63771775
  PAW double counting   =      1546.39402748    -1511.15570293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26631310
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45200340 eV

  energy without entropy =     -106.45200340  energy(sigma->0) =     -106.45200340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.9682: real time   44.0750
    SETDIJ:  cpu time    0.2729: real time    0.2735
     EDDAV:  cpu time   81.7146: real time   81.9132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6475: real time    7.6661
    MIXING:  cpu time    2.8232: real time    2.8300
    --------------------------------------------
      LOOP:  cpu time  136.4286: real time  136.7629

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3146395E-04  (-0.1135039E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578443 magnetization 

 Broyden mixing:
  rms(total) = 0.35050E-04    rms(broyden)= 0.35050E-04
  rms(prec ) = 0.39227E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1519
  9.1094  6.7188  4.6401  3.0928  2.4921  2.2678  1.0348  1.0348  1.5271  1.5271
  1.4635  1.4635  1.1321  1.1321  1.0032  1.0032  0.9987  0.9218  0.9218  0.8523
  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27215672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63767557
  PAW double counting   =      1546.30978395    -1511.07139384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26312531
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45203486 eV

  energy without entropy =     -106.45203486  energy(sigma->0) =     -106.45203486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9639: real time   44.0706
    SETDIJ:  cpu time    0.2773: real time    0.2780
     EDDAV:  cpu time   81.7353: real time   81.9340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6404: real time    7.6590
    MIXING:  cpu time    2.9515: real time    2.9587
    --------------------------------------------
      LOOP:  cpu time  136.5706: real time  136.9054

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1284057E-04  (-0.5280144E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578454 magnetization 

 Broyden mixing:
  rms(total) = 0.27440E-04    rms(broyden)= 0.27440E-04
  rms(prec ) = 0.29744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  9.2390  6.9815  5.0402  3.4055  2.6771  2.3504  1.7889  1.5946  1.5946  1.0348
  1.0348  1.3914  1.1655  1.1655  1.0699  1.0699  0.9916  0.9154  0.9154  0.9014
  0.9014  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27353257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63766043
  PAW double counting   =      1546.27068554    -1511.03226985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26177274
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45204770 eV

  energy without entropy =     -106.45204770  energy(sigma->0) =     -106.45204770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9612: real time   44.0708
    SETDIJ:  cpu time    0.2736: real time    0.2742
     EDDAV:  cpu time   81.6788: real time   81.8773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6534: real time    7.6721
    MIXING:  cpu time    3.0715: real time    3.0790
    --------------------------------------------
      LOOP:  cpu time  136.6408: real time  136.9788

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7585259E-05  (-0.5022475E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578490 magnetization 

 Broyden mixing:
  rms(total) = 0.14137E-04    rms(broyden)= 0.14137E-04
  rms(prec ) = 0.15344E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1653
  9.2880  7.0609  5.1573  3.5385  2.5174  2.5174  1.8975  1.0348  1.0348  1.6707
  1.5230  1.5230  1.2324  1.2324  1.0650  1.0650  1.0290  0.9711  0.9711  0.8834
  0.8834  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27341235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63760253
  PAW double counting   =      1546.26238245    -1511.02396665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26184275
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45205529 eV

  energy without entropy =     -106.45205529  energy(sigma->0) =     -106.45205529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.9613: real time   44.0710
    SETDIJ:  cpu time    0.2760: real time    0.2767
     EDDAV:  cpu time   81.7002: real time   81.8988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6446: real time    7.6632
    MIXING:  cpu time    3.1923: real time    3.2000
    --------------------------------------------
      LOOP:  cpu time  136.7766: real time  137.1146

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2344324E-05  (-0.2489600E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578502 magnetization 

 Broyden mixing:
  rms(total) = 0.19525E-04    rms(broyden)= 0.19525E-04
  rms(prec ) = 0.20229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1916
  9.3250  7.1950  5.3271  3.6982  2.9170  2.4145  2.0812  2.0812  1.0348  1.0348
  1.6308  1.4599  1.4599  1.2278  1.2278  1.0670  1.0670  0.9836  0.9836  0.9034
  0.9034  0.8885  0.8885  0.7993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27324917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63758103
  PAW double counting   =      1546.27916463    -1511.04076070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26197492
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45205763 eV

  energy without entropy =     -106.45205763  energy(sigma->0) =     -106.45205763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.9738: real time   44.0807
    SETDIJ:  cpu time    0.2755: real time    0.2761
     EDDAV:  cpu time   69.1849: real time   69.3531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6393: real time    7.6579
    MIXING:  cpu time    3.3530: real time    3.3611
    --------------------------------------------
      LOOP:  cpu time  124.4287: real time  124.7337

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2078967E-05  (-0.2030777E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578505 magnetization 

 Broyden mixing:
  rms(total) = 0.62003E-05    rms(broyden)= 0.62003E-05
  rms(prec ) = 0.66247E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1869
  9.4000  7.4695  5.6829  4.1233  2.9848  2.3884  1.9535  1.9272  1.9272  1.0348
  1.0348  1.4797  1.4797  1.2267  1.2267  1.0694  1.0694  1.0074  0.9487  0.9487
  0.9234  0.9234  0.8220  0.8220  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27425078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63761291
  PAW double counting   =      1546.29963383    -1511.06124496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26099221
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45205971 eV

  energy without entropy =     -106.45205971  energy(sigma->0) =     -106.45205971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9845: real time   44.0914
    SETDIJ:  cpu time    0.2759: real time    0.2765
     EDDAV:  cpu time   81.6933: real time   81.8919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6440: real time    7.6626
    MIXING:  cpu time    3.4903: real time    3.4988
    --------------------------------------------
      LOOP:  cpu time  137.0902: real time  137.4263

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4742667E-06  (-0.1588790E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578503 magnetization 

 Broyden mixing:
  rms(total) = 0.88578E-05    rms(broyden)= 0.88578E-05
  rms(prec ) = 0.91116E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1363
  9.4076  7.5183  5.6974  4.1929  2.8656  2.3186  2.3186  1.8058  1.0348  1.0348
  1.5165  1.5165  1.4636  1.2231  1.2231  1.0992  1.0992  1.0093  1.0093  0.9854
  0.9854  0.9636  0.8623  0.8662  0.8662  0.6590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27457553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63762383
  PAW double counting   =      1546.30436909    -1511.06598576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26067331
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206019 eV

  energy without entropy =     -106.45206019  energy(sigma->0) =     -106.45206019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0308: real time   44.1378
    SETDIJ:  cpu time    0.2786: real time    0.2792
     EDDAV:  cpu time   62.9787: real time   63.1319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6379: real time    7.6565
    MIXING:  cpu time    3.6428: real time    3.6517
    --------------------------------------------
      LOOP:  cpu time  118.5710: real time  118.8616

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1489834E-06  (-0.1184647E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578517 magnetization 

 Broyden mixing:
  rms(total) = 0.47727E-05    rms(broyden)= 0.47727E-05
  rms(prec ) = 0.50471E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1641
  9.4572  7.6134  5.8681  4.3417  3.0654  2.2847  2.2044  2.2044  1.8424  1.8424
  1.0348  1.0348  1.4796  1.4796  1.2517  1.2517  1.0804  1.0804  0.9874  0.9874
  1.0456  0.8949  0.8949  0.9095  0.8291  0.8291  0.6359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27438009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63761541
  PAW double counting   =      1546.30272579    -1511.06434054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26086240
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206034 eV

  energy without entropy =     -106.45206034  energy(sigma->0) =     -106.45206034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.0602: real time   44.1673
    SETDIJ:  cpu time    0.2787: real time    0.2793
     EDDAV:  cpu time   75.4807: real time   75.6642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6552: real time    7.6738
    MIXING:  cpu time    3.7855: real time    3.7947
    --------------------------------------------
      LOOP:  cpu time  131.2625: real time  131.5840

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6153859E-06  (-0.1117261E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578525 magnetization 

 Broyden mixing:
  rms(total) = 0.38054E-05    rms(broyden)= 0.38054E-05
  rms(prec ) = 0.39158E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1787
  9.4527  7.9482  6.1329  4.7882  3.4035  2.6967  2.3260  2.2611  1.0348  1.0348
  1.3978  1.3978  1.4783  1.4783  1.4752  1.4752  1.1132  1.1132  1.0222  1.0222
  1.0178  1.0178  0.9063  0.9063  0.8605  0.8605  0.8169  0.5654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27422399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63760361
  PAW double counting   =      1546.31197818    -1511.07359587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26100437
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206095 eV

  energy without entropy =     -106.45206095  energy(sigma->0) =     -106.45206095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1734: real time   44.2827
    SETDIJ:  cpu time    0.2744: real time    0.2751
     EDDAV:  cpu time   62.9981: real time   63.1514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6475: real time    7.6661
    MIXING:  cpu time    3.9371: real time    3.9467
    --------------------------------------------
      LOOP:  cpu time  119.0329: real time  119.3272

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1745100E-06  (-0.8801244E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578534 magnetization 

 Broyden mixing:
  rms(total) = 0.15708E-05    rms(broyden)= 0.15708E-05
  rms(prec ) = 0.16649E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1644
  9.4669  8.0246  6.1894  4.8890  3.5235  2.7579  2.3821  2.3345  1.5553  1.5553
  1.0348  1.0348  1.6295  1.5079  1.5079  1.1978  1.1656  1.1656  1.0824  1.0824
  0.9924  0.9924  0.9186  0.9186  0.8635  0.8635  0.7837  0.7837  0.5628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27429414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63760677
  PAW double counting   =      1546.31577183    -1511.07739149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26093558
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206113 eV

  energy without entropy =     -106.45206113  energy(sigma->0) =     -106.45206113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.2377: real time   44.3452
    SETDIJ:  cpu time    0.2738: real time    0.2745
     EDDAV:  cpu time   62.9537: real time   63.1069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6404: real time    7.6589
    MIXING:  cpu time    4.1058: real time    4.1158
    --------------------------------------------
      LOOP:  cpu time  119.2137: real time  119.5073

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1049550E-06  (-0.7593552E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578538 magnetization 

 Broyden mixing:
  rms(total) = 0.20587E-05    rms(broyden)= 0.20587E-05
  rms(prec ) = 0.21219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1717
  9.4926  8.1314  6.3149  4.9923  3.8410  2.6103  2.6103  2.2934  1.8554  1.8554
  1.0348  1.0348  1.5226  1.5226  1.5780  1.2113  1.2113  1.2585  1.0639  1.0639
  0.9468  0.9468  0.9431  0.9431  0.9273  0.9273  0.8462  0.8462  0.7939  0.5313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27441644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63761064
  PAW double counting   =      1546.31878474    -1511.08040564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26081602
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206123 eV

  energy without entropy =     -106.45206123  energy(sigma->0) =     -106.45206123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.3368: real time   44.4480
    SETDIJ:  cpu time    0.2784: real time    0.2791
     EDDAV:  cpu time   62.9889: real time   63.1422
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.6063: real time  107.8744

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7861149E-07  (-0.6323457E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.27448434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.63761140
  PAW double counting   =      1546.32231753    -1511.08394014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.26074725
  atomic energy  EATOM  =      1587.34946098
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.45206131 eV

  energy without entropy =     -106.45206131  energy(sigma->0) =     -106.45206131


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6951       2-113.6971       3-113.6869       4-113.6901       5-113.6864
       6-113.6966       7-113.8035       8-112.0634       9 -41.2943      10 -41.2923
      11 -41.3043      12 -41.3117      13 -41.3044      14 -41.2921      15 -42.9842
      16 -40.5746      17 -40.4791      18 -40.4798
 
 
 
 E-fermi :  -5.7784     XC(G=0):  -0.0612     alpha+bet : -0.0253


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.0924      2.00000
      2     -21.5356      2.00000
      3     -18.7309      2.00000
      4     -18.7238      2.00000
      5     -16.4876      2.00000
      6     -15.0971      2.00000
      7     -15.0969      2.00000
      8     -13.1737      2.00000
      9     -12.1687      2.00000
     10     -11.4468      2.00000
     11     -11.1616      2.00000
     12     -10.4861      2.00000
     13     -10.4834      2.00000
     14     -10.3013      2.00000
     15     -10.0164      2.00000
     16      -9.3757      2.00000
     17      -8.4778      2.00000
     18      -8.4761      2.00000
     19      -7.6559      2.00000
     20      -6.6481      2.00000
     21      -6.6242      2.00000
     22      -5.8702      2.00000
     23      -1.5090      0.00000
     24      -1.4963      0.00000
     25      -0.6456      0.00000
     26      -0.1933      0.00000
     27      -0.1193      0.00000
     28       0.0178      0.00000
     29       0.0248      0.00000
     30       0.1259      0.00000
     31       0.1285      0.00000
     32       0.1574      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.606  -0.057   0.065  -0.000   0.000  -0.000  -0.002   0.000
 -0.057  -0.072   0.661  -0.000   0.000  -0.000  -0.001  -0.000
  0.065   0.661   0.206   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -3.670  -0.000  -0.000   0.114  -0.000
  0.000   0.000   0.000  -0.000  -3.678   0.000  -0.000   0.109
 -0.000  -0.000   0.000  -0.000   0.000  -3.670  -0.000   0.000
 -0.002  -0.001  -0.000   0.114  -0.000  -0.000  26.394  -0.000
  0.000  -0.000  -0.000  -0.000   0.109   0.000  -0.000  26.377
 -0.001  -0.001  -0.000  -0.000   0.000   0.114  -0.001   0.001
  0.000   0.000   0.000  -0.062  -0.000  -0.000 -17.722   0.000
 -0.000   0.000   0.000  -0.000  -0.064   0.000   0.000 -17.718
  0.000   0.000   0.000  -0.000   0.000  -0.062   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.000   0.008  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002  -0.000   0.001  -0.002
 -0.009  -0.002  -0.000  -0.000   0.000  -0.000   0.001   0.001
  0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.002   0.006  -0.000
  0.000   0.000   0.000  -0.002   0.000  -0.001  -0.005   0.000
  0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.002
  0.006   0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.002   0.000   0.003  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.010  -0.002  -0.008  -0.003   0.000  -0.002  -0.001   0.000  -0.001  -0.002  -0.001  -0.028   0.001
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.017   0.003  -0.014  -0.001   0.000  -0.001  -0.001   0.000  -0.001  -0.001  -0.000  -0.006   0.000
 -0.010  -0.001  -0.017   1.200  -0.006  -0.015   0.047  -0.001  -0.002   0.023  -0.000  -0.001   0.034   0.002   0.002  -0.001
 -0.002  -0.000   0.003  -0.006   0.886   0.010  -0.001   0.021   0.001  -0.000   0.010   0.000  -0.000  -0.009   0.001  -0.008
 -0.008  -0.001  -0.014  -0.015   0.010   1.207  -0.002   0.001   0.048  -0.001   0.000   0.023   0.015  -0.000   0.001  -0.001
 -0.003  -0.000  -0.001   0.047  -0.001  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.021   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001  -0.002   0.001   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.023  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.000   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.034  -0.000   0.015   0.001  -0.000   0.000   0.001  -0.000   0.000   0.002   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.002  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.028  -0.000  -0.006   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000  -0.001  -0.008  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.020  -0.001  -0.038   0.001  -0.000  -0.002   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001  -0.027   0.000  -0.012  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.023   0.000   0.005  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.000   0.006   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.016   0.001   0.030  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6422: real time    7.6608
    FORLOC:  cpu time    7.7762: real time    7.7951
    FORNL :  cpu time   22.8388: real time   22.8942
    STRESS:  cpu time   64.0324: real time   64.1878
    FORCOR:  cpu time   46.7270: real time   46.8406
    FORHAR:  cpu time   17.4400: real time   17.4824
    MIXING:  cpu time    4.2546: real time    4.2650
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14290     0.14290     0.14290
  Ewald    1413.44532  1458.69207  1085.57612   156.91073  -133.10779   -98.53395
  Hartree  1697.69573  1724.88131  1826.69733    97.60426   -86.84284   -79.37005
  E(xc)    -174.93923  -174.84616  -177.30598     0.29214    -0.18613    -0.05495
  Local   -3658.46028 -3727.11688 -3490.70598  -242.52240   213.36753   173.41896
  n-local   -56.72998   -55.54317   -53.46154     3.69678    -1.48840    -1.54000
  augment     3.92756     3.80468     3.84171    -0.37905     0.14613     0.13878
  Kinetic   777.12717   772.20124   806.47619   -15.55747     7.98502     5.87896
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.20919     2.21597     1.26075     0.04499    -0.12649    -0.06224
  in kB       0.08255     0.08281     0.04711     0.00168    -0.00473    -0.00233
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.128E+03 -.158E+03 0.526E+02   0.128E+03 0.158E+03 -.529E+02   -.160E+00 -.189E+00 0.290E+00   0.595E-06 0.191E-05 0.631E-06
   -.203E+03 0.300E+02 0.453E+02   0.203E+03 -.301E+02 -.455E+02   -.223E+00 0.853E-01 0.211E+00   0.198E-05 0.293E-06 0.492E-06
   -.780E+02 0.186E+03 0.469E+02   0.780E+02 -.186E+03 -.470E+02   -.347E-01 0.117E+00 0.128E+00   0.422E-06 -.142E-05 0.263E-06
   0.122E+03 0.156E+03 0.562E+02   -.122E+03 -.156E+03 -.564E+02   0.438E-01 0.611E-01 0.118E+00   -.610E-06 -.188E-05 0.200E-06
   0.196E+03 -.328E+02 0.595E+02   -.196E+03 0.327E+02 -.596E+02   0.111E+00 -.360E-02 0.131E+00   -.113E-05 0.579E-06 0.118E-06
   0.709E+02 -.189E+03 0.577E+02   -.710E+02 0.189E+03 -.579E+02   0.119E+00 -.187E+00 0.219E+00   0.558E-06 0.242E-05 0.262E-06
   0.952E+02 0.107E+03 -.123E+03   -.101E+03 -.114E+03 0.125E+03   0.571E+01 0.673E+01 -.198E+01   0.113E-04 0.132E-04 -.227E-05
   -.114E+03 -.147E+03 -.179E+03   0.139E+03 0.178E+03 0.215E+03   -.244E+02 -.313E+02 -.366E+02   0.731E-05 0.911E-05 0.528E-05
   -.549E+02 -.682E+02 0.850E+01   0.588E+02 0.731E+02 -.849E+01   -.369E+01 -.461E+01 -.752E-02   0.211E-06 0.388E-06 0.289E-06
   -.868E+02 0.130E+02 0.547E+01   0.930E+02 -.139E+02 -.525E+01   -.584E+01 0.883E+00 -.213E+00   0.477E-06 0.424E-07 0.257E-06
   -.328E+02 0.812E+02 0.626E+01   0.351E+02 -.870E+02 -.605E+01   -.215E+01 0.549E+01 -.206E+00   0.194E-06 -.369E-06 0.190E-06
   0.541E+02 0.682E+02 0.101E+02   -.580E+02 -.731E+02 -.101E+02   0.368E+01 0.460E+01 -.178E-01   -.143E-06 -.278E-06 0.151E-06
   0.859E+02 -.138E+02 0.118E+02   -.920E+02 0.147E+02 -.120E+02   0.583E+01 -.889E+00 0.165E+00   -.624E-06 0.200E-06 0.156E-06
   0.313E+02 -.815E+02 0.109E+02   -.336E+02 0.873E+02 -.111E+02   0.215E+01 -.550E+01 0.156E+00   0.397E-07 0.368E-06 0.207E-06
   -.209E+02 -.220E+02 0.532E+02   0.219E+02 0.227E+02 -.621E+02   -.954E+00 -.667E+00 0.856E+01   -.790E-06 -.545E-06 0.899E-05
   0.161E+02 0.149E+02 -.813E+02   -.166E+02 -.152E+02 0.875E+02   0.517E+00 0.310E+00 -.579E+01   0.407E-06 0.362E-06 -.483E-06
   0.744E+02 0.212E+01 -.325E+01   -.799E+02 -.117E+01 0.941E+00   0.515E+01 -.884E+00 0.217E+01   0.127E-05 0.555E-06 0.422E-06
   -.109E+02 0.734E+02 -.707E+01   0.129E+02 -.787E+02 0.510E+01   -.189E+01 0.500E+01 0.185E+01   0.351E-06 0.139E-05 0.435E-06
 -----------------------------------------------------------------------------------------------
   0.160E+02 0.209E+02 0.308E+02   -.169E-12 -.568E-13 0.648E-13   -.160E+02 -.209E+02 -.308E+02   0.218E-04 0.263E-04 0.156E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.75975      1.03128      0.37377        -0.095134     -0.118841     -0.006438
      1.26662     34.73264      0.42127        -0.151159      0.017901     -0.015501
      0.39532     33.64401      0.42491        -0.062162      0.140304     -0.029680
     34.01779     33.85335      0.38127         0.102627      0.126758     -0.027146
     33.51065      0.15115      0.33757         0.153203     -0.028748     -0.020659
     34.38122      1.24033      0.33388         0.050527     -0.145828     -0.005485
     34.15016     34.24818      3.97674         0.038979      0.050425      0.093714
      0.04631      0.30579      3.69369         0.103872      0.143151      0.324605
      1.43502      1.87566      0.37470         0.191988      0.240430     -0.000141
      2.33492     34.57082      0.45943         0.303876     -0.046319      0.011058
      0.78866     32.63751      0.46304         0.112577     -0.286372      0.010884
     33.34234     33.00886      0.38512        -0.191348     -0.238914      0.001943
     32.44205      0.31375      0.30772        -0.304056      0.046591     -0.008268
     33.98824      2.24711      0.30437        -0.112013      0.286246     -0.008327
      0.13241      0.35566      2.73650         0.110172      0.108362     -0.422378
     34.05444     34.19144      5.05768        -0.039620     -0.027800      0.356321
     33.15801     34.41987      3.55295        -0.339663      0.061629     -0.137769
     34.51662     33.28514      3.61383         0.127334     -0.328974     -0.116731
 -----------------------------------------------------------------------------------
    total drift:                               -0.000045      0.000109     -0.000130


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.45206131 eV

  energy  without entropy=     -106.45206131  energy(sigma->0) =     -106.45206131
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.8627: real time   44.9717


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5988.1097: real time 6003.0611
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9998761. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7015.463
                            User time (sec):     6584.044
                          System time (sec):      431.420
                         Elapsed time (sec):     7033.068
  
                   Maximum memory used (kb):    15385356.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14349751
                          Major page faults:            3
                 Voluntary context switches:          853
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7033.070581                                1   1
    2      w1_copy                              18.162323                          13712   2
    3      fftwav_mpi                          910.604192                           5296   2
    4      fftext_mpi                            3.609309                             32   2
    5      overl                                 0.010452                           7969   2
    6      orth1                                30.165290                           1712   2
    7      lincom                                1.669175                             37   2
    8      eccp                                 32.112847                           1152   2
    9      hamiltmu                           1734.638684                            570   2
   10        vhamil                              200.578284                         4560   3
   11        overl1                                0.010328                         4560   3
   12        kinhamil                            519.143636                         4560   3
   13          fftext_mpi                          512.771183                       4560   4
   14      pdssyex_zheevx                        0.068426                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4302.029882           1
 hamiltmu                             1014.906436         570
 fftwav_mpi                            910.604192        5296
 fftext_mpi                            516.380492        4592
 vhamil                                200.578284        4560
 eccp                                   32.112847        1152
 orth1                                  30.165290        1712
 w1_copy                                18.162323       13712
 kinhamil                                6.372453        4560
 lincom                                  1.669175          37
 pdssyex_zheevx                          0.068426          36
 overl                                   0.010452        7969
 overl1                                  0.010328        4560
 ---------------------------------------------------------------
  summed up times    7033.07058119774     
 
Profiling took   0.023966  0.011278  0.003357  0.003348 seconds
Profiling took   0.024407 seconds
