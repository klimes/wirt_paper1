 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:33:52
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  0.985  0.001  0.994-  10 1.01   9 1.01   3 1.46
   2  0.067  0.964  0.001-   8 1.34   4 1.34
   3  0.998  0.030  0.021-  11 1.09  13 1.09  12 1.09   1 1.46
   4  0.077  0.987  0.972-  14 1.08   2 1.34   5 1.39
   5  0.105  0.016  0.975-  15 1.08   6 1.39   4 1.39
   6  0.124  0.020  0.009-  16 1.08   7 1.39   5 1.39
   7  0.114  0.997  0.040-  17 1.08   6 1.39   8 1.39
   8  0.086  0.969  0.034-  18 1.08   2 1.34   7 1.39
   9  0.002  0.978  0.996-   1 1.01
  10  0.958  0.992  0.002-   1 1.01
  11  0.979  0.055  0.019-   3 1.09
  12  0.999  0.021  0.051-   3 1.09
  13  0.026  0.039  0.013-   3 1.09
  14  0.062  0.983  0.946-   4 1.08
  15  0.111  0.033  0.950-   5 1.08
  16  0.145  0.042  0.013-   6 1.08
  17  0.128  0.999  0.067-   7 1.08
  18  0.078  0.950  0.057-   8 1.08
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6  10
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
   0.98454117  0.00084503  0.99402871
   0.06738974  0.96399266  0.00089518
   0.99774859  0.02978258  0.02109882
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.00158724  0.97753948  0.99627733
   0.95800945  0.99215119  0.00151838
   0.97942420  0.05484039  0.01919944
   0.99854977  0.02068066  0.05101470
   0.02646945  0.03876011  0.01319998
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
  34.45894080  0.02957620 34.79100492
   2.35864105 33.73974316  0.03133133
  34.92120073  1.04239036  0.73845886
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   0.05555335 34.21388190 34.86970665
  33.53033060 34.72529155  0.05314338
  34.27984706  1.91941377  0.67198026
  34.94924181  0.72382293  1.78551453
   0.92643072  1.35660379  0.46199919
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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


 total amount of memory used by VASP on root node  9876831. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174149. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     185762. kBytes
 
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


 Maximum index for augmentation-charges         2337 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9645: real time   44.0850
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   60.5020: real time   60.6685
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  104.5657: real time  104.8546

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4046562E+03  (-0.1066975E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81970927
  PAW double counting   =      1108.84223315    -1074.69947678
  entropy T*S    EENTRO =        -0.00001751
  eigenvalues    EBANDS =      -242.82668204
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       404.65622778 eV

  energy without entropy =      404.65624529  energy(sigma->0) =      404.65623653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   73.7363: real time   73.9385
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.7439: real time   73.9487

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1903897E+03  (-0.1878777E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81970927
  PAW double counting   =      1108.84223315    -1074.69947678
  entropy T*S    EENTRO =        -0.00001026
  eigenvalues    EBANDS =      -433.21634299
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       214.26657408 eV

  energy without entropy =      214.26658434  energy(sigma->0) =      214.26657921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   73.7358: real time   73.9384
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.7420: real time   73.9472

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2175835E+03  (-0.2109530E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81970927
  PAW double counting   =      1108.84223315    -1074.69947678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.79986943
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -3.31694210 eV

  energy without entropy =       -3.31694210  energy(sigma->0) =       -3.31694210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.7389: real time   64.9168
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.7457: real time   64.9267

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1004712E+03  (-0.1002207E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81970927
  PAW double counting   =      1108.84223315    -1074.69947678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.27102598
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.78809865 eV

  energy without entropy =     -103.78809865  energy(sigma->0) =     -103.78809865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.2766: real time   60.4420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7539: real time    7.7753
    MIXING:  cpu time    1.1829: real time    1.1861
    --------------------------------------------
      LOOP:  cpu time   69.2200: real time   69.4126

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1437468E+02  (-0.1431433E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0380027 magnetization 

 Broyden mixing:
  rms(total) = 0.22533E+01    rms(broyden)= 0.22533E+01
  rms(prec ) = 0.22954E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81970927
  PAW double counting   =      1108.84223315    -1074.69947678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.64570895
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -118.16278162 eV

  energy without entropy =     -118.16278162  energy(sigma->0) =     -118.16278162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6943: real time   43.8141
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   60.2983: real time   60.4641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6188: real time    7.6395
    MIXING:  cpu time    1.2320: real time    1.2356
    --------------------------------------------
      LOOP:  cpu time  112.9398: real time  113.2529

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8414510E+01  (-0.1636878E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0497656 magnetization 

 Broyden mixing:
  rms(total) = 0.14576E+01    rms(broyden)= 0.14576E+01
  rms(prec ) = 0.14730E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8587
  1.8587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5069.16334809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.16749623
  PAW double counting   =      4150.13754547    -4116.72774356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.31464758
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.74827166 eV

  energy without entropy =     -109.74827166  energy(sigma->0) =     -109.74827166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7939: real time   43.9140
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   60.2655: real time   60.4308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6280: real time    7.6491
    MIXING:  cpu time    1.2647: real time    1.2681
    --------------------------------------------
      LOOP:  cpu time  113.0496: real time  113.3626

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2318857E+01  (-0.9316275E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0635551 magnetization 

 Broyden mixing:
  rms(total) = 0.58685E+00    rms(broyden)= 0.58685E+00
  rms(prec ) = 0.59131E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7756
  1.3961  2.1552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5156.01565724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.73174162
  PAW double counting   =     12035.06710122   -12001.98845962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.37656684
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.42941500 eV

  energy without entropy =     -107.42941500  energy(sigma->0) =     -107.42941500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8293: real time   43.9493
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   60.2937: real time   60.4589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6192: real time    7.6399
    MIXING:  cpu time    1.3035: real time    1.3070
    --------------------------------------------
      LOOP:  cpu time  113.1433: real time  113.4554

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2432477E+00  (-0.8879307E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0597990 magnetization 

 Broyden mixing:
  rms(total) = 0.14609E+00    rms(broyden)= 0.14609E+00
  rms(prec ) = 0.15039E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5944
  2.4360  1.1736  1.1736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5164.30163336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.31727003
  PAW double counting   =     16042.88744142   -16009.60555353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.63611771
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.18616728 eV

  energy without entropy =     -107.18616728  energy(sigma->0) =     -107.18616728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.9010: real time   44.0213
    SETDIJ:  cpu time    0.0930: real time    0.0935
     EDDAV:  cpu time   69.2333: real time   69.4234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6325: real time    7.6535
    MIXING:  cpu time    1.3543: real time    1.3579
    --------------------------------------------
      LOOP:  cpu time  122.2162: real time  122.5547

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4226063E-01  (-0.1015265E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0610811 magnetization 

 Broyden mixing:
  rms(total) = 0.66656E-01    rms(broyden)= 0.66656E-01
  rms(prec ) = 0.71438E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4965
  2.0947  1.0175  1.5212  1.3525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5173.53804330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.70420858
  PAW double counting   =     17024.78146024   -16991.48148775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.76247029
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.14390664 eV

  energy without entropy =     -107.14390664  energy(sigma->0) =     -107.14390664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8807: real time   44.0008
    SETDIJ:  cpu time    0.1092: real time    0.1095
     EDDAV:  cpu time   64.7574: real time   64.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6305: real time    7.6515
    MIXING:  cpu time    1.4029: real time    1.4066
    --------------------------------------------
      LOOP:  cpu time  117.7828: real time  118.1086

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7222136E-02  (-0.2610234E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0620282 magnetization 

 Broyden mixing:
  rms(total) = 0.33443E-01    rms(broyden)= 0.33443E-01
  rms(prec ) = 0.39246E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4801
  2.1320  2.1320  0.9991  1.0686  1.0686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5176.61919646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.70226754
  PAW double counting   =     16634.86075132   -16601.54912564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.68380714
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.13668451 eV

  energy without entropy =     -107.13668451  energy(sigma->0) =     -107.13668451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9757: real time   44.0990
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   60.2636: real time   60.4293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6198: real time    7.6405
    MIXING:  cpu time    1.4615: real time    1.4656
    --------------------------------------------
      LOOP:  cpu time  113.4213: real time  113.7382

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7216552E-02  (-0.4851237E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0616827 magnetization 

 Broyden mixing:
  rms(total) = 0.17628E-01    rms(broyden)= 0.17628E-01
  rms(prec ) = 0.23991E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5344
  2.3315  2.3315  1.4093  0.9633  1.0854  1.0854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5180.36316779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.77358217
  PAW double counting   =     16681.16800769   -16647.84201722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.01829867
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.12946796 eV

  energy without entropy =     -107.12946796  energy(sigma->0) =     -107.12946796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0228: real time   44.1433
    SETDIJ:  cpu time    0.1050: real time    0.1052
     EDDAV:  cpu time   60.2775: real time   60.4437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6219: real time    7.6426
    MIXING:  cpu time    1.5215: real time    1.5259
    --------------------------------------------
      LOOP:  cpu time  113.5510: real time  113.8751

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1538111E-02  (-0.4597013E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0617514 magnetization 

 Broyden mixing:
  rms(total) = 0.10591E-01    rms(broyden)= 0.10591E-01
  rms(prec ) = 0.15712E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5930
  2.7884  2.6790  1.3669  1.3669  1.0018  0.9739  0.9739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5185.25287457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85620857
  PAW double counting   =     16579.46028791   -16546.13370962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.21026802
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.12792985 eV

  energy without entropy =     -107.12792985  energy(sigma->0) =     -107.12792985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0071: real time   44.1276
    SETDIJ:  cpu time    0.0980: real time    0.0982
     EDDAV:  cpu time   60.2580: real time   60.4230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6279: real time    7.6490
    MIXING:  cpu time    1.5786: real time    1.5830
    --------------------------------------------
      LOOP:  cpu time  113.5718: real time  113.8858

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1369184E-02  (-0.3481031E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0618322 magnetization 

 Broyden mixing:
  rms(total) = 0.84055E-02    rms(broyden)= 0.84055E-02
  rms(prec ) = 0.10962E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6013
  2.9651  2.6767  1.5562  1.5562  1.0856  1.0856  0.8747  1.0104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5190.29400472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.93598259
  PAW double counting   =     16551.86383047   -16518.53191467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.25561857
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.12929903 eV

  energy without entropy =     -107.12929903  energy(sigma->0) =     -107.12929903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0607: real time   44.1812
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   64.7548: real time   64.9325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6263: real time    7.6470
    MIXING:  cpu time    1.6467: real time    1.6513
    --------------------------------------------
      LOOP:  cpu time  118.1862: real time  118.5130

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6681511E-02  (-0.1278765E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0620330 magnetization 

 Broyden mixing:
  rms(total) = 0.41528E-02    rms(broyden)= 0.41528E-02
  rms(prec ) = 0.62394E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7805
  4.6784  2.3995  1.8990  1.7040  1.0782  1.0782  0.9300  1.1666  1.0906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5192.72404047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.95698122
  PAW double counting   =     16532.87355168   -16499.54140798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.85349087
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.13598054 eV

  energy without entropy =     -107.13598054  energy(sigma->0) =     -107.13598054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0976: real time   44.2181
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   69.2328: real time   69.4231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6269: real time    7.6480
    MIXING:  cpu time    1.7245: real time    1.7290
    --------------------------------------------
      LOOP:  cpu time  122.7784: real time  123.1179

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6190102E-02  (-0.1096008E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621258 magnetization 

 Broyden mixing:
  rms(total) = 0.32826E-02    rms(broyden)= 0.32826E-02
  rms(prec ) = 0.41439E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8764
  5.6592  2.4876  2.4876  1.6189  1.2061  1.2061  1.0846  1.0846  0.9647  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5195.18404709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.97610617
  PAW double counting   =     16511.51989846   -16478.18702465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.41952941
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.14217064 eV

  energy without entropy =     -107.14217064  energy(sigma->0) =     -107.14217064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0875: real time   44.2081
    SETDIJ:  cpu time    0.0963: real time    0.0969
     EDDAV:  cpu time   64.7439: real time   64.9211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6224: real time    7.6434
    MIXING:  cpu time    1.7984: real time    1.8034
    --------------------------------------------
      LOOP:  cpu time  118.3508: real time  118.6779

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5330575E-02  (-0.3850662E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621361 magnetization 

 Broyden mixing:
  rms(total) = 0.21738E-02    rms(broyden)= 0.21738E-02
  rms(prec ) = 0.26854E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9564
  6.2537  3.1999  2.2696  1.8573  1.4218  1.0830  1.0830  1.2400  1.2400  0.9982
  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.03290080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.97454788
  PAW double counting   =     16520.61608690   -16487.28286135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.57479972
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.14750122 eV

  energy without entropy =     -107.14750122  energy(sigma->0) =     -107.14750122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0352: real time   44.1558
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   69.2120: real time   69.4020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6181: real time    7.6388
    MIXING:  cpu time    1.8772: real time    1.8824
    --------------------------------------------
      LOOP:  cpu time  122.8390: real time  123.1788

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5227975E-02  (-0.5115065E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621306 magnetization 

 Broyden mixing:
  rms(total) = 0.12719E-02    rms(broyden)= 0.12719E-02
  rms(prec ) = 0.15020E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0710
  7.3037  3.7048  2.3532  2.3532  1.4860  1.3138  1.3138  1.0585  1.0585  0.9641
  0.9641  0.9780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.41099530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96632104
  PAW double counting   =     16527.04023443   -16493.70708587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.19362936
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15272919 eV

  energy without entropy =     -107.15272919  energy(sigma->0) =     -107.15272919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0020: real time   44.1249
    SETDIJ:  cpu time    0.0963: real time    0.0965
     EDDAV:  cpu time   69.2168: real time   69.4069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6252: real time    7.6459
    MIXING:  cpu time    1.9663: real time    1.9717
    --------------------------------------------
      LOOP:  cpu time  122.9087: real time  123.2509

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1892861E-02  (-0.1065799E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621449 magnetization 

 Broyden mixing:
  rms(total) = 0.93040E-03    rms(broyden)= 0.93040E-03
  rms(prec ) = 0.10434E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1099
  7.6032  4.2799  2.4708  2.4708  1.6163  1.4777  1.4777  1.0539  1.0539  1.0362
  1.0362  0.9259  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.55265497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96288919
  PAW double counting   =     16524.02088750   -16490.68751194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.05065771
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15462205 eV

  energy without entropy =     -107.15462205  energy(sigma->0) =     -107.15462205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.9776: real time   44.1031
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   69.1969: real time   69.3866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6276: real time    7.6487
    MIXING:  cpu time    2.0484: real time    2.0540
    --------------------------------------------
      LOOP:  cpu time  122.9471: real time  123.3181

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1132639E-02  (-0.6117649E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621528 magnetization 

 Broyden mixing:
  rms(total) = 0.51072E-03    rms(broyden)= 0.51072E-03
  rms(prec ) = 0.57449E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1294
  7.9915  4.7708  2.4472  2.4472  2.0135  1.4724  1.4724  1.0664  1.0664  1.1637
  1.1637  0.9469  0.9469  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.58762987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96149088
  PAW double counting   =     16524.62070366   -16491.28730642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.01543881
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15575469 eV

  energy without entropy =     -107.15575469  energy(sigma->0) =     -107.15575469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9057: real time   44.0259
    SETDIJ:  cpu time    0.0938: real time    0.0941
     EDDAV:  cpu time   73.7251: real time   73.9274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6254: real time    7.6462
    MIXING:  cpu time    2.1466: real time    2.1528
    --------------------------------------------
      LOOP:  cpu time  127.4988: real time  127.8513

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4200255E-03  (-0.1017899E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621602 magnetization 

 Broyden mixing:
  rms(total) = 0.28959E-03    rms(broyden)= 0.28959E-03
  rms(prec ) = 0.33708E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1550
  8.2157  5.1456  2.5986  2.5986  2.2103  1.6390  1.4984  1.4984  1.0720  1.0720
  0.9893  0.9375  0.9375  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.61779533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96108190
  PAW double counting   =     16522.70344433   -16489.37015823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.98517326
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15617472 eV

  energy without entropy =     -107.15617472  energy(sigma->0) =     -107.15617472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.8898: real time   44.0099
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   69.2703: real time   69.4600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6319: real time    7.6529
    MIXING:  cpu time    2.2476: real time    2.2537
    --------------------------------------------
      LOOP:  cpu time  123.1360: real time  123.4760

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2889869E-03  (-0.4473500E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621598 magnetization 

 Broyden mixing:
  rms(total) = 0.14986E-03    rms(broyden)= 0.14986E-03
  rms(prec ) = 0.18180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  8.4987  5.7058  3.1956  2.3555  2.3555  1.7944  1.5242  1.5242  1.0785  1.0785
  1.1321  1.1321  0.9905  0.9905  0.8926  0.8926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.63492887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96061914
  PAW double counting   =     16521.86387216   -16488.53056906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.96788295
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15646370 eV

  energy without entropy =     -107.15646370  energy(sigma->0) =     -107.15646370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8702: real time   43.9905
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time   73.7285: real time   73.9310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6219: real time    7.6430
    MIXING:  cpu time    2.3513: real time    2.3577
    --------------------------------------------
      LOOP:  cpu time  127.6730: real time  128.0261

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1530498E-03  (-0.2243049E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621595 magnetization 

 Broyden mixing:
  rms(total) = 0.76782E-04    rms(broyden)= 0.76782E-04
  rms(prec ) = 0.97495E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2378
  8.7376  6.0835  3.6633  2.5289  2.2801  1.5721  1.5721  1.8018  1.7185  1.0743
  1.0743  1.1305  1.0011  1.0011  0.9569  0.9569  0.8889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.64923284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96054501
  PAW double counting   =     16521.98737956   -16488.65406197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.95367239
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15661675 eV

  energy without entropy =     -107.15661675  energy(sigma->0) =     -107.15661675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8301: real time   43.9502
    SETDIJ:  cpu time    0.1024: real time    0.1027
     EDDAV:  cpu time   64.7994: real time   64.9772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6166: real time    7.6375
    MIXING:  cpu time    2.4582: real time    2.4648
    --------------------------------------------
      LOOP:  cpu time  118.8089: real time  119.1373

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8605757E-04  (-0.7003863E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621598 magnetization 

 Broyden mixing:
  rms(total) = 0.49859E-04    rms(broyden)= 0.49859E-04
  rms(prec ) = 0.58901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2783
  8.9732  6.3193  4.2695  2.6178  2.3935  2.3935  1.5346  1.5346  1.5034  1.5034
  1.0782  1.0782  1.0306  1.0306  0.9813  0.9813  0.8931  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.65807331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96045576
  PAW double counting   =     16521.83857614   -16488.50526429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.94482299
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15670281 eV

  energy without entropy =     -107.15670281  energy(sigma->0) =     -107.15670281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.8268: real time   43.9469
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   60.3610: real time   60.5269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6325: real time    7.6533
    MIXING:  cpu time    2.5571: real time    2.5643
    --------------------------------------------
      LOOP:  cpu time  114.4762: real time  114.7930

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3377493E-04  (-0.1431801E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621595 magnetization 

 Broyden mixing:
  rms(total) = 0.26387E-04    rms(broyden)= 0.26387E-04
  rms(prec ) = 0.31695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2887
  9.0351  6.6215  4.5316  2.8494  2.4723  2.0238  2.0238  1.5642  1.5642  1.5814
  1.3070  1.0734  1.0734  1.0006  1.0006  0.9828  0.9828  0.8984  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66289637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96045062
  PAW double counting   =     16522.05341622   -16488.72009373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.94003921
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15673659 eV

  energy without entropy =     -107.15673659  energy(sigma->0) =     -107.15673659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8090: real time   43.9290
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   51.3926: real time   51.5340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6148: real time    7.6355
    MIXING:  cpu time    2.6871: real time    2.6946
    --------------------------------------------
      LOOP:  cpu time  105.5987: real time  105.9066

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1466115E-04  (-0.3602853E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.20693E-04    rms(broyden)= 0.20693E-04
  rms(prec ) = 0.23217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3122
  9.1511  6.9248  4.8999  3.1706  2.3374  2.3051  2.3051  1.5216  1.5216  1.5552
  1.5552  1.0770  1.0770  1.0659  1.0659  0.9739  0.9739  0.9464  0.9087  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66509641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96047255
  PAW double counting   =     16522.13245896   -16488.79914274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93786948
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15675125 eV

  energy without entropy =     -107.15675125  energy(sigma->0) =     -107.15675125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8922: real time   44.0125
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   55.8493: real time   56.0028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6231: real time    7.6441
    MIXING:  cpu time    2.8047: real time    2.8122
    --------------------------------------------
      LOOP:  cpu time  110.2653: real time  110.5698

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7337414E-05  (-0.1846880E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621598 magnetization 

 Broyden mixing:
  rms(total) = 0.85563E-05    rms(broyden)= 0.85563E-05
  rms(prec ) = 0.10483E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3291
  9.2158  7.1512  5.1532  3.5819  2.4863  2.2216  2.2216  1.5369  1.5369  1.5909
  1.5909  1.5896  1.0750  1.0750  1.0016  1.0016  1.0376  1.0376  1.0054  0.8997
  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66567792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96045874
  PAW double counting   =     16522.07879889   -16488.74548128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93728288
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15675859 eV

  energy without entropy =     -107.15675859  energy(sigma->0) =     -107.15675859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.8876: real time   44.0093
    SETDIJ:  cpu time    0.0937: real time    0.0943
     EDDAV:  cpu time   46.8784: real time   47.0071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6148: real time    7.6356
    MIXING:  cpu time    2.9331: real time    2.9412
    --------------------------------------------
      LOOP:  cpu time  101.4100: real time  101.6924

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3753361E-05  (-0.1202562E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621598 magnetization 

 Broyden mixing:
  rms(total) = 0.75931E-05    rms(broyden)= 0.75931E-05
  rms(prec ) = 0.83597E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3635
  9.3120  7.3348  5.5065  3.8764  2.8210  2.5860  2.2792  1.8345  1.5158  1.5158
  1.5891  1.5891  1.0749  1.0749  1.1674  1.1674  0.9855  0.9855  0.9894  0.9894
  0.9015  0.9015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66574333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044772
  PAW double counting   =     16522.10020650   -16488.76688741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93721169
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676234 eV

  energy without entropy =     -107.15676234  energy(sigma->0) =     -107.15676234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.8789: real time   43.9992
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   55.8513: real time   56.0048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6159: real time    7.6370
    MIXING:  cpu time    3.0632: real time    3.0716
    --------------------------------------------
      LOOP:  cpu time  110.5046: real time  110.8106

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1810593E-05  (-0.7368524E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.38693E-05    rms(broyden)= 0.38693E-05
  rms(prec ) = 0.42711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3502
  9.3642  7.4676  5.7420  4.1271  2.7105  2.5095  2.1690  2.1690  1.5913  1.5913
  1.4859  1.4859  1.3718  1.3459  1.0748  1.0748  1.0050  1.0050  1.0039  1.0039
  0.9559  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66609281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044712
  PAW double counting   =     16522.06937587   -16488.73605782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93686239
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676415 eV

  energy without entropy =     -107.15676415  energy(sigma->0) =     -107.15676415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8823: real time   44.0025
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   37.9488: real time   38.0530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6263: real time    7.6471
    MIXING:  cpu time    3.1920: real time    3.2007
    --------------------------------------------
      LOOP:  cpu time   92.7522: real time   93.0092

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4104659E-06  (-0.3919016E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.21831E-05    rms(broyden)= 0.21831E-05
  rms(prec ) = 0.25643E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3903
  9.3781  7.7578  5.9699  4.5539  3.0816  2.6114  2.3443  2.1280  2.1280  1.4914
  1.4914  1.4560  1.4560  1.4448  1.0746  1.0746  1.1776  0.9917  0.9917  0.9987
  0.9987  0.9025  0.9025  0.9614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66599260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044210
  PAW double counting   =     16522.07469392   -16488.74137461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93695924
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676456 eV

  energy without entropy =     -107.15676456  energy(sigma->0) =     -107.15676456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.8307: real time   43.9508
    SETDIJ:  cpu time    0.0969: real time    0.0971
     EDDAV:  cpu time   46.8943: real time   47.0232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6228: real time    7.6439
    MIXING:  cpu time    3.3349: real time    3.3440
    --------------------------------------------
      LOOP:  cpu time  101.7817: real time  102.0634

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5857910E-06  (-0.3645511E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.12125E-05    rms(broyden)= 0.12125E-05
  rms(prec ) = 0.13750E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3692
  9.3989  7.9196  6.1137  4.7601  3.3532  2.4897  2.4897  2.0013  2.0013  1.5952
  1.5952  1.4921  1.4921  1.4524  1.0751  1.0751  1.2177  0.9987  0.9987  1.0201
  1.0201  0.9537  0.9042  0.9042  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66606986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044422
  PAW double counting   =     16522.06745313   -16488.73413467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93688384
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676515 eV

  energy without entropy =     -107.15676515  energy(sigma->0) =     -107.15676515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9577: real time   44.0782
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   46.9306: real time   47.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6285: real time    7.6495
    MIXING:  cpu time    3.4796: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  102.1009: real time  102.4052

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1093995E-06  (-0.1857448E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.86626E-06    rms(broyden)= 0.86626E-06
  rms(prec ) = 0.99529E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3804
  9.4222  8.0334  6.2604  4.8767  3.5524  2.6287  2.4102  2.1467  2.1467  1.9283
  1.5030  1.5030  1.5627  1.5627  1.0750  1.0750  1.2107  1.0851  1.0851  0.9975
  0.9975  0.9000  0.9000  0.9977  1.0152  1.0152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66615341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044603
  PAW double counting   =     16522.06681079   -16488.73349274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93680179
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676526 eV

  energy without entropy =     -107.15676526  energy(sigma->0) =     -107.15676526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1427: real time   44.2637
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   37.9480: real time   38.0523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6266: real time    7.6473
    MIXING:  cpu time    3.6124: real time    3.6224
    --------------------------------------------
      LOOP:  cpu time   93.4306: real time   93.6892

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1465305E-06  (-0.9864642E-10)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Broyden mixing:
  rms(total) = 0.56562E-06    rms(broyden)= 0.56562E-06
  rms(prec ) = 0.63212E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3736
  9.4713  8.1099  6.4497  5.0721  3.7982  2.7873  2.4741  2.4741  1.9448  1.9448
  1.5018  1.5018  1.5501  1.5501  1.3808  1.0753  1.0753  1.0915  1.0915  1.0021
  1.0021  0.9050  0.9050  1.0030  1.0030  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66617748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044580
  PAW double counting   =     16522.07030561   -16488.73698740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93677781
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676540 eV

  energy without entropy =     -107.15676540  energy(sigma->0) =     -107.15676540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3090: real time   44.4306
    SETDIJ:  cpu time    0.0931: real time    0.0934
     EDDAV:  cpu time   42.4458: real time   42.5620
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.8500: real time   87.0908

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2939305E-07  (-0.1974243E-10)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0621597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.66614951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.96044470
  PAW double counting   =     16522.07133925   -16488.73802076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.93680499
  atomic energy  EATOM  =      1536.91235382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15676543 eV

  energy without entropy =     -107.15676543  energy(sigma->0) =     -107.15676543


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.4860       2-103.5865       3 -85.8495       4 -87.0073       5 -86.4964
       6 -86.7405       7 -86.5176       8 -87.0541       9 -45.4693      10 -45.7069
      11 -44.3256      12 -44.1585      13 -44.2999      14 -45.1403      15 -45.4523
      16 -45.5769      17 -45.4896      18 -45.2532
 
 
 
 E-fermi :  -5.0139     XC(G=0):  -0.0617     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.6540      2.00000
      2     -21.4109      2.00000
      3     -20.1430      2.00000
      4     -19.0207      2.00000
      5     -15.8930      2.00000
      6     -15.7104      2.00000
      7     -15.6585      2.00000
      8     -13.1982      2.00000
      9     -11.9510      2.00000
     10     -11.6856      2.00000
     11     -11.5859      2.00000
     12     -10.5568      2.00000
     13     -10.4144      2.00000
     14     -10.0045      2.00000
     15      -9.9223      2.00000
     16      -9.3885      2.00000
     17      -8.8820      2.00000
     18      -8.4753      2.00000
     19      -7.4033      2.00000
     20      -6.7820      2.00000
     21      -6.1167      2.00000
     22      -5.1115      2.00000
     23      -1.9867      0.00000
     24      -1.5866      0.00000
     25      -0.6174      0.00000
     26      -0.2232      0.00000
     27      -0.1100      0.00000
     28       0.0025      0.00000
     29       0.0187      0.00000
     30       0.1227      0.00000
     31       0.1298      0.00000
     32       0.1443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.179  28.264  -0.022   0.068  -0.002  -0.033   0.102  -0.003
 28.264  39.589  -0.031   0.096  -0.003  -0.046   0.142  -0.004
 -0.022  -0.031  -5.958  -0.000   0.000  -8.945  -0.000   0.001
  0.068   0.096  -0.000  -5.955   0.000  -0.000  -8.941   0.001
 -0.002  -0.003   0.000   0.000  -5.959   0.001   0.001  -8.947
 -0.033  -0.046  -8.945  -0.000   0.001 -13.412  -0.001   0.001
  0.102   0.142  -0.000  -8.941   0.001  -0.001 -13.404   0.001
 -0.003  -0.004   0.001   0.001  -8.947   0.001   0.001 -13.415
 total augmentation occupancy for first ion, spin component:           1
 11.087  -5.204  -1.387   3.203  -0.136   0.609  -1.497   0.050
 -5.204   2.600   0.831  -2.121   0.071  -0.304   0.866  -0.017
 -1.387   0.831   7.286   0.787  -0.022  -2.926  -0.495  -0.015
  3.203  -2.121   0.787   5.139  -0.045  -0.496  -1.684   0.010
 -0.136   0.071  -0.022  -0.045   7.693  -0.015   0.011  -3.131
  0.609  -0.304  -2.926  -0.496  -0.015   1.199   0.242   0.017
 -1.497   0.866  -0.495  -1.684   0.011   0.242   0.608  -0.001
  0.050  -0.017  -0.015   0.010  -3.131   0.017  -0.001   1.282


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6175: real time    7.6385
    FORLOC:  cpu time    7.7872: real time    7.8086
    FORNL :  cpu time    8.5120: real time    8.5352
    STRESS:  cpu time   31.2640: real time   31.3500
    FORCOR:  cpu time   46.7965: real time   46.9247
    FORHAR:  cpu time   17.4015: real time   17.4491
    MIXING:  cpu time    3.7590: real time    3.7694
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13973     0.13973     0.13973
  Ewald    1729.54816   920.83728  1305.71423   393.33581  -148.85877   260.01158
  Hartree  2179.70524  1410.45287  1606.50803   155.09640   -66.37686   141.26607
  E(xc)    -174.72235  -174.64572  -173.68520     1.12405    -0.41016     0.59342
  Local   -4491.31133 -2915.06335 -3483.90993  -535.03363   208.77572  -392.95525
  n-local   -18.50418   -18.17019   -18.08210    -0.45708     1.27160     0.57461
  augment     0.52553     0.54087     0.61270     0.10177    -0.07252     0.02506
  Kinetic   776.50622   777.57890   764.78305   -13.77591     5.31500    -9.33092
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.88703     1.67038     2.08051     0.39140    -0.35599     0.18458
  in kB       0.07052     0.06242     0.07775     0.01463    -0.01330     0.00690
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
   0.160E+03 0.343E+02 0.112E+03   -.159E+03 -.244E+02 -.142E+03   -.790E+00 -.965E+01 0.296E+02   0.395E-05 0.788E-06 0.111E-05
   0.113E+03 0.237E+03 0.349E+02   -.139E+03 -.263E+03 -.388E+02   0.255E+02 0.255E+02 0.395E+01   -.689E-06 0.636E-06 -.102E-06
   0.590E+02 -.115E+03 -.827E+02   -.572E+02 0.119E+03 0.859E+02   -.182E+01 -.360E+01 -.332E+01   0.473E-06 -.272E-05 -.215E-05
   0.223E+02 0.218E+02 0.206E+03   -.215E+02 -.195E+02 -.209E+03   -.734E+00 -.243E+01 0.327E+01   -.652E-06 0.374E-06 -.426E-06
   -.884E+02 -.113E+03 0.160E+03   0.879E+02 0.113E+03 -.160E+03   0.458E+00 0.262E+00 0.329E+00   -.107E-05 0.335E-07 -.390E-06
   -.170E+03 -.135E+03 -.198E+02   0.170E+03 0.134E+03 0.198E+02   0.643E-01 0.527E-01 0.497E-01   -.923E-06 0.407E-06 -.610E-07
   -.127E+03 -.152E+02 -.176E+03   0.127E+03 0.148E+02 0.176E+03   0.300E+00 0.401E+00 -.131E+00   -.128E-05 -.694E-07 -.401E-07
   -.153E+02 0.129E+03 -.177E+03   0.172E+02 -.128E+03 0.180E+03   -.188E+01 -.576E+00 -.334E+01   -.620E-06 0.237E-06 0.370E-06
   -.509E+01 0.706E+02 0.557E+01   0.977E+01 -.768E+02 -.525E+01   -.443E+01 0.594E+01 -.363E+00   -.259E-06 0.868E-06 0.477E-07
   0.931E+02 0.292E+02 -.100E+02   -.100E+03 -.315E+02 0.117E+02   0.679E+01 0.218E+01 -.168E+01   0.109E-05 0.154E-06 0.107E-07
   0.470E+02 -.661E+02 -.536E+01   -.505E+02 0.710E+02 0.499E+01   0.332E+01 -.461E+01 0.361E+00   0.365E-06 -.434E-06 -.125E-06
   0.155E+02 0.172E+01 -.738E+02   -.153E+02 -.341E+01 0.795E+02   -.162E+00 0.159E+01 -.529E+01   0.115E-06 -.254E-06 -.361E-06
   -.320E+02 -.472E+02 0.314E+01   0.375E+02 0.490E+02 -.465E+01   -.525E+01 -.167E+01 0.145E+01   -.173E-06 -.371E-06 -.185E-06
   0.296E+02 0.145E+02 0.821E+02   -.328E+02 -.153E+02 -.875E+02   0.306E+01 0.819E+00 0.511E+01   0.578E-07 0.477E-07 0.121E-06
   -.253E+02 -.488E+02 0.681E+02   0.266E+02 0.524E+02 -.730E+02   -.122E+01 -.341E+01 0.467E+01   -.145E-06 0.123E-06 -.167E-06
   -.637E+02 -.585E+02 -.881E+01   0.681E+02 0.629E+02 0.948E+01   -.416E+01 -.418E+01 -.637E+00   -.341E-06 0.922E-07 -.107E-06
   -.436E+02 -.651E+01 -.754E+02   0.464E+02 0.703E+01 0.809E+02   -.264E+01 -.490E+00 -.526E+01   -.383E-06 0.165E-07 -.103E-06
   0.130E+02 0.568E+02 -.677E+02   -.147E+02 -.607E+02 0.724E+02   0.160E+01 0.368E+01 -.441E+01   -.197E-06 0.613E-07 -.478E-07
 -----------------------------------------------------------------------------------------------
   -.180E+02 -.976E+01 -.244E+02   -.284E-13 -.213E-13 -.284E-13   0.180E+02 0.976E+01 0.244E+02   -.689E-06 -.716E-08 -.261E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.45894      0.02958     34.79100         0.032109      0.251345     -0.081705
      2.35864     33.73974      0.03133        -0.021012     -0.029261     -0.002371
     34.92120      1.04239      0.73846        -0.073032     -0.058121     -0.166671
      2.69708     34.55209     34.01962         0.086644     -0.051362      0.177047
      3.66841      0.54422     34.11999         0.002524     -0.058593      0.088689
      4.32925      0.71376      0.33225        -0.135992     -0.144237     -0.029370
      3.98911     34.87880      1.39137        -0.035810     -0.010682     -0.097720
      3.00533     33.91401      1.19219         0.010221      0.068400     -0.194819
      0.05555     34.21388     34.86971         0.256575     -0.345124     -0.038640
     33.53033     34.72529      0.05314        -0.389290     -0.117390      0.026524
     34.27985      1.91941      0.67198        -0.190577      0.284226     -0.008643
     34.94924      0.72382      1.78551         0.005088     -0.096631      0.356490
      0.92643      1.35660      0.46200         0.276575      0.117326     -0.061494
      2.15441     34.40755     33.09424        -0.169284     -0.042342     -0.294798
      3.89326      1.16856     33.26714         0.069799      0.187821     -0.254931
      5.08710      1.47600      0.44863         0.221049      0.224027      0.034599
      4.47170     34.96926      2.35407         0.145812      0.030410      0.287961
      2.71925     33.25026      1.99880        -0.091399     -0.209812      0.259851
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012      0.000013     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -107.15676543 eV

  energy  without entropy=     -107.15676543  energy(sigma->0) =     -107.15676543
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5128: real time   44.6370


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4411.7773: real time 4424.8465
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9876831. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174149. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     185762. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5431.632
                            User time (sec):     5027.651
                          System time (sec):      403.982
                         Elapsed time (sec):     5447.585
  
                   Maximum memory used (kb):    15192528.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11742597
                          Major page faults:            6
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5447.586244                                1   1
    2      w1_copy                              15.025378                          11168   2
    3      fftwav_mpi                          752.546471                           4382   2
    4      fftext_mpi                            3.623229                             32   2
    5      overl                                 0.003249                           6369   2
    6      orth1                                23.192106                           1394   2
    7      lincom                                1.578834                             34   2
    8      eccp                                 27.830377                           1056   2
    9      hamiltmu                            996.553491                            464   2
   10        vhamil                              163.132052                         3712   3
   11        overl1                                0.003572                         3712   3
   12        kinhamil                            422.693684                         3712   3
   13          fftext_mpi                          417.477561                       3712   4
   14      pdssyex_zheevx                        0.062821                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3627.170289           1
 fftwav_mpi                            752.546471        4382
 fftext_mpi                            421.100791        3744
 hamiltmu                              410.724183         464
 vhamil                                163.132052        3712
 eccp                                   27.830377        1056
 orth1                                  23.192106        1394
 w1_copy                                15.025378       11168
 kinhamil                                5.216122        3712
 lincom                                  1.578834          34
 pdssyex_zheevx                          0.062821          33
 overl1                                  0.003572        3712
 overl                                   0.003249        6369
 ---------------------------------------------------------------
  summed up times    5447.58624410629     
 
Profiling took   0.020253  0.010418  0.003371  0.003363 seconds
Profiling took   0.018267 seconds
