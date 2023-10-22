 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:24:47
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7   1  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5942000. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92354. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :      98515. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4130 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3308: real time   26.4023
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   37.4672: real time   37.5701
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.9375: real time   64.1137

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4275093E+03  (-0.7932258E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.75845261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00424580
  PAW double counting   =      1133.86209637    -1143.44989472
  entropy T*S    EENTRO =        -0.00021528
  eigenvalues    EBANDS =      -221.34595082
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       427.50928392 eV

  energy without entropy =      427.50949920  energy(sigma->0) =      427.50939156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.8149: real time   44.9376
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.8224: real time   44.9474

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2397867E+03  (-0.2384997E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.75845261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00424580
  PAW double counting   =      1133.86209637    -1143.44989472
  entropy T*S    EENTRO =        -0.00000074
  eigenvalues    EBANDS =      -461.13287248
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       187.72257679 eV

  energy without entropy =      187.72257753  energy(sigma->0) =      187.72257716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.8049: real time   44.9276
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.8105: real time   44.9355

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2286007E+03  (-0.2258032E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.75845261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00424580
  PAW double counting   =      1133.86209637    -1143.44989472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.73361791
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.87816789 eV

  energy without entropy =      -40.87816789  energy(sigma->0) =      -40.87816789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.4251: real time   36.5244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.4329: real time   36.5348

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7088648E+02  (-0.7079961E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.75845261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00424580
  PAW double counting   =      1133.86209637    -1143.44989472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.62009538
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.76464537 eV

  energy without entropy =     -111.76464537  energy(sigma->0) =     -111.76464537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.1051: real time   39.2118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5302: real time    4.5427
    MIXING:  cpu time    0.8196: real time    0.8219
    --------------------------------------------
      LOOP:  cpu time   44.4628: real time   44.5873

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5695970E+01  (-0.5670069E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.4438158 magnetization 

 Broyden mixing:
  rms(total) = 0.40923E+01    rms(broyden)= 0.40923E+01
  rms(prec ) = 0.41151E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5032.75845261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00424580
  PAW double counting   =      1133.86209637    -1143.44989472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.31606516
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -117.46061515 eV

  energy without entropy =     -117.46061515  energy(sigma->0) =     -117.46061515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.9780: real time   31.0623
    SETDIJ:  cpu time    0.4455: real time    0.4465
     EDDAV:  cpu time   44.3465: real time   44.4675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4600: real time    4.4721
    MIXING:  cpu time    0.8479: real time    0.8503
    --------------------------------------------
      LOOP:  cpu time   81.0795: real time   81.3030

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8778553E+01  (-0.1546599E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.0635714 magnetization 

 Broyden mixing:
  rms(total) = 0.35887E+01    rms(broyden)= 0.35887E+01
  rms(prec ) = 0.35947E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6158
  1.6158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5124.92002796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.66143895
  PAW double counting   =      3382.32303920    -3393.83328889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.11067896
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.68206248 eV

  energy without entropy =     -108.68206248  energy(sigma->0) =     -108.68206248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9625: real time   31.0471
    SETDIJ:  cpu time    0.4433: real time    0.4447
     EDDAV:  cpu time   47.0067: real time   47.1353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4565: real time    4.4686
    MIXING:  cpu time    0.8751: real time    0.8775
    --------------------------------------------
      LOOP:  cpu time   83.7456: real time   83.9772

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2344951E+01  (-0.6681572E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9030703 magnetization 

 Broyden mixing:
  rms(total) = 0.15532E+01    rms(broyden)= 0.15532E+01
  rms(prec ) = 0.15548E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7833
  1.0266  2.5399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5196.55208482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.48728652
  PAW double counting   =      8060.00751400    -8072.56680691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.91047546
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.33711149 eV

  energy without entropy =     -106.33711149  energy(sigma->0) =     -106.33711149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.0178: real time   31.1025
    SETDIJ:  cpu time    0.4442: real time    0.4456
     EDDAV:  cpu time   41.9171: real time   42.0318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4551: real time    4.4672
    MIXING:  cpu time    0.8897: real time    0.8921
    --------------------------------------------
      LOOP:  cpu time   78.7255: real time   78.9435

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2864222E+00  (-0.5835351E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.8905654 magnetization 

 Broyden mixing:
  rms(total) = 0.24830E+00    rms(broyden)= 0.24830E+00
  rms(prec ) = 0.25135E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6266
  2.5138  1.1829  1.1829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5225.30270340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.15751948
  PAW double counting   =     12262.34953466   -12275.35152490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.10097033
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.05068932 eV

  energy without entropy =     -106.05068932  energy(sigma->0) =     -106.05068932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.0158: real time   31.1005
    SETDIJ:  cpu time    0.4459: real time    0.4472
     EDDAV:  cpu time   44.3237: real time   44.4449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4716: real time    4.4837
    MIXING:  cpu time    0.9042: real time    0.9067
    --------------------------------------------
      LOOP:  cpu time   81.1627: real time   81.3870

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4626717E-01  (-0.1189842E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9015447 magnetization 

 Broyden mixing:
  rms(total) = 0.79498E-01    rms(broyden)= 0.79498E-01
  rms(prec ) = 0.83054E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5367
  2.3611  1.7628  1.0115  1.0115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5226.02771471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.03676080
  PAW double counting   =     12470.59061558   -12483.55584661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24569239
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.00442215 eV

  energy without entropy =     -106.00442215  energy(sigma->0) =     -106.00442215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.0265: real time   31.1115
    SETDIJ:  cpu time    0.4447: real time    0.4458
     EDDAV:  cpu time   41.6344: real time   41.7478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4512: real time    4.4632
    MIXING:  cpu time    0.9270: real time    0.9296
    --------------------------------------------
      LOOP:  cpu time   78.4853: real time   78.7024

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6022877E-02  (-0.1877455E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9084931 magnetization 

 Broyden mixing:
  rms(total) = 0.35770E-01    rms(broyden)= 0.35770E-01
  rms(prec ) = 0.40720E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4592
  2.1006  1.9409  1.1514  1.0516  1.0516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5228.19532659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.98732062
  PAW double counting   =     12415.63502982   -12428.54626768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.07661062
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.99839928 eV

  energy without entropy =     -105.99839928  energy(sigma->0) =     -105.99839928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.0445: real time   31.1292
    SETDIJ:  cpu time    0.4439: real time    0.4453
     EDDAV:  cpu time   41.6512: real time   41.7647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4491: real time    4.4615
    MIXING:  cpu time    0.9714: real time    0.9740
    --------------------------------------------
      LOOP:  cpu time   78.5616: real time   78.7788

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2362199E-02  (-0.2812682E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9064349 magnetization 

 Broyden mixing:
  rms(total) = 0.21682E-01    rms(broyden)= 0.21682E-01
  rms(prec ) = 0.27118E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5997
  2.4812  2.4812  0.9785  0.9785  1.3394  1.3394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5231.43848415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.03603622
  PAW double counting   =     12347.79764041   -12360.70560923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.88307550
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.99603708 eV

  energy without entropy =     -105.99603708  energy(sigma->0) =     -105.99603708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0690: real time   31.1538
    SETDIJ:  cpu time    0.4431: real time    0.4442
     EDDAV:  cpu time   36.2665: real time   36.3656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4511: real time    4.4632
    MIXING:  cpu time    0.9829: real time    0.9856
    --------------------------------------------
      LOOP:  cpu time   73.2142: real time   73.4168

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1309382E-02  (-0.4721016E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9054473 magnetization 

 Broyden mixing:
  rms(total) = 0.11036E-01    rms(broyden)= 0.11036E-01
  rms(prec ) = 0.15290E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  2.6051  2.6051  1.2738  1.2738  1.1023  1.1023  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5237.34508799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.12457164
  PAW double counting   =     12335.92394067   -12348.82419641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.07141079
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.99472770 eV

  energy without entropy =     -105.99472770  energy(sigma->0) =     -105.99472770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0828: real time   31.1676
    SETDIJ:  cpu time    0.4435: real time    0.4449
     EDDAV:  cpu time   41.6244: real time   41.7381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4603: real time    4.4724
    MIXING:  cpu time    1.0062: real time    1.0089
    --------------------------------------------
      LOOP:  cpu time   78.6187: real time   78.8360

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2586465E-02  (-0.1463929E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9043458 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E-01    rms(broyden)= 0.10696E-01
  rms(prec ) = 0.13266E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  2.8245  2.8245  1.5517  1.5517  1.1939  1.1939  0.8709  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5240.32977101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.17118553
  PAW double counting   =     12359.75638891   -12372.65784091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.13473186
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.99731416 eV

  energy without entropy =     -105.99731416  energy(sigma->0) =     -105.99731416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0950: real time   31.1798
    SETDIJ:  cpu time    0.4452: real time    0.4466
     EDDAV:  cpu time   38.9624: real time   39.0690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4438: real time    4.4558
    MIXING:  cpu time    1.0452: real time    1.0481
    --------------------------------------------
      LOOP:  cpu time   75.9932: real time   76.2037

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6605586E-02  (-0.1524138E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9039585 magnetization 

 Broyden mixing:
  rms(total) = 0.76002E-02    rms(broyden)= 0.76002E-02
  rms(prec ) = 0.89035E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7982
  4.7785  2.3038  2.3038  1.3497  1.3497  1.1316  1.0747  1.0747  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5243.75721538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.20329695
  PAW double counting   =     12333.61233677   -12346.50764138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.75215189
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.00391975 eV

  energy without entropy =     -106.00391975  energy(sigma->0) =     -106.00391975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.1617: real time   31.2471
    SETDIJ:  cpu time    0.4475: real time    0.4485
     EDDAV:  cpu time   39.0413: real time   39.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4408: real time    4.4531
    MIXING:  cpu time    1.0858: real time    1.0888
    --------------------------------------------
      LOOP:  cpu time   76.1788: real time   76.3897

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5094627E-02  (-0.1282935E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028476 magnetization 

 Broyden mixing:
  rms(total) = 0.47619E-02    rms(broyden)= 0.47619E-02
  rms(prec ) = 0.53833E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8754
  5.6760  2.3666  2.3666  1.4945  1.4945  1.5761  0.9889  0.9889  0.9481  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5246.40094607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.23361654
  PAW double counting   =     12328.98629463   -12341.88243654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.14299811
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.00901437 eV

  energy without entropy =     -106.00901437  energy(sigma->0) =     -106.00901437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.1730: real time   31.2581
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   41.7290: real time   41.8433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4548: real time    4.4672
    MIXING:  cpu time    1.1139: real time    1.1169
    --------------------------------------------
      LOOP:  cpu time   78.9204: real time   79.1386

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4963541E-02  (-0.3337025E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028267 magnetization 

 Broyden mixing:
  rms(total) = 0.24230E-02    rms(broyden)= 0.24230E-02
  rms(prec ) = 0.29272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8904
  6.0389  2.7365  2.1586  1.5929  1.5929  1.6947  1.2141  1.0255  1.0255  0.8576
  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.17836201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.23222981
  PAW double counting   =     12324.13496116   -12337.03077388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.36948817
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.01397792 eV

  energy without entropy =     -106.01397792  energy(sigma->0) =     -106.01397792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0901: real time   31.1750
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   33.8415: real time   33.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4551: real time    4.4675
    MIXING:  cpu time    1.1544: real time    1.1575
    --------------------------------------------
      LOOP:  cpu time   70.9888: real time   71.1857

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4161837E-02  (-0.2505796E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028856 magnetization 

 Broyden mixing:
  rms(total) = 0.27169E-02    rms(broyden)= 0.27169E-02
  rms(prec ) = 0.28960E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0355
  7.1063  3.4432  2.2759  2.2759  1.6792  1.4643  1.4643  0.9988  0.9988  0.9392
  0.9392  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.47633408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.22466720
  PAW double counting   =     12317.62744935   -12330.52335786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.06801953
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.01813975 eV

  energy without entropy =     -106.01813975  energy(sigma->0) =     -106.01813975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0579: real time   31.1427
    SETDIJ:  cpu time    0.4452: real time    0.4466
     EDDAV:  cpu time   33.6171: real time   33.7086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4627: real time    4.4751
    MIXING:  cpu time    1.1958: real time    1.1990
    --------------------------------------------
      LOOP:  cpu time   70.7803: real time   70.9764

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2914810E-02  (-0.2217003E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028453 magnetization 

 Broyden mixing:
  rms(total) = 0.18206E-02    rms(broyden)= 0.18206E-02
  rms(prec ) = 0.18882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0878
  7.6691  4.1372  2.3649  2.3649  1.6029  1.6029  1.4805  1.1639  1.0456  1.0456
  0.9200  0.9200  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.73232001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.22079191
  PAW double counting   =     12320.10786400   -12333.00411397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.81073166
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02105456 eV

  energy without entropy =     -106.02105456  energy(sigma->0) =     -106.02105456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0819: real time   31.1668
    SETDIJ:  cpu time    0.4489: real time    0.4503
     EDDAV:  cpu time   44.3996: real time   44.5209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4639: real time    4.4763
    MIXING:  cpu time    1.2355: real time    1.2388
    --------------------------------------------
      LOOP:  cpu time   81.6314: real time   81.8573

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1038458E-02  (-0.4986519E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028785 magnetization 

 Broyden mixing:
  rms(total) = 0.73617E-03    rms(broyden)= 0.73617E-03
  rms(prec ) = 0.79712E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1066
  8.0531  4.5324  2.5331  2.5331  1.5914  1.5914  1.5864  1.5864  1.0518  1.0518
  0.9244  0.9244  0.8433  0.6893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.76714881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21825649
  PAW double counting   =     12321.70613404   -12334.60198054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.77480938
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02209302 eV

  energy without entropy =     -106.02209302  energy(sigma->0) =     -106.02209302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9565: real time   31.0410
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   41.6593: real time   41.7734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4778: real time    4.4902
    MIXING:  cpu time    1.2630: real time    1.2663
    --------------------------------------------
      LOOP:  cpu time   78.8036: real time   79.0217

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6085852E-03  (-0.1791178E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028500 magnetization 

 Broyden mixing:
  rms(total) = 0.71877E-03    rms(broyden)= 0.71877E-03
  rms(prec ) = 0.74108E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1444
  8.4240  5.1203  2.5967  2.5967  2.1039  1.5547  1.5547  1.6440  1.0092  1.0092
  0.9908  0.9908  0.8783  0.8783  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.78954643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21715189
  PAW double counting   =     12321.03772110   -12333.93319962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.75228372
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02270161 eV

  energy without entropy =     -106.02270161  energy(sigma->0) =     -106.02270161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9745: real time   31.0591
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   42.1507: real time   42.2663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4501: real time    4.4621
    MIXING:  cpu time    1.3190: real time    1.3225
    --------------------------------------------
      LOOP:  cpu time   79.3428: real time   79.5623

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2692489E-03  (-0.4971279E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028155 magnetization 

 Broyden mixing:
  rms(total) = 0.48151E-03    rms(broyden)= 0.48151E-03
  rms(prec ) = 0.49520E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1287
  8.4184  5.4904  2.6548  2.6548  2.0980  1.6678  1.6678  1.7087  1.1560  1.1560
  1.0217  1.0217  0.8857  0.8857  0.8308  0.7415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.80941276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21716749
  PAW double counting   =     12321.17430784   -12334.06995059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.73253801
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02297085 eV

  energy without entropy =     -106.02297085  energy(sigma->0) =     -106.02297085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9201: real time   31.0045
    SETDIJ:  cpu time    0.4440: real time    0.4454
     EDDAV:  cpu time   44.8885: real time   45.0113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4656: real time    4.4777
    MIXING:  cpu time    1.3556: real time    1.3595
    --------------------------------------------
      LOOP:  cpu time   82.0753: real time   82.3027

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1491305E-03  (-0.1498098E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028238 magnetization 

 Broyden mixing:
  rms(total) = 0.13503E-03    rms(broyden)= 0.13503E-03
  rms(prec ) = 0.15415E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1786
  8.6681  5.9172  3.3691  2.3373  2.3373  1.6641  1.6641  1.7545  1.7545  1.0725
  1.0725  1.0058  1.0058  0.9188  0.8747  0.8747  0.7446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.81408100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21695558
  PAW double counting   =     12320.53965488   -12333.43533271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.72777191
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02311998 eV

  energy without entropy =     -106.02311998  energy(sigma->0) =     -106.02311998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9020: real time   30.9861
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   39.4462: real time   39.5544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4588: real time    4.4709
    MIXING:  cpu time    1.4015: real time    1.4055
    --------------------------------------------
      LOOP:  cpu time   76.6593: real time   76.8715

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1067673E-03  (-0.1008062E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028220 magnetization 

 Broyden mixing:
  rms(total) = 0.12267E-03    rms(broyden)= 0.12267E-03
  rms(prec ) = 0.12898E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  8.8963  6.2448  3.9624  2.4667  2.4667  2.0035  1.6390  1.6390  1.6455  1.1341
  1.1341  1.0121  1.0121  0.9379  0.9379  0.8390  0.8390  0.7828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.82563005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21694480
  PAW double counting   =     12320.28659215   -12333.18228613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.71630270
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02322675 eV

  energy without entropy =     -106.02322675  energy(sigma->0) =     -106.02322675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8576: real time   30.9419
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   36.2706: real time   36.3698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4578: real time    4.4701
    MIXING:  cpu time    1.4528: real time    1.4567
    --------------------------------------------
      LOOP:  cpu time   73.4859: real time   73.6895

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3918956E-04  (-0.1784556E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028287 magnetization 

 Broyden mixing:
  rms(total) = 0.94985E-04    rms(broyden)= 0.94985E-04
  rms(prec ) = 0.98112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1566
  8.9779  6.3467  4.1681  2.4752  2.4752  1.6483  1.6483  1.8077  1.8077  1.2350
  1.2350  1.0128  1.0128  0.9457  0.9457  0.8301  0.8301  0.8421  0.7307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83151158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21693465
  PAW double counting   =     12320.31325360   -12333.20893951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.71045828
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02326594 eV

  energy without entropy =     -106.02326594  energy(sigma->0) =     -106.02326594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8520: real time   30.9363
    SETDIJ:  cpu time    0.4500: real time    0.4514
     EDDAV:  cpu time   36.2902: real time   36.3895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4720: real time    4.4844
    MIXING:  cpu time    1.5032: real time    1.5072
    --------------------------------------------
      LOOP:  cpu time   73.5690: real time   73.7733

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1328489E-04  (-0.3060382E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028211 magnetization 

 Broyden mixing:
  rms(total) = 0.75306E-04    rms(broyden)= 0.75306E-04
  rms(prec ) = 0.77628E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1930
  9.0811  6.7316  4.5320  2.6970  2.5123  2.1505  1.7040  1.7040  1.7524  1.7524
  1.1342  1.1342  0.9991  0.9991  0.9599  0.9091  0.9091  0.8202  0.6891  0.6891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83324507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21692876
  PAW double counting   =     12320.30505551   -12333.20073710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70873651
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02327923 eV

  energy without entropy =     -106.02327923  energy(sigma->0) =     -106.02327923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8514: real time   30.9355
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   33.6423: real time   33.7345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4760: real time    4.4884
    MIXING:  cpu time    1.5589: real time    1.5630
    --------------------------------------------
      LOOP:  cpu time   70.9764: real time   71.1729

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1721912E-04  (-0.4804596E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028275 magnetization 

 Broyden mixing:
  rms(total) = 0.42807E-04    rms(broyden)= 0.42807E-04
  rms(prec ) = 0.43998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2037
  9.1786  6.8513  4.9064  2.8133  2.8133  2.4202  2.0737  1.6546  1.6546  1.6404
  1.1948  1.1948  0.9775  0.9775  0.9899  0.9899  0.9640  0.8502  0.8502  0.7390
  0.5434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83389447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21687643
  PAW double counting   =     12320.49696229   -12333.39263598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70805988
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02329645 eV

  energy without entropy =     -106.02329645  energy(sigma->0) =     -106.02329645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8637: real time   30.9480
    SETDIJ:  cpu time    0.4447: real time    0.4461
     EDDAV:  cpu time   33.6554: real time   33.7471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4418: real time    4.4539
    MIXING:  cpu time    1.6234: real time    1.6279
    --------------------------------------------
      LOOP:  cpu time   71.0307: real time   71.2271

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7114350E-05  (-0.2571950E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028199 magnetization 

 Broyden mixing:
  rms(total) = 0.48505E-04    rms(broyden)= 0.48505E-04
  rms(prec ) = 0.48929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2086
  9.3121  7.0562  5.3289  3.5282  2.6690  2.3631  1.7203  1.7203  1.9086  1.4514
  1.4121  1.4121  1.0345  1.0345  0.9859  0.9859  0.8929  0.8524  0.8524  0.7887
  0.7887  0.4902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83522826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21688917
  PAW double counting   =     12320.52721933   -12333.42289654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70674243
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330356 eV

  energy without entropy =     -106.02330356  energy(sigma->0) =     -106.02330356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8611: real time   30.9451
    SETDIJ:  cpu time    0.4464: real time    0.4478
     EDDAV:  cpu time   36.3534: real time   36.4525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4582: real time    4.4706
    MIXING:  cpu time    1.6707: real time    1.6754
    --------------------------------------------
      LOOP:  cpu time   73.7914: real time   73.9958

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2683964E-05  (-0.1106287E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028247 magnetization 

 Broyden mixing:
  rms(total) = 0.23821E-04    rms(broyden)= 0.23821E-04
  rms(prec ) = 0.24217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1693
  9.3292  7.1241  5.3802  3.6050  2.5553  2.4316  1.7301  1.7301  1.8681  1.7142
  1.7142  1.1044  1.0854  1.0854  0.9941  0.9941  0.8051  0.8051  0.8851  0.8851
  0.8429  0.7350  0.4904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83560689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21689006
  PAW double counting   =     12320.51978054   -12333.41546208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70636305
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330624 eV

  energy without entropy =     -106.02330624  energy(sigma->0) =     -106.02330624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8556: real time   30.9396
    SETDIJ:  cpu time    0.4457: real time    0.4471
     EDDAV:  cpu time   28.2983: real time   28.3757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4610: real time    4.4734
    MIXING:  cpu time    1.7239: real time    1.7284
    --------------------------------------------
      LOOP:  cpu time   65.7861: real time   65.9681

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1365153E-05  (-0.6633627E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028219 magnetization 

 Broyden mixing:
  rms(total) = 0.24749E-04    rms(broyden)= 0.24749E-04
  rms(prec ) = 0.24932E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1216
  9.3237  7.1824  5.3995  3.6488  2.4531  2.4531  1.7086  1.7086  1.8060  1.8060
  1.7916  0.9575  0.9575  1.1057  1.1057  0.9981  0.9981  1.0422  0.8920  0.8920
  0.8281  0.7026  0.7026  0.4561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83583273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21689288
  PAW double counting   =     12320.46325698   -12333.35893772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70614219
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330761 eV

  energy without entropy =     -106.02330761  energy(sigma->0) =     -106.02330761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8566: real time   30.9409
    SETDIJ:  cpu time    0.4480: real time    0.4494
     EDDAV:  cpu time   28.6336: real time   28.7121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4617: real time    4.4738
    MIXING:  cpu time    1.7775: real time    1.7824
    --------------------------------------------
      LOOP:  cpu time   66.1791: real time   66.3627

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5161073E-06  (-0.4546497E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028250 magnetization 

 Broyden mixing:
  rms(total) = 0.14120E-04    rms(broyden)= 0.14120E-04
  rms(prec ) = 0.14357E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1189
  9.3667  7.2917  5.5326  3.7060  2.7329  2.7329  2.1866  1.6905  1.6905  1.7556
  1.7323  1.1973  1.1973  0.9940  0.9940  1.0185  1.0185  0.9956  0.9121  0.9121
  0.7624  0.7737  0.7737  0.5600  0.4455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83566635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21688621
  PAW double counting   =     12320.45682291   -12333.35250108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70630499
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330813 eV

  energy without entropy =     -106.02330813  energy(sigma->0) =     -106.02330813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8758: real time   30.9601
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   36.3671: real time   36.4667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4474: real time    4.4595
    MIXING:  cpu time    1.8556: real time    1.8607
    --------------------------------------------
      LOOP:  cpu time   73.9930: real time   74.1980

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9911764E-06  (-0.5151470E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028234 magnetization 

 Broyden mixing:
  rms(total) = 0.21248E-04    rms(broyden)= 0.21248E-04
  rms(prec ) = 0.21352E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0844
  9.3785  7.3626  5.5712  3.8570  2.6564  2.6564  2.2497  1.8437  1.8437  1.5470
  1.5470  1.5856  1.1235  1.1235  1.1608  0.9763  0.9763  0.9464  0.9464  0.9211
  0.8101  0.7589  0.7589  0.6546  0.5378  0.4022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83561714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21688266
  PAW double counting   =     12320.43403055   -12333.32970610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70635426
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330912 eV

  energy without entropy =     -106.02330912  energy(sigma->0) =     -106.02330912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8444: real time   30.9286
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   28.2902: real time   28.3679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4658: real time    4.4778
    MIXING:  cpu time    1.9146: real time    1.9199
    --------------------------------------------
      LOOP:  cpu time   65.9659: real time   66.1490

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2929701E-06  (-0.2918430E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028248 magnetization 

 Broyden mixing:
  rms(total) = 0.11174E-04    rms(broyden)= 0.11174E-04
  rms(prec ) = 0.11255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0992
  9.3405  7.6800  5.7342  4.3215  2.5254  2.5254  2.4840  1.9492  1.9492  1.6627
  1.6627  1.5569  1.2749  1.1168  1.1168  1.0377  1.0377  0.9859  0.9859  0.9058
  0.9058  0.8338  0.8338  0.7370  0.6440  0.4873  0.3824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83543556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21687969
  PAW double counting   =     12320.46251483   -12333.35819223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70653131
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330941 eV

  energy without entropy =     -106.02330941  energy(sigma->0) =     -106.02330941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8794: real time   30.9637
    SETDIJ:  cpu time    0.4456: real time    0.4469
     EDDAV:  cpu time   28.3101: real time   28.3875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4497: real time    4.4617
    MIXING:  cpu time    1.9962: real time    2.0016
    --------------------------------------------
      LOOP:  cpu time   66.0825: real time   66.2656

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3279420E-06  (-0.3286758E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028227 magnetization 

 Broyden mixing:
  rms(total) = 0.11800E-04    rms(broyden)= 0.11800E-04
  rms(prec ) = 0.11841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0494
  9.3921  7.7312  5.8928  4.4477  2.9587  2.3664  2.3664  2.0960  1.6702  1.6702
  1.6269  1.4327  1.4327  1.1942  1.1942  0.9893  0.9893  0.9851  0.9851  0.9887
  0.8368  0.8368  0.7305  0.7305  0.5522  0.5522  0.3007  0.4327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83535781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21687958
  PAW double counting   =     12320.47294675   -12333.36862847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70660496
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330974 eV

  energy without entropy =     -106.02330974  energy(sigma->0) =     -106.02330974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8784: real time   30.9628
    SETDIJ:  cpu time    0.4484: real time    0.4498
     EDDAV:  cpu time   28.2889: real time   28.3663
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.6173: real time   59.7829

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1431545E-07  (-0.2567635E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.9028227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13000386
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5247.83543811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.21688117
  PAW double counting   =     12320.46897762   -12333.36465839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.70652721
  atomic energy  EATOM  =      1587.35262585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02330975 eV

  energy without entropy =     -106.02330975  energy(sigma->0) =     -106.02330975


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8070       2 -83.8074       3 -83.7988       4 -83.8021       5 -83.7983
       6 -83.8067       7 -83.7856       8 -90.0596       9 -38.8259      10 -38.8250
      11 -38.8389      12 -38.8471      13 -38.8391      14 -38.8249      15 -40.7089
      16 -38.1286      17 -38.0491      18 -38.0499
 
 
 
 E-fermi :  -5.8099     XC(G=0):  -0.0653     alpha+bet : -0.0262


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.1909      2.00000
      2     -21.5548      2.00000
      3     -18.7432      2.00000
      4     -18.7361      2.00000
      5     -16.5120      2.00000
      6     -15.1076      2.00000
      7     -15.1074      2.00000
      8     -13.1919      2.00000
      9     -12.1644      2.00000
     10     -11.4468      2.00000
     11     -11.1790      2.00000
     12     -10.4998      2.00000
     13     -10.4971      2.00000
     14     -10.3251      2.00000
     15     -10.0103      2.00000
     16      -9.3920      2.00000
     17      -8.4803      2.00000
     18      -8.4787      2.00000
     19      -7.5803      2.00000
     20      -6.6606      2.00000
     21      -6.6354      2.00000
     22      -5.8596      2.00000
     23      -1.5164      0.00000
     24      -1.5037      0.00000
     25      -0.6491      0.00000
     26      -0.1981      0.00000
     27      -0.1235      0.00000
     28       0.0138      0.00000
     29       0.0243      0.00000
     30       0.1217      0.00000
     31       0.1253      0.00000
     32       0.1465      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.713  23.203   0.003  -0.000   0.002   0.004  -0.000   0.004
 23.203  27.314   0.003  -0.000   0.003   0.005  -0.000   0.004
  0.003   0.003  -2.960   0.002   0.005  -3.618   0.003   0.006
 -0.000  -0.000   0.002  -2.878  -0.002   0.003  -3.507  -0.003
  0.002   0.003   0.005  -0.002  -2.962   0.006  -0.003  -3.621
  0.004   0.005  -3.618   0.003   0.006  -4.346   0.004   0.008
 -0.000  -0.000   0.003  -3.507  -0.003   0.004  -4.197  -0.004
  0.004   0.004   0.006  -0.003  -3.621   0.008  -0.004  -4.350
 total augmentation occupancy for first ion, spin component:           1
 18.843 -11.772  -1.502   0.102  -1.205   0.992  -0.062   0.795
-11.772   7.465   1.139  -0.081   0.914  -0.746   0.047  -0.598
 -1.502   1.139  12.445  -0.213  -0.802  -6.535   0.128   0.508
  0.102  -0.081  -0.213   4.953   0.224   0.128  -2.171  -0.130
 -1.205   0.914  -0.802   0.224  12.808   0.508  -0.130  -6.766
  0.992  -0.746  -6.535   0.128   0.508   3.461  -0.075  -0.318
 -0.062   0.047   0.128  -2.171  -0.130  -0.075   0.962   0.074
  0.795  -0.598   0.508  -0.130  -6.766  -0.318   0.074   3.605


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4567: real time    4.4688
    FORLOC:  cpu time    4.9232: real time    4.9366
    FORNL :  cpu time    4.5042: real time    4.5163
    STRESS:  cpu time   16.9634: real time   17.0093
    FORHAR:  cpu time   11.9341: real time   11.9667
    MIXING:  cpu time    2.0378: real time    2.0433
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13000     0.13000     0.13000
  Ewald    1413.44532  1458.69207  1085.57612   156.91073  -133.10779   -98.53395
  Hartree  1697.70974  1724.92825  1825.19753    97.57678   -86.42548   -78.94856
  E(xc)    -162.58656  -162.52233  -165.57829     0.20414    -0.16906    -0.00766
  Local   -3688.57464 -3757.25503 -3519.61490  -242.41969   212.75113   172.84290
  n-local    90.93948    90.52164    89.18425    -1.23254     0.23869     0.33822
  augment    78.43023    77.42173    72.67714    -3.14682     1.22173     1.40398
  Kinetic   574.17941   571.85369   615.19368    -7.52366     5.08116     2.59221
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.67299     3.77002     2.76553     0.36894    -0.40962    -0.31286
  in kB       0.13725     0.14088     0.10334     0.01379    -0.01531    -0.01169
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.128E+03 -.157E+03 0.526E+02   0.128E+03 0.158E+03 -.529E+02   -.406E+00 -.495E+00 0.343E+00   0.767E-05 0.100E-04 0.223E-05
   -.202E+03 0.299E+02 0.452E+02   0.203E+03 -.301E+02 -.455E+02   -.608E+00 0.146E+00 0.236E+00   0.124E-04 -.108E-05 0.274E-05
   -.778E+02 0.186E+03 0.469E+02   0.780E+02 -.186E+03 -.470E+02   -.173E+00 0.465E+00 0.141E+00   0.537E-05 -.105E-04 0.280E-05
   0.122E+03 0.155E+03 0.562E+02   -.122E+03 -.156E+03 -.564E+02   0.273E+00 0.349E+00 0.143E+00   -.698E-05 -.833E-05 0.219E-05
   0.196E+03 -.327E+02 0.595E+02   -.196E+03 0.327E+02 -.596E+02   0.479E+00 -.609E-01 0.166E+00   -.112E-04 0.307E-05 0.208E-05
   0.707E+02 -.188E+03 0.577E+02   -.710E+02 0.189E+03 -.579E+02   0.260E+00 -.546E+00 0.267E+00   -.386E-05 0.117E-04 0.208E-05
   0.946E+02 0.107E+03 -.123E+03   -.101E+03 -.114E+03 0.125E+03   0.594E+01 0.699E+01 -.204E+01   0.533E-05 0.630E-05 -.287E-05
   -.110E+03 -.140E+03 -.171E+03   0.139E+03 0.178E+03 0.215E+03   -.291E+02 -.373E+02 -.430E+02   0.147E-04 0.178E-04 -.353E-05
   -.549E+02 -.682E+02 0.850E+01   0.588E+02 0.731E+02 -.849E+01   -.369E+01 -.461E+01 -.772E-02   0.148E-05 0.188E-05 0.770E-06
   -.868E+02 0.130E+02 0.548E+01   0.930E+02 -.139E+02 -.525E+01   -.584E+01 0.883E+00 -.214E+00   0.232E-05 -.235E-06 0.911E-06
   -.328E+02 0.811E+02 0.627E+01   0.351E+02 -.870E+02 -.605E+01   -.215E+01 0.549E+01 -.206E+00   0.109E-05 -.190E-05 0.990E-06
   0.540E+02 0.682E+02 0.101E+02   -.580E+02 -.731E+02 -.101E+02   0.368E+01 0.460E+01 -.174E-01   -.130E-05 -.154E-05 0.865E-06
   0.858E+02 -.138E+02 0.118E+02   -.920E+02 0.147E+02 -.120E+02   0.583E+01 -.889E+00 0.165E+00   -.203E-05 0.643E-06 0.868E-06
   0.313E+02 -.814E+02 0.109E+02   -.336E+02 0.873E+02 -.111E+02   0.215E+01 -.550E+01 0.156E+00   -.770E-06 0.219E-05 0.805E-06
   -.207E+02 -.218E+02 0.526E+02   0.219E+02 0.227E+02 -.621E+02   -.879E+00 -.623E+00 0.773E+01   0.747E-06 0.121E-05 0.531E-05
   0.161E+02 0.149E+02 -.812E+02   -.166E+02 -.152E+02 0.875E+02   0.514E+00 0.305E+00 -.580E+01   -.154E-06 -.563E-07 0.185E-05
   0.743E+02 0.214E+01 -.328E+01   -.799E+02 -.117E+01 0.941E+00   0.516E+01 -.884E+00 0.217E+01   -.274E-05 0.780E-06 -.129E-05
   -.109E+02 0.733E+02 -.710E+01   0.129E+02 -.787E+02 0.510E+01   -.189E+01 0.501E+01 0.185E+01   0.131E-05 -.259E-05 -.110E-05
 -----------------------------------------------------------------------------------------------
   0.205E+02 0.266E+02 0.379E+02   -.169E-12 -.568E-13 0.648E-13   -.205E+02 -.266E+02 -.379E+02   0.234E-04 0.294E-04 0.177E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.75975      1.03128      0.37377        -0.015766     -0.019493     -0.005964
      1.26662     34.73264      0.42127        -0.025758     -0.001442     -0.010805
      0.39532     33.64401      0.42491        -0.016168      0.021798     -0.025130
     34.01779     33.85335      0.38127         0.023085      0.027366     -0.027068
     33.51065      0.15115      0.33757         0.027501     -0.009908     -0.024044
     34.38122      1.24033      0.33388         0.004133     -0.027655     -0.008833
     34.15016     34.24818      3.97674        -0.247181     -0.282398      0.268986
      0.04631      0.30579      3.69369         0.234176      0.366343      1.534275
      1.43502      1.87566      0.37470         0.236334      0.295927      0.000073
      2.33492     34.57082      0.45943         0.374302     -0.056821      0.013650
      0.78866     32.63751      0.46304         0.138735     -0.352901      0.013138
     33.34234     33.00886      0.38512        -0.236062     -0.294861      0.001778
     32.44205      0.31375      0.30772        -0.374738      0.057448     -0.010531
     33.98824      2.24711      0.30437        -0.137830      0.352671     -0.010208
      0.13241      0.35566      2.73650         0.314000      0.274199     -1.830267
     34.05444     34.19144      5.05768        -0.049637     -0.035747      0.433109
     33.15801     34.41987      3.55295        -0.405921      0.078046     -0.168723
     34.51662     33.28514      3.61383         0.156794     -0.392572     -0.143436
 -----------------------------------------------------------------------------------
    total drift:                                0.000038     -0.000222     -0.000159


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.02330975 eV

  energy  without entropy=     -106.02330975  energy(sigma->0) =     -106.02330975
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3531: real time   31.4389


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2756.4560: real time 2764.1184
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5942000. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92354. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :      98515. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3174.993
                            User time (sec):     2977.746
                          System time (sec):      197.247
                         Elapsed time (sec):     3183.800
  
                   Maximum memory used (kb):     9118668.
                   Average memory used (kb):           0.
  
                          Minor page faults:       233515
                          Major page faults:            7
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3183.801180                                1   1
    2      w1_copy                               8.108529                          11960   2
    3      fftwav_mpi                          461.895444                           4668   2
    4      fftext_mpi                            2.199029                             32   2
    5      overl                                 0.003784                           6865   2
    6      orth1                                13.198471                           1493   2
    7      lincom                                0.791961                             35   2
    8      eccp                                 17.690380                           1088   2
    9      hamiltmu                            689.946821                            497   2
   10        vhamil                               96.614870                         3976   3
   11        overl1                                0.004371                         3976   3
   12        kinhamil                            369.879055                         3976   3
   13          fftext_mpi                          367.328851                       3976   4
   14      pdssyex_zheevx                        0.054190                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1989.912572           1
 fftwav_mpi                            461.895444        4668
 fftext_mpi                            369.527880        4008
 hamiltmu                              223.448524         497
 vhamil                                 96.614870        3976
 eccp                                   17.690380        1088
 orth1                                  13.198471        1493
 w1_copy                                 8.108529       11960
 kinhamil                                2.550204        3976
 lincom                                  0.791961          35
 pdssyex_zheevx                          0.054190          34
 overl1                                  0.004371        3976
 overl                                   0.003784        6865
 ---------------------------------------------------------------
  summed up times    3183.80118012428     
 
Profiling took   0.018531  0.009472  0.003249  0.003242 seconds
Profiling took   0.017328 seconds
