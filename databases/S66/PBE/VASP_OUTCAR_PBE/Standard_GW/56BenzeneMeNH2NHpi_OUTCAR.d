 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:02:04
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7   1  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  8080238. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155784. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     132941. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2772 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6420: real time   34.7340
    SETDIJ:  cpu time    0.1777: real time    0.1781
     EDDAV:  cpu time   52.4892: real time   52.6228
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.3108: real time   87.5389

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4292170E+03  (-0.9621966E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.02381425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01770613
  PAW double counting   =      1123.40564103    -1133.41735877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.02752409
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       429.21695263 eV

  energy without entropy =      429.21695263  energy(sigma->0) =      429.21695263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.0440: real time   64.2069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.0482: real time   64.2142

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2154673E+03  (-0.2141241E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.02381425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01770613
  PAW double counting   =      1123.40564103    -1133.41735877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -435.49478671
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.74969002 eV

  energy without entropy =      213.74969002  energy(sigma->0) =      213.74969002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.0590: real time   64.2218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.0642: real time   64.2299

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2191639E+03  (-0.2139065E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.02381425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01770613
  PAW double counting   =      1123.40564103    -1133.41735877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -654.65871040
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.41423368 eV

  energy without entropy =       -5.41423368  energy(sigma->0) =       -5.41423368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.2904: real time   52.4232
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.2952: real time   52.4306

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9978376E+02  (-0.9957196E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.02381425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01770613
  PAW double counting   =      1123.40564103    -1133.41735877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.44246623
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.19798951 eV

  energy without entropy =     -105.19798951  energy(sigma->0) =     -105.19798951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   56.2216: real time   56.3644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1752: real time    6.1909
    MIXING:  cpu time    0.9736: real time    0.9761
    --------------------------------------------
      LOOP:  cpu time   63.3754: real time   63.5393

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1266770E+02  (-0.1264062E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3963695 magnetization 

 Broyden mixing:
  rms(total) = 0.16472E+01    rms(broyden)= 0.16472E+01
  rms(prec ) = 0.17044E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.02381425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01770613
  PAW double counting   =      1123.40564103    -1133.41735877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.11016558
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -117.86568886 eV

  energy without entropy =     -117.86568886  energy(sigma->0) =     -117.86568886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7501: real time   33.8342
    SETDIJ:  cpu time    0.1822: real time    0.1827
     EDDAV:  cpu time   68.0137: real time   68.1864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0601: real time    6.0755
    MIXING:  cpu time    1.0115: real time    1.0140
    --------------------------------------------
      LOOP:  cpu time  109.0195: real time  109.2977

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8795001E+01  (-0.1452817E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1943974 magnetization 

 Broyden mixing:
  rms(total) = 0.82254E+00    rms(broyden)= 0.82254E+00
  rms(prec ) = 0.84915E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6029
  1.6029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5124.99713498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.70053499
  PAW double counting   =      1534.91962815    -1546.27750863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.67850960
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.07068747 eV

  energy without entropy =     -109.07068747  energy(sigma->0) =     -109.07068747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7652: real time   33.8495
    SETDIJ:  cpu time    0.2028: real time    0.2033
     EDDAV:  cpu time   52.2222: real time   52.3548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0813: real time    6.0967
    MIXING:  cpu time    1.0359: real time    1.0385
    --------------------------------------------
      LOOP:  cpu time   93.3093: real time   93.5477

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2328031E+01  (-0.6904625E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1096119 magnetization 

 Broyden mixing:
  rms(total) = 0.30374E+00    rms(broyden)= 0.30374E+00
  rms(prec ) = 0.31217E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7248
  1.6115  1.8380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5197.86664755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.63832439
  PAW double counting   =      1894.76091333    -1906.88368899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.65386065
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.74265687 eV

  energy without entropy =     -106.74265687  energy(sigma->0) =     -106.74265687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8298: real time   33.9141
    SETDIJ:  cpu time    0.1713: real time    0.1718
     EDDAV:  cpu time   63.9893: real time   64.1518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0688: real time    6.0842
    MIXING:  cpu time    1.0715: real time    1.0742
    --------------------------------------------
      LOOP:  cpu time  105.1327: real time  105.4012

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2602705E+00  (-0.5207097E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1276842 magnetization 

 Broyden mixing:
  rms(total) = 0.84370E-01    rms(broyden)= 0.84370E-01
  rms(prec ) = 0.92005E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7212
  2.4417  1.3610  1.3610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5214.22481980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.58839022
  PAW double counting   =      1957.49999699    -1969.59158966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.01666673
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.48238638 eV

  energy without entropy =     -106.48238638  energy(sigma->0) =     -106.48238638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8655: real time   33.9501
    SETDIJ:  cpu time    0.1716: real time    0.1720
     EDDAV:  cpu time   63.9543: real time   64.1169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0690: real time    6.0844
    MIXING:  cpu time    1.1062: real time    1.1090
    --------------------------------------------
      LOOP:  cpu time  105.1685: real time  105.4368

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6251064E-01  (-0.1516299E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1087570 magnetization 

 Broyden mixing:
  rms(total) = 0.42242E-01    rms(broyden)= 0.42242E-01
  rms(prec ) = 0.48007E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5845
  2.0932  2.0932  1.0757  1.0757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5228.90206216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.23584048
  PAW double counting   =      1992.37804379    -2004.53059069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86340975
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.41987574 eV

  energy without entropy =     -106.41987574  energy(sigma->0) =     -106.41987574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9064: real time   33.9910
    SETDIJ:  cpu time    0.1741: real time    0.1746
     EDDAV:  cpu time   63.9318: real time   64.0943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0720: real time    6.0873
    MIXING:  cpu time    1.1293: real time    1.1322
    --------------------------------------------
      LOOP:  cpu time  105.2155: real time  105.4838

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3563412E-02  (-0.1883705E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1161722 magnetization 

 Broyden mixing:
  rms(total) = 0.18350E-01    rms(broyden)= 0.18350E-01
  rms(prec ) = 0.26243E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7037
  2.3649  2.3649  1.1185  1.1185  1.5516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5230.16226419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.15120507
  PAW double counting   =      1975.88376993    -1987.97781444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.57351129
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.41631233 eV

  energy without entropy =     -106.41631233  energy(sigma->0) =     -106.41631233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9129: real time   33.9974
    SETDIJ:  cpu time    0.2030: real time    0.2035
     EDDAV:  cpu time   59.7896: real time   59.9414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0705: real time    6.0858
    MIXING:  cpu time    1.1902: real time    1.1932
    --------------------------------------------
      LOOP:  cpu time  101.1681: real time  101.4263

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6811090E-02  (-0.2010821E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1157776 magnetization 

 Broyden mixing:
  rms(total) = 0.14667E-01    rms(broyden)= 0.14667E-01
  rms(prec ) = 0.18153E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7100
  3.3751  2.3581  1.6261  1.0604  1.0604  0.7802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5239.45617205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.33340724
  PAW double counting   =      1977.90881244    -1990.00625032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.45160114
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.40950124 eV

  energy without entropy =     -106.40950124  energy(sigma->0) =     -106.40950124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9295: real time   34.0141
    SETDIJ:  cpu time    0.1784: real time    0.1788
     EDDAV:  cpu time   63.8430: real time   64.0053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0665: real time    6.0819
    MIXING:  cpu time    1.2144: real time    1.2175
    --------------------------------------------
      LOOP:  cpu time  105.2337: real time  105.5024

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3830763E-05  (-0.4783598E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1131290 magnetization 

 Broyden mixing:
  rms(total) = 0.76433E-02    rms(broyden)= 0.76433E-02
  rms(prec ) = 0.10470E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7523
  3.7656  2.3069  1.5500  1.5500  1.1155  0.9889  0.9889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5243.63040532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39920677
  PAW double counting   =      1976.43660644    -1988.53338217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.34382570
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.40949741 eV

  energy without entropy =     -106.40949741  energy(sigma->0) =     -106.40949741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9792: real time   34.0641
    SETDIJ:  cpu time    0.1821: real time    0.1826
     EDDAV:  cpu time   60.0415: real time   60.1940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0693: real time    6.0846
    MIXING:  cpu time    1.2621: real time    1.2652
    --------------------------------------------
      LOOP:  cpu time  101.5361: real time  101.7955

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8241392E-02  (-0.1905965E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1129346 magnetization 

 Broyden mixing:
  rms(total) = 0.53690E-02    rms(broyden)= 0.53690E-02
  rms(prec ) = 0.71475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9647
  5.2753  2.7040  2.1454  1.5419  1.0632  1.0632  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5245.84912224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.40692651
  PAW double counting   =      1974.68030579    -1986.77240959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.14574186
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.41773880 eV

  energy without entropy =     -106.41773880  energy(sigma->0) =     -106.41773880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9185: real time   34.0030
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   63.9437: real time   64.1060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0710: real time    6.0863
    MIXING:  cpu time    1.3109: real time    1.3142
    --------------------------------------------
      LOOP:  cpu time  105.4253: real time  105.6945

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8469425E-02  (-0.1166125E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1131609 magnetization 

 Broyden mixing:
  rms(total) = 0.29959E-02    rms(broyden)= 0.29959E-02
  rms(prec ) = 0.39217E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0499
  5.6966  3.0413  2.4197  1.8313  1.2472  1.2472  0.9993  0.9832  0.9832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5248.01552460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.40670584
  PAW double counting   =      1973.34137708    -1985.43183028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.98923886
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42620822 eV

  energy without entropy =     -106.42620822  energy(sigma->0) =     -106.42620822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8695: real time   33.9541
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time   52.1330: real time   52.2655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0859: real time    6.1013
    MIXING:  cpu time    1.3702: real time    1.3737
    --------------------------------------------
      LOOP:  cpu time   93.6635: real time   93.9026

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8335664E-02  (-0.1021122E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1138365 magnetization 

 Broyden mixing:
  rms(total) = 0.24338E-02    rms(broyden)= 0.24338E-02
  rms(prec ) = 0.28166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1254
  6.6051  3.5942  2.4065  2.0590  1.5297  1.0149  1.0149  1.0631  1.0631  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5248.74792518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39857991
  PAW double counting   =      1973.73892091    -1985.82849696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.25792517
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.43454389 eV

  energy without entropy =     -106.43454389  energy(sigma->0) =     -106.43454389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8872: real time   33.9717
    SETDIJ:  cpu time    0.1803: real time    0.1808
     EDDAV:  cpu time   63.9701: real time   64.1327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0712: real time    6.0865
    MIXING:  cpu time    1.4200: real time    1.4236
    --------------------------------------------
      LOOP:  cpu time  105.5307: real time  105.8003

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3289616E-02  (-0.3070205E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132640 magnetization 

 Broyden mixing:
  rms(total) = 0.10498E-02    rms(broyden)= 0.10498E-02
  rms(prec ) = 0.13430E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2380
  7.4424  4.1036  2.4426  2.4426  1.5290  1.5290  1.0827  1.0827  0.9795  0.9920
  0.9920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.14551887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39774069
  PAW double counting   =      1973.92688006    -1986.01770676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.86153122
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.43783350 eV

  energy without entropy =     -106.43783350  energy(sigma->0) =     -106.43783350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8245: real time   33.9088
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   56.1782: real time   56.3210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0726: real time    6.0880
    MIXING:  cpu time    1.4781: real time    1.4818
    --------------------------------------------
      LOOP:  cpu time   97.7267: real time   97.9756

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2506187E-02  (-0.1991771E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1134342 magnetization 

 Broyden mixing:
  rms(total) = 0.79272E-03    rms(broyden)= 0.79272E-03
  rms(prec ) = 0.90528E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2768
  7.9267  4.8116  2.7831  2.3488  1.8950  1.3803  1.0374  1.0374  1.2140  0.9693
  0.9593  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.19426291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39079204
  PAW double counting   =      1973.62175551    -1985.71116403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.80976290
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44033969 eV

  energy without entropy =     -106.44033969  energy(sigma->0) =     -106.44033969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7730: real time   33.8574
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time   60.0659: real time   60.2186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0724: real time    6.0878
    MIXING:  cpu time    1.5490: real time    1.5530
    --------------------------------------------
      LOOP:  cpu time  101.6444: real time  101.9044

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7736226E-03  (-0.4952226E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132144 magnetization 

 Broyden mixing:
  rms(total) = 0.37796E-03    rms(broyden)= 0.37796E-03
  rms(prec ) = 0.45701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2960
  8.2262  5.0684  2.8789  2.3122  2.0191  1.7979  1.5411  1.0311  1.0311  1.0561
  1.0561  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.30748841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39276675
  PAW double counting   =      1973.79491888    -1985.88503593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.69857719
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44111331 eV

  energy without entropy =     -106.44111331  energy(sigma->0) =     -106.44111331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7484: real time   33.8330
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time   63.9907: real time   64.1531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0661: real time    6.0814
    MIXING:  cpu time    1.6316: real time    1.6357
    --------------------------------------------
      LOOP:  cpu time  105.6426: real time  105.9122

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5062772E-03  (-0.1075508E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132474 magnetization 

 Broyden mixing:
  rms(total) = 0.20546E-03    rms(broyden)= 0.20546E-03
  rms(prec ) = 0.24945E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3090
  8.4529  5.5595  3.1166  2.6223  2.3178  1.7941  1.3023  1.3023  1.0235  1.0235
  1.0433  1.0035  0.8825  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.33749111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39205263
  PAW double counting   =      1973.79131608    -1985.88164169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.66815810
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44161959 eV

  energy without entropy =     -106.44161959  energy(sigma->0) =     -106.44161959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7068: real time   33.7908
    SETDIJ:  cpu time    0.1844: real time    0.1849
     EDDAV:  cpu time   60.0612: real time   60.2137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0684: real time    6.0837
    MIXING:  cpu time    1.6794: real time    1.6837
    --------------------------------------------
      LOOP:  cpu time  101.7021: real time  101.9615

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1949649E-03  (-0.3008238E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132554 magnetization 

 Broyden mixing:
  rms(total) = 0.11073E-03    rms(broyden)= 0.11073E-03
  rms(prec ) = 0.14058E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3657
  8.6828  6.0626  3.8254  2.6150  2.3302  1.8688  1.6584  1.2688  1.2688  1.0172
  1.0172  1.0258  1.0258  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.34133005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39156621
  PAW double counting   =      1973.74872465    -1985.83900434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.66407362
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44181456 eV

  energy without entropy =     -106.44181456  energy(sigma->0) =     -106.44181456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6434: real time   33.7273
    SETDIJ:  cpu time    0.1867: real time    0.1872
     EDDAV:  cpu time   60.0299: real time   60.1826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0704: real time    6.0858
    MIXING:  cpu time    1.7798: real time    1.7843
    --------------------------------------------
      LOOP:  cpu time  101.7121: real time  101.9719

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1264917E-03  (-0.1236893E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132623 magnetization 

 Broyden mixing:
  rms(total) = 0.62137E-04    rms(broyden)= 0.62137E-04
  rms(prec ) = 0.77762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3509
  8.9324  6.1629  4.2053  2.7091  2.3647  2.0476  1.5870  1.3552  1.3552  1.0239
  1.0239  1.1326  0.9510  0.9510  0.9063  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.35823059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39155456
  PAW double counting   =      1973.74712017    -1985.83737916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.64730863
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44194105 eV

  energy without entropy =     -106.44194105  energy(sigma->0) =     -106.44194105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6036: real time   33.6877
    SETDIJ:  cpu time    0.1841: real time    0.1846
     EDDAV:  cpu time   52.2904: real time   52.4231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0702: real time    6.0856
    MIXING:  cpu time    1.8419: real time    1.8465
    --------------------------------------------
      LOOP:  cpu time   93.9919: real time   94.2324

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4418487E-04  (-0.1431604E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132602 magnetization 

 Broyden mixing:
  rms(total) = 0.35029E-04    rms(broyden)= 0.35029E-04
  rms(prec ) = 0.46178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3933
  9.0407  6.5398  4.5238  3.0154  2.4241  2.3107  1.8899  1.5362  1.2604  1.2604
  1.0223  1.0223  1.0322  1.0322  0.9636  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36213794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39149976
  PAW double counting   =      1973.74583609    -1985.83606055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.64342519
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44198523 eV

  energy without entropy =     -106.44198523  energy(sigma->0) =     -106.44198523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6080: real time   33.6918
    SETDIJ:  cpu time    0.1870: real time    0.1875
     EDDAV:  cpu time   48.3954: real time   48.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0738: real time    6.0892
    MIXING:  cpu time    1.9049: real time    1.9097
    --------------------------------------------
      LOOP:  cpu time   90.1710: real time   90.4015

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3533218E-04  (-0.1211972E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132595 magnetization 

 Broyden mixing:
  rms(total) = 0.22602E-04    rms(broyden)= 0.22602E-04
  rms(prec ) = 0.27512E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3796
  9.1301  6.7568  4.7824  3.2893  2.5823  2.2941  1.9291  1.5396  1.3413  1.3413
  1.0240  1.0240  1.1161  0.9909  0.9394  0.9394  0.9061  0.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36432398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39144733
  PAW double counting   =      1973.75065989    -1985.84086512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.64124127
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44202056 eV

  energy without entropy =     -106.44202056  energy(sigma->0) =     -106.44202056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6042: real time   33.6881
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   52.2239: real time   52.3567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0714: real time    6.0868
    MIXING:  cpu time    2.0069: real time    2.0120
    --------------------------------------------
      LOOP:  cpu time   94.1122: real time   94.3529

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1041528E-04  (-0.3733462E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132561 magnetization 

 Broyden mixing:
  rms(total) = 0.19164E-04    rms(broyden)= 0.19164E-04
  rms(prec ) = 0.21857E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3920
  9.2630  6.9700  5.1536  3.5743  2.6353  2.3364  1.9173  1.9173  1.4747  1.0194
  1.0194  1.2194  1.1363  1.1363  0.9927  0.9927  0.9297  0.8856  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36650686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39148718
  PAW double counting   =      1973.75466658    -1985.84489008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63909039
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44203098 eV

  energy without entropy =     -106.44203098  energy(sigma->0) =     -106.44203098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6196: real time   33.7035
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   52.2362: real time   52.3689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0783: real time    6.0937
    MIXING:  cpu time    2.0964: real time    2.1017
    --------------------------------------------
      LOOP:  cpu time   94.2384: real time   94.4790

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6943852E-05  (-0.2826244E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132585 magnetization 

 Broyden mixing:
  rms(total) = 0.92408E-05    rms(broyden)= 0.92408E-05
  rms(prec ) = 0.10997E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4151
  9.3282  7.1730  5.4029  3.9385  2.7031  2.7031  2.2828  1.8740  1.3954  1.3954
  1.2779  1.2779  1.0241  1.0241  0.9715  0.9715  0.9940  0.9144  0.9144  0.7358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36731420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39147397
  PAW double counting   =      1973.75436421    -1985.84459532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63826918
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44203792 eV

  energy without entropy =     -106.44203792  energy(sigma->0) =     -106.44203792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6346: real time   33.7185
    SETDIJ:  cpu time    0.1911: real time    0.1916
     EDDAV:  cpu time   48.3553: real time   48.4780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0691: real time    6.0844
    MIXING:  cpu time    2.1735: real time    2.1790
    --------------------------------------------
      LOOP:  cpu time   90.4255: real time   90.6567

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3845690E-05  (-0.1938208E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132591 magnetization 

 Broyden mixing:
  rms(total) = 0.95991E-05    rms(broyden)= 0.95991E-05
  rms(prec ) = 0.10336E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4185
  9.4017  7.3238  5.6627  4.1662  3.0610  2.5129  2.1181  2.1181  1.9214  1.3975
  1.2546  1.1628  1.1628  1.0207  1.0207  0.9902  0.9902  0.9624  0.9227  0.9227
  0.6959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36711729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145775
  PAW double counting   =      1973.75224140    -1985.84247336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63845286
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204177 eV

  energy without entropy =     -106.44204177  energy(sigma->0) =     -106.44204177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6174: real time   33.7012
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time   52.2481: real time   52.3807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0656: real time    6.0810
    MIXING:  cpu time    2.2643: real time    2.2700
    --------------------------------------------
      LOOP:  cpu time   94.3701: real time   94.6111

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1367948E-05  (-0.9410446E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132588 magnetization 

 Broyden mixing:
  rms(total) = 0.36994E-05    rms(broyden)= 0.36994E-05
  rms(prec ) = 0.42041E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  9.4117  7.4683  5.7628  4.2861  3.0421  2.4888  2.4076  1.8769  1.6431  1.5263
  1.5263  1.2201  1.2201  1.0230  1.0230  1.0342  1.0342  0.9564  0.9564  0.9288
  0.9288  0.6987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36705736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145677
  PAW double counting   =      1973.75150126    -1985.84172731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63851909
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204314 eV

  energy without entropy =     -106.44204314  energy(sigma->0) =     -106.44204314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6202: real time   33.7042
    SETDIJ:  cpu time    0.1719: real time    0.1723
     EDDAV:  cpu time   40.5492: real time   40.6524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0674: real time    6.0827
    MIXING:  cpu time    2.3653: real time    2.3712
    --------------------------------------------
      LOOP:  cpu time   82.7760: real time   82.9960

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4541791E-06  (-0.5867218E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132577 magnetization 

 Broyden mixing:
  rms(total) = 0.33389E-05    rms(broyden)= 0.33389E-05
  rms(prec ) = 0.36716E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3965
  9.4260  7.7025  5.8973  4.5767  3.1461  2.6873  2.2506  2.2506  1.8621  1.8621
  1.3245  1.3245  1.0198  1.0198  1.1303  1.1303  1.0580  1.0580  0.9374  0.9374
  0.9227  0.9227  0.6730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36723010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39146427
  PAW double counting   =      1973.75233980    -1985.84256902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63835114
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204359 eV

  energy without entropy =     -106.44204359  energy(sigma->0) =     -106.44204359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6228: real time   33.7067
    SETDIJ:  cpu time    0.1882: real time    0.1887
     EDDAV:  cpu time   48.3419: real time   48.4648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0651: real time    6.0805
    MIXING:  cpu time    2.4519: real time    2.4580
    --------------------------------------------
      LOOP:  cpu time   90.6719: real time   90.9035

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5647696E-06  (-0.5834817E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132582 magnetization 

 Broyden mixing:
  rms(total) = 0.23285E-05    rms(broyden)= 0.23285E-05
  rms(prec ) = 0.25281E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3796
  9.4511  7.8701  6.0570  4.8071  3.4444  2.7420  2.4096  2.0147  2.0147  1.6810
  1.3927  1.3927  1.2320  1.2320  1.0218  1.0218  1.1477  0.9890  0.9890  0.9368
  0.9101  0.9101  0.7879  0.6542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36703020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145594
  PAW double counting   =      1973.75218298    -1985.84240909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63854638
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204416 eV

  energy without entropy =     -106.44204416  energy(sigma->0) =     -106.44204416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6455: real time   33.7295
    SETDIJ:  cpu time    0.1855: real time    0.1860
     EDDAV:  cpu time   40.5570: real time   40.6601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0698: real time    6.0851
    MIXING:  cpu time    2.5743: real time    2.5807
    --------------------------------------------
      LOOP:  cpu time   83.0341: real time   83.2463

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1877031E-06  (-0.4144116E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132582 magnetization 

 Broyden mixing:
  rms(total) = 0.17746E-05    rms(broyden)= 0.17746E-05
  rms(prec ) = 0.19127E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3705
  9.4854  7.9705  6.2245  4.9271  3.6637  2.8128  2.4310  2.1630  2.0170  1.5866
  1.5866  1.3251  1.3251  1.3346  1.0245  1.0245  1.1926  0.9666  0.9666  0.9734
  0.9734  0.9009  0.9009  0.8229  0.6631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36705590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145561
  PAW double counting   =      1973.75225464    -1985.84248144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63851984
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204434 eV

  energy without entropy =     -106.44204434  energy(sigma->0) =     -106.44204434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7337: real time   33.8179
    SETDIJ:  cpu time    0.1878: real time    0.1883
     EDDAV:  cpu time   48.3294: real time   48.4523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0834: real time    6.0988
    MIXING:  cpu time    2.6623: real time    2.6690
    --------------------------------------------
      LOOP:  cpu time   90.9985: real time   91.2316

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1521496E-06  (-0.3704983E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132586 magnetization 

 Broyden mixing:
  rms(total) = 0.14310E-05    rms(broyden)= 0.14310E-05
  rms(prec ) = 0.15025E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3444
  9.4874  8.0825  6.2952  5.0517  3.7600  2.8700  2.3844  2.3844  1.8736  1.6829
  1.6829  1.4029  1.4029  1.3410  1.0225  1.0225  1.1123  1.1123  0.9940  0.9940
  0.9666  0.9022  0.9022  0.7923  0.7923  0.6399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36706079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145342
  PAW double counting   =      1973.75223022    -1985.84245722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63851272
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204450 eV

  energy without entropy =     -106.44204450  energy(sigma->0) =     -106.44204450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.8240: real time   33.9084
    SETDIJ:  cpu time    0.1826: real time    0.1830
     EDDAV:  cpu time   40.5099: real time   40.6129
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.5183: real time   74.7092

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6029063E-07  (-0.2927383E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1132586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19513187
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.36706874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.39145382
  PAW double counting   =      1973.75222094    -1985.84244835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.63850482
  atomic energy  EATOM  =      1587.35234526
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.44204456 eV

  energy without entropy =     -106.44204456  energy(sigma->0) =     -106.44204456


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0536       2 -59.0546       3 -59.0452       4 -59.0484       5 -59.0447
       6 -59.0541       7 -59.0946       8 -79.9894       9 -40.0710      10 -40.0694
      11 -40.0820      12 -40.0897      13 -40.0822      14 -40.0692      15 -41.7863
      16 -39.3611      17 -39.2714      18 -39.2722
 
 
 
 E-fermi :  -5.7958     XC(G=0):  -0.0615     alpha+bet : -0.0246


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.1385      2.00000
      2     -21.5417      2.00000
      3     -18.7379      2.00000
      4     -18.7308      2.00000
      5     -16.5066      2.00000
      6     -15.1054      2.00000
      7     -15.1052      2.00000
      8     -13.1830      2.00000
      9     -12.1809      2.00000
     10     -11.4549      2.00000
     11     -11.1680      2.00000
     12     -10.4933      2.00000
     13     -10.4906      2.00000
     14     -10.3141      2.00000
     15     -10.0200      2.00000
     16      -9.3838      2.00000
     17      -8.4829      2.00000
     18      -8.4812      2.00000
     19      -7.6393      2.00000
     20      -6.6555      2.00000
     21      -6.6313      2.00000
     22      -5.8742      2.00000
     23      -1.5159      0.00000
     24      -1.5032      0.00000
     25      -0.6486      0.00000
     26      -0.1960      0.00000
     27      -0.1215      0.00000
     28       0.0161      0.00000
     29       0.0235      0.00000
     30       0.1244      0.00000
     31       0.1271      0.00000
     32       0.1489      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.291 -16.043  -0.000   0.000  -0.000  -0.008   0.002  -0.006
-16.043  28.026   0.000  -0.000   0.000   0.011  -0.003   0.009
 -0.000   0.000  -4.381   0.001   0.001   2.952  -0.002  -0.004
  0.000  -0.000   0.001  -4.362  -0.001  -0.002   2.877   0.002
 -0.000   0.000   0.001  -0.001  -4.382  -0.004   0.002   2.954
 -0.008   0.011   2.952  -0.002  -0.004  43.659   0.002   0.004
  0.002  -0.003  -0.002   2.877   0.002   0.002  43.733  -0.002
 -0.006   0.009  -0.004   0.002   2.954   0.004  -0.002  43.657
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.020  -0.001  -0.016  -0.004   0.000  -0.003
  0.045   0.001  -0.003   0.000  -0.002  -0.000   0.000  -0.000
 -0.020  -0.003   1.404  -0.009  -0.024   0.061  -0.001  -0.003
 -0.001   0.000  -0.009   0.977   0.014  -0.001   0.027   0.001
 -0.016  -0.002  -0.024   0.014   1.415  -0.003   0.001   0.063
 -0.004  -0.000   0.061  -0.001  -0.003   0.003  -0.000  -0.000
  0.000   0.000  -0.001   0.027   0.001  -0.000   0.001   0.000
 -0.003  -0.000  -0.003   0.001   0.063  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0621: real time    6.0775
    FORLOC:  cpu time    6.4742: real time    6.4903
    FORNL :  cpu time   10.3632: real time   10.3892
    STRESS:  cpu time   31.1317: real time   31.2100
    FORHAR:  cpu time   13.8773: real time   13.9119
    MIXING:  cpu time    2.7538: real time    2.7607
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19513     0.19513     0.19513
  Ewald    1413.44532  1458.69207  1085.57612   156.91073  -133.10779   -98.53395
  Hartree  1697.74411  1724.94741  1826.67558    97.61913   -86.71377   -79.25943
  E(xc)    -162.89509  -162.82883  -165.90980     0.21045    -0.17217    -0.00941
  Local   -3531.50171 -3600.71042 -3370.62269  -244.15700   213.61285   174.01265
  n-local   -97.69577   -97.22427   -93.65082     1.48756    -0.60772    -0.75135
  augment     5.89236     5.57317     4.89389    -0.99622     0.40857     0.41954
  Kinetic   677.07674   673.63074   714.14346   -11.00175     6.42175     4.03245
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.26109     2.27500     1.30089     0.07290    -0.15828    -0.08950
  in kB       0.08449     0.08501     0.04861     0.00272    -0.00591    -0.00334
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.128E+03 -.157E+03 0.527E+02   0.128E+03 0.158E+03 -.529E+02   -.713E+00 -.881E+00 0.262E+00   0.200E-05 0.171E-05 0.116E-05
   -.202E+03 0.299E+02 0.453E+02   0.203E+03 -.301E+02 -.455E+02   -.111E+01 0.201E+00 0.151E+00   0.231E-05 -.240E-05 0.130E-05
   -.777E+02 0.186E+03 0.469E+02   0.780E+02 -.186E+03 -.470E+02   -.380E+00 0.979E+00 0.778E-01   0.317E-06 -.242E-05 0.120E-05
   0.121E+03 0.155E+03 0.562E+02   -.122E+03 -.156E+03 -.564E+02   0.633E+00 0.797E+00 0.107E+00   -.622E-06 -.201E-05 0.111E-05
   0.195E+03 -.326E+02 0.595E+02   -.196E+03 0.327E+02 -.596E+02   0.103E+01 -.150E+00 0.139E+00   -.243E-05 -.756E-06 0.104E-05
   0.706E+02 -.188E+03 0.577E+02   -.710E+02 0.189E+03 -.579E+02   0.428E+00 -.103E+01 0.215E+00   -.211E-05 0.202E-05 0.112E-05
   0.974E+02 0.110E+03 -.124E+03   -.101E+03 -.114E+03 0.125E+03   0.341E+01 0.402E+01 -.109E+01   -.311E-05 -.363E-05 0.143E-05
   -.118E+03 -.151E+03 -.183E+03   0.139E+03 0.178E+03 0.215E+03   -.207E+02 -.266E+02 -.322E+02   0.807E-06 0.803E-06 -.367E-05
   -.549E+02 -.682E+02 0.850E+01   0.588E+02 0.731E+02 -.849E+01   -.370E+01 -.463E+01 -.760E-02   0.408E-06 0.427E-06 0.323E-06
   -.868E+02 0.130E+02 0.547E+01   0.930E+02 -.139E+02 -.525E+01   -.586E+01 0.886E+00 -.214E+00   0.237E-06 -.169E-06 0.358E-06
   -.328E+02 0.812E+02 0.626E+01   0.351E+02 -.870E+02 -.605E+01   -.215E+01 0.550E+01 -.207E+00   -.280E-07 0.185E-06 0.369E-06
   0.541E+02 0.682E+02 0.101E+02   -.580E+02 -.731E+02 -.101E+02   0.369E+01 0.462E+01 -.177E-01   0.214E-06 0.184E-06 0.385E-06
   0.859E+02 -.138E+02 0.118E+02   -.920E+02 0.147E+02 -.120E+02   0.584E+01 -.892E+00 0.165E+00   -.557E-07 0.617E-09 0.369E-06
   0.313E+02 -.815E+02 0.109E+02   -.336E+02 0.873E+02 -.111E+02   0.215E+01 -.552E+01 0.157E+00   -.226E-06 0.371E-06 0.348E-06
   -.208E+02 -.219E+02 0.530E+02   0.219E+02 0.227E+02 -.621E+02   -.967E+00 -.676E+00 0.866E+01   0.484E-06 0.370E-06 -.208E-05
   0.161E+02 0.149E+02 -.813E+02   -.166E+02 -.152E+02 0.875E+02   0.518E+00 0.310E+00 -.581E+01   -.269E-06 -.268E-06 0.825E-06
   0.744E+02 0.213E+01 -.326E+01   -.799E+02 -.117E+01 0.941E+00   0.517E+01 -.887E+00 0.218E+01   -.150E-05 -.206E-06 -.434E-06
   -.109E+02 0.733E+02 -.708E+01   0.129E+02 -.787E+02 0.510E+01   -.190E+01 0.501E+01 0.186E+01   0.109E-06 -.154E-05 -.402E-06
 -----------------------------------------------------------------------------------------------
   0.146E+02 0.189E+02 0.256E+02   -.169E-12 -.568E-13 0.648E-13   -.146E+02 -.189E+02 -.256E+02   -.347E-05 -.734E-05 0.476E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.75975      1.03128      0.37377        -0.094233     -0.117710     -0.005766
      1.26662     34.73264      0.42127        -0.149916      0.017406     -0.015028
      0.39532     33.64401      0.42491        -0.061965      0.139132     -0.029514
     34.01779     33.85335      0.38127         0.101916      0.125931     -0.027073
     33.51065      0.15115      0.33757         0.152035     -0.028721     -0.020544
     34.38122      1.24033      0.33388         0.049791     -0.144699     -0.005126
     34.15016     34.24818      3.97674         0.007959      0.015280      0.127841
      0.04631      0.30579      3.69369         0.111715      0.152145      0.320938
      1.43502      1.87566      0.37470         0.192531      0.241179     -0.000079
      2.33492     34.57082      0.45943         0.304836     -0.046394      0.011118
      0.78866     32.63751      0.46304         0.113032     -0.287373      0.010855
     33.34234     33.00886      0.38512        -0.192054     -0.239850      0.001830
     32.44205      0.31375      0.30772        -0.305147      0.046756     -0.008383
     33.98824      2.24711      0.30437        -0.112378      0.287163     -0.008345
      0.13241      0.35566      2.73650         0.131907      0.132847     -0.451286
     34.05444     34.19144      5.05768        -0.039090     -0.027174      0.357475
     33.15801     34.41987      3.55295        -0.341608      0.064557     -0.140080
     34.51662     33.28514      3.61383         0.130669     -0.330476     -0.118834
 -----------------------------------------------------------------------------------
    total drift:                                0.000086      0.000048      0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.44204456 eV

  energy  without entropy=     -106.44204456  energy(sigma->0) =     -106.44204456
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1169: real time   34.2020


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3624.3186: real time 3633.5807
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8080238. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155784. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     132941. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4448.752
                            User time (sec):     4138.679
                          System time (sec):      310.073
                         Elapsed time (sec):     4460.063
  
                   Maximum memory used (kb):    12314268.
                   Average memory used (kb):           0.
  
                          Minor page faults:       267602
                          Major page faults:            9
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4460.063648                                1   1
    2      w1_copy                              10.943914                          11504   2
    3      fftwav_mpi                          626.819805                           4472   2
    4      fftext_mpi                            2.976652                             32   2
    5      overl                                 0.005094                           6625   2
    6      orth1                                17.413954                           1436   2
    7      lincom                                1.015230                             33   2
    8      eccp                                 22.812042                           1024   2
    9      hamiltmu                            899.165149                            478   2
   10        vhamil                              137.583438                         3824   3
   11        overl1                                0.004772                         3824   3
   12        kinhamil                            350.096504                         3824   3
   13          fftext_mpi                          346.474335                       3824   4
   14      pdssyex_zheevx                        0.061082                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2878.850725           1
 fftwav_mpi                            626.819805        4472
 hamiltmu                              411.480435         478
 fftext_mpi                            349.450988        3856
 vhamil                                137.583438        3824
 eccp                                   22.812042        1024
 orth1                                  17.413954        1436
 w1_copy                                10.943914       11504
 kinhamil                                3.622169        3824
 lincom                                  1.015230          33
 pdssyex_zheevx                          0.061082          32
 overl                                   0.005094        6625
 overl1                                  0.004772        3824
 ---------------------------------------------------------------
  summed up times    4460.06364798546     
 
Profiling took   0.019784  0.009801  0.003353  0.003348 seconds
Profiling took   0.019495 seconds
