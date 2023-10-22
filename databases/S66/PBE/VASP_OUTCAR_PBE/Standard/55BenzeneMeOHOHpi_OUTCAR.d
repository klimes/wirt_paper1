 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:01:09
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 

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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  8049074. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
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
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5324: real time   34.6162
    SETDIJ:  cpu time    0.1154: real time    0.1157
     EDDAV:  cpu time   46.2190: real time   46.3326
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.8687: real time   81.0684

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4149665E+03  (-0.9759314E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.04082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.78817089
  PAW double counting   =      1127.54407591    -1133.41736508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.17118487
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       414.96646197 eV

  energy without entropy =      414.96646197  energy(sigma->0) =      414.96646197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.5444: real time   56.6818
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.5501: real time   56.6906

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2160321E+03  (-0.2122709E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.04082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.78817089
  PAW double counting   =      1127.54407591    -1133.41736508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.20324034
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.93440649 eV

  energy without entropy =      198.93440649  energy(sigma->0) =      198.93440649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.5822: real time   56.7198
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.5878: real time   56.7286

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2317607E+03  (-0.2245517E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.04082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.78817089
  PAW double counting   =      1127.54407591    -1133.41736508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.96396393
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.82631710 eV

  energy without entropy =      -32.82631710  energy(sigma->0) =      -32.82631710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.2974: real time   46.4098
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.3029: real time   46.4189

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7943903E+02  (-0.7935294E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.04082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.78817089
  PAW double counting   =      1127.54407591    -1133.41736508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.40299783
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.26535100 eV

  energy without entropy =     -112.26535100  energy(sigma->0) =     -112.26535100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.2395: real time   46.3519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1795: real time    6.1945
    MIXING:  cpu time    0.9610: real time    0.9633
    --------------------------------------------
      LOOP:  cpu time   53.3866: real time   53.5192

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5578753E+01  (-0.5553653E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7537212 magnetization 

 Broyden mixing:
  rms(total) = 0.17386E+01    rms(broyden)= 0.17386E+01
  rms(prec ) = 0.17936E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.04082984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.78817089
  PAW double counting   =      1127.54407591    -1133.41736508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.98175124
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -117.84410441 eV

  energy without entropy =     -117.84410441  energy(sigma->0) =     -117.84410441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8030: real time   33.8852
    SETDIJ:  cpu time    0.1166: real time    0.1168
     EDDAV:  cpu time   46.2685: real time   46.3809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0909: real time    6.1057
    MIXING:  cpu time    0.9953: real time    0.9977
    --------------------------------------------
      LOOP:  cpu time   87.2762: real time   87.4918

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8849138E+01  (-0.1455781E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6038628 magnetization 

 Broyden mixing:
  rms(total) = 0.91955E+00    rms(broyden)= 0.91955E+00
  rms(prec ) = 0.94317E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6005
  1.6005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5125.80299750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41549560
  PAW double counting   =      1896.62586110    -1903.50560897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.99131172
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.99496654 eV

  energy without entropy =     -108.99496654  energy(sigma->0) =     -108.99496654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8318: real time   33.9140
    SETDIJ:  cpu time    0.1036: real time    0.1039
     EDDAV:  cpu time   42.8488: real time   42.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0797: real time    6.0944
    MIXING:  cpu time    1.0316: real time    1.0341
    --------------------------------------------
      LOOP:  cpu time   83.8974: real time   84.1041

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2289243E+01  (-0.6488297E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5366252 magnetization 

 Broyden mixing:
  rms(total) = 0.39140E+00    rms(broyden)= 0.39140E+00
  rms(prec ) = 0.39798E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7781
  1.4514  2.1048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5197.69068406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.24964256
  PAW double counting   =      2885.76578193    -2893.03832396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.25573512
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.70572372 eV

  energy without entropy =     -106.70572372  energy(sigma->0) =     -106.70572372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8779: real time   33.9602
    SETDIJ:  cpu time    0.1173: real time    0.1176
     EDDAV:  cpu time   49.6809: real time   49.8016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0790: real time    6.0938
    MIXING:  cpu time    1.0617: real time    1.0650
    --------------------------------------------
      LOOP:  cpu time   90.8187: real time   91.0431

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2783718E+00  (-0.5347864E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5476414 magnetization 

 Broyden mixing:
  rms(total) = 0.89525E-01    rms(broyden)= 0.89525E-01
  rms(prec ) = 0.96101E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6870
  2.3380  1.3615  1.3615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5217.23419225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.41899278
  PAW double counting   =      3435.37402912    -3442.49985189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.74992466
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.42735194 eV

  energy without entropy =     -106.42735194  energy(sigma->0) =     -106.42735194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9087: real time   33.9910
    SETDIJ:  cpu time    0.1184: real time    0.1187
     EDDAV:  cpu time   46.3082: real time   46.4207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0764: real time    6.0911
    MIXING:  cpu time    1.0916: real time    1.0942
    --------------------------------------------
      LOOP:  cpu time   87.5052: real time   87.7206

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4606325E-01  (-0.1230513E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5324347 magnetization 

 Broyden mixing:
  rms(total) = 0.41862E-01    rms(broyden)= 0.41862E-01
  rms(prec ) = 0.48000E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6067
  2.1181  2.1181  1.0953  1.0953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5228.43898112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.86499147
  PAW double counting   =      3542.14263199    -3549.28479649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.92872950
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.38128870 eV

  energy without entropy =     -106.38128870  energy(sigma->0) =     -106.38128870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9412: real time   34.0235
    SETDIJ:  cpu time    0.1129: real time    0.1131
     EDDAV:  cpu time   49.6879: real time   49.8086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0754: real time    6.0901
    MIXING:  cpu time    1.1372: real time    1.1400
    --------------------------------------------
      LOOP:  cpu time   90.9565: real time   91.1804

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7631908E-02  (-0.2061935E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5359439 magnetization 

 Broyden mixing:
  rms(total) = 0.19977E-01    rms(broyden)= 0.19977E-01
  rms(prec ) = 0.27219E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5671
  2.0636  2.0636  1.2353  1.2365  1.2365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5231.24601999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.85029383
  PAW double counting   =      3534.03571652    -3541.12674252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.15049957
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.37365679 eV

  energy without entropy =     -106.37365679  energy(sigma->0) =     -106.37365679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9762: real time   34.0587
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   49.6177: real time   49.7382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0682: real time    6.0829
    MIXING:  cpu time    1.1765: real time    1.1794
    --------------------------------------------
      LOOP:  cpu time   90.9450: real time   91.1689

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3911243E-02  (-0.1210745E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5355181 magnetization 

 Broyden mixing:
  rms(total) = 0.14414E-01    rms(broyden)= 0.14414E-01
  rms(prec ) = 0.19450E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6722
  2.7563  2.7563  1.5089  1.0132  1.0132  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5237.17158795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.96527056
  PAW double counting   =      3529.09288896    -3536.18871183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.33120023
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.36974554 eV

  energy without entropy =     -106.36974554  energy(sigma->0) =     -106.36974554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9970: real time   34.0795
    SETDIJ:  cpu time    0.1132: real time    0.1135
     EDDAV:  cpu time   46.2519: real time   46.3642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0684: real time    6.0831
    MIXING:  cpu time    1.2174: real time    1.2203
    --------------------------------------------
      LOOP:  cpu time   87.6497: real time   87.8656

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9859928E-03  (-0.4978138E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5341114 magnetization 

 Broyden mixing:
  rms(total) = 0.82309E-02    rms(broyden)= 0.82309E-02
  rms(prec ) = 0.11383E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7324
  3.6859  2.3253  1.7472  1.1617  1.1617  1.0226  1.0226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5243.01523548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.05461190
  PAW double counting   =      3517.12034233    -3524.21313709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.57893617
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.36875955 eV

  energy without entropy =     -106.36875955  energy(sigma->0) =     -106.36875955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0040: real time   34.0878
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time   49.6173: real time   49.7378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0747: real time    6.0895
    MIXING:  cpu time    1.2798: real time    1.2829
    --------------------------------------------
      LOOP:  cpu time   91.1055: real time   91.3307

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4887404E-02  (-0.2803517E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5322901 magnetization 

 Broyden mixing:
  rms(total) = 0.60530E-02    rms(broyden)= 0.60530E-02
  rms(prec ) = 0.80059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9667
  5.2008  2.6956  2.1860  1.5563  1.0144  1.0144  1.0330  1.0330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5246.27212176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.10632096
  PAW double counting   =      3519.68996968    -3526.78479575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.37661504
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.37364696 eV

  energy without entropy =     -106.37364696  energy(sigma->0) =     -106.37364696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0387: real time   34.1213
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time   46.2262: real time   46.3385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0791: real time    6.0939
    MIXING:  cpu time    1.3036: real time    1.3067
    --------------------------------------------
      LOOP:  cpu time   87.7611: real time   87.9775

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1032179E-01  (-0.1717512E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5330557 magnetization 

 Broyden mixing:
  rms(total) = 0.32189E-02    rms(broyden)= 0.32189E-02
  rms(prec ) = 0.41262E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9188
  5.3076  2.6094  2.4326  1.5665  1.3337  1.0339  1.0339  0.9758  0.9758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5248.60466349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.09643849
  PAW double counting   =      3510.29756323    -3517.38947694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.04742498
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.38396875 eV

  energy without entropy =     -106.38396875  energy(sigma->0) =     -106.38396875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9822: real time   34.0647
    SETDIJ:  cpu time    0.1086: real time    0.1089
     EDDAV:  cpu time   53.1343: real time   53.2634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0715: real time    6.0862
    MIXING:  cpu time    1.3660: real time    1.3693
    --------------------------------------------
      LOOP:  cpu time   94.6646: real time   94.8974

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5119665E-02  (-0.4115142E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5326620 magnetization 

 Broyden mixing:
  rms(total) = 0.16872E-02    rms(broyden)= 0.16872E-02
  rms(prec ) = 0.24855E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1217
  6.6577  3.4352  2.3942  2.1783  1.4882  1.0258  1.0258  1.1062  1.0286  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.25256346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.10002091
  PAW double counting   =      3513.76182905    -3520.85417211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.40779775
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.38908841 eV

  energy without entropy =     -106.38908841  energy(sigma->0) =     -106.38908841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9997: real time   34.0823
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   49.5652: real time   49.6858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0781: real time    6.0928
    MIXING:  cpu time    1.4174: real time    1.4208
    --------------------------------------------
      LOOP:  cpu time   91.1594: real time   91.3838

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6257405E-02  (-0.6451370E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5326273 magnetization 

 Broyden mixing:
  rms(total) = 0.94699E-03    rms(broyden)= 0.94699E-03
  rms(prec ) = 0.12737E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1750
  7.1614  3.9393  2.2863  2.2863  1.8040  1.0265  1.0265  1.3377  1.1569  0.9894
  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5249.86863044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.09155842
  PAW double counting   =      3514.51320704    -3521.60453195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.79054384
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39534582 eV

  energy without entropy =     -106.39534582  energy(sigma->0) =     -106.39534582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9247: real time   34.0071
    SETDIJ:  cpu time    0.1081: real time    0.1083
     EDDAV:  cpu time   49.5917: real time   49.7122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0708: real time    6.0855
    MIXING:  cpu time    1.4874: real time    1.4910
    --------------------------------------------
      LOOP:  cpu time   91.1846: real time   91.4095

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2276167E-02  (-0.1423335E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325513 magnetization 

 Broyden mixing:
  rms(total) = 0.53652E-03    rms(broyden)= 0.53652E-03
  rms(prec ) = 0.72139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2949
  7.9786  4.8149  2.7633  2.4643  1.8480  1.5282  1.0272  1.0272  1.1983  1.0120
  1.0120  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.00705158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08898579
  PAW double counting   =      3513.96395601    -3521.05572671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.65138044
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39762199 eV

  energy without entropy =     -106.39762199  energy(sigma->0) =     -106.39762199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8376: real time   33.9197
    SETDIJ:  cpu time    0.1031: real time    0.1034
     EDDAV:  cpu time   46.1397: real time   46.2518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0868: real time    6.1016
    MIXING:  cpu time    1.5383: real time    1.5421
    --------------------------------------------
      LOOP:  cpu time   87.7075: real time   87.9237

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1245365E-02  (-0.7231865E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325754 magnetization 

 Broyden mixing:
  rms(total) = 0.26218E-03    rms(broyden)= 0.26218E-03
  rms(prec ) = 0.35639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3421
  8.2259  5.3086  2.9628  2.2975  2.2975  1.7616  1.5377  1.0266  1.0266  1.0731
  1.0731  0.9709  0.8857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.05334348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08656402
  PAW double counting   =      3513.80910791    -3520.90052568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.60426507
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39886735 eV

  energy without entropy =     -106.39886735  energy(sigma->0) =     -106.39886735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8182: real time   33.9004
    SETDIJ:  cpu time    0.1179: real time    0.1182
     EDDAV:  cpu time   53.0954: real time   53.2245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0680: real time    6.0828
    MIXING:  cpu time    1.6137: real time    1.6176
    --------------------------------------------
      LOOP:  cpu time   94.7151: real time   94.9486

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5090201E-03  (-0.1007001E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325544 magnetization 

 Broyden mixing:
  rms(total) = 0.14273E-03    rms(broyden)= 0.14273E-03
  rms(prec ) = 0.19053E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4128
  8.7465  5.7542  3.6734  2.6300  2.3288  1.8524  1.5104  1.0263  1.0263  1.3092
  1.0299  1.0299  0.9834  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.09001049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08640509
  PAW double counting   =      3513.79547621    -3520.88698199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.56786015
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39937637 eV

  energy without entropy =     -106.39937637  energy(sigma->0) =     -106.39937637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7444: real time   33.8264
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time   49.3814: real time   49.5014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0764: real time    6.0912
    MIXING:  cpu time    1.6880: real time    1.6921
    --------------------------------------------
      LOOP:  cpu time   91.0062: real time   91.2297

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2243817E-03  (-0.3602833E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325624 magnetization 

 Broyden mixing:
  rms(total) = 0.83186E-04    rms(broyden)= 0.83186E-04
  rms(prec ) = 0.10510E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4196
  8.7769  6.1496  3.9228  2.7043  2.4355  1.8614  1.8535  1.5317  1.0262  1.0262
  1.0881  1.0881  0.9792  0.9792  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.10018581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08576403
  PAW double counting   =      3513.56824583    -3520.65972643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.55729333
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39960075 eV

  energy without entropy =     -106.39960075  energy(sigma->0) =     -106.39960075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6867: real time   33.7685
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   46.1499: real time   46.2622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0680: real time    6.0828
    MIXING:  cpu time    1.7513: real time    1.7555
    --------------------------------------------
      LOOP:  cpu time   87.7713: real time   87.9877

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8152580E-04  (-0.2899934E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325625 magnetization 

 Broyden mixing:
  rms(total) = 0.40590E-04    rms(broyden)= 0.40590E-04
  rms(prec ) = 0.55364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4608
  9.0025  6.5001  4.4487  2.9858  2.3836  2.3836  1.8470  1.4851  1.0262  1.0262
  1.3346  1.0581  1.0581  0.9792  0.9792  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.10788290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08572484
  PAW double counting   =      3513.66208771    -3520.75353982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54966706
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39968228 eV

  energy without entropy =     -106.39968228  energy(sigma->0) =     -106.39968228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6960: real time   33.7779
    SETDIJ:  cpu time    0.1173: real time    0.1176
     EDDAV:  cpu time   42.8946: real time   42.9989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0716: real time    6.0864
    MIXING:  cpu time    1.8259: real time    1.8304
    --------------------------------------------
      LOOP:  cpu time   84.6074: real time   84.8165

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4511578E-04  (-0.1761374E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325615 magnetization 

 Broyden mixing:
  rms(total) = 0.23868E-04    rms(broyden)= 0.23868E-04
  rms(prec ) = 0.30931E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4738
  9.0858  6.7000  4.7457  3.1742  2.5527  2.3529  1.9111  1.9111  1.4989  1.0263
  1.0263  1.0876  1.0876  1.0312  1.0312  0.8755  0.9570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11455354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08571202
  PAW double counting   =      3513.66838712    -3520.75984973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54301822
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39972740 eV

  energy without entropy =     -106.39972740  energy(sigma->0) =     -106.39972740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6959: real time   33.7777
    SETDIJ:  cpu time    0.1135: real time    0.1137
     EDDAV:  cpu time   42.8071: real time   42.9110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0757: real time    6.0905
    MIXING:  cpu time    1.9175: real time    1.9221
    --------------------------------------------
      LOOP:  cpu time   84.6115: real time   84.8200

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1860434E-04  (-0.5039633E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325619 magnetization 

 Broyden mixing:
  rms(total) = 0.14487E-04    rms(broyden)= 0.14487E-04
  rms(prec ) = 0.18342E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5074
  9.2699  6.9686  5.1691  3.5990  2.6814  2.4175  2.1905  1.8864  1.4115  1.4115
  1.0262  1.0262  1.1189  1.1189  0.8744  1.0035  1.0035  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11664676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08572233
  PAW double counting   =      3513.67266043    -3520.76412337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54095359
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39974600 eV

  energy without entropy =     -106.39974600  energy(sigma->0) =     -106.39974600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7146: real time   33.7964
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   42.8082: real time   42.9122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0651: real time    6.0798
    MIXING:  cpu time    1.9887: real time    1.9936
    --------------------------------------------
      LOOP:  cpu time   84.6744: real time   84.8831

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8760067E-05  (-0.2468893E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325615 magnetization 

 Broyden mixing:
  rms(total) = 0.78615E-05    rms(broyden)= 0.78615E-05
  rms(prec ) = 0.99172E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5322
  9.3468  7.1973  5.4831  3.8937  2.9027  2.4029  2.2641  1.8409  1.8409  1.0262
  1.0262  1.4015  1.4015  1.1174  1.1174  0.8751  0.9990  0.9990  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11688292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08571034
  PAW double counting   =      3513.67022541    -3520.76168703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54071550
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39975476 eV

  energy without entropy =     -106.39975476  energy(sigma->0) =     -106.39975476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7233: real time   33.8052
    SETDIJ:  cpu time    0.1048: real time    0.1050
     EDDAV:  cpu time   46.2179: real time   46.3303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0736: real time    6.0883
    MIXING:  cpu time    2.0817: real time    2.0867
    --------------------------------------------
      LOOP:  cpu time   88.2032: real time   88.4207

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4091880E-05  (-0.1504846E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325600 magnetization 

 Broyden mixing:
  rms(total) = 0.74541E-05    rms(broyden)= 0.74541E-05
  rms(prec ) = 0.82522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5601
  9.3688  7.5149  5.6683  4.3817  3.0286  2.4902  2.4902  2.2269  1.8681  1.5106
  1.0262  1.0262  1.3065  1.3065  0.8747  1.0785  1.0785  0.9894  0.9894  0.9783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11748433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08572561
  PAW double counting   =      3513.66553825    -3520.75700468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54012865
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39975885 eV

  energy without entropy =     -106.39975885  energy(sigma->0) =     -106.39975885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7539: real time   33.8359
    SETDIJ:  cpu time    0.1184: real time    0.1187
     EDDAV:  cpu time   42.8848: real time   42.9891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0670: real time    6.0817
    MIXING:  cpu time    2.1618: real time    2.1670
    --------------------------------------------
      LOOP:  cpu time   84.9879: real time   85.1976

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1760754E-05  (-0.9412169E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325607 magnetization 

 Broyden mixing:
  rms(total) = 0.34720E-05    rms(broyden)= 0.34720E-05
  rms(prec ) = 0.39021E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5451
  9.4144  7.6530  5.8772  4.5341  3.2069  2.7184  2.3748  2.2071  1.7673  1.6615
  1.4273  1.4273  1.0262  1.0262  1.2262  1.0506  1.0506  0.8744  0.9857  0.9857
  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11685032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08570026
  PAW double counting   =      3513.66484001    -3520.75630242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54074309
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976061 eV

  energy without entropy =     -106.39976061  energy(sigma->0) =     -106.39976061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7235: real time   33.8055
    SETDIJ:  cpu time    0.1099: real time    0.1101
     EDDAV:  cpu time   39.4498: real time   39.5457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0718: real time    6.0865
    MIXING:  cpu time    2.2549: real time    2.2604
    --------------------------------------------
      LOOP:  cpu time   81.6117: real time   81.8130

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5594293E-06  (-0.5586323E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325614 magnetization 

 Broyden mixing:
  rms(total) = 0.23323E-05    rms(broyden)= 0.23323E-05
  rms(prec ) = 0.26145E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5642
  9.4538  7.8601  6.0924  4.7667  3.5206  2.7422  2.4067  2.2350  2.2350  1.8229
  1.5397  1.0262  1.0262  1.3276  1.3276  0.8747  1.0884  1.0884  1.0153  1.0153
  0.9818  0.9648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11682679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08569422
  PAW double counting   =      3513.66364722    -3520.75510887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54076190
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976117 eV

  energy without entropy =     -106.39976117  energy(sigma->0) =     -106.39976117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7487: real time   33.8306
    SETDIJ:  cpu time    0.1065: real time    0.1067
     EDDAV:  cpu time   42.8231: real time   42.9271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0861: real time    6.1008
    MIXING:  cpu time    2.3443: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time   85.1105: real time   85.3205

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4264152E-06  (-0.4543299E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325611 magnetization 

 Broyden mixing:
  rms(total) = 0.15770E-05    rms(broyden)= 0.15770E-05
  rms(prec ) = 0.17154E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5568
  9.4700  8.0192  6.2511  4.9727  3.6858  2.8992  2.3532  2.3532  2.3055  1.8920
  1.0262  1.0262  1.4891  1.4891  1.3242  1.3242  1.0881  1.0881  0.8746  0.9915
  0.9915  0.9463  0.9463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11703527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08569988
  PAW double counting   =      3513.66351556    -3520.75497910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54055762
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976160 eV

  energy without entropy =     -106.39976160  energy(sigma->0) =     -106.39976160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8380: real time   33.9202
    SETDIJ:  cpu time    0.1055: real time    0.1057
     EDDAV:  cpu time   35.9976: real time   36.0850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0898: real time    6.1046
    MIXING:  cpu time    2.4386: real time    2.4446
    --------------------------------------------
      LOOP:  cpu time   78.4714: real time   78.6653

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1683970E-06  (-0.3434160E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325611 magnetization 

 Broyden mixing:
  rms(total) = 0.62164E-06    rms(broyden)= 0.62164E-06
  rms(prec ) = 0.73763E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5841
  9.5229  8.1578  6.5031  5.1555  4.0130  2.9897  2.6109  2.3997  2.2449  2.2449
  1.8260  1.5415  1.0262  1.0262  1.3201  1.3201  1.2251  1.0662  1.0662  0.8747
  0.9908  0.9908  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11698282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08569814
  PAW double counting   =      3513.66427987    -3520.75574250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54060941
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976177 eV

  energy without entropy =     -106.39976177  energy(sigma->0) =     -106.39976177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9724: real time   34.0548
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   36.0467: real time   36.1343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0786: real time    6.0933
    MIXING:  cpu time    2.5536: real time    2.5598
    --------------------------------------------
      LOOP:  cpu time   78.7858: real time   78.9807

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1069825E-06  (-0.2832028E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325609 magnetization 

 Broyden mixing:
  rms(total) = 0.97652E-06    rms(broyden)= 0.97652E-06
  rms(prec ) = 0.10203E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5462
  9.5159  8.2507  6.5510  5.2826  4.1161  2.9808  2.7008  2.3422  2.0675  1.9672
  1.9672  1.7934  1.5568  1.0262  1.0262  1.2909  1.2909  1.0877  1.0877  0.8748
  0.9595  0.9855  0.9855  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11699754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08569886
  PAW double counting   =      3513.66452043    -3520.75598279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54059579
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976187 eV

  energy without entropy =     -106.39976187  energy(sigma->0) =     -106.39976187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9984: real time   34.0809
    SETDIJ:  cpu time    0.1159: real time    0.1161
     EDDAV:  cpu time   35.9848: real time   36.0722
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.1009: real time   70.2746

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2833713E-07  (-0.2420446E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.5325609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19629645
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5250.11701484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.08569913
  PAW double counting   =      3513.66414392    -3520.75560675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.54057831
  atomic energy  EATOM  =      1587.35247304
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.39976190 eV

  energy without entropy =     -106.39976190  energy(sigma->0) =     -106.39976190


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0459       2 -59.0470       3 -59.0376       4 -59.0408       5 -59.0371
       6 -59.0465       7 -59.0849       8 -79.9652       9 -42.4028      10 -42.4010
      11 -42.4133      12 -42.4209      13 -42.4134      14 -42.4008      15 -44.0805
      16 -41.6853      17 -41.5958      18 -41.5965
 
 
 
 E-fermi :  -5.7974     XC(G=0):  -0.0601     alpha+bet : -0.0245


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.1353      2.00000
      2     -21.5406      2.00000
      3     -18.7350      2.00000
      4     -18.7279      2.00000
      5     -16.5026      2.00000
      6     -15.1016      2.00000
      7     -15.1014      2.00000
      8     -13.1818      2.00000
      9     -12.1775      2.00000
     10     -11.4519      2.00000
     11     -11.1652      2.00000
     12     -10.4923      2.00000
     13     -10.4896      2.00000
     14     -10.3136      2.00000
     15     -10.0173      2.00000
     16      -9.3847      2.00000
     17      -8.4813      2.00000
     18      -8.4797      2.00000
     19      -7.6325      2.00000
     20      -6.6562      2.00000
     21      -6.6320      2.00000
     22      -5.8703      2.00000
     23      -1.5160      0.00000
     24      -1.5033      0.00000
     25      -0.6482      0.00000
     26      -0.1957      0.00000
     27      -0.1210      0.00000
     28       0.0175      0.00000
     29       0.0237      0.00000
     30       0.1255      0.00000
     31       0.1284      0.00000
     32       0.1458      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.271  13.660   0.000   0.000   0.000   0.001  -0.001   0.001
 13.660  18.167   0.000   0.000   0.000   0.002  -0.001   0.002
  0.000   0.000  -4.398   0.001   0.001   8.601  -0.001  -0.002
  0.000   0.000   0.001  -4.377  -0.001  -0.001   8.568   0.001
  0.000   0.000   0.001  -0.001  -4.399  -0.002   0.001   8.602
  0.001   0.002   8.601  -0.001  -0.002 -18.962   0.002   0.003
 -0.001  -0.001  -0.001   8.568   0.001   0.002 -18.910  -0.001
  0.001   0.002  -0.002   0.001   8.602   0.003  -0.001 -18.963
 total augmentation occupancy for first ion, spin component:           1
  7.830  -3.398  -0.186   0.013  -0.149  -0.038   0.002  -0.030
 -3.398   1.518   0.120  -0.010   0.097   0.023  -0.001   0.018
 -0.186   0.120   1.819  -0.016  -0.045   0.166  -0.003  -0.009
  0.013  -0.010  -0.016   1.155   0.021  -0.003   0.070   0.003
 -0.149   0.097  -0.045   0.021   1.839  -0.009   0.003   0.170
 -0.038   0.023   0.166  -0.003  -0.009   0.016  -0.000  -0.001
  0.002  -0.001  -0.003   0.070   0.003  -0.000   0.004   0.000
 -0.030   0.018  -0.009   0.003   0.170  -0.001   0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0786: real time    6.0934
    FORLOC:  cpu time    6.4520: real time    6.4677
    FORNL :  cpu time    6.0975: real time    6.1123
    STRESS:  cpu time   22.5007: real time   22.5553
    FORCOR:  cpu time   36.2233: real time   36.3112
    FORHAR:  cpu time   13.9475: real time   13.9814
    MIXING:  cpu time    2.6363: real time    2.6427
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19630     0.19630     0.19630
  Ewald    1413.44532  1458.69207  1085.57612   156.91073  -133.10779   -98.53395
  Hartree  1698.10034  1725.30826  1826.70836    97.62820   -86.70713   -79.23894
  E(xc)    -164.78040  -164.71243  -167.61511     0.21559    -0.16967    -0.01605
  Local   -3526.90057 -3596.11467 -3366.03482  -244.16591   213.58971   173.99429
  n-local   -79.81809   -79.28692   -76.58795     1.66895    -0.68584    -0.78769
  augment     5.76383     5.47303     4.87482    -0.90864     0.37512     0.38563
  Kinetic   656.43159   652.90692   694.28830   -11.24207     6.52515     4.09079
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.43831     2.46255     1.40602     0.10685    -0.18046    -0.10592
  in kB       0.09112     0.09202     0.05254     0.00399    -0.00674    -0.00396
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.128E+03 -.157E+03 0.527E+02   0.128E+03 0.158E+03 -.529E+02   -.726E+00 -.897E+00 0.263E+00   -.297E-06 -.369E-06 0.798E-06
   -.202E+03 0.299E+02 0.453E+02   0.203E+03 -.301E+02 -.455E+02   -.113E+01 0.204E+00 0.151E+00   -.462E-06 0.473E-06 0.809E-06
   -.776E+02 0.186E+03 0.469E+02   0.780E+02 -.186E+03 -.470E+02   -.387E+00 0.997E+00 0.780E-01   0.193E-06 0.940E-06 0.861E-06
   0.121E+03 0.155E+03 0.562E+02   -.122E+03 -.156E+03 -.564E+02   0.646E+00 0.813E+00 0.108E+00   0.538E-06 0.807E-06 0.919E-06
   0.195E+03 -.326E+02 0.595E+02   -.196E+03 0.327E+02 -.596E+02   0.105E+01 -.153E+00 0.141E+00   0.815E-06 0.409E-06 0.900E-06
   0.706E+02 -.188E+03 0.577E+02   -.710E+02 0.189E+03 -.579E+02   0.435E+00 -.104E+01 0.217E+00   0.476E-06 -.350E-06 0.863E-06
   0.974E+02 0.110E+03 -.124E+03   -.101E+03 -.114E+03 0.125E+03   0.342E+01 0.403E+01 -.109E+01   0.343E-05 0.406E-05 -.129E-05
   -.118E+03 -.151E+03 -.183E+03   0.139E+03 0.178E+03 0.215E+03   -.209E+02 -.268E+02 -.324E+02   0.192E-05 0.237E-05 0.614E-06
   -.549E+02 -.682E+02 0.850E+01   0.588E+02 0.731E+02 -.849E+01   -.370E+01 -.463E+01 -.759E-02   -.140E-06 -.172E-06 0.218E-06
   -.868E+02 0.130E+02 0.547E+01   0.930E+02 -.139E+02 -.525E+01   -.586E+01 0.886E+00 -.214E+00   -.201E-06 0.884E-07 0.220E-06
   -.328E+02 0.812E+02 0.627E+01   0.351E+02 -.870E+02 -.605E+01   -.215E+01 0.550E+01 -.207E+00   0.126E-07 0.224E-06 0.240E-06
   0.541E+02 0.682E+02 0.101E+02   -.580E+02 -.731E+02 -.101E+02   0.369E+01 0.462E+01 -.177E-01   0.139E-06 0.190E-06 0.246E-06
   0.859E+02 -.138E+02 0.118E+02   -.920E+02 0.147E+02 -.120E+02   0.584E+01 -.892E+00 0.165E+00   0.225E-06 0.653E-07 0.253E-06
   0.313E+02 -.815E+02 0.109E+02   -.336E+02 0.873E+02 -.111E+02   0.215E+01 -.552E+01 0.157E+00   0.115E-06 -.172E-06 0.239E-06
   -.208E+02 -.219E+02 0.530E+02   0.219E+02 0.227E+02 -.621E+02   -.960E+00 -.672E+00 0.858E+01   -.417E-07 0.700E-07 0.206E-05
   0.161E+02 0.149E+02 -.813E+02   -.166E+02 -.152E+02 0.875E+02   0.519E+00 0.310E+00 -.581E+01   0.268E-06 0.311E-06 -.309E-06
   0.744E+02 0.213E+01 -.326E+01   -.799E+02 -.117E+01 0.941E+00   0.517E+01 -.887E+00 0.218E+01   0.114E-06 0.339E-06 -.212E-06
   -.109E+02 0.733E+02 -.708E+01   0.129E+02 -.787E+02 0.510E+01   -.190E+01 0.502E+01 0.186E+01   0.320E-06 0.170E-06 -.204E-06
 -----------------------------------------------------------------------------------------------
   0.148E+02 0.191E+02 0.259E+02   -.169E-12 -.568E-13 0.648E-13   -.148E+02 -.191E+02 -.259E+02   0.743E-05 0.946E-05 0.723E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.75975      1.03128      0.37377        -0.078762     -0.098400     -0.006157
      1.26662     34.73264      0.42127        -0.125458      0.013758     -0.014371
      0.39532     33.64401      0.42491        -0.052947      0.116146     -0.028703
     34.01779     33.85335      0.38127         0.086477      0.106638     -0.027077
     33.51065      0.15115      0.33757         0.127613     -0.024998     -0.021280
     34.38122      1.24033      0.33388         0.040855     -0.121662     -0.006010
     34.15016     34.24818      3.97674        -0.019155     -0.016578      0.138946
      0.04631      0.30579      3.69369         0.132145      0.181236      0.404004
      1.43502      1.87566      0.37470         0.195596      0.245015     -0.000091
      2.33492     34.57082      0.45943         0.309698     -0.047140      0.011287
      0.78866     32.63751      0.46304         0.114845     -0.292009      0.011028
     33.34234     33.00886      0.38512        -0.195166     -0.243736      0.001840
     32.44205      0.31375      0.30772        -0.310063      0.047507     -0.008533
     33.98824      2.24711      0.30437        -0.114169      0.291751     -0.008498
      0.13241      0.35566      2.73650         0.143999      0.141992     -0.547338
     34.05444     34.19144      5.05768        -0.040072     -0.028084      0.362115
     33.15801     34.41987      3.55295        -0.346611      0.064095     -0.141323
     34.51662     33.28514      3.61383         0.131177     -0.335531     -0.119839
 -----------------------------------------------------------------------------------
    total drift:                                0.000124      0.000056      0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.39976190 eV

  energy  without entropy=     -106.39976190  energy(sigma->0) =     -106.39976190
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1858: real time   34.2687


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3255.8874: real time 3263.9822
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8049074. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4084.807
                            User time (sec):     3778.985
                          System time (sec):      305.822
                         Elapsed time (sec):     4094.997
  
                   Maximum memory used (kb):    12272236.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257530
                          Major page faults:            6
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4094.997685                                1   1
    2      w1_copy                               9.959296                          10448   2
    3      fftwav_mpi                          574.893146                           4098   2
    4      fftext_mpi                            2.955893                             32   2
    5      overl                                 0.002992                           5953   2
    6      orth1                                15.399060                           1304   2
    7      lincom                                0.972720                             32   2
    8      eccp                                 22.032341                            992   2
    9      hamiltmu                            703.429883                            434   2
   10        vhamil                              124.810123                         3472   3
   11        overl1                                0.002426                         3472   3
   12        kinhamil                            316.373364                         3472   3
   13          fftext_mpi                          313.122231                       3472   4
   14      pdssyex_zheevx                        0.059608                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2765.292746           1
 fftwav_mpi                            574.893146        4098
 fftext_mpi                            316.078124        3504
 hamiltmu                              262.243969         434
 vhamil                                124.810123        3472
 eccp                                   22.032341         992
 orth1                                  15.399060        1304
 w1_copy                                 9.959296       10448
 kinhamil                                3.251133        3472
 lincom                                  0.972720          32
 pdssyex_zheevx                          0.059608          31
 overl                                   0.002992        5953
 overl1                                  0.002426        3472
 ---------------------------------------------------------------
  summed up times    4094.99768495560     
 
Profiling took   0.016836  0.009084  0.003372  0.003367 seconds
Profiling took   0.016272 seconds
