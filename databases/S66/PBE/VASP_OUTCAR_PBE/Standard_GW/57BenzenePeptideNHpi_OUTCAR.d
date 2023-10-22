 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:02:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   7  11
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  8084392. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     159938. kBytes
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


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7168: real time   34.8120
    SETDIJ:  cpu time    0.1856: real time    0.1861
     EDDAV:  cpu time   53.5240: real time   53.6712
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.4283: real time   88.6731

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4168151E+03  (-0.9455058E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.80736143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.58013128
  PAW double counting   =       983.93406892     -993.33583427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.61976453
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       416.81510596 eV

  energy without entropy =      416.81510596  energy(sigma->0) =      416.81510596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   61.6746: real time   61.8440
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.6793: real time   61.8518

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2258931E+03  (-0.2247523E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.80736143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.58013128
  PAW double counting   =       983.93406892     -993.33583427
  entropy T*S    EENTRO =        -0.00000080
  eigenvalues    EBANDS =      -448.51282821
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       190.92204147 eV

  energy without entropy =      190.92204227  energy(sigma->0) =      190.92204187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.7096: real time   65.8901
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.7152: real time   65.8986

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2167783E+03  (-0.2049360E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.80736143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.58013128
  PAW double counting   =       983.93406892     -993.33583427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -665.29108923
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.85621875 eV

  energy without entropy =      -25.85621875  energy(sigma->0) =      -25.85621875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.5838: real time   53.7312
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.5890: real time   53.7395

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8968653E+02  (-0.8952419E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.80736143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.58013128
  PAW double counting   =       983.93406892     -993.33583427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.97761714
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.54274666 eV

  energy without entropy =     -115.54274666  energy(sigma->0) =     -115.54274666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.6020: real time   53.7495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1993: real time    6.2163
    MIXING:  cpu time    0.9578: real time    0.9604
    --------------------------------------------
      LOOP:  cpu time   60.7650: real time   60.9348

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8896764E+01  (-0.8876019E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9432943 magnetization 

 Broyden mixing:
  rms(total) = 0.17098E+01    rms(broyden)= 0.17098E+01
  rms(prec ) = 0.17715E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.80736143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.58013128
  PAW double counting   =       983.93406892     -993.33583427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.87438074
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.43951026 eV

  energy without entropy =     -124.43951026  energy(sigma->0) =     -124.43951026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7783: real time   33.8709
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   65.6521: real time   65.8324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0802: real time    6.0970
    MIXING:  cpu time    0.9973: real time    1.0000
    --------------------------------------------
      LOOP:  cpu time  106.6861: real time  106.9820

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.9731238E+01  (-0.1649943E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.7762115 magnetization 

 Broyden mixing:
  rms(total) = 0.83269E+00    rms(broyden)= 0.83269E+00
  rms(prec ) = 0.86130E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5945
  1.5945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4955.61306403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.41056943
  PAW double counting   =      1409.28116048    -1419.63647444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.21432958
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.70827216 eV

  energy without entropy =     -114.70827216  energy(sigma->0) =     -114.70827216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7641: real time   33.8567
    SETDIJ:  cpu time    0.1782: real time    0.1787
     EDDAV:  cpu time   61.6109: real time   61.7804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0816: real time    6.0982
    MIXING:  cpu time    1.0168: real time    1.0196
    --------------------------------------------
      LOOP:  cpu time  102.6536: real time  102.9537

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2511032E+01  (-0.7714916E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6931163 magnetization 

 Broyden mixing:
  rms(total) = 0.32438E+00    rms(broyden)= 0.32438E+00
  rms(prec ) = 0.33355E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8090
  1.8090  1.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5032.86281614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.57184021
  PAW double counting   =      1781.21458890    -1792.20387694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.98084227
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.19724025 eV

  energy without entropy =     -112.19724025  energy(sigma->0) =     -112.19724025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8887: real time   33.9816
    SETDIJ:  cpu time    0.2037: real time    0.2042
     EDDAV:  cpu time   57.5928: real time   57.7512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0847: real time    6.1015
    MIXING:  cpu time    1.0568: real time    1.0597
    --------------------------------------------
      LOOP:  cpu time   98.8286: real time   99.1029

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3169629E+00  (-0.7112603E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.7097734 magnetization 

 Broyden mixing:
  rms(total) = 0.84987E-01    rms(broyden)= 0.84987E-01
  rms(prec ) = 0.94081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6624
  2.3530  1.3171  1.3171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5050.51668540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.63957485
  PAW double counting   =      1843.45384212    -1854.42024936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.10062554
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.88027734 eV

  energy without entropy =     -111.88027734  energy(sigma->0) =     -111.88027734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8629: real time   33.9557
    SETDIJ:  cpu time    0.1895: real time    0.1899
     EDDAV:  cpu time   61.5500: real time   61.7193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0754: real time    6.0921
    MIXING:  cpu time    1.0840: real time    1.0869
    --------------------------------------------
      LOOP:  cpu time  102.7635: real time  103.0482

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6421950E-01  (-0.2225038E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6929559 magnetization 

 Broyden mixing:
  rms(total) = 0.45452E-01    rms(broyden)= 0.45452E-01
  rms(prec ) = 0.52083E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6121
  2.1364  2.1364  1.0878  1.0878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5064.22525665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23126556
  PAW double counting   =      1879.10240899    -1890.08946246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.89887927
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81605784 eV

  energy without entropy =     -111.81605784  energy(sigma->0) =     -111.81605784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9230: real time   34.0160
    SETDIJ:  cpu time    0.1825: real time    0.1830
     EDDAV:  cpu time   57.5120: real time   57.6702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0876: real time    6.1043
    MIXING:  cpu time    1.1205: real time    1.1235
    --------------------------------------------
      LOOP:  cpu time   98.8274: real time   99.1014

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1159955E-01  (-0.2017611E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6980870 magnetization 

 Broyden mixing:
  rms(total) = 0.18902E-01    rms(broyden)= 0.18902E-01
  rms(prec ) = 0.27025E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6191
  2.1837  2.1837  1.0470  1.3405  1.3405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5067.92463981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.24275758
  PAW double counting   =      1863.91322532    -1874.85147891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.24818846
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80445828 eV

  energy without entropy =     -111.80445828  energy(sigma->0) =     -111.80445828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9120: real time   34.0050
    SETDIJ:  cpu time    0.1920: real time    0.1924
     EDDAV:  cpu time   57.4794: real time   57.6375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0844: real time    6.1011
    MIXING:  cpu time    1.1660: real time    1.1692
    --------------------------------------------
      LOOP:  cpu time   98.8357: real time   99.1093

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4900780E-02  (-0.1162624E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6969862 magnetization 

 Broyden mixing:
  rms(total) = 0.12486E-01    rms(broyden)= 0.12486E-01
  rms(prec ) = 0.18010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7200
  3.2644  2.4198  1.6037  1.1018  1.1018  0.8285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5074.70053747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.37669276
  PAW double counting   =      1865.23528395    -1876.18143899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.59342374
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79955750 eV

  energy without entropy =     -111.79955750  energy(sigma->0) =     -111.79955750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9358: real time   34.0288
    SETDIJ:  cpu time    0.1832: real time    0.1840
     EDDAV:  cpu time   53.5548: real time   53.7018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0783: real time    6.0950
    MIXING:  cpu time    1.2024: real time    1.2059
    --------------------------------------------
      LOOP:  cpu time   94.9563: real time   95.2199

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1923004E-02  (-0.6713639E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6958549 magnetization 

 Broyden mixing:
  rms(total) = 0.78734E-02    rms(broyden)= 0.78734E-02
  rms(prec ) = 0.10905E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8435
  4.0534  2.2687  1.9150  1.3606  1.3606  0.9733  0.9733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5081.08280930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.47582644
  PAW double counting   =      1862.64581372    -1873.58532215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.31500920
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79763450 eV

  energy without entropy =     -111.79763450  energy(sigma->0) =     -111.79763450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9553: real time   34.0484
    SETDIJ:  cpu time    0.1850: real time    0.1854
     EDDAV:  cpu time   65.5922: real time   65.7727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0841: real time    6.1009
    MIXING:  cpu time    1.2503: real time    1.2537
    --------------------------------------------
      LOOP:  cpu time  107.0686: real time  107.3652

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8640214E-02  (-0.4391609E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6947021 magnetization 

 Broyden mixing:
  rms(total) = 0.77127E-02    rms(broyden)= 0.77127E-02
  rms(prec ) = 0.89802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9401
  5.1339  2.5163  2.2228  1.5096  1.1323  0.9544  1.0259  1.0259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5084.74371294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.51684499
  PAW double counting   =      1862.36662318    -1873.30232756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.70756837
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80627471 eV

  energy without entropy =     -111.80627471  energy(sigma->0) =     -111.80627471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9536: real time   34.0467
    SETDIJ:  cpu time    0.1815: real time    0.1820
     EDDAV:  cpu time   61.6005: real time   61.7697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0923: real time    6.1090
    MIXING:  cpu time    1.2964: real time    1.2999
    --------------------------------------------
      LOOP:  cpu time  103.1261: real time  103.4119

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8134449E-02  (-0.1478056E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6958143 magnetization 

 Broyden mixing:
  rms(total) = 0.27736E-02    rms(broyden)= 0.27735E-02
  rms(prec ) = 0.39092E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9883
  5.5203  2.9171  2.2782  1.7178  1.2706  1.0931  0.9366  1.0805  1.0805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.83361986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.49912536
  PAW double counting   =      1860.66508154    -1871.60144989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.60741231
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81440916 eV

  energy without entropy =     -111.81440916  energy(sigma->0) =     -111.81440916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9460: real time   34.0391
    SETDIJ:  cpu time    0.1905: real time    0.1913
     EDDAV:  cpu time   49.5046: real time   49.6405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0853: real time    6.1020
    MIXING:  cpu time    1.3546: real time    1.3586
    --------------------------------------------
      LOOP:  cpu time   91.0829: real time   91.3360

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7613793E-02  (-0.7556998E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6956938 magnetization 

 Broyden mixing:
  rms(total) = 0.17650E-02    rms(broyden)= 0.17650E-02
  rms(prec ) = 0.24422E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0887
  6.3952  3.5230  2.2522  2.0447  1.4651  1.2620  0.9757  0.9262  1.0216  1.0216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.55605573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.49197384
  PAW double counting   =      1860.63143866    -1871.56755776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.88568795
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.82202296 eV

  energy without entropy =     -111.82202296  energy(sigma->0) =     -111.82202296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9112: real time   34.0042
    SETDIJ:  cpu time    0.1838: real time    0.1843
     EDDAV:  cpu time   61.4083: real time   61.5770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0842: real time    6.1012
    MIXING:  cpu time    1.4130: real time    1.4168
    --------------------------------------------
      LOOP:  cpu time  103.0024: real time  103.2882

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5020800E-02  (-0.4481532E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6956725 magnetization 

 Broyden mixing:
  rms(total) = 0.14006E-02    rms(broyden)= 0.14006E-02
  rms(prec ) = 0.17055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2179
  7.3351  4.0950  2.3663  2.3663  1.5804  1.4306  1.0664  1.0664  1.1639  0.9631
  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.00335473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48643242
  PAW double counting   =      1860.73614955    -1871.67265415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.43748282
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.82704376 eV

  energy without entropy =     -111.82704376  energy(sigma->0) =     -111.82704376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8413: real time   33.9341
    SETDIJ:  cpu time    0.1836: real time    0.1840
     EDDAV:  cpu time   57.3579: real time   57.5157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0876: real time    6.1043
    MIXING:  cpu time    1.4708: real time    1.4747
    --------------------------------------------
      LOOP:  cpu time   98.9430: real time   99.2175

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2900196E-02  (-0.2446741E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955377 magnetization 

 Broyden mixing:
  rms(total) = 0.52693E-03    rms(broyden)= 0.52692E-03
  rms(prec ) = 0.70988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2822
  7.6888  4.7726  2.8106  2.3645  1.7894  1.4274  1.4274  1.0716  1.0716  0.9192
  1.0218  1.0218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.25483182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48518711
  PAW double counting   =      1860.84131246    -1871.77736499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.18811271
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.82994395 eV

  energy without entropy =     -111.82994395  energy(sigma->0) =     -111.82994395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8127: real time   33.9053
    SETDIJ:  cpu time    0.1825: real time    0.1829
     EDDAV:  cpu time   65.5263: real time   65.7065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0798: real time    6.0965
    MIXING:  cpu time    1.5294: real time    1.5338
    --------------------------------------------
      LOOP:  cpu time  107.1325: real time  107.4293

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1187714E-02  (-0.6868122E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6954475 magnetization 

 Broyden mixing:
  rms(total) = 0.55950E-03    rms(broyden)= 0.55950E-03
  rms(prec ) = 0.62833E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2711
  8.0975  5.1236  2.8108  2.3173  1.9820  1.7221  1.0839  1.0839  1.2379  1.2379
  0.9920  0.9176  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.32959281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48464141
  PAW double counting   =      1860.90018727    -1871.83644902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.11378451
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83113167 eV

  energy without entropy =     -111.83113167  energy(sigma->0) =     -111.83113167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7906: real time   33.8832
    SETDIJ:  cpu time    0.1783: real time    0.1787
     EDDAV:  cpu time   65.3657: real time   65.5448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0819: real time    6.0986
    MIXING:  cpu time    1.5954: real time    1.6000
    --------------------------------------------
      LOOP:  cpu time  107.0136: real time  107.3097

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3859611E-03  (-0.1014731E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955247 magnetization 

 Broyden mixing:
  rms(total) = 0.19219E-03    rms(broyden)= 0.19219E-03
  rms(prec ) = 0.25894E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3261
  8.4375  5.5265  3.3249  2.5363  2.1599  1.5468  1.3781  1.3781  1.0767  1.0767
  1.2170  1.0143  0.9461  0.9461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.31875639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48296327
  PAW double counting   =      1860.81566643    -1871.75177755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.12347938
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83151763 eV

  energy without entropy =     -111.83151763  energy(sigma->0) =     -111.83151763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7544: real time   33.8470
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   57.3440: real time   57.5016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0926: real time    6.1096
    MIXING:  cpu time    1.6732: real time    1.6776
    --------------------------------------------
      LOOP:  cpu time   99.0401: real time   99.3153

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3389216E-03  (-0.6588800E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955288 magnetization 

 Broyden mixing:
  rms(total) = 0.11862E-03    rms(broyden)= 0.11862E-03
  rms(prec ) = 0.14874E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3440
  8.6583  5.8474  3.7219  2.5339  2.3940  1.8469  1.6332  1.0826  1.0826  1.1955
  1.1955  1.0478  1.0478  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.34408194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48254661
  PAW double counting   =      1860.77929938    -1871.71539692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.09808966
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83185655 eV

  energy without entropy =     -111.83185655  energy(sigma->0) =     -111.83185655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6789: real time   33.7712
    SETDIJ:  cpu time    0.1743: real time    0.1747
     EDDAV:  cpu time   57.5783: real time   57.7368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0966: real time    6.1133
    MIXING:  cpu time    1.7385: real time    1.7434
    --------------------------------------------
      LOOP:  cpu time   99.2685: real time   99.5437

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1191639E-03  (-0.1007100E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955241 magnetization 

 Broyden mixing:
  rms(total) = 0.70214E-04    rms(broyden)= 0.70214E-04
  rms(prec ) = 0.87962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3589
  8.8791  6.2364  4.0804  2.7722  2.3560  1.9287  1.5938  1.0728  1.0728  1.2528
  1.2528  1.2128  1.2128  0.9647  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.35546824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48253837
  PAW double counting   =      1860.79688382    -1871.73298547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.08681017
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83197571 eV

  energy without entropy =     -111.83197571  energy(sigma->0) =     -111.83197571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6759: real time   33.7680
    SETDIJ:  cpu time    0.1744: real time    0.1748
     EDDAV:  cpu time   53.5126: real time   53.6595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0822: real time    6.0992
    MIXING:  cpu time    1.8195: real time    1.8243
    --------------------------------------------
      LOOP:  cpu time   95.2663: real time   95.5302

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5653492E-04  (-0.2262670E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955209 magnetization 

 Broyden mixing:
  rms(total) = 0.41671E-04    rms(broyden)= 0.41671E-04
  rms(prec ) = 0.52978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4009
  8.9569  6.5515  4.4971  2.8812  2.5610  2.2999  1.8342  1.4533  1.0773  1.0773
  1.3357  1.2051  1.2051  0.9338  0.9338  1.0058  1.0058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.35935682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48242645
  PAW double counting   =      1860.79679647    -1871.73290345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.08286088
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83203225 eV

  energy without entropy =     -111.83203225  energy(sigma->0) =     -111.83203225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7271: real time   33.8196
    SETDIJ:  cpu time    0.1743: real time    0.1748
     EDDAV:  cpu time   49.6127: real time   49.7492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0852: real time    6.1019
    MIXING:  cpu time    1.8936: real time    1.8988
    --------------------------------------------
      LOOP:  cpu time   91.4949: real time   91.7490

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3926508E-04  (-0.1732014E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955173 magnetization 

 Broyden mixing:
  rms(total) = 0.23665E-04    rms(broyden)= 0.23665E-04
  rms(prec ) = 0.28871E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4043
  9.1150  6.8079  4.8452  3.3816  2.4680  2.3086  1.8699  1.7050  1.3104  1.3104
  1.0793  1.0793  1.1250  1.1250  0.9600  0.9600  0.9134  0.9134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36446369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48246121
  PAW double counting   =      1860.80183640    -1871.73794237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07782905
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83207151 eV

  energy without entropy =     -111.83207151  energy(sigma->0) =     -111.83207151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7050: real time   33.7975
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   53.4895: real time   53.6368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0845: real time    6.1012
    MIXING:  cpu time    1.9728: real time    1.9782
    --------------------------------------------
      LOOP:  cpu time   95.4318: real time   95.6969

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1145639E-04  (-0.4574398E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955193 magnetization 

 Broyden mixing:
  rms(total) = 0.13370E-04    rms(broyden)= 0.13370E-04
  rms(prec ) = 0.16900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3837
  9.2115  6.9265  5.0501  3.4781  2.5894  2.2618  1.9358  1.9358  1.3664  1.3664
  1.0781  1.0781  1.1919  1.1919  1.0019  0.9641  0.9337  0.9337  0.7942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36449693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48240348
  PAW double counting   =      1860.80060109    -1871.73671290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07774369
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83208297 eV

  energy without entropy =     -111.83208297  energy(sigma->0) =     -111.83208297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7164: real time   33.8090
    SETDIJ:  cpu time    0.1793: real time    0.1797
     EDDAV:  cpu time   49.4968: real time   49.6327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0848: real time    6.1018
    MIXING:  cpu time    2.0685: real time    2.0741
    --------------------------------------------
      LOOP:  cpu time   91.5476: real time   91.8020

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6526431E-05  (-0.1923388E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955195 magnetization 

 Broyden mixing:
  rms(total) = 0.75200E-05    rms(broyden)= 0.75200E-05
  rms(prec ) = 0.99836E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4284
  9.3062  7.1908  5.4574  3.8805  2.9967  2.3025  2.3025  1.8711  1.7111  1.3040
  1.3040  1.0811  1.0811  1.1193  1.1193  0.9743  0.9743  0.9179  0.9179  0.7562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36557763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48242754
  PAW double counting   =      1860.80079902    -1871.73690721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07669719
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83208950 eV

  energy without entropy =     -111.83208950  energy(sigma->0) =     -111.83208950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6835: real time   33.7754
    SETDIJ:  cpu time    0.1824: real time    0.1831
     EDDAV:  cpu time   49.5968: real time   49.7331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0871: real time    6.1038
    MIXING:  cpu time    2.1534: real time    2.1596
    --------------------------------------------
      LOOP:  cpu time   91.7049: real time   91.9598

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4456581E-05  (-0.1854170E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955188 magnetization 

 Broyden mixing:
  rms(total) = 0.55609E-05    rms(broyden)= 0.55609E-05
  rms(prec ) = 0.66521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4057
  9.3753  7.3339  5.6206  4.1035  2.9422  2.4378  2.0923  2.0923  1.6965  1.4002
  1.4002  1.0780  1.0780  1.1759  1.1759  1.0070  1.0070  0.9279  0.9310  0.9310
  0.7127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36616552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48244105
  PAW double counting   =      1860.80082301    -1871.73693097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07612750
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209395 eV

  energy without entropy =     -111.83209395  energy(sigma->0) =     -111.83209395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6966: real time   33.7882
    SETDIJ:  cpu time    0.1803: real time    0.1811
     EDDAV:  cpu time   53.5257: real time   53.6724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0793: real time    6.0960
    MIXING:  cpu time    2.2472: real time    2.2536
    --------------------------------------------
      LOOP:  cpu time   95.7308: real time   95.9959

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1262245E-05  (-0.7412648E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955195 magnetization 

 Broyden mixing:
  rms(total) = 0.34583E-05    rms(broyden)= 0.34583E-05
  rms(prec ) = 0.42234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4325
  9.3981  7.6297  5.8714  4.5075  3.1905  2.6808  2.2794  1.9538  1.9538  1.6367
  1.0806  1.0806  1.2340  1.2340  1.1323  1.1323  1.0950  0.9406  0.9406  0.9466
  0.9159  0.6797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36561571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48241920
  PAW double counting   =      1860.79984580    -1871.73595135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07665914
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209521 eV

  energy without entropy =     -111.83209521  energy(sigma->0) =     -111.83209521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6820: real time   33.7742
    SETDIJ:  cpu time    0.1800: real time    0.1805
     EDDAV:  cpu time   45.4980: real time   45.6230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0764: real time    6.0931
    MIXING:  cpu time    2.3340: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   87.7722: real time   88.0158

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1073628E-05  (-0.7482548E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955201 magnetization 

 Broyden mixing:
  rms(total) = 0.29516E-05    rms(broyden)= 0.29516E-05
  rms(prec ) = 0.32720E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4382
  9.4123  7.8376  6.0147  4.7553  3.4521  2.7391  2.3853  2.0566  2.0566  1.5239
  1.5239  1.0786  1.0786  1.1656  1.1656  1.2016  1.2016  0.9743  0.9743  0.9443
  0.9443  0.9235  0.6685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36521732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48240673
  PAW double counting   =      1860.79918978    -1871.73529596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07704550
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209629 eV

  energy without entropy =     -111.83209629  energy(sigma->0) =     -111.83209629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7002: real time   33.7924
    SETDIJ:  cpu time    0.1817: real time    0.1825
     EDDAV:  cpu time   53.6020: real time   53.7491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0810: real time    6.0977
    MIXING:  cpu time    2.4282: real time    2.4350
    --------------------------------------------
      LOOP:  cpu time   95.9949: real time   96.2612

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4644257E-06  (-0.4540848E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955197 magnetization 

 Broyden mixing:
  rms(total) = 0.12167E-05    rms(broyden)= 0.12167E-05
  rms(prec ) = 0.14444E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4421
  9.4534  8.0047  6.2203  4.9664  3.7373  2.8982  2.4528  2.1496  2.1496  1.7410
  1.6128  1.3167  1.0792  1.0792  1.1562  1.1562  1.0601  1.0601  0.9651  0.9399
  0.9399  0.9079  0.9079  0.6551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36537207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48241143
  PAW double counting   =      1860.79974209    -1871.73584936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07689483
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209675 eV

  energy without entropy =     -111.83209675  energy(sigma->0) =     -111.83209675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7966: real time   33.8894
    SETDIJ:  cpu time    0.1817: real time    0.1821
     EDDAV:  cpu time   37.4902: real time   37.5929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0864: real time    6.1034
    MIXING:  cpu time    2.5360: real time    2.5428
    --------------------------------------------
      LOOP:  cpu time   80.0928: real time   80.3152

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2281690E-06  (-0.2891820E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955197 magnetization 

 Broyden mixing:
  rms(total) = 0.88739E-06    rms(broyden)= 0.88738E-06
  rms(prec ) = 0.10190E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4300
  9.4987  8.0994  6.3857  5.0956  3.8918  2.9486  2.5348  2.1842  2.1842  1.9575
  1.4121  1.4121  1.0793  1.0793  1.1573  1.1573  1.2148  1.2148  0.9572  0.9572
  0.9751  0.9376  0.9376  0.8256  0.6509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36537363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48241033
  PAW double counting   =      1860.79979493    -1871.73590258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07689203
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209698 eV

  energy without entropy =     -111.83209698  energy(sigma->0) =     -111.83209698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9437: real time   34.0366
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   41.3758: real time   41.4896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0790: real time    6.0957
    MIXING:  cpu time    2.6475: real time    2.6548
    --------------------------------------------
      LOOP:  cpu time   84.2220: real time   84.4554

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1009359E-06  (-0.2104859E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955197 magnetization 

 Broyden mixing:
  rms(total) = 0.51254E-06    rms(broyden)= 0.51254E-06
  rms(prec ) = 0.60555E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4533
  9.5175  8.2769  6.5801  5.3216  4.1481  3.1837  2.6940  2.2908  2.2908  1.8081
  1.8081  1.7169  1.2953  1.0793  1.0793  1.1577  1.1577  1.1012  1.1012  0.9874
  0.9709  0.9709  0.9145  0.9145  0.7773  0.6425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36536707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48241010
  PAW double counting   =      1860.79978745    -1871.73589446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07689908
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209708 eV

  energy without entropy =     -111.83209708  energy(sigma->0) =     -111.83209708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9624: real time   34.0555
    SETDIJ:  cpu time    0.1786: real time    0.1791
     EDDAV:  cpu time   41.4727: real time   41.5867
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.6155: real time   75.8254

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7635708E-07  (-0.1396554E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.6955197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19621632
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.36537946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.48241076
  PAW double counting   =      1860.79983800    -1871.73594514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07688731
  atomic energy  EATOM  =      1432.01073167
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83209716 eV

  energy without entropy =     -111.83209716  energy(sigma->0) =     -111.83209716


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.4381       2 -58.9345       3 -58.9225       4 -58.9198       5 -58.9215
       6 -58.9243       7 -58.9322       8 -58.5176       9 -39.9889      10 -39.9625
      11 -39.9519      12 -39.9726      13 -39.9795      14 -39.9903      15 -40.4149
      16 -40.5778      17 -39.1814      18 -39.0176      19 -39.1746
 
 
 
 E-fermi :  -5.0379     XC(G=0):  -0.0623     alpha+bet : -0.0255


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.5205      2.00000
      2     -21.3758      2.00000
      3     -18.6111      2.00000
      4     -18.6085      2.00000
      5     -15.9456      2.00000
      6     -14.9895      2.00000
      7     -14.9874      2.00000
      8     -13.0695      2.00000
      9     -11.6939      2.00000
     10     -11.3485      2.00000
     11     -11.0475      2.00000
     12     -10.4903      2.00000
     13     -10.3783      2.00000
     14     -10.3711      2.00000
     15      -9.4560      2.00000
     16      -9.2203      2.00000
     17      -8.5088      2.00000
     18      -8.3690      2.00000
     19      -8.3677      2.00000
     20      -6.5241      2.00000
     21      -6.5060      2.00000
     22      -5.1491      2.00000
     23      -1.3865      0.00000
     24      -1.3843      0.00000
     25      -0.6439      0.00000
     26      -0.1883      0.00000
     27      -0.1489      0.00000
     28      -0.0481      0.00000
     29       0.0182      0.00000
     30       0.1261      0.00000
     31       0.1282      0.00000
     32       0.1445      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.139 -14.026   0.013  -0.008  -0.015   0.114  -0.073  -0.107
-14.026  17.872  -0.001   0.001   0.004  -0.150   0.096   0.146
  0.013  -0.001  -7.255  -0.012  -0.017   3.268   0.032   0.046
 -0.008   0.001  -0.012  -7.264   0.011   0.032   3.291  -0.031
 -0.015   0.004  -0.017   0.011  -7.245   0.046  -0.031   3.242
  0.114  -0.150   3.268   0.032   0.046  34.451  -0.035  -0.052
 -0.073   0.096   0.032   3.291  -0.031  -0.035  34.426   0.034
 -0.107   0.146   0.046  -0.031   3.242  -0.052   0.034  34.479
 total augmentation occupancy for first ion, spin component:           1
  1.758   0.053  -0.069   0.041   0.105   0.016  -0.010  -0.010
  0.053   0.003   0.021  -0.014  -0.019   0.001  -0.001  -0.001
 -0.069   0.021   1.509  -0.069  -0.128   0.069   0.009   0.014
  0.041  -0.014  -0.069   1.471   0.085   0.009   0.077  -0.009
  0.105  -0.019  -0.128   0.085   1.448   0.014  -0.009   0.066
  0.016   0.001   0.069   0.009   0.014   0.004   0.001   0.001
 -0.010  -0.001   0.009   0.077  -0.009   0.001   0.004  -0.001
 -0.010  -0.001   0.014  -0.009   0.066   0.001  -0.001   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0882: real time    6.1053
    FORLOC:  cpu time    6.6781: real time    6.6962
    FORNL :  cpu time   11.0559: real time   11.0862
    STRESS:  cpu time   33.0303: real time   33.1213
    FORHAR:  cpu time   14.1251: real time   14.1637
    MIXING:  cpu time    2.7451: real time    2.7527
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19622     0.19622     0.19622
  Ewald    1515.47983  1369.89309  1050.48314   101.96092   -90.22995  -264.09488
  Hartree  1724.13383  1600.63527  1762.59622    60.67756   -89.68111  -175.84143
  E(xc)    -157.53559  -157.55503  -160.75751     0.12966     0.00222    -0.41035
  Local   -3640.55223 -3364.77781 -3260.77955  -155.27860   184.78526   429.55160
  n-local   -90.52696   -92.32208   -86.76303     1.51448     0.59491    -0.50094
  augment    -1.09152    -1.13585    -0.93794    -0.07225    -0.04984     0.06654
  Kinetic   652.06717   647.52226   697.26976    -8.82738    -5.35141    11.01095
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.17074     2.45606     1.30731     0.10438     0.07008    -0.21851
  in kB       0.08112     0.09178     0.04885     0.00390     0.00262    -0.00817
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
   -.143E+03 0.384E+01 -.134E+03   0.160E+03 -.219E+02 0.145E+03   -.177E+02 0.179E+02 -.114E+02   0.166E-05 -.356E-05 0.220E-06
   -.109E+03 -.167E+03 0.554E+02   0.109E+03 0.168E+03 -.556E+02   -.520E+00 -.797E+00 0.170E+00   -.141E-05 0.211E-05 0.937E-06
   -.198E+03 0.854E+01 0.621E+02   0.198E+03 -.862E+01 -.624E+02   -.102E+01 0.849E-01 0.211E+00   0.678E-06 -.594E-06 0.583E-06
   -.923E+02 0.175E+03 0.543E+02   0.927E+02 -.175E+03 -.545E+02   -.465E+00 0.948E+00 0.118E+00   -.239E-05 -.248E-05 0.980E-06
   0.105E+03 0.164E+03 0.438E+02   -.105E+03 -.165E+03 -.439E+02   0.542E+00 0.828E+00 0.273E-02   -.198E-05 -.415E-06 0.111E-05
   0.195E+03 -.167E+02 0.381E+02   -.196E+03 0.167E+02 -.381E+02   0.975E+00 -.394E-01 -.352E-01   -.544E-06 -.820E-06 0.109E-05
   0.857E+02 -.181E+03 0.416E+02   -.861E+02 0.182E+03 -.417E+02   0.443E+00 -.838E+00 0.402E-01   -.218E-05 -.153E-06 0.122E-05
   0.115E+03 0.411E+02 -.112E+03   -.118E+03 -.418E+02 0.112E+03   0.286E+01 0.696E+00 -.379E+00   0.111E-04 0.199E-05 -.303E-05
   -.471E+02 -.723E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.322E+01 -.493E+01 0.399E+00   0.115E-06 0.476E-06 0.256E-06
   -.859E+02 0.453E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.588E+01 0.346E+00 0.536E+00   0.754E-06 -.933E-07 0.999E-07
   -.397E+02 0.771E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.266E+01 0.528E+01 0.124E+00   -.904E-07 -.466E-06 0.171E-06
   0.469E+02 0.731E+02 0.516E+01   -.503E+02 -.783E+02 -.474E+01   0.322E+01 0.494E+01 -.400E+00   0.113E-06 0.219E-06 0.197E-06
   0.866E+02 -.618E+01 0.290E+01   -.928E+02 0.653E+01 -.231E+01   0.587E+01 -.337E+00 -.553E+00   0.414E-06 -.129E-06 0.208E-06
   0.382E+02 -.782E+02 0.575E+01   -.410E+02 0.837E+02 -.558E+01   0.265E+01 -.527E+01 -.158E+00   0.140E-09 -.170E-06 0.309E-06
   -.298E+02 -.378E+01 0.367E+02   0.311E+02 0.394E+01 -.444E+02   -.117E+01 -.190E+00 0.734E+01   -.584E-06 -.488E-06 0.420E-05
   -.265E+02 -.781E+02 -.471E+02   0.279E+02 0.853E+02 0.498E+02   -.123E+01 -.682E+01 -.253E+01   -.500E-06 -.399E-05 -.141E-05
   0.223E+02 0.681E+01 -.777E+02   -.232E+02 -.702E+01 0.837E+02   0.837E+00 0.197E+00 -.565E+01   0.791E-06 0.159E-06 0.623E-07
   0.623E+02 -.325E+02 -.221E+01   -.665E+02 0.359E+02 -.165E+00   0.392E+01 -.322E+01 0.223E+01   0.238E-06 0.509E-06 -.662E-06
   0.250E+02 0.686E+02 -.389E+01   -.259E+02 -.743E+02 0.184E+01   0.816E+00 0.532E+01 0.194E+01   0.816E-06 -.298E-06 -.593E-06
 -----------------------------------------------------------------------------------------------
   0.117E+02 -.141E+02 0.799E+01   -.746E-13 -.284E-13 0.178E-13   -.117E+02 0.141E+02 -.799E+01   0.704E-05 -.819E-05 0.594E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.064664     -0.180386      0.138805
      0.69232      1.08829      0.32484        -0.083995     -0.130570     -0.001552
      1.31819     34.84313      0.28690        -0.153362      0.009531     -0.000802
      0.55802     33.67805      0.38140        -0.073653      0.138689     -0.014622
     34.17245     33.75858      0.51169         0.087058      0.131206     -0.039762
     33.54659      0.00367      0.54838         0.155490     -0.002649     -0.046054
     34.30654      1.16840      0.45623         0.062317     -0.141868     -0.021894
     33.89855     34.37051      4.14062         0.199167     -0.008855      0.045530
      1.28195      1.99195      0.25252         0.168399      0.258688     -0.019861
      2.39314     34.78052      0.18841         0.306944     -0.018192     -0.027996
      1.04392     32.71243      0.35762         0.138727     -0.274579     -0.006055
     33.58330     32.85475      0.58534        -0.167984     -0.257168      0.021605
     32.47177      0.06570      0.64984        -0.306489      0.017770      0.029610
     33.82126      2.13441      0.48573        -0.138320      0.276031      0.009021
      0.40926     34.82094      2.86011         0.139859     -0.036536     -0.331993
      0.41614      0.72204      4.19565         0.133197      0.342344      0.172882
     33.74067     34.34196      5.21717        -0.067098     -0.015834      0.337038
     33.12724      0.01089      3.70050        -0.267311      0.206119     -0.138929
     33.74385     33.36094      3.76499        -0.068283     -0.313742     -0.104973
 -----------------------------------------------------------------------------------
    total drift:                               -0.000034      0.000113      0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -111.83209716 eV

  energy  without entropy=     -111.83209716  energy(sigma->0) =     -111.83209716
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2531: real time   34.3470


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3610.9616: real time 3621.4095
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8084392. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     159938. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     132941. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4431.195
                            User time (sec):     4127.283
                          System time (sec):      303.912
                         Elapsed time (sec):     4444.049
  
                   Maximum memory used (kb):    12317900.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283061
                          Major page faults:            5
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4444.049722                                1   1
    2      w1_copy                              10.734138                          11144   2
    3      fftwav_mpi                          611.648207                           4352   2
    4      fftext_mpi                            2.958396                             32   2
    5      overl                                 0.004870                           6385   2
    6      orth1                                16.873892                           1391   2
    7      lincom                                0.995943                             33   2
    8      eccp                                 22.147193                           1024   2
    9      hamiltmu                            894.831367                            463   2
   10        vhamil                              134.423762                         3704   3
   11        overl1                                0.004745                         3704   3
   12        kinhamil                            335.921627                         3704   3
   13          fftext_mpi                          332.337802                       3704   4
   14      pdssyex_zheevx                        0.061057                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2883.794658           1
 fftwav_mpi                            611.648207        4352
 hamiltmu                              424.481233         463
 fftext_mpi                            335.296199        3736
 vhamil                                134.423762        3704
 eccp                                   22.147193        1024
 orth1                                  16.873892        1391
 w1_copy                                10.734138       11144
 kinhamil                                3.583825        3704
 lincom                                  0.995943          33
 pdssyex_zheevx                          0.061057          32
 overl                                   0.004870        6385
 overl1                                  0.004745        3704
 ---------------------------------------------------------------
  summed up times    4444.04972219467     
 
Profiling took   0.018038  0.009384  0.003381  0.003372 seconds
Profiling took   0.017309 seconds
