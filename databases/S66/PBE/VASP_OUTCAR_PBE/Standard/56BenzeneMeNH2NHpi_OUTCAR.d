 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:05:24
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
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


 total amount of memory used by VASP on root node  8053228. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5801: real time   34.6657
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   46.8346: real time   46.9510
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.5107: real time   81.7150

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4056165E+03  (-0.9562622E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.65668168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.20038596
  PAW double counting   =       988.06135807     -993.33583845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.71751490
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       405.61653670 eV

  energy without entropy =      405.61653670  energy(sigma->0) =      405.61653670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.7770: real time   60.9281
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.7801: real time   60.9345

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2275517E+03  (-0.2231675E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.65668168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.20038596
  PAW double counting   =       988.06135807     -993.33583845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.26926365
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       178.06478794 eV

  energy without entropy =      178.06478794  energy(sigma->0) =      178.06478794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.9646: real time   57.1061
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.9678: real time   57.1129

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2237635E+03  (-0.2198467E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.65668168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.20038596
  PAW double counting   =       988.06135807     -993.33583845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.03278167
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.69873007 eV

  energy without entropy =      -45.69873007  energy(sigma->0) =      -45.69873007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.1872: real time   43.2941
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.1905: real time   43.3005

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7399103E+02  (-0.7392723E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.65668168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.20038596
  PAW double counting   =       988.06135807     -993.33583845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.02381358
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -119.68976199 eV

  energy without entropy =     -119.68976199  energy(sigma->0) =     -119.68976199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.5708: real time   53.7030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1867: real time    6.2020
    MIXING:  cpu time    0.9555: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time   60.7165: real time   60.8695

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4952105E+01  (-0.4948654E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.3518385 magnetization 

 Broyden mixing:
  rms(total) = 0.17967E+01    rms(broyden)= 0.17967E+01
  rms(prec ) = 0.18573E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4859.65668168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.20038596
  PAW double counting   =       988.06135807     -993.33583845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.97591854
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.64186695 eV

  energy without entropy =     -124.64186695  energy(sigma->0) =     -124.64186695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8269: real time   33.9100
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   50.4475: real time   50.5725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0826: real time    6.0977
    MIXING:  cpu time    0.9891: real time    0.9915
    --------------------------------------------
      LOOP:  cpu time   91.4422: real time   91.6713

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1010541E+02  (-0.1790262E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.2232837 magnetization 

 Broyden mixing:
  rms(total) = 0.94853E+00    rms(broyden)= 0.94853E+00
  rms(prec ) = 0.97314E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5705
  1.5705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4957.41489607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.96342252
  PAW double counting   =      1801.89576487    -1808.13449989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.91107453
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.53645541 eV

  energy without entropy =     -114.53645541  energy(sigma->0) =     -114.53645541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8568: real time   33.9405
    SETDIJ:  cpu time    0.1013: real time    0.1015
     EDDAV:  cpu time   46.9266: real time   47.0425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0767: real time    6.0918
    MIXING:  cpu time    1.0180: real time    1.0205
    --------------------------------------------
      LOOP:  cpu time   87.9812: real time   88.2017

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2347242E+01  (-0.7700918E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1529304 magnetization 

 Broyden mixing:
  rms(total) = 0.43383E+00    rms(broyden)= 0.43383E+00
  rms(prec ) = 0.44098E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8748
  1.5632  2.1864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5031.52567160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.95369832
  PAW double counting   =      2839.14826160    -2845.85465040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.97567888
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.18921327 eV

  energy without entropy =     -112.18921327  energy(sigma->0) =     -112.18921327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9383: real time   34.0218
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   50.4309: real time   50.5558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0889: real time    6.1040
    MIXING:  cpu time    1.0628: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time   91.6327: real time   91.8619

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3566785E+00  (-0.7650233E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1625337 magnetization 

 Broyden mixing:
  rms(total) = 0.79332E-01    rms(broyden)= 0.79332E-01
  rms(prec ) = 0.88198E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6724
  2.3604  1.3285  1.3285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5052.77147150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.30291352
  PAW double counting   =      3506.67424168    -3513.25253030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85051589
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.83253480 eV

  energy without entropy =     -111.83253480  energy(sigma->0) =     -111.83253480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9274: real time   34.0111
    SETDIJ:  cpu time    0.0990: real time    0.0992
     EDDAV:  cpu time   46.8926: real time   47.0089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0791: real time    6.0942
    MIXING:  cpu time    1.0862: real time    1.0889
    --------------------------------------------
      LOOP:  cpu time   88.0860: real time   88.3066

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4948028E-01  (-0.2168509E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1493924 magnetization 

 Broyden mixing:
  rms(total) = 0.45366E-01    rms(broyden)= 0.45366E-01
  rms(prec ) = 0.51920E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5340
  1.9846  1.9846  1.0833  1.0833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5064.27624291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.73327487
  PAW double counting   =      3579.11945828    -3585.73423525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.69013720
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78305452 eV

  energy without entropy =     -111.78305452  energy(sigma->0) =     -111.78305452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9391: real time   34.0230
    SETDIJ:  cpu time    0.0952: real time    0.0955
     EDDAV:  cpu time   46.8980: real time   47.0144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0870: real time    6.1022
    MIXING:  cpu time    1.1279: real time    1.1307
    --------------------------------------------
      LOOP:  cpu time   88.1490: real time   88.3699

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7014936E-02  (-0.1987914E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1493428 magnetization 

 Broyden mixing:
  rms(total) = 0.22980E-01    rms(broyden)= 0.22980E-01
  rms(prec ) = 0.30555E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5088
  2.0741  2.0741  0.9904  1.2027  1.2027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5066.99860475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.71424819
  PAW double counting   =      3554.61695795    -3561.19312995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98033872
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.77603958 eV

  energy without entropy =     -111.77603958  energy(sigma->0) =     -111.77603958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9979: real time   34.0818
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   50.2248: real time   50.3493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0789: real time    6.0940
    MIXING:  cpu time    1.1674: real time    1.1703
    --------------------------------------------
      LOOP:  cpu time   91.5717: real time   91.8146

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5129837E-02  (-0.3805048E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1497319 magnetization 

 Broyden mixing:
  rms(total) = 0.15378E-01    rms(broyden)= 0.15378E-01
  rms(prec ) = 0.22132E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6700
  2.6985  2.6985  1.4118  1.1544  1.0283  1.0283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5071.20226931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.79856253
  PAW double counting   =      3558.12717083    -3564.69328791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.86591357
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.77090975 eV

  energy without entropy =     -111.77090975  energy(sigma->0) =     -111.77090975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0114: real time   34.0950
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   46.8793: real time   46.9951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0857: real time    6.1008
    MIXING:  cpu time    1.2133: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time   88.2856: real time   88.5065

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2806787E-02  (-0.1061945E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1484743 magnetization 

 Broyden mixing:
  rms(total) = 0.86139E-02    rms(broyden)= 0.86139E-02
  rms(prec ) = 0.12181E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6787
  3.4570  2.4197  1.4894  1.0782  1.0782  1.1141  1.1141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5079.30987851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.93522360
  PAW double counting   =      3543.21785012    -3549.77777453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.89835132
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.76810296 eV

  energy without entropy =     -111.76810296  energy(sigma->0) =     -111.76810296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9996: real time   34.0832
    SETDIJ:  cpu time    0.1056: real time    0.1058
     EDDAV:  cpu time   50.2935: real time   50.4182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0924: real time    6.1075
    MIXING:  cpu time    1.2573: real time    1.2604
    --------------------------------------------
      LOOP:  cpu time   91.7502: real time   91.9798

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3737986E-02  (-0.2802808E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1471279 magnetization 

 Broyden mixing:
  rms(total) = 0.60546E-02    rms(broyden)= 0.60546E-02
  rms(prec ) = 0.84974E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8965
  4.6597  2.6721  2.0782  1.6055  1.0270  1.0270  1.0512  1.0512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5082.48456206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98688887
  PAW double counting   =      3544.35904463    -3550.92086537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.77717470
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.77184095 eV

  energy without entropy =     -111.77184095  energy(sigma->0) =     -111.77184095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9784: real time   34.0623
    SETDIJ:  cpu time    0.1020: real time    0.1023
     EDDAV:  cpu time   50.3405: real time   50.4662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0671: real time    6.0822
    MIXING:  cpu time    1.3241: real time    1.3274
    --------------------------------------------
      LOOP:  cpu time   91.8140: real time   92.0452

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1067255E-01  (-0.1787069E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1471636 magnetization 

 Broyden mixing:
  rms(total) = 0.32214E-02    rms(broyden)= 0.32214E-02
  rms(prec ) = 0.43469E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9048
  5.2773  2.5962  2.4182  1.5016  1.0546  1.0546  1.2913  0.9746  0.9746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.50253948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.99651238
  PAW double counting   =      3536.86435872    -3543.42600819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.77966462
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78251350 eV

  energy without entropy =     -111.78251350  energy(sigma->0) =     -111.78251350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9330: real time   34.0166
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   53.8093: real time   53.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0640: real time    6.0791
    MIXING:  cpu time    1.3762: real time    1.3797
    --------------------------------------------
      LOOP:  cpu time   95.2848: real time   95.5244

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5119255E-02  (-0.3839078E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469688 magnetization 

 Broyden mixing:
  rms(total) = 0.21659E-02    rms(broyden)= 0.21659E-02
  rms(prec ) = 0.30193E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  6.4644  3.2440  2.2525  2.1072  1.3109  1.3109  1.0698  1.0698  0.9974  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.32260845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.00090958
  PAW double counting   =      3538.98703471    -3545.54920847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.96858781
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78763275 eV

  energy without entropy =     -111.78763275  energy(sigma->0) =     -111.78763275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9419: real time   34.0256
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   43.3122: real time   43.4203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0768: real time    6.0920
    MIXING:  cpu time    1.4311: real time    1.4347
    --------------------------------------------
      LOOP:  cpu time   84.8688: real time   85.0825

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7355945E-02  (-0.7792153E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1471252 magnetization 

 Broyden mixing:
  rms(total) = 0.12792E-02    rms(broyden)= 0.12792E-02
  rms(prec ) = 0.16299E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1246
  6.8590  3.8454  2.3434  2.1610  1.7489  1.0865  1.0865  1.1850  1.1850  0.9351
  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.92272171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98752923
  PAW double counting   =      3538.98489212    -3545.54580605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.36370998
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79498870 eV

  energy without entropy =     -111.79498870  energy(sigma->0) =     -111.79498870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8870: real time   33.9705
    SETDIJ:  cpu time    0.1097: real time    0.1100
     EDDAV:  cpu time   50.3449: real time   50.4705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0726: real time    6.0877
    MIXING:  cpu time    1.4878: real time    1.4915
    --------------------------------------------
      LOOP:  cpu time   91.9039: real time   92.1349

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2723116E-02  (-0.2005313E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1470055 magnetization 

 Broyden mixing:
  rms(total) = 0.84562E-03    rms(broyden)= 0.84562E-03
  rms(prec ) = 0.10321E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2230
  7.7486  4.3515  2.5636  2.5636  1.8332  1.3003  1.3003  1.0921  1.0921  0.9716
  0.9716  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.13785514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98606546
  PAW double counting   =      3539.15278354    -3545.71391988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.14961348
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79771181 eV

  energy without entropy =     -111.79771181  energy(sigma->0) =     -111.79771181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8190: real time   33.9024
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time   50.2600: real time   50.3853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0703: real time    6.0854
    MIXING:  cpu time    1.5485: real time    1.5523
    --------------------------------------------
      LOOP:  cpu time   91.8135: real time   92.0444

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1564386E-02  (-0.9025283E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469885 magnetization 

 Broyden mixing:
  rms(total) = 0.36772E-03    rms(broyden)= 0.36772E-03
  rms(prec ) = 0.47789E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2713
  8.0724  5.0637  2.8010  2.1715  1.9009  1.9009  1.0871  1.0871  1.3212  1.2153
  1.0685  0.9188  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.21260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98334870
  PAW double counting   =      3538.45529197    -3545.01600555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.07413656
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79927620 eV

  energy without entropy =     -111.79927620  energy(sigma->0) =     -111.79927620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7695: real time   33.8528
    SETDIJ:  cpu time    0.1149: real time    0.1152
     EDDAV:  cpu time   53.7152: real time   53.8491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0616: real time    6.0767
    MIXING:  cpu time    1.6234: real time    1.6274
    --------------------------------------------
      LOOP:  cpu time   95.2865: real time   95.5262

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6031253E-03  (-0.2054540E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469519 magnetization 

 Broyden mixing:
  rms(total) = 0.31458E-03    rms(broyden)= 0.31458E-03
  rms(prec ) = 0.36622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2486
  8.1961  5.2709  2.5437  2.5437  2.3062  1.9228  1.3650  1.3650  1.0828  1.0828
  1.0037  1.0037  0.9133  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.24583527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98315560
  PAW double counting   =      3538.90883835    -3545.46964497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.04122072
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79987932 eV

  energy without entropy =     -111.79987932  energy(sigma->0) =     -111.79987932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7372: real time   33.8203
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   53.7248: real time   53.8589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0672: real time    6.0823
    MIXING:  cpu time    1.6823: real time    1.6864
    --------------------------------------------
      LOOP:  cpu time   95.3359: real time   95.5754

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2968797E-03  (-0.4167512E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469779 magnetization 

 Broyden mixing:
  rms(total) = 0.14010E-03    rms(broyden)= 0.14010E-03
  rms(prec ) = 0.17745E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3164
  8.6655  5.7038  3.4902  2.6973  2.2220  1.8265  1.5317  1.5317  1.0772  1.0772
  1.1112  1.1112  0.9097  0.9097  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.24838907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98208304
  PAW double counting   =      3538.65419737    -3545.21507957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03781566
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80017620 eV

  energy without entropy =     -111.80017620  energy(sigma->0) =     -111.80017620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6999: real time   33.7837
    SETDIJ:  cpu time    0.1076: real time    0.1079
     EDDAV:  cpu time   53.6820: real time   53.8159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0685: real time    6.0836
    MIXING:  cpu time    1.7596: real time    1.7640
    --------------------------------------------
      LOOP:  cpu time   95.3196: real time   95.5598

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1703306E-03  (-0.2869042E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469735 magnetization 

 Broyden mixing:
  rms(total) = 0.78888E-04    rms(broyden)= 0.78888E-04
  rms(prec ) = 0.99048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3268
  8.7678  6.1695  3.8812  2.6000  2.3597  1.8099  1.8099  1.3436  1.3436  1.0744
  1.0744  1.0904  1.0904  0.8902  0.9621  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.26842095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98209274
  PAW double counting   =      3538.58199108    -3545.14292032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.01791677
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80034653 eV

  energy without entropy =     -111.80034653  energy(sigma->0) =     -111.80034653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6969: real time   33.7800
    SETDIJ:  cpu time    0.1201: real time    0.1204
     EDDAV:  cpu time   46.9186: real time   47.0358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0623: real time    6.0774
    MIXING:  cpu time    1.8463: real time    1.8508
    --------------------------------------------
      LOOP:  cpu time   88.6460: real time   88.8687

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6405311E-04  (-0.3163002E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469724 magnetization 

 Broyden mixing:
  rms(total) = 0.54043E-04    rms(broyden)= 0.54043E-04
  rms(prec ) = 0.66414E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3952
  9.0171  6.4657  4.4419  2.9497  2.3863  2.3863  1.8063  1.5204  1.5204  1.0774
  1.0774  1.0997  1.0997  1.0848  0.8896  0.9484  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.27640264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98218022
  PAW double counting   =      3538.61615278    -3545.17707488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.01009375
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80041059 eV

  energy without entropy =     -111.80041059  energy(sigma->0) =     -111.80041059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6963: real time   33.7793
    SETDIJ:  cpu time    0.1149: real time    0.1152
     EDDAV:  cpu time   43.4382: real time   43.5466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0724: real time    6.0875
    MIXING:  cpu time    1.9163: real time    1.9211
    --------------------------------------------
      LOOP:  cpu time   85.2401: real time   85.4547

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5174673E-04  (-0.2519029E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469708 magnetization 

 Broyden mixing:
  rms(total) = 0.23477E-04    rms(broyden)= 0.23477E-04
  rms(prec ) = 0.29151E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3738
  9.0921  6.6956  4.7042  3.1047  2.5864  2.2903  1.7389  1.7389  1.3410  1.3410
  1.0766  1.0766  1.1060  1.1060  0.9848  0.9848  0.8801  0.8801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28162551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98213243
  PAW double counting   =      3538.62121690    -3545.18209316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00492069
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80046233 eV

  energy without entropy =     -111.80046233  energy(sigma->0) =     -111.80046233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7215: real time   33.8045
    SETDIJ:  cpu time    0.1075: real time    0.1078
     EDDAV:  cpu time   46.9186: real time   47.0356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0630: real time    6.0781
    MIXING:  cpu time    1.9940: real time    1.9989
    --------------------------------------------
      LOOP:  cpu time   88.8064: real time   89.0296

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1100470E-04  (-0.3925805E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469700 magnetization 

 Broyden mixing:
  rms(total) = 0.21130E-04    rms(broyden)= 0.21130E-04
  rms(prec ) = 0.24379E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3749
  9.1715  6.8061  4.8580  3.1382  2.3588  2.3588  2.3501  1.8983  1.4785  1.4785
  1.0777  1.0777  1.1728  1.1728  0.9854  0.9854  0.8790  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28257134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98214114
  PAW double counting   =      3538.63968063    -3545.20055335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00399811
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80047334 eV

  energy without entropy =     -111.80047334  energy(sigma->0) =     -111.80047334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7049: real time   33.7879
    SETDIJ:  cpu time    0.1190: real time    0.1193
     EDDAV:  cpu time   43.3543: real time   43.4624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0771: real time    6.0922
    MIXING:  cpu time    2.0804: real time    2.0855
    --------------------------------------------
      LOOP:  cpu time   85.3375: real time   85.5523

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8423431E-05  (-0.1953525E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469706 magnetization 

 Broyden mixing:
  rms(total) = 0.92257E-05    rms(broyden)= 0.92257E-05
  rms(prec ) = 0.11681E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3926
  9.3075  7.0837  5.3163  3.6379  2.6402  2.4833  1.9747  1.9747  1.5045  1.5045
  1.0779  1.0779  1.2252  1.2252  1.0569  1.0569  0.8812  0.9240  0.9240  0.9746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28294128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211676
  PAW double counting   =      3538.63357271    -3545.19446405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00359359
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048176 eV

  energy without entropy =     -111.80048176  energy(sigma->0) =     -111.80048176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7349: real time   33.8180
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   36.3809: real time   36.4716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0631: real time    6.0781
    MIXING:  cpu time    2.1808: real time    2.1863
    --------------------------------------------
      LOOP:  cpu time   78.4714: real time   78.6691

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4030736E-05  (-0.1470088E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469704 magnetization 

 Broyden mixing:
  rms(total) = 0.55036E-05    rms(broyden)= 0.55036E-05
  rms(prec ) = 0.69740E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4066
  9.3192  7.3426  5.4560  3.9508  2.6677  2.3580  2.3580  1.8610  1.8610  1.3850
  1.3850  1.3148  1.3148  1.0778  1.0778  1.0374  1.0374  0.8905  0.9393  0.9393
  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28332965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211913
  PAW double counting   =      3538.62994502    -3545.19083150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00321648
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048579 eV

  energy without entropy =     -111.80048579  energy(sigma->0) =     -111.80048579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6941: real time   33.7771
    SETDIJ:  cpu time    0.1068: real time    0.1071
     EDDAV:  cpu time   46.9447: real time   47.0618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0710: real time    6.0861
    MIXING:  cpu time    2.2747: real time    2.2803
    --------------------------------------------
      LOOP:  cpu time   89.0932: real time   89.3171

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2315969E-05  (-0.8117009E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469702 magnetization 

 Broyden mixing:
  rms(total) = 0.29069E-05    rms(broyden)= 0.29069E-05
  rms(prec ) = 0.37982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4282
  9.4025  7.5609  5.8350  4.3547  3.0477  2.4758  2.4758  1.8370  1.6591  1.5850
  1.5850  1.2962  1.2962  1.0779  1.0779  1.0881  1.0881  0.9731  0.9731  0.8839
  0.9239  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28330734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211927
  PAW double counting   =      3538.63122559    -3545.19211376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00323955
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048811 eV

  energy without entropy =     -111.80048811  energy(sigma->0) =     -111.80048811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7047: real time   33.7877
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   40.0043: real time   40.1040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0744: real time    6.0896
    MIXING:  cpu time    2.3660: real time    2.3718
    --------------------------------------------
      LOOP:  cpu time   82.2497: real time   82.4568

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9500479E-06  (-0.6048495E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469702 magnetization 

 Broyden mixing:
  rms(total) = 0.21310E-05    rms(broyden)= 0.21310E-05
  rms(prec ) = 0.25789E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4677
  9.4109  7.8377  5.9977  4.6884  3.1671  2.5841  2.5841  2.4559  1.8696  1.6690
  1.4283  1.4283  1.3161  1.3161  1.0778  1.0778  1.0706  1.0706  0.9846  0.9846
  0.8860  0.9257  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28323638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211565
  PAW double counting   =      3538.63040942    -3545.19129785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00330759
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048906 eV

  energy without entropy =     -111.80048906  energy(sigma->0) =     -111.80048906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6944: real time   33.7774
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   43.4939: real time   43.6023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0604: real time    6.0755
    MIXING:  cpu time    2.4599: real time    2.4660
    --------------------------------------------
      LOOP:  cpu time   85.8045: real time   86.0233

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6633127E-06  (-0.4821032E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469704 magnetization 

 Broyden mixing:
  rms(total) = 0.13879E-05    rms(broyden)= 0.13879E-05
  rms(prec ) = 0.15669E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4693
  9.4798  7.9971  6.2666  4.9414  3.6678  2.8192  2.3898  2.3898  1.9543  1.5962
  1.5962  1.4665  1.3040  1.3040  1.0779  1.0779  1.1305  1.1305  0.9934  0.9934
  0.8922  0.9249  0.9345  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28306630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98210934
  PAW double counting   =      3538.62840642    -3545.18929185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00347503
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048972 eV

  energy without entropy =     -111.80048972  energy(sigma->0) =     -111.80048972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8035: real time   33.8868
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   43.4931: real time   43.6017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0658: real time    6.0809
    MIXING:  cpu time    2.5722: real time    2.5786
    --------------------------------------------
      LOOP:  cpu time   86.0587: real time   86.2755

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1731610E-06  (-0.3121556E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469704 magnetization 

 Broyden mixing:
  rms(total) = 0.89253E-06    rms(broyden)= 0.89253E-06
  rms(prec ) = 0.10187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4709
  9.5268  8.0901  6.4235  5.0770  3.8581  2.7482  2.3844  2.3844  2.3009  1.9465
  1.5418  1.3821  1.3821  1.3554  1.3554  1.0777  1.0777  1.1701  0.9862  0.9862
  1.0001  1.0001  0.8843  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28308287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98210905
  PAW double counting   =      3538.62819032    -3545.18907668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00345741
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80048990 eV

  energy without entropy =     -111.80048990  energy(sigma->0) =     -111.80048990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9704: real time   34.0541
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   36.4659: real time   36.5570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0671: real time    6.0822
    MIXING:  cpu time    2.6620: real time    2.6686
    --------------------------------------------
      LOOP:  cpu time   79.2613: real time   79.4610

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1236745E-06  (-0.2327596E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469704 magnetization 

 Broyden mixing:
  rms(total) = 0.63906E-06    rms(broyden)= 0.63906E-06
  rms(prec ) = 0.70272E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4687
  9.5090  8.2605  6.5421  5.2721  4.0782  3.0070  2.5268  2.3731  2.3731  1.9392
  1.5603  1.5603  1.4373  1.2871  1.2871  1.0778  1.0778  1.2088  1.1058  1.0018
  1.0018  0.8844  0.9327  0.9327  0.9742  0.9742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28313157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211050
  PAW double counting   =      3538.62888839    -3545.18977555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00340949
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80049002 eV

  energy without entropy =     -111.80049002  energy(sigma->0) =     -111.80049002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0714: real time   34.1554
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   36.4284: real time   36.5194
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.6041: real time   70.7826

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5188213E-07  (-0.1817480E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1469704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19714442
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.28313783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98211099
  PAW double counting   =      3538.62899485    -3545.18988178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00340399
  atomic energy  EATOM  =      1432.01076529
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80049007 eV

  energy without entropy =     -111.80049007  energy(sigma->0) =     -111.80049007


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.3823       2 -58.9265       3 -58.9144       4 -58.9117       5 -58.9134
       6 -58.9163       7 -58.9242       8 -58.5056       9 -42.3194      10 -42.2934
      11 -42.2828      12 -42.3032      13 -42.3099      14 -42.3207      15 -42.7256
      16 -42.8815      17 -41.5074      18 -41.3423      19 -41.5010
 
 
 
 E-fermi :  -5.0377     XC(G=0):  -0.0624     alpha+bet : -0.0255


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.5192      2.00000
      2     -21.3743      2.00000
      3     -18.6078      2.00000
      4     -18.6052      2.00000
      5     -15.9434      2.00000
      6     -14.9853      2.00000
      7     -14.9832      2.00000
      8     -13.0679      2.00000
      9     -11.6954      2.00000
     10     -11.3451      2.00000
     11     -11.0443      2.00000
     12     -10.4899      2.00000
     13     -10.3770      2.00000
     14     -10.3698      2.00000
     15      -9.4555      2.00000
     16      -9.2207      2.00000
     17      -8.5090      2.00000
     18      -8.3671      2.00000
     19      -8.3657      2.00000
     20      -6.5244      2.00000
     21      -6.5063      2.00000
     22      -5.1454      2.00000
     23      -1.3862      0.00000
     24      -1.3840      0.00000
     25      -0.6434      0.00000
     26      -0.1880      0.00000
     27      -0.1487      0.00000
     28      -0.0479      0.00000
     29       0.0181      0.00000
     30       0.1261      0.00000
     31       0.1281      0.00000
     32       0.1444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.789  16.555   0.005  -0.003  -0.008  -0.001   0.001  -0.005
 16.555  19.877   0.005  -0.003  -0.010  -0.001   0.001  -0.006
  0.005   0.005  -7.130  -0.014  -0.020  -9.844  -0.022  -0.032
 -0.003  -0.003  -0.014  -7.140   0.013  -0.022  -9.860   0.021
 -0.008  -0.010  -0.020   0.013  -7.118  -0.032   0.021  -9.826
 -0.001  -0.001  -9.844  -0.022  -0.032 -12.934  -0.034  -0.049
  0.001   0.001  -0.022  -9.860   0.021  -0.034 -12.958   0.032
 -0.005  -0.006  -0.032   0.021  -9.826  -0.049   0.032 -12.905
 total augmentation occupancy for first ion, spin component:           1
  7.172  -3.313   0.801  -0.523  -0.698  -0.214   0.139   0.217
 -3.313   1.683  -0.675   0.436   0.639   0.122  -0.078  -0.143
  0.801  -0.675   2.399   0.053   0.074  -0.414  -0.059  -0.099
 -0.523   0.436   0.053   2.457  -0.049  -0.059  -0.460   0.066
 -0.698   0.639   0.074  -0.049   2.316  -0.100   0.066  -0.405
 -0.214   0.122  -0.414  -0.059  -0.100   0.082   0.015   0.029
  0.139  -0.078  -0.059  -0.460   0.066   0.015   0.093  -0.019
  0.217  -0.143  -0.099   0.066  -0.405   0.029  -0.019   0.083


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0689: real time    6.0839
    FORLOC:  cpu time    6.7003: real time    6.7167
    FORNL :  cpu time    6.3663: real time    6.3820
    STRESS:  cpu time   23.4469: real time   23.5049
    FORCOR:  cpu time   36.2729: real time   36.3634
    FORHAR:  cpu time   14.1232: real time   14.1580
    MIXING:  cpu time    2.7635: real time    2.7704
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19714     0.19714     0.19714
  Ewald    1515.47983  1369.89309  1050.48314   101.96092   -90.22995  -264.09488
  Hartree  1724.20648  1600.72357  1762.35302    60.65275   -89.69403  -175.85937
  E(xc)    -159.43143  -159.46082  -162.47799     0.13415     0.00553    -0.39549
  Local   -3638.18735 -3362.45029 -3258.38610  -155.04541   184.91699   429.39740
  n-local   -70.83219   -72.80794   -68.21782     1.49290     0.52234    -0.57930
  augment    -0.16187    -0.20804    -0.05835    -0.26529    -0.16874     0.19847
  Kinetic   631.07998   626.74292   677.45322    -8.81388    -5.27911    11.09353
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.35060     2.62964     1.34627     0.11614     0.07304    -0.23962
  in kB       0.08784     0.09827     0.05031     0.00434     0.00273    -0.00895
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
   -.142E+03 0.329E+01 -.133E+03   0.160E+03 -.219E+02 0.145E+03   -.182E+02 0.184E+02 -.117E+02   -.602E-06 -.650E-05 -.110E-05
   -.109E+03 -.167E+03 0.554E+02   0.109E+03 0.168E+03 -.556E+02   -.530E+00 -.813E+00 0.172E+00   -.372E-06 -.265E-05 0.878E-06
   -.198E+03 0.854E+01 0.621E+02   0.198E+03 -.862E+01 -.624E+02   -.104E+01 0.862E-01 0.213E+00   -.272E-05 -.160E-05 0.874E-06
   -.923E+02 0.175E+03 0.543E+02   0.927E+02 -.175E+03 -.545E+02   -.474E+00 0.965E+00 0.119E+00   -.178E-05 0.177E-05 0.640E-06
   0.105E+03 0.164E+03 0.438E+02   -.105E+03 -.165E+03 -.439E+02   0.553E+00 0.844E+00 0.191E-02   0.238E-05 0.117E-05 0.263E-06
   0.195E+03 -.167E+02 0.381E+02   -.196E+03 0.167E+02 -.381E+02   0.994E+00 -.404E-01 -.367E-01   0.248E-05 -.200E-05 0.412E-06
   0.857E+02 -.181E+03 0.416E+02   -.861E+02 0.182E+03 -.417E+02   0.452E+00 -.856E+00 0.400E-01   0.772E-06 -.249E-05 0.732E-06
   0.115E+03 0.411E+02 -.112E+03   -.118E+03 -.418E+02 0.112E+03   0.287E+01 0.696E+00 -.379E+00   0.318E-05 -.210E-06 -.139E-05
   -.471E+02 -.723E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.322E+01 -.493E+01 0.399E+00   -.192E-07 -.193E-06 0.285E-06
   -.859E+02 0.453E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.588E+01 0.346E+00 0.536E+00   -.539E-06 -.106E-06 0.209E-06
   -.397E+02 0.771E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.266E+01 0.528E+01 0.124E+00   -.442E-06 0.602E-06 0.139E-06
   0.469E+02 0.731E+02 0.516E+01   -.503E+02 -.783E+02 -.474E+01   0.322E+01 0.494E+01 -.400E+00   0.511E-06 0.459E-06 0.880E-07
   0.866E+02 -.618E+01 0.290E+01   -.928E+02 0.653E+01 -.231E+01   0.587E+01 -.337E+00 -.553E+00   0.531E-06 -.221E-06 0.151E-06
   0.382E+02 -.782E+02 0.575E+01   -.410E+02 0.837E+02 -.558E+01   0.265E+01 -.527E+01 -.158E+00   0.132E-06 -.169E-06 0.281E-06
   -.298E+02 -.378E+01 0.367E+02   0.311E+02 0.394E+01 -.444E+02   -.116E+01 -.189E+00 0.733E+01   -.252E-06 -.466E-06 0.514E-06
   -.265E+02 -.781E+02 -.471E+02   0.279E+02 0.853E+02 0.498E+02   -.123E+01 -.681E+01 -.252E+01   -.160E-06 -.544E-06 -.316E-06
   0.223E+02 0.681E+01 -.777E+02   -.232E+02 -.702E+01 0.837E+02   0.838E+00 0.197E+00 -.565E+01   0.434E-06 0.156E-06 -.114E-05
   0.623E+02 -.325E+02 -.221E+01   -.665E+02 0.359E+02 -.165E+00   0.392E+01 -.323E+01 0.223E+01   0.741E-06 -.354E-06 0.345E-07
   0.250E+02 0.686E+02 -.389E+01   -.259E+02 -.743E+02 0.184E+01   0.816E+00 0.532E+01 0.195E+01   0.525E-06 0.751E-06 -.130E-06
 -----------------------------------------------------------------------------------------------
   0.122E+02 -.146E+02 0.834E+01   -.746E-13 -.284E-13 0.178E-13   -.122E+02 0.146E+02 -.834E+01   0.481E-05 -.126E-04 0.143E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.047779     -0.197207      0.148975
      0.69232      1.08829      0.32484        -0.070631     -0.110016     -0.003209
      1.31819     34.84313      0.28690        -0.128891      0.008099     -0.003222
      0.55802     33.67805      0.38140        -0.062560      0.116701     -0.015335
     34.17245     33.75858      0.51169         0.073632      0.110661     -0.038125
     33.54659      0.00367      0.54838         0.130997     -0.001238     -0.043816
     34.30654      1.16840      0.45623         0.051336     -0.119907     -0.021224
     33.89855     34.37051      4.14062         0.182501     -0.012666      0.048214
      1.28195      1.99195      0.25252         0.171136      0.262908     -0.020205
      2.39314     34.78052      0.18841         0.311919     -0.018484     -0.028471
      1.04392     32.71243      0.35762         0.140973     -0.279024     -0.006164
     33.58330     32.85475      0.58534        -0.170728     -0.261375      0.021937
     32.47177      0.06570      0.64984        -0.311464      0.018068      0.030089
     33.82126      2.13441      0.48573        -0.140583      0.280533      0.009156
      0.40926     34.82094      2.86011         0.143457     -0.035792     -0.355171
      0.41614      0.72204      4.19565         0.137120      0.365391      0.181317
     33.74067     34.34196      5.21717        -0.068514     -0.016199      0.342438
     33.12724      0.01089      3.70050        -0.272254      0.208449     -0.140536
     33.74385     33.36094      3.76499        -0.069669     -0.318904     -0.106648
 -----------------------------------------------------------------------------------
    total drift:                               -0.000063      0.000074     -0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -111.80049007 eV

  energy  without entropy=     -111.80049007  energy(sigma->0) =     -111.80049007
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2246: real time   34.3090


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3381.4581: real time 3389.9744
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8053228. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4203.416
                            User time (sec):     3896.388
                          System time (sec):      307.028
                         Elapsed time (sec):     4214.261
  
                   Maximum memory used (kb):    12298576.
                   Average memory used (kb):           0.
  
                          Minor page faults:       292790
                          Major page faults:            4
                 Voluntary context switches:          786
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4214.262114                                1   1
    2      w1_copy                              10.531574                          10952   2
    3      fftwav_mpi                          601.654408                           4288   2
    4      fftext_mpi                            2.972011                             32   2
    5      overl                                 0.003249                           6257   2
    6      orth1                                16.305818                           1367   2
    7      lincom                                1.055954                             33   2
    8      eccp                                 22.595209                           1024   2
    9      hamiltmu                            748.194470                            455   2
   10        vhamil                              131.178299                         3640   3
   11        overl1                                0.003896                         3640   3
   12        kinhamil                            330.594402                         3640   3
   13          fftext_mpi                          327.137392                       3640   4
   14      pdssyex_zheevx                        0.060626                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2810.888795           1
 fftwav_mpi                            601.654408        4288
 fftext_mpi                            330.109403        3672
 hamiltmu                              286.417874         455
 vhamil                                131.178299        3640
 eccp                                   22.595209        1024
 orth1                                  16.305818        1367
 w1_copy                                10.531574       10952
 kinhamil                                3.457011        3640
 lincom                                  1.055954          33
 pdssyex_zheevx                          0.060626          32
 overl1                                  0.003896        3640
 overl                                   0.003249        6257
 ---------------------------------------------------------------
  summed up times    4214.26211404800     
 
Profiling took   0.017860  0.009329  0.003266  0.003259 seconds
Profiling took   0.018183 seconds
