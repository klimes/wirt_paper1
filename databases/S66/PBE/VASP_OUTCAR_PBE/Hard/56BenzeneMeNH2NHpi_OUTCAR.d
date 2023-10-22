 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:44:21
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-  16 1.01  15 1.01   8 1.46
   2  0.020  0.031  0.009-   9 1.08   3 1.39   7 1.39
   3  0.038  0.996  0.008-  10 1.08   2 1.39   4 1.39
   4  0.016  0.962  0.011-  11 1.08   5 1.39   3 1.39
   5  0.976  0.965  0.015-  12 1.08   4 1.39   6 1.39
   6  0.958  0.000  0.016-  13 1.08   7 1.39   5 1.39
   7  0.980  0.033  0.013-  14 1.08   6 1.39   2 1.39
   8  0.969  0.982  0.118-  19 1.09  17 1.09  18 1.09   1 1.46
   9  0.037  0.057  0.007-   2 1.08
  10  0.068  0.994  0.005-   3 1.08
  11  0.030  0.935  0.010-   4 1.08
  12  0.960  0.939  0.017-   5 1.08
  13  0.928  0.002  0.019-   6 1.08
  14  0.966  0.061  0.014-   7 1.08
  15  0.012  0.995  0.082-   1 1.01
  16  0.012  0.021  0.120-   1 1.01
  17  0.964  0.981  0.149-   8 1.09
  18  0.946  0.000  0.106-   8 1.09
  19  0.964  0.953  0.108-   8 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7  11
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
   0.00784701  0.99362556  0.11037657
   0.01978044  0.03109406  0.00928118
   0.03766249  0.99551800  0.00819703
   0.01594338  0.96222999  0.01089714
   0.97635565  0.96453080  0.01461957
   0.95847396  0.00010490  0.01566803
   0.98018683  0.03338289  0.01303512
   0.96852988  0.98201460  0.11830331
   0.03662711  0.05691277  0.00721474
   0.06837552  0.99372925  0.00538305
   0.02982626  0.93464075  0.01021758
   0.95952283  0.93870710  0.01672398
   0.92776478  0.00187722  0.01856693
   0.96632185  0.06098314  0.01387791
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
   0.69231523  1.08829204  0.32484124
   1.31818722 34.84312992  0.28689607
   0.55801841 33.67804955  0.38139986
  34.17244764 33.75857813  0.51168502
  33.54658862  0.00367145  0.54838107
  34.30653906  1.16840108  0.45622907
  33.89854579 34.37051110  4.14061588
   1.28194880  1.99194678  0.25251578
   2.39314337 34.78052364  0.18840681
   1.04391922 32.71242620  0.35761542
  33.58329905 32.85474848  0.58533927
  32.47176745  0.06570272  0.64984254
  33.82126466  2.13440989  0.48572685
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  9882636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     179954. kBytes
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


 Maximum index for augmentation-charges         2244 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7326: real time   43.8524
    SETDIJ:  cpu time    0.1078: real time    0.1081
     EDDAV:  cpu time   61.6341: real time   61.8035
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.4767: real time  105.7681

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4152301E+03  (-0.1039778E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.27322503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56677744
  PAW double counting   =      1016.53217531     -978.45754772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.14460967
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       415.23011807 eV

  energy without entropy =      415.23011807  energy(sigma->0) =      415.23011807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   79.7004: real time   79.9189
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.7050: real time   79.9264

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2148284E+03  (-0.2138226E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.27322503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56677744
  PAW double counting   =      1016.53217531     -978.45754772
  entropy T*S    EENTRO =        -0.00000053
  eigenvalues    EBANDS =      -438.97296163
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       200.40176557 eV

  energy without entropy =      200.40176610  energy(sigma->0) =      200.40176584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   79.7085: real time   79.9273
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.7133: real time   79.9352

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2234440E+03  (-0.2178763E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.27322503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56677744
  PAW double counting   =      1016.53217531     -978.45754772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.41700080
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.04227306 eV

  energy without entropy =      -23.04227306  energy(sigma->0) =      -23.04227306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.8311: real time   56.9871
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.8367: real time   56.9959

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8975022E+02  (-0.8965890E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.27322503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56677744
  PAW double counting   =      1016.53217531     -978.45754772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.16722023
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.79249250 eV

  energy without entropy =     -112.79249250  energy(sigma->0) =     -112.79249250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.4303: real time   61.5995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7683: real time    7.7894
    MIXING:  cpu time    1.1806: real time    1.1838
    --------------------------------------------
      LOOP:  cpu time   70.3850: real time   70.5813

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1157393E+02  (-0.1155854E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0004380 magnetization 

 Broyden mixing:
  rms(total) = 0.21984E+01    rms(broyden)= 0.21984E+01
  rms(prec ) = 0.22463E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.27322503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56677744
  PAW double counting   =      1016.53217531     -978.45754772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.74115373
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.36642600 eV

  energy without entropy =     -124.36642600  energy(sigma->0) =     -124.36642600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9383: real time   44.0589
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   61.4337: real time   61.6021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6412: real time    7.6623
    MIXING:  cpu time    1.2205: real time    1.2238
    --------------------------------------------
      LOOP:  cpu time  114.3455: real time  114.6621

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9645817E+01  (-0.1487395E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0181472 magnetization 

 Broyden mixing:
  rms(total) = 0.14024E+01    rms(broyden)= 0.14024E+01
  rms(prec ) = 0.14200E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8760
  1.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4953.46781990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.08133049
  PAW double counting   =      3953.40940166    -3916.09259906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.65746967
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.72060875 eV

  energy without entropy =     -114.72060875  energy(sigma->0) =     -114.72060875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0485: real time   44.1696
    SETDIJ:  cpu time    0.1067: real time    0.1070
     EDDAV:  cpu time   65.9971: real time   66.1784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6456: real time    7.6664
    MIXING:  cpu time    1.2620: real time    1.2657
    --------------------------------------------
      LOOP:  cpu time  119.0621: real time  119.3924

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2544689E+01  (-0.1101926E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0318229 magnetization 

 Broyden mixing:
  rms(total) = 0.58814E+00    rms(broyden)= 0.58814E+00
  rms(prec ) = 0.59309E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8937
  1.7935  1.9939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5044.73027042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.90766367
  PAW double counting   =     11654.65455528   -11617.66036596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.35405022
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.17591992 eV

  energy without entropy =     -112.17591992  energy(sigma->0) =     -112.17591992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1610: real time   44.2818
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   61.4273: real time   61.5960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6396: real time    7.6604
    MIXING:  cpu time    1.3105: real time    1.3140
    --------------------------------------------
      LOOP:  cpu time  114.6446: real time  114.9618

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2526124E+00  (-0.1540869E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0261070 magnetization 

 Broyden mixing:
  rms(total) = 0.14161E+00    rms(broyden)= 0.14161E+00
  rms(prec ) = 0.14777E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6880
  2.4595  1.3022  1.3022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5049.38327468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.38634432
  PAW double counting   =     16013.64861297   -15976.35921644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.22232139
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.92330749 eV

  energy without entropy =     -111.92330749  energy(sigma->0) =     -111.92330749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1796: real time   44.3006
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   61.4263: real time   61.5948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6466: real time    7.6676
    MIXING:  cpu time    1.3422: real time    1.3460
    --------------------------------------------
      LOOP:  cpu time  114.7008: real time  115.0185

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6800979E-01  (-0.3659386E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0300266 magnetization 

 Broyden mixing:
  rms(total) = 0.68096E-01    rms(broyden)= 0.68096E-01
  rms(prec ) = 0.72902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4646
  2.1968  1.3647  1.3647  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5064.13769553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99357120
  PAW double counting   =     16582.07369024   -16544.83955636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.95185500
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.85529771 eV

  energy without entropy =     -111.85529771  energy(sigma->0) =     -111.85529771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2131: real time   44.3340
    SETDIJ:  cpu time    0.1099: real time    0.1102
     EDDAV:  cpu time   66.0160: real time   66.1969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6436: real time    7.6647
    MIXING:  cpu time    1.3989: real time    1.4026
    --------------------------------------------
      LOOP:  cpu time  119.3836: real time  119.7138

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2036067E-02  (-0.3462267E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309037 magnetization 

 Broyden mixing:
  rms(total) = 0.40947E-01    rms(broyden)= 0.40947E-01
  rms(prec ) = 0.46502E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4486
  2.2136  1.6180  1.4241  0.9936  0.9936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5064.91754971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.91592140
  PAW double counting   =     16211.65624231   -16174.40065004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.11377335
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.85326164 eV

  energy without entropy =     -111.85326164  energy(sigma->0) =     -111.85326164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2766: real time   44.3980
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   66.0038: real time   66.1848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6420: real time    7.6630
    MIXING:  cpu time    1.4565: real time    1.4604
    --------------------------------------------
      LOOP:  cpu time  119.4792: real time  119.8097

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7900253E-02  (-0.5372128E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0304706 magnetization 

 Broyden mixing:
  rms(total) = 0.22470E-01    rms(broyden)= 0.22470E-01
  rms(prec ) = 0.28459E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5461
  2.4024  2.4024  1.3650  1.0146  1.0460  1.0460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5068.88737409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00022453
  PAW double counting   =     16249.87047304   -16212.59818103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.23705157
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.84536139 eV

  energy without entropy =     -111.84536139  energy(sigma->0) =     -111.84536139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3437: real time   44.4662
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   66.0102: real time   66.1914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6408: real time    7.6616
    MIXING:  cpu time    1.5130: real time    1.5173
    --------------------------------------------
      LOOP:  cpu time  119.6092: real time  119.9412

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2227784E-02  (-0.4312502E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0304775 magnetization 

 Broyden mixing:
  rms(total) = 0.12237E-01    rms(broyden)= 0.12237E-01
  rms(prec ) = 0.17161E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5479
  2.6558  2.6558  1.3695  1.3695  0.9735  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5074.39723287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.08412424
  PAW double counting   =     16066.92938612   -16029.65007921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.81587961
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.84313360 eV

  energy without entropy =     -111.84313360  energy(sigma->0) =     -111.84313360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3864: real time   44.5127
    SETDIJ:  cpu time    0.0996: real time    0.1001
     EDDAV:  cpu time   65.9850: real time   66.1661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6538: real time    7.6746
    MIXING:  cpu time    1.5745: real time    1.5790
    --------------------------------------------
      LOOP:  cpu time  119.7015: real time  120.0374

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1555701E-02  (-0.2411694E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0306182 magnetization 

 Broyden mixing:
  rms(total) = 0.88127E-02    rms(broyden)= 0.88127E-02
  rms(prec ) = 0.12091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7631
  3.7282  2.5827  2.1271  1.5845  1.1675  0.9594  0.9778  0.9778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5078.53503162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15268301
  PAW double counting   =     16023.86328180   -15986.58063866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.75153156
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.84468930 eV

  energy without entropy =     -111.84468930  energy(sigma->0) =     -111.84468930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4016: real time   44.5233
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   66.0038: real time   66.1849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6582: real time    7.6793
    MIXING:  cpu time    1.6409: real time    1.6452
    --------------------------------------------
      LOOP:  cpu time  119.8044: real time  120.1356

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8790783E-02  (-0.5925109E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309828 magnetization 

 Broyden mixing:
  rms(total) = 0.80914E-02    rms(broyden)= 0.80914E-02
  rms(prec ) = 0.89377E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8278
  4.7647  2.4832  2.4832  1.4229  1.4229  0.9956  0.9956  0.9408  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5084.00280425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22077349
  PAW double counting   =     15982.07842023   -15944.79714805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.35926924
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.85348009 eV

  energy without entropy =     -111.85348009  energy(sigma->0) =     -111.85348009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4272: real time   44.5490
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   70.5718: real time   70.7656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6587: real time    7.6795
    MIXING:  cpu time    1.7165: real time    1.7213
    --------------------------------------------
      LOOP:  cpu time  124.4787: real time  124.8339

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5029473E-02  (-0.6347347E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309561 magnetization 

 Broyden mixing:
  rms(total) = 0.67912E-02    rms(broyden)= 0.67912E-02
  rms(prec ) = 0.72586E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8099
  5.3245  2.3214  2.3214  1.7236  1.0801  1.0801  1.2281  1.2281  0.9586  0.8333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.21609668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22479355
  PAW double counting   =     15995.45909169   -15958.17696789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.15587797
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.85850956 eV

  energy without entropy =     -111.85850956  energy(sigma->0) =     -111.85850956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4255: real time   44.5473
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   66.0247: real time   66.2059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6403: real time    7.6610
    MIXING:  cpu time    1.7931: real time    1.7981
    --------------------------------------------
      LOOP:  cpu time  119.9840: real time  120.3159

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3171285E-02  (-0.3566101E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0308847 magnetization 

 Broyden mixing:
  rms(total) = 0.25031E-02    rms(broyden)= 0.25031E-02
  rms(prec ) = 0.31616E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8123
  5.6309  2.3377  2.3377  1.8337  1.2518  1.2518  1.3613  0.9800  0.9800  0.9853
  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.54094312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.22004662
  PAW double counting   =     16004.77555061   -15967.49192706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.83095564
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.86168084 eV

  energy without entropy =     -111.86168084  energy(sigma->0) =     -111.86168084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4305: real time   44.5523
    SETDIJ:  cpu time    0.1005: real time    0.1007
     EDDAV:  cpu time   66.0399: real time   66.2211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6497: real time    7.6708
    MIXING:  cpu time    1.8756: real time    1.8807
    --------------------------------------------
      LOOP:  cpu time  120.0983: real time  120.4307

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4093030E-02  (-0.2038064E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309143 magnetization 

 Broyden mixing:
  rms(total) = 0.14202E-02    rms(broyden)= 0.14202E-02
  rms(prec ) = 0.19349E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0077
  7.0111  3.5020  2.2517  2.2517  1.6900  1.2548  1.2548  1.0451  1.0451  1.0274
  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.90561522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.21481785
  PAW double counting   =     16006.63146341   -15969.34793056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.46505708
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.86577387 eV

  energy without entropy =     -111.86577387  energy(sigma->0) =     -111.86577387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3801: real time   44.5022
    SETDIJ:  cpu time    0.1023: real time    0.1026
     EDDAV:  cpu time   66.0340: real time   66.2154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6472: real time    7.6679
    MIXING:  cpu time    1.9613: real time    1.9667
    --------------------------------------------
      LOOP:  cpu time  120.1271: real time  120.4601

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4216928E-02  (-0.3793430E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309115 magnetization 

 Broyden mixing:
  rms(total) = 0.15375E-02    rms(broyden)= 0.15375E-02
  rms(prec ) = 0.16574E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9819
  7.2267  3.5441  2.3091  2.3091  1.8290  1.1864  1.1864  0.9955  0.9955  1.1452
  1.1452  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.27724930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20723043
  PAW double counting   =     16009.41815771   -15972.13459507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.09008230
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.86999080 eV

  energy without entropy =     -111.86999080  energy(sigma->0) =     -111.86999080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3610: real time   44.4827
    SETDIJ:  cpu time    0.1066: real time    0.1069
     EDDAV:  cpu time   75.2067: real time   75.4130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6475: real time    7.6686
    MIXING:  cpu time    2.0445: real time    2.0501
    --------------------------------------------
      LOOP:  cpu time  129.3687: real time  129.7269

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1223433E-02  (-0.5320430E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309304 magnetization 

 Broyden mixing:
  rms(total) = 0.91070E-03    rms(broyden)= 0.91070E-03
  rms(prec ) = 0.10001E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1300
  8.0723  4.6446  2.4985  2.4985  1.8273  1.8273  1.2596  1.2596  1.0584  1.0584
  0.9747  0.9747  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.34981240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20666990
  PAW double counting   =     16004.22190700   -15966.93841717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.01810931
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87121423 eV

  energy without entropy =     -111.87121423  energy(sigma->0) =     -111.87121423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2617: real time   44.3835
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   66.0468: real time   66.2283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6497: real time    7.6705
    MIXING:  cpu time    2.1458: real time    2.1517
    --------------------------------------------
      LOOP:  cpu time  120.2196: real time  120.5529

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1093816E-02  (-0.6917873E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309262 magnetization 

 Broyden mixing:
  rms(total) = 0.72768E-03    rms(broyden)= 0.72768E-03
  rms(prec ) = 0.76162E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1392
  8.0590  5.2097  2.5242  2.5242  2.3965  1.6763  1.2101  1.2101  1.2006  1.2006
  1.0166  1.0166  0.9249  0.9594  0.9594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.37187785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20386507
  PAW double counting   =     16004.21923399   -15966.93551893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.99455807
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87230805 eV

  energy without entropy =     -111.87230805  energy(sigma->0) =     -111.87230805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2651: real time   44.3865
    SETDIJ:  cpu time    0.1052: real time    0.1055
     EDDAV:  cpu time   75.1929: real time   75.3992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6409: real time    7.6620
    MIXING:  cpu time    2.2517: real time    2.2578
    --------------------------------------------
      LOOP:  cpu time  129.4581: real time  129.8160

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2919004E-03  (-0.9210191E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309412 magnetization 

 Broyden mixing:
  rms(total) = 0.26043E-03    rms(broyden)= 0.26043E-03
  rms(prec ) = 0.29095E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1580
  8.4674  5.4638  2.8373  2.4537  2.4537  1.8815  1.6212  1.2324  1.2324  1.0293
  1.0293  1.1100  1.1100  0.9003  0.9003  0.8048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.41085379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20448018
  PAW double counting   =     16003.25865867   -15965.97513925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.95629349
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87259995 eV

  energy without entropy =     -111.87259995  energy(sigma->0) =     -111.87259995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1834: real time   44.3045
    SETDIJ:  cpu time    0.1108: real time    0.1111
     EDDAV:  cpu time   70.6402: real time   70.8341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6435: real time    7.6642
    MIXING:  cpu time    2.3480: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time  124.9281: real time  125.2742

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2058273E-03  (-0.3789204E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309414 magnetization 

 Broyden mixing:
  rms(total) = 0.39079E-03    rms(broyden)= 0.39079E-03
  rms(prec ) = 0.39901E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0896
  8.4654  5.5095  2.9402  2.1981  2.1981  2.2026  1.6340  1.2318  1.2318  1.0337
  1.0337  1.2603  1.1307  0.8914  0.8914  0.8354  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.42695738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20424475
  PAW double counting   =     16002.60427678   -15965.32078333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.94013433
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87280578 eV

  energy without entropy =     -111.87280578  energy(sigma->0) =     -111.87280578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2116: real time   44.3322
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   61.6053: real time   61.7745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6364: real time    7.6572
    MIXING:  cpu time    2.4534: real time    2.4603
    --------------------------------------------
      LOOP:  cpu time  116.0223: real time  116.3433

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3846207E-04  (-0.9707897E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309412 magnetization 

 Broyden mixing:
  rms(total) = 0.23729E-03    rms(broyden)= 0.23729E-03
  rms(prec ) = 0.24677E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2329
  8.8522  6.2914  3.9740  2.5486  2.5486  2.2761  1.8739  1.2338  1.2338  1.3390
  1.3390  1.0283  1.0283  1.0305  0.9108  0.9108  0.8866  0.8866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.42893068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20420652
  PAW double counting   =     16003.09542510   -15965.81191433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93817859
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87284424 eV

  energy without entropy =     -111.87284424  energy(sigma->0) =     -111.87284424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1302: real time   44.2509
    SETDIJ:  cpu time    0.1099: real time    0.1102
     EDDAV:  cpu time   61.4478: real time   61.6166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6394: real time    7.6604
    MIXING:  cpu time    2.5684: real time    2.5752
    --------------------------------------------
      LOOP:  cpu time  115.8978: real time  116.2179

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1089180E-03  (-0.1589893E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309393 magnetization 

 Broyden mixing:
  rms(total) = 0.11298E-03    rms(broyden)= 0.11298E-03
  rms(prec ) = 0.11567E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1702
  8.9655  6.3503  4.0444  2.2854  2.2854  2.2236  2.2236  1.2378  1.2378  1.3979
  1.3979  1.0357  1.0357  1.0605  0.9137  0.9137  0.8932  0.8932  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43470252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20390948
  PAW double counting   =     16003.95060091   -15966.66707109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93223768
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87295316 eV

  energy without entropy =     -111.87295316  energy(sigma->0) =     -111.87295316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1150: real time   44.2384
    SETDIJ:  cpu time    0.1039: real time    0.1041
     EDDAV:  cpu time   61.5752: real time   61.7440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6397: real time    7.6607
    MIXING:  cpu time    2.6939: real time    2.7014
    --------------------------------------------
      LOOP:  cpu time  116.1298: real time  116.4537

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6774671E-05  (-0.4939505E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309390 magnetization 

 Broyden mixing:
  rms(total) = 0.53918E-04    rms(broyden)= 0.53918E-04
  rms(prec ) = 0.58043E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2655
  9.1016  6.6581  4.4102  2.8426  2.8426  2.4462  2.4462  1.7825  1.2423  1.2423
  1.2979  1.2874  1.0335  1.0335  1.0292  1.0292  0.9175  0.9175  0.8751  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43412487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20386986
  PAW double counting   =     16003.46282360   -15966.17928874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93278751
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87295993 eV

  energy without entropy =     -111.87295993  energy(sigma->0) =     -111.87295993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1658: real time   44.2866
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   47.8132: real time   47.9444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6400: real time    7.6608
    MIXING:  cpu time    2.8078: real time    2.8153
    --------------------------------------------
      LOOP:  cpu time  102.5420: real time  102.8250

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2705965E-04  (-0.1200216E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309381 magnetization 

 Broyden mixing:
  rms(total) = 0.43541E-04    rms(broyden)= 0.43541E-04
  rms(prec ) = 0.44737E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2410
  9.2008  6.9721  4.8909  3.1966  2.3484  2.3484  2.3658  1.9683  1.2392  1.2392
  1.3317  1.3317  1.0360  1.0360  1.0901  0.9377  0.9377  0.9612  0.8939  0.8939
  0.8416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43384781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20377161
  PAW double counting   =     16003.30609909   -15966.02255091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93300671
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87298699 eV

  energy without entropy =     -111.87298699  energy(sigma->0) =     -111.87298699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1694: real time   44.2905
    SETDIJ:  cpu time    0.1043: real time    0.1046
     EDDAV:  cpu time   61.5914: real time   61.7605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6431: real time    7.6638
    MIXING:  cpu time    2.9234: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  116.4338: real time  116.7560

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2325149E-05  (-0.1899886E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309383 magnetization 

 Broyden mixing:
  rms(total) = 0.32890E-04    rms(broyden)= 0.32890E-04
  rms(prec ) = 0.33684E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2239
  9.1987  7.0693  4.9291  3.1227  2.5377  2.5377  2.3743  1.9067  1.5586  1.2394
  1.2394  1.1687  1.1687  1.0233  1.0233  1.1384  1.1384  0.9250  0.9250  0.9270
  0.8877  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43568956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20381414
  PAW double counting   =     16003.43535396   -15966.15181162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93120398
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87298932 eV

  energy without entropy =     -111.87298932  energy(sigma->0) =     -111.87298932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2153: real time   44.3373
    SETDIJ:  cpu time    0.1088: real time    0.1094
     EDDAV:  cpu time   57.0184: real time   57.1749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6495: real time    7.6703
    MIXING:  cpu time    3.0530: real time    3.0617
    --------------------------------------------
      LOOP:  cpu time  112.0472: real time  112.3587

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3337273E-05  (-0.1315755E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309386 magnetization 

 Broyden mixing:
  rms(total) = 0.11601E-04    rms(broyden)= 0.11601E-04
  rms(prec ) = 0.12335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2699
  9.3118  7.3193  5.4011  3.7825  2.5777  2.5777  2.2413  2.2413  1.6238  1.6238
  1.2416  1.2416  1.2258  1.2258  1.0284  1.0284  0.9822  0.9822  1.0140  0.9033
  0.9033  0.8763  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43696579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20384794
  PAW double counting   =     16003.35809505   -15966.07456060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.92995700
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299265 eV

  energy without entropy =     -111.87299265  energy(sigma->0) =     -111.87299265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1683: real time   44.2891
    SETDIJ:  cpu time    0.1014: real time    0.1017
     EDDAV:  cpu time   47.8413: real time   47.9726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6465: real time    7.6676
    MIXING:  cpu time    3.1970: real time    3.2057
    --------------------------------------------
      LOOP:  cpu time  102.9566: real time  103.2417

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2200813E-05  (-0.1024317E-08)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309387 magnetization 

 Broyden mixing:
  rms(total) = 0.16886E-04    rms(broyden)= 0.16886E-04
  rms(prec ) = 0.17034E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2673
  9.3606  7.4516  5.6351  3.8592  2.6456  2.6456  2.4374  2.4374  1.8736  1.2374
  1.2374  1.4658  1.1141  1.1141  1.0297  1.0297  1.2035  0.9385  0.9385  1.0415
  0.9983  0.9276  0.9276  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43707111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20384546
  PAW double counting   =     16003.35810231   -15966.07456625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.92985301
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299486 eV

  energy without entropy =     -111.87299486  energy(sigma->0) =     -111.87299486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1603: real time   44.2811
    SETDIJ:  cpu time    0.1075: real time    0.1078
     EDDAV:  cpu time   57.0400: real time   57.1965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6360: real time    7.6570
    MIXING:  cpu time    3.3399: real time    3.3490
    --------------------------------------------
      LOOP:  cpu time  112.2859: real time  112.5964

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6148275E-06  (-0.5203908E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309387 magnetization 

 Broyden mixing:
  rms(total) = 0.71140E-05    rms(broyden)= 0.71140E-05
  rms(prec ) = 0.73539E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2969
  9.4257  7.6454  5.9406  4.2497  2.7990  2.7990  2.4867  2.4867  1.9648  1.5291
  1.5291  1.2417  1.2417  1.0265  1.0265  1.1666  1.1666  1.0733  1.0733  0.9830
  0.9830  0.9151  0.9151  0.8772  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43726166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20385119
  PAW double counting   =     16003.42397724   -15966.14044168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.92966830
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299547 eV

  energy without entropy =     -111.87299547  energy(sigma->0) =     -111.87299547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1948: real time   44.3161
    SETDIJ:  cpu time    0.1048: real time    0.1050
     EDDAV:  cpu time   47.8716: real time   48.0030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6337: real time    7.6545
    MIXING:  cpu time    3.4796: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  103.2867: real time  103.5732

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5737093E-06  (-0.4989271E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309387 magnetization 

 Broyden mixing:
  rms(total) = 0.40088E-05    rms(broyden)= 0.40088E-05
  rms(prec ) = 0.41010E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2982
  9.4656  7.7879  6.1288  4.4946  3.0657  2.4984  2.4984  2.4154  2.3451  1.6924
  1.6924  1.2394  1.2394  1.3610  1.1186  1.1186  1.0225  1.0225  1.0391  1.0391
  0.9509  0.9509  0.9061  0.9061  0.8889  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43693277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20383966
  PAW double counting   =     16003.43253730   -15966.14900019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.92998778
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299604 eV

  energy without entropy =     -111.87299604  energy(sigma->0) =     -111.87299604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2635: real time   44.3846
    SETDIJ:  cpu time    0.0995: real time    0.0998
     EDDAV:  cpu time   47.9682: real time   48.1005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6360: real time    7.6568
    MIXING:  cpu time    3.6262: real time    3.6362
    --------------------------------------------
      LOOP:  cpu time  103.5957: real time  103.8829

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2001070E-06  (-0.3757012E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309387 magnetization 

 Broyden mixing:
  rms(total) = 0.11234E-05    rms(broyden)= 0.11234E-05
  rms(prec ) = 0.12555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2978
  9.4482  7.9901  6.1815  4.7456  3.1363  2.6947  2.6947  2.4354  2.4354  1.6517
  1.6517  1.5599  1.2408  1.2408  1.2461  1.1090  1.1090  1.0234  1.0234  1.0231
  1.0231  0.8676  0.8676  0.9015  0.9015  0.9194  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43680071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20383604
  PAW double counting   =     16003.41296151   -15966.12942403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93011678
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299624 eV

  energy without entropy =     -111.87299624  energy(sigma->0) =     -111.87299624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.4053: real time   44.5286
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time   47.9742: real time   48.1065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6484: real time    7.6692
    MIXING:  cpu time    3.7697: real time    3.7801
    --------------------------------------------
      LOOP:  cpu time  103.8919: real time  104.1820

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1377066E-06  (-0.3129230E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309386 magnetization 

 Broyden mixing:
  rms(total) = 0.11600E-05    rms(broyden)= 0.11600E-05
  rms(prec ) = 0.12195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3051
  9.4707  8.1744  6.3671  5.0322  3.4559  2.6946  2.6946  2.3290  2.3290  2.0338
  1.7339  1.7339  1.2395  1.2395  1.4488  1.1077  1.1077  1.0212  1.0212  0.9516
  0.9516  0.9758  0.9758  0.9842  0.8840  0.8840  0.8509  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43675473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20383510
  PAW double counting   =     16003.41285426   -15966.12931673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93016202
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299638 eV

  energy without entropy =     -111.87299638  energy(sigma->0) =     -111.87299638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.6240: real time   44.7462
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   47.9832: real time   48.1149
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.7063: real time   92.9638

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7326889E-07  (-0.2323670E-09)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0309386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14102923
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.43675517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.20383485
  PAW double counting   =     16003.41602005   -15966.13248260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.93016132
  atomic energy  EATOM  =      1432.00860052
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87299646 eV

  energy without entropy =     -111.87299646  energy(sigma->0) =     -111.87299646


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.5480       2 -86.2642       3 -86.2519       4 -86.2495       5 -86.2507
       6 -86.2535       7 -86.2618       8 -85.8884       9 -45.1807      10 -45.1554
      11 -45.1451      12 -45.1646      13 -45.1711      14 -45.1817      15 -45.6069
      16 -45.7539      17 -44.3562      18 -44.1877      19 -44.3503
 
 
 
 E-fermi :  -5.1047     XC(G=0):  -0.0632     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.5114      2.00000
      2     -21.3694      2.00000
      3     -18.6057      2.00000
      4     -18.6030      2.00000
      5     -15.9387      2.00000
      6     -14.9846      2.00000
      7     -14.9825      2.00000
      8     -13.0666      2.00000
      9     -11.6903      2.00000
     10     -11.3456      2.00000
     11     -11.0441      2.00000
     12     -10.4892      2.00000
     13     -10.3767      2.00000
     14     -10.3695      2.00000
     15      -9.4534      2.00000
     16      -9.2159      2.00000
     17      -8.5064      2.00000
     18      -8.3685      2.00000
     19      -8.3672      2.00000
     20      -6.5188      2.00000
     21      -6.5008      2.00000
     22      -5.1569      2.00000
     23      -1.3801      0.00000
     24      -1.3780      0.00000
     25      -0.6415      0.00000
     26      -0.1866      0.00000
     27      -0.1472      0.00000
     28      -0.0466      0.00000
     29       0.0189      0.00000
     30       0.1269      0.00000
     31       0.1287      0.00000
     32       0.1453      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.185  28.272   0.046  -0.029  -0.049   0.068  -0.043  -0.073
 28.272  39.601   0.064  -0.040  -0.069   0.095  -0.060  -0.103
  0.046   0.064  -5.960  -0.001  -0.001  -8.949  -0.001  -0.002
 -0.029  -0.040  -0.001  -5.960   0.001  -0.001  -8.950   0.001
 -0.049  -0.069  -0.001   0.001  -5.958  -0.002   0.001  -8.945
  0.068   0.095  -8.949  -0.001  -0.002 -13.417  -0.002  -0.003
 -0.043  -0.060  -0.001  -8.950   0.001  -0.002 -13.419   0.002
 -0.073  -0.103  -0.002   0.001  -8.945  -0.003   0.002 -13.412
 total augmentation occupancy for first ion, spin component:           1
 11.078  -5.201   2.361  -1.533  -2.140  -1.073   0.695   1.018
 -5.201   2.601  -1.504   0.967   1.459   0.587  -0.376  -0.612
  2.361  -1.504   6.640   0.694   1.109  -2.527  -0.399  -0.665
 -1.533   0.967   0.694   7.195  -0.736  -0.399  -2.833   0.441
 -2.140   1.459   1.109  -0.736   6.270  -0.666   0.442  -2.377
 -1.073   0.587  -2.527  -0.399  -0.666   1.003   0.183   0.322
  0.695  -0.376  -0.399  -2.833   0.442   0.183   1.139  -0.213
  1.018  -0.612  -0.665   0.441  -2.377   0.322  -0.213   0.946


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6307: real time    7.6518
    FORLOC:  cpu time    8.0533: real time    8.0752
    FORNL :  cpu time    8.8925: real time    8.9169
    STRESS:  cpu time   32.6321: real time   32.7213
    FORCOR:  cpu time   46.9560: real time   47.0883
    FORHAR:  cpu time   18.0537: real time   18.1028
    MIXING:  cpu time    3.9223: real time    3.9330
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14103     0.14103     0.14103
  Ewald    1515.47983  1369.89309  1050.48314   101.96092   -90.22995  -264.09488
  Hartree  1723.71481  1600.35186  1762.37014    60.68590   -89.64043  -175.85585
  E(xc)    -170.15297  -170.24762  -172.72059     0.18413     0.02894    -0.37719
  Local   -3776.22395 -3501.63166 -3388.52468  -154.12348   185.38546   429.64551
  n-local   -14.39394   -15.65641   -17.74178     2.08503     0.90777    -1.65102
  augment     0.74715     0.76973     0.66930    -0.06805    -0.03971     0.03666
  Kinetic   722.87777   718.86514   766.63289   -10.63110    -6.34544    12.08285
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.18973     2.48517     1.30945     0.09335     0.06663    -0.21391
  in kB       0.08183     0.09287     0.04893     0.00349     0.00249    -0.00799
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
   -.139E+03 0.187E+01 -.132E+03   0.160E+03 -.219E+02 0.145E+03   -.214E+02 0.198E+02 -.125E+02   0.406E-05 0.678E-05 -.424E-05
   -.109E+03 -.168E+03 0.555E+02   0.109E+03 0.168E+03 -.556E+02   0.139E+00 0.225E+00 0.107E+00   0.216E-05 0.242E-05 0.981E-06
   -.199E+03 0.861E+01 0.623E+02   0.198E+03 -.862E+01 -.624E+02   0.163E+00 0.209E-01 0.100E+00   0.295E-05 0.526E-07 0.499E-06
   -.929E+02 0.176E+03 0.544E+02   0.927E+02 -.175E+03 -.545E+02   0.719E-01 -.105E+00 0.861E-01   0.159E-05 -.263E-05 0.253E-06
   0.105E+03 0.165E+03 0.438E+02   -.105E+03 -.165E+03 -.439E+02   -.121E+00 -.183E+00 0.853E-01   -.155E-05 -.260E-05 0.304E-06
   0.196E+03 -.167E+02 0.380E+02   -.196E+03 0.167E+02 -.381E+02   -.236E+00 0.314E-01 0.784E-01   -.265E-05 0.458E-07 0.716E-06
   0.862E+02 -.182E+03 0.416E+02   -.861E+02 0.182E+03 -.417E+02   -.913E-01 0.264E+00 0.884E-01   -.881E-06 0.251E-05 0.111E-05
   0.113E+03 0.403E+02 -.111E+03   -.118E+03 -.418E+02 0.112E+03   0.496E+01 0.149E+01 -.858E+00   -.734E-05 -.123E-05 0.547E-06
   -.471E+02 -.723E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.321E+01 -.492E+01 0.397E+00   0.516E-06 0.702E-06 0.340E-06
   -.859E+02 0.453E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.586E+01 0.345E+00 0.534E+00   0.757E-06 -.234E-07 0.127E-06
   -.397E+02 0.771E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.265E+01 0.527E+01 0.124E+00   0.379E-06 -.904E-06 0.588E-07
   0.470E+02 0.731E+02 0.516E+01   -.503E+02 -.783E+02 -.474E+01   0.321E+01 0.492E+01 -.399E+00   -.504E-06 -.957E-06 0.138E-06
   0.867E+02 -.618E+01 0.290E+01   -.928E+02 0.653E+01 -.231E+01   0.585E+01 -.336E+00 -.551E+00   -.773E-06 -.151E-07 0.277E-06
   0.382E+02 -.782E+02 0.575E+01   -.410E+02 0.837E+02 -.558E+01   0.264E+01 -.525E+01 -.157E+00   -.287E-06 0.836E-06 0.411E-06
   -.298E+02 -.377E+01 0.368E+02   0.311E+02 0.394E+01 -.444E+02   -.116E+01 -.189E+00 0.729E+01   0.740E-06 0.751E-06 -.254E-05
   -.265E+02 -.781E+02 -.471E+02   0.279E+02 0.853E+02 0.498E+02   -.122E+01 -.678E+01 -.251E+01   0.655E-06 0.303E-05 0.297E-06
   0.223E+02 0.681E+01 -.777E+02   -.232E+02 -.702E+01 0.837E+02   0.835E+00 0.197E+00 -.563E+01   -.920E-06 0.274E-07 0.102E-05
   0.623E+02 -.325E+02 -.220E+01   -.665E+02 0.359E+02 -.165E+00   0.391E+01 -.322E+01 0.223E+01   -.140E-05 0.737E-06 -.432E-06
   0.250E+02 0.686E+02 -.388E+01   -.259E+02 -.743E+02 0.184E+01   0.814E+00 0.530E+01 0.194E+01   -.920E-06 -.137E-05 -.549E-06
 -----------------------------------------------------------------------------------------------
   0.134E+02 -.169E+02 0.954E+01   -.746E-13 -.284E-13 0.178E-13   -.134E+02 0.169E+02 -.954E+01   -.342E-05 0.817E-05 -.681E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.046599     -0.212492      0.160683
      0.69232      1.08829      0.32484        -0.082843     -0.128796     -0.001842
      1.31819     34.84313      0.28690        -0.151284      0.009439     -0.001108
      0.55802     33.67805      0.38140        -0.072668      0.136836     -0.014707
     34.17245     33.75858      0.51169         0.085853      0.129420     -0.039675
     33.54659      0.00367      0.54838         0.153402     -0.002513     -0.045952
     34.30654      1.16840      0.45623         0.061390     -0.139962     -0.021948
     33.89855     34.37051      4.14062         0.200672      0.003461      0.037180
      1.28195      1.99195      0.25252         0.169759      0.260792     -0.019987
      2.39314     34.78052      0.18841         0.309527     -0.018319     -0.028254
      1.04392     32.71243      0.35762         0.139884     -0.276922     -0.006165
     33.58330     32.85475      0.58534        -0.169379     -0.259267      0.021811
     32.47177      0.06570      0.64984        -0.308971      0.017915      0.029904
     33.82126      2.13441      0.48573        -0.139433      0.278250      0.009150
      0.40926     34.82094      2.86011         0.130111     -0.025711     -0.339074
      0.41614      0.72204      4.19565         0.123421      0.352779      0.165708
     33.74067     34.34196      5.21717        -0.066811     -0.015413      0.337926
     33.12724      0.01089      3.70050        -0.268068      0.204940     -0.138006
     33.74385     33.36094      3.76499        -0.067965     -0.314435     -0.105642
 -----------------------------------------------------------------------------------
    total drift:                                0.000032      0.000006     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -111.87299646 eV

  energy  without entropy=     -111.87299646  energy(sigma->0) =     -111.87299646
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9245: real time   45.0488


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4604.9480: real time 4617.8872
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9882636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     179954. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     185762. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5617.548
                            User time (sec):     5195.554
                          System time (sec):      421.994
                         Elapsed time (sec):     5633.237
  
                   Maximum memory used (kb):    15222096.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21408593
                          Major page faults:            5
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5633.252120                                1   1
    2      w1_copy                              16.100847                          11624   2
    3      fftwav_mpi                          784.035878                           4556   2
    4      fftext_mpi                            3.605067                             32   2
    5      overl                                 0.003576                           6641   2
    6      orth1                                24.399040                           1451   2
    7      lincom                                1.598776                             35   2
    8      eccp                                 29.796240                           1088   2
    9      hamiltmu                           1062.813541                            483   2
   10        vhamil                              170.852572                         3864   3
   11        overl1                                0.004156                         3864   3
   12        kinhamil                            439.350628                         3864   3
   13          fftext_mpi                          433.920351                       3864   4
   14      pdssyex_zheevx                        0.064762                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3710.834392           1
 fftwav_mpi                            784.035878        4556
 hamiltmu                              452.606186         483
 fftext_mpi                            437.525418        3896
 vhamil                                170.852572        3864
 eccp                                   29.796240        1088
 orth1                                  24.399040        1451
 w1_copy                                16.100847       11624
 kinhamil                                5.430277        3864
 lincom                                  1.598776          35
 pdssyex_zheevx                          0.064762          34
 overl1                                  0.004156        3864
 overl                                   0.003576        6641
 ---------------------------------------------------------------
  summed up times    5633.25212001801     
 
Profiling took   0.020074  0.010253  0.003366  0.003357 seconds
Profiling took   0.020641 seconds
