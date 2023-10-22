 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:57:25
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   7  11
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5945078. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
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


 Maximum index for augmentation-charges         4417 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3625: real time   26.4267
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   33.4566: real time   33.5382
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.9602: real time   60.1080

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3938446E+03  (-0.8268535E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4863.13818041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.72355168
  PAW double counting   =       997.76570003    -1004.37162339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.13166960
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       393.84456396 eV

  energy without entropy =      393.84456396  energy(sigma->0) =      393.84456396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.7135: real time   40.8126
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.7151: real time   40.8167

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2118283E+03  (-0.2084815E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4863.13818041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.72355168
  PAW double counting   =       997.76570003    -1004.37162339
  entropy T*S    EENTRO =        -0.00000042
  eigenvalues    EBANDS =      -456.95994570
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       182.01628743 eV

  energy without entropy =      182.01628785  energy(sigma->0) =      182.01628764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.9385: real time   41.0381
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.9419: real time   41.0438

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2377657E+03  (-0.2337308E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4863.13818041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.72355168
  PAW double counting   =       997.76570003    -1004.37162339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.72560079
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.74936724 eV

  energy without entropy =      -55.74936724  energy(sigma->0) =      -55.74936724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.6768: real time   33.7588
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.6800: real time   33.7643

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6462011E+02  (-0.6456219E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4863.13818041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.72355168
  PAW double counting   =       997.76570003    -1004.37162339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.34571227
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.36947872 eV

  energy without entropy =     -120.36947872  energy(sigma->0) =     -120.36947872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.6611: real time   38.7552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5284: real time    4.5394
    MIXING:  cpu time    0.6886: real time    0.6903
    --------------------------------------------
      LOOP:  cpu time   43.8817: real time   43.9907

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4121685E+01  (-0.4118865E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.7736688 magnetization 

 Broyden mixing:
  rms(total) = 0.38473E+01    rms(broyden)= 0.38473E+01
  rms(prec ) = 0.38751E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4863.13818041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.72355168
  PAW double counting   =       997.76570003    -1004.37162339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.46739681
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.49116325 eV

  energy without entropy =     -124.49116325  energy(sigma->0) =     -124.49116325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6039: real time   25.6662
    SETDIJ:  cpu time    0.1444: real time    0.1448
     EDDAV:  cpu time   40.9241: real time   41.0237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4481: real time    4.4589
    MIXING:  cpu time    0.7213: real time    0.7231
    --------------------------------------------
      LOOP:  cpu time   71.8433: real time   72.0208

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1012591E+02  (-0.1744720E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.4024760 magnetization 

 Broyden mixing:
  rms(total) = 0.33155E+01    rms(broyden)= 0.33155E+01
  rms(prec ) = 0.33225E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5553
  1.5553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4959.44985689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.51153334
  PAW double counting   =      3324.67934491    -3333.02049144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.08256823
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.36525267 eV

  energy without entropy =     -114.36525267  energy(sigma->0) =     -114.36525267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6146: real time   25.6769
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   41.1421: real time   41.2422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4523: real time    4.4631
    MIXING:  cpu time    0.7435: real time    0.7454
    --------------------------------------------
      LOOP:  cpu time   72.0948: real time   72.2725

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2432412E+01  (-0.6914592E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2396848 magnetization 

 Broyden mixing:
  rms(total) = 0.17427E+01    rms(broyden)= 0.17427E+01
  rms(prec ) = 0.17446E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9353
  1.1003  2.7703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5031.53979291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.39873543
  PAW double counting   =      8092.63702745    -8102.28120159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.14439477
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.93284075 eV

  energy without entropy =     -111.93284075  energy(sigma->0) =     -111.93284075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6786: real time   25.7417
    SETDIJ:  cpu time    0.1453: real time    0.1457
     EDDAV:  cpu time   38.6632: real time   38.7573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4720: real time    4.4829
    MIXING:  cpu time    0.7559: real time    0.7578
    --------------------------------------------
      LOOP:  cpu time   69.7166: real time   69.8892

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3928686E+00  (-0.8921228E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2247994 magnetization 

 Broyden mixing:
  rms(total) = 0.30645E+00    rms(broyden)= 0.30645E+00
  rms(prec ) = 0.30891E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6056
  2.4716  1.1726  1.1726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5067.53038797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.53183321
  PAW double counting   =     13618.06400586   -13628.46435038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.13785855
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.53997219 eV

  energy without entropy =     -111.53997219  energy(sigma->0) =     -111.53997219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6757: real time   25.7381
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   36.1772: real time   36.2652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4493: real time    4.4601
    MIXING:  cpu time    0.7827: real time    0.7846
    --------------------------------------------
      LOOP:  cpu time   67.2272: real time   67.3929

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2590150E-01  (-0.1173283E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2339055 magnetization 

 Broyden mixing:
  rms(total) = 0.97802E-01    rms(broyden)= 0.97802E-01
  rms(prec ) = 0.10135E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4598
  2.4016  1.4623  0.9877  0.9877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5064.70369662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.18132973
  PAW double counting   =     12940.68364375   -12950.96207722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.71005597
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.51407069 eV

  energy without entropy =     -111.51407069  energy(sigma->0) =     -111.51407069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.8520: real time   25.9149
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   48.0572: real time   48.1742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4242: real time    4.4350
    MIXING:  cpu time    0.9783: real time    0.9807
    --------------------------------------------
      LOOP:  cpu time   79.7634: real time   79.9595

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8857009E-02  (-0.2630438E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2407569 magnetization 

 Broyden mixing:
  rms(total) = 0.51889E-01    rms(broyden)= 0.51889E-01
  rms(prec ) = 0.56168E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4916
  2.0055  2.0055  1.1762  1.1762  1.0946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5066.55283140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.14969573
  PAW double counting   =     12964.53317844   -12974.77876593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.85327616
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50521368 eV

  energy without entropy =     -111.50521368  energy(sigma->0) =     -111.50521368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.0053: real time   31.0807
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   45.5519: real time   45.6628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4408: real time    4.4516
    MIXING:  cpu time    1.0058: real time    1.0083
    --------------------------------------------
      LOOP:  cpu time   82.4561: real time   82.6590

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4419152E-02  (-0.4720163E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2408160 magnetization 

 Broyden mixing:
  rms(total) = 0.25566E-01    rms(broyden)= 0.25566E-01
  rms(prec ) = 0.30508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  2.5444  2.5444  1.1067  1.1067  1.0264  1.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5071.01691558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.20164454
  PAW double counting   =     12883.45436584   -12893.67995676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.45671820
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50079453 eV

  energy without entropy =     -111.50079453  energy(sigma->0) =     -111.50079453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0286: real time   31.1040
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   39.7437: real time   39.8405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4205: real time    4.4313
    MIXING:  cpu time    1.0439: real time    1.0465
    --------------------------------------------
      LOOP:  cpu time   76.6845: real time   76.8736

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2226770E-02  (-0.3013267E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2403794 magnetization 

 Broyden mixing:
  rms(total) = 0.12074E-01    rms(broyden)= 0.12074E-01
  rms(prec ) = 0.16942E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4899
  2.5626  2.5626  1.2256  1.2256  1.0169  1.0169  0.8190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5075.81583321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.27721090
  PAW double counting   =     12888.61206349   -12898.83557143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.73322315
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.49856776 eV

  energy without entropy =     -111.49856776  energy(sigma->0) =     -111.49856776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.1026: real time   31.1781
    SETDIJ:  cpu time    0.4487: real time    0.4497
     EDDAV:  cpu time   42.5391: real time   42.6424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4309: real time    4.4417
    MIXING:  cpu time    1.0695: real time    1.0721
    --------------------------------------------
      LOOP:  cpu time   79.5924: real time   79.7880

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1773759E-02  (-0.1031276E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2393622 magnetization 

 Broyden mixing:
  rms(total) = 0.11829E-01    rms(broyden)= 0.11829E-01
  rms(prec ) = 0.15503E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4995
  2.6686  2.6686  1.3615  1.3615  1.1238  1.1238  0.8442  0.8442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.79978448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.31168814
  PAW double counting   =     12901.67675692   -12911.90341202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.78237572
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50034152 eV

  energy without entropy =     -111.50034152  energy(sigma->0) =     -111.50034152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.1186: real time   31.1942
    SETDIJ:  cpu time    0.4487: real time    0.4498
     EDDAV:  cpu time   37.0442: real time   37.1344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4421: real time    4.4530
    MIXING:  cpu time    1.0901: real time    1.0928
    --------------------------------------------
      LOOP:  cpu time   74.1453: real time   74.3279

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6436444E-02  (-0.1652788E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2389014 magnetization 

 Broyden mixing:
  rms(total) = 0.62029E-02    rms(broyden)= 0.62029E-02
  rms(prec ) = 0.88867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7278
  4.5868  2.2855  2.2855  1.3723  1.2745  0.9767  0.9767  0.9385  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5081.59729948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.35202193
  PAW double counting   =     12866.43935654   -12876.66229905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.03534354
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50677796 eV

  energy without entropy =     -111.50677796  energy(sigma->0) =     -111.50677796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0476: real time   31.1230
    SETDIJ:  cpu time    0.4500: real time    0.4510
     EDDAV:  cpu time   39.7455: real time   39.8423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4463: real time    4.4571
    MIXING:  cpu time    1.1208: real time    1.1236
    --------------------------------------------
      LOOP:  cpu time   76.8117: real time   77.0009

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4794513E-02  (-0.3167700E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2374645 magnetization 

 Broyden mixing:
  rms(total) = 0.38876E-02    rms(broyden)= 0.38876E-02
  rms(prec ) = 0.48944E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7407
  5.2819  2.3873  2.3873  1.2924  1.1183  1.1183  1.1345  0.8629  0.9122  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5085.83254876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.41234422
  PAW double counting   =     12869.00820398   -12879.23408729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.86227027
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.51157248 eV

  energy without entropy =     -111.51157248  energy(sigma->0) =     -111.51157248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0389: real time   31.1144
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   45.2369: real time   45.3471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4508: real time    4.4616
    MIXING:  cpu time    1.1560: real time    1.1588
    --------------------------------------------
      LOOP:  cpu time   82.3300: real time   82.5329

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5028778E-02  (-0.4783803E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372545 magnetization 

 Broyden mixing:
  rms(total) = 0.32318E-02    rms(broyden)= 0.32318E-02
  rms(prec ) = 0.38278E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7690
  5.8487  2.3454  2.3454  1.5286  1.3661  1.3661  1.1506  0.9114  0.9114  0.8429
  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.77025672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.41367764
  PAW double counting   =     12861.92791953   -12872.15209297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.93263438
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.51660125 eV

  energy without entropy =     -111.51660125  energy(sigma->0) =     -111.51660125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0225: real time   31.0979
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   45.1949: real time   45.3049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4413: real time    4.4521
    MIXING:  cpu time    1.1941: real time    1.1970
    --------------------------------------------
      LOOP:  cpu time   82.3009: real time   82.5036

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4315405E-02  (-0.2197279E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372690 magnetization 

 Broyden mixing:
  rms(total) = 0.18422E-02    rms(broyden)= 0.18422E-02
  rms(prec ) = 0.23191E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9126
  6.7764  3.0139  2.3166  2.3166  1.5580  1.1354  1.1354  1.0322  1.0322  0.8849
  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.18091770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.40766266
  PAW double counting   =     12859.67448359   -12869.89750866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.52142219
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52091666 eV

  energy without entropy =     -111.52091666  energy(sigma->0) =     -111.52091666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9888: real time   31.0641
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   37.0164: real time   37.1066
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4267: real time    4.4375
    MIXING:  cpu time    1.2444: real time    1.2475
    --------------------------------------------
      LOOP:  cpu time   74.1288: real time   74.3116

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4493553E-02  (-0.3818167E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2373014 magnetization 

 Broyden mixing:
  rms(total) = 0.15057E-02    rms(broyden)= 0.15057E-02
  rms(prec ) = 0.16675E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9849
  7.3022  3.9101  2.2917  2.2917  1.6225  1.3938  1.3938  0.9567  0.9567  1.0660
  0.9049  0.8570  0.8570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.49103750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39995258
  PAW double counting   =     12860.52594168   -12870.74849159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.20856102
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52541021 eV

  energy without entropy =     -111.52541021  energy(sigma->0) =     -111.52541021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9388: real time   31.0141
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   42.4915: real time   42.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4576: real time    4.4684
    MIXING:  cpu time    1.2598: real time    1.2629
    --------------------------------------------
      LOOP:  cpu time   79.5998: real time   79.7959

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1732452E-02  (-0.1022781E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372494 magnetization 

 Broyden mixing:
  rms(total) = 0.86059E-03    rms(broyden)= 0.86059E-03
  rms(prec ) = 0.95643E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9967
  7.5103  4.3058  2.4027  2.4027  1.7078  1.7078  1.1886  1.1886  1.0122  1.0122
  0.9100  0.9100  0.8472  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.58213209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39722586
  PAW double counting   =     12862.18340710   -12872.40636633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.11606285
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52714266 eV

  energy without entropy =     -111.52714266  energy(sigma->0) =     -111.52714266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9468: real time   31.0221
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   42.4807: real time   42.5841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4518: real time    4.4627
    MIXING:  cpu time    1.3099: real time    1.3131
    --------------------------------------------
      LOOP:  cpu time   79.6368: real time   79.8329

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8439721E-03  (-0.3395184E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2373198 magnetization 

 Broyden mixing:
  rms(total) = 0.40912E-03    rms(broyden)= 0.40912E-03
  rms(prec ) = 0.48515E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0542
  7.9936  4.9565  2.4618  2.4618  2.0441  1.3143  1.3143  1.4306  1.4306  0.9680
  0.9680  0.9273  0.8639  0.8387  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.56819020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39449386
  PAW double counting   =     12860.09280573   -12870.31554148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.12834019
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52798664 eV

  energy without entropy =     -111.52798664  energy(sigma->0) =     -111.52798664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9001: real time   30.9753
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   42.7716: real time   42.8757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4497: real time    4.4606
    MIXING:  cpu time    1.3667: real time    1.3700
    --------------------------------------------
      LOOP:  cpu time   79.9396: real time   80.1367

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4828319E-03  (-0.1472179E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372806 magnetization 

 Broyden mixing:
  rms(total) = 0.41278E-03    rms(broyden)= 0.41278E-03
  rms(prec ) = 0.44216E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0466
  8.2728  5.1285  2.3734  2.3734  2.1301  2.1301  1.3931  1.3931  1.0125  1.0125
  1.0464  1.0464  0.8663  0.8663  0.8505  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.60754397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39433397
  PAW double counting   =     12860.49609496   -12870.71911876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.08902132
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52846947 eV

  energy without entropy =     -111.52846947  energy(sigma->0) =     -111.52846947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9111: real time   30.9862
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   42.4966: real time   42.6000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4652: real time    4.4761
    MIXING:  cpu time    1.4068: real time    1.4103
    --------------------------------------------
      LOOP:  cpu time   79.7274: real time   79.9241

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1608393E-03  (-0.1231525E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372634 magnetization 

 Broyden mixing:
  rms(total) = 0.20449E-03    rms(broyden)= 0.20449E-03
  rms(prec ) = 0.23340E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1002
  8.5904  5.5901  3.3315  2.3016  2.3016  2.0725  1.4555  1.4555  1.0983  1.0983
  0.9352  0.9352  1.0310  0.9133  0.9133  0.8400  0.8400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.62961667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39433611
  PAW double counting   =     12860.14273854   -12870.36573488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.06713905
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52863031 eV

  energy without entropy =     -111.52863031  energy(sigma->0) =     -111.52863031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8847: real time   30.9598
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   39.7470: real time   39.8437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4318: real time    4.4426
    MIXING:  cpu time    1.4735: real time    1.4771
    --------------------------------------------
      LOOP:  cpu time   76.9853: real time   77.1750

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1936465E-03  (-0.3915746E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372568 magnetization 

 Broyden mixing:
  rms(total) = 0.15914E-03    rms(broyden)= 0.15914E-03
  rms(prec ) = 0.16900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0749
  8.7698  5.7013  3.5621  2.2762  2.2762  1.7102  1.7102  1.5565  1.2118  1.2118
  0.9824  0.9824  1.0733  0.8881  0.8881  0.8451  0.8451  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.64901531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39447484
  PAW double counting   =     12859.97900344   -12870.20201332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.04805925
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52882395 eV

  energy without entropy =     -111.52882395  energy(sigma->0) =     -111.52882395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8347: real time   30.9097
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   37.0408: real time   37.1310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4600: real time    4.4709
    MIXING:  cpu time    1.5238: real time    1.5275
    --------------------------------------------
      LOOP:  cpu time   74.3066: real time   74.4899

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3859244E-04  (-0.1726978E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372481 magnetization 

 Broyden mixing:
  rms(total) = 0.10006E-03    rms(broyden)= 0.10006E-03
  rms(prec ) = 0.10938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0220
  8.7438  5.9071  3.5260  2.2987  1.9353  1.9353  1.8164  1.8164  1.1937  1.1937
  1.0648  1.0648  0.9303  0.9303  0.8529  0.8529  0.8475  0.8475  0.6602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65462147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39448933
  PAW double counting   =     12859.91627129   -12870.13923940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.04254793
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52886255 eV

  energy without entropy =     -111.52886255  energy(sigma->0) =     -111.52886255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8482: real time   30.9232
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   37.4682: real time   37.5595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4292: real time    4.4400
    MIXING:  cpu time    1.5817: real time    1.5856
    --------------------------------------------
      LOOP:  cpu time   74.7783: real time   74.9629

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2566726E-04  (-0.6700121E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372616 magnetization 

 Broyden mixing:
  rms(total) = 0.62681E-04    rms(broyden)= 0.62681E-04
  rms(prec ) = 0.71874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0966
  8.9838  6.3810  4.1110  2.3518  2.3518  2.4526  2.2222  1.4444  1.4444  1.1524
  1.1524  0.9538  0.9538  1.0043  1.0043  0.8532  0.8532  0.8403  0.7109  0.7109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65296643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39437346
  PAW double counting   =     12860.11564798   -12870.33859632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.04413254
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52888821 eV

  energy without entropy =     -111.52888821  energy(sigma->0) =     -111.52888821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8168: real time   30.8917
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   34.7132: real time   34.7977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4323: real time    4.4431
    MIXING:  cpu time    1.6440: real time    1.6480
    --------------------------------------------
      LOOP:  cpu time   72.0544: real time   72.2320

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4397455E-04  (-0.2764443E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372469 magnetization 

 Broyden mixing:
  rms(total) = 0.10189E-03    rms(broyden)= 0.10189E-03
  rms(prec ) = 0.10342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0815
  9.0456  6.5993  4.3471  2.5986  2.5986  1.9336  1.9336  1.7035  1.7035  1.2215
  1.2215  0.9965  0.9965  1.0591  0.9013  0.9013  0.9029  0.9029  0.8273  0.8273
  0.4895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65839185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39434224
  PAW double counting   =     12859.96412523   -12870.18705262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03874083
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52893219 eV

  energy without entropy =     -111.52893219  energy(sigma->0) =     -111.52893219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8230: real time   30.8980
    SETDIJ:  cpu time    0.4462: real time    0.4472
     EDDAV:  cpu time   37.2860: real time   37.3768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4457: real time    4.4565
    MIXING:  cpu time    1.6897: real time    1.6938
    --------------------------------------------
      LOOP:  cpu time   74.6922: real time   74.8839

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9370544E-05  (-0.4189374E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372595 magnetization 

 Broyden mixing:
  rms(total) = 0.35164E-04    rms(broyden)= 0.35164E-04
  rms(prec ) = 0.37260E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0795
  9.0667  6.8316  4.5134  2.8810  2.4526  2.2490  2.2490  1.6604  1.6604  1.1487
  1.1487  1.0691  1.0691  1.0453  1.0453  0.9158  0.9158  0.8598  0.8598  0.8145
  0.8145  0.4777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65875826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39432205
  PAW double counting   =     12860.09435896   -12870.31730033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03834963
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52894156 eV

  energy without entropy =     -111.52894156  energy(sigma->0) =     -111.52894156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8242: real time   30.8991
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   34.5482: real time   34.6324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4395: real time    4.4504
    MIXING:  cpu time    1.7564: real time    1.7607
    --------------------------------------------
      LOOP:  cpu time   72.0206: real time   72.1976

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7328665E-05  (-0.2305928E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372538 magnetization 

 Broyden mixing:
  rms(total) = 0.32731E-04    rms(broyden)= 0.32731E-04
  rms(prec ) = 0.33736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0779
  9.1956  6.9488  4.8430  3.0924  2.4555  2.3061  2.3061  1.7524  1.4894  1.4894
  1.1763  1.1763  1.0149  1.0149  1.0792  0.8988  0.8988  0.8708  0.8708  0.8696
  0.7897  0.7897  0.4640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65852169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39428973
  PAW double counting   =     12860.03927450   -12870.26222102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03855604
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52894889 eV

  energy without entropy =     -111.52894889  energy(sigma->0) =     -111.52894889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8262: real time   30.9011
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   34.3137: real time   34.3972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4430: real time    4.4538
    MIXING:  cpu time    1.8135: real time    1.8179
    --------------------------------------------
      LOOP:  cpu time   71.8445: real time   72.0216

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4409832E-05  (-0.1279050E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372600 magnetization 

 Broyden mixing:
  rms(total) = 0.24433E-04    rms(broyden)= 0.24433E-04
  rms(prec ) = 0.25057E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0779
  9.2631  7.0792  5.1320  3.2923  2.3795  2.3795  2.0269  2.0269  1.6807  1.6807
  1.2790  1.1584  1.1584  1.0528  1.0528  0.9338  0.9338  0.8814  0.8814  0.8315
  0.8315  0.7396  0.7396  0.4542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65860834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39427241
  PAW double counting   =     12860.07864256   -12870.30158160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03846397
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895330 eV

  energy without entropy =     -111.52895330  energy(sigma->0) =     -111.52895330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8261: real time   30.9010
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   37.0386: real time   37.1287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4623: real time    4.4731
    MIXING:  cpu time    1.8683: real time    1.8729
    --------------------------------------------
      LOOP:  cpu time   74.6440: real time   74.8280

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2118157E-05  (-0.6584386E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372562 magnetization 

 Broyden mixing:
  rms(total) = 0.13360E-04    rms(broyden)= 0.13360E-04
  rms(prec ) = 0.13877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0938
  9.3254  7.2244  5.4327  3.6115  2.4368  2.4368  2.2690  2.2690  1.6914  1.6914
  1.2288  1.2288  1.0655  1.0655  1.0652  1.0652  0.9391  0.9391  0.8745  0.8745
  0.8365  0.8198  0.8198  0.6803  0.4530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65925943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39428387
  PAW double counting   =     12860.07880015   -12870.30173667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03782897
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895542 eV

  energy without entropy =     -111.52895542  energy(sigma->0) =     -111.52895542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8479: real time   30.9230
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   34.3195: real time   34.4031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4446: real time    4.4554
    MIXING:  cpu time    1.9363: real time    1.9410
    --------------------------------------------
      LOOP:  cpu time   71.9965: real time   72.1738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1737104E-05  (-0.6050556E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372583 magnetization 

 Broyden mixing:
  rms(total) = 0.17110E-04    rms(broyden)= 0.17110E-04
  rms(prec ) = 0.17260E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0738
  9.3528  7.3639  5.5568  3.8644  2.4449  2.4449  2.3152  2.3152  1.6687  1.6687
  1.3017  1.3017  1.0972  1.0972  1.0807  1.0807  0.9373  0.9373  0.8938  0.8938
  0.8315  0.8315  0.8371  0.7723  0.5804  0.4483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65959320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39429104
  PAW double counting   =     12860.09043538   -12870.31337531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03750070
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895715 eV

  energy without entropy =     -111.52895715  energy(sigma->0) =     -111.52895715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8130: real time   30.8880
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   28.8470: real time   28.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4537: real time    4.4646
    MIXING:  cpu time    2.0215: real time    2.0264
    --------------------------------------------
      LOOP:  cpu time   66.5836: real time   66.7481

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5668608E-06  (-0.3330154E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372563 magnetization 

 Broyden mixing:
  rms(total) = 0.46267E-05    rms(broyden)= 0.46267E-05
  rms(prec ) = 0.49147E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0731
  9.3603  7.5255  5.6991  3.9922  2.5804  2.5804  2.0308  2.0308  2.0308  2.0308
  1.4809  1.4809  1.1803  1.1803  1.0537  1.0537  0.9327  0.9327  0.8693  0.8693
  0.8757  0.8757  0.8151  0.8151  0.6967  0.5513  0.4481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65958385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39429110
  PAW double counting   =     12860.08468915   -12870.30763045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03750931
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895772 eV

  energy without entropy =     -111.52895772  energy(sigma->0) =     -111.52895772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8130: real time   30.8879
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   37.0453: real time   37.1355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4314: real time    4.4422
    MIXING:  cpu time    2.0932: real time    2.0983
    --------------------------------------------
      LOOP:  cpu time   74.8308: real time   75.0156

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4693957E-06  (-0.3118128E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372579 magnetization 

 Broyden mixing:
  rms(total) = 0.93670E-05    rms(broyden)= 0.93670E-05
  rms(prec ) = 0.94328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0894
  9.4428  7.7076  5.9888  4.3404  3.0198  2.3065  2.3065  2.4835  2.3632  1.5740
  1.5740  1.4569  1.1656  1.1656  1.0443  1.0443  0.9276  0.9276  0.8777  0.8777
  0.9530  0.9095  0.8401  0.8401  0.7281  0.7281  0.4736  0.4362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65951725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39428942
  PAW double counting   =     12860.07080066   -12870.29374239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03757428
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895819 eV

  energy without entropy =     -111.52895819  energy(sigma->0) =     -111.52895819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8264: real time   30.9014
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   28.8293: real time   28.8996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4376: real time    4.4484
    MIXING:  cpu time    2.1559: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time   66.6972: real time   66.8618

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2744437E-06  (-0.2467093E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372569 magnetization 

 Broyden mixing:
  rms(total) = 0.28805E-05    rms(broyden)= 0.28805E-05
  rms(prec ) = 0.29662E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0658
  9.4648  7.8052  6.0962  4.5274  3.1734  2.2338  2.2338  2.4647  2.3254  1.5978
  1.5978  1.3717  1.2103  1.2103  1.0571  1.0571  1.0525  0.9416  0.9416  0.9379
  0.9379  0.8614  0.8614  0.8390  0.8390  0.7269  0.6580  0.4593  0.4235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65946770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39428875
  PAW double counting   =     12860.06355102   -12870.28649325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03762293
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895846 eV

  energy without entropy =     -111.52895846  energy(sigma->0) =     -111.52895846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8382: real time   30.9132
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   28.8624: real time   28.9327
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.1482: real time   60.2972

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9409086E-07  (-0.2009450E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.2372569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12895216
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5087.65947590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.39428928
  PAW double counting   =     12860.06271665   -12870.28565897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03761527
  atomic energy  EATOM  =      1432.01091549
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.52895856 eV

  energy without entropy =     -111.52895856  energy(sigma->0) =     -111.52895856


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.3212       2 -83.6835       3 -83.6716       4 -83.6685       5 -83.6708
       6 -83.6740       7 -83.6814       8 -83.2098       9 -38.7425      10 -38.7150
      11 -38.7040      12 -38.7258      13 -38.7333      14 -38.7444      15 -39.2434
      16 -39.4110      17 -37.9431      18 -37.7835      19 -37.9359
 
 
 
 E-fermi :  -5.0329     XC(G=0):  -0.0657     alpha+bet : -0.0271


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.5353      2.00000
      2     -21.3862      2.00000
      3     -18.6123      2.00000
      4     -18.6096      2.00000
      5     -15.9466      2.00000
      6     -14.9878      2.00000
      7     -14.9857      2.00000
      8     -13.0746      2.00000
      9     -11.6956      2.00000
     10     -11.3368      2.00000
     11     -11.0544      2.00000
     12     -10.4893      2.00000
     13     -10.3810      2.00000
     14     -10.3735      2.00000
     15      -9.4563      2.00000
     16      -9.2234      2.00000
     17      -8.5042      2.00000
     18      -8.3627      2.00000
     19      -8.3613      2.00000
     20      -6.5247      2.00000
     21      -6.5066      2.00000
     22      -5.1108      2.00000
     23      -1.3829      0.00000
     24      -1.3807      0.00000
     25      -0.6429      0.00000
     26      -0.1886      0.00000
     27      -0.1497      0.00000
     28      -0.0470      0.00000
     29       0.0164      0.00000
     30       0.1244      0.00000
     31       0.1269      0.00000
     32       0.1427      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.795  26.342  -0.089   0.058   0.078  -0.109   0.071   0.095
 26.342  26.903  -0.092   0.059   0.080  -0.111   0.072   0.097
 -0.089  -0.092  -5.145  -0.049  -0.073  -5.752  -0.057  -0.086
  0.058   0.059  -0.049  -5.180   0.048  -0.057  -5.794   0.057
  0.078   0.080  -0.073   0.048  -5.107  -0.086   0.057  -5.708
 -0.109  -0.111  -5.752  -0.057  -0.086  -6.396  -0.068  -0.101
  0.071   0.072  -0.057  -5.794   0.057  -0.068  -6.446   0.067
  0.095   0.097  -0.086   0.057  -5.708  -0.101   0.067  -6.344
 total augmentation occupancy for first ion, spin component:           1
 18.543 -21.496  -6.104   3.868   7.762   3.484  -2.194  -4.973
-21.496  25.870   6.480  -4.137  -7.833  -3.931   2.501   5.181
 -6.104   6.480  16.962   2.402   4.282 -10.587  -1.790  -3.273
  3.868  -4.137   2.402  18.808  -2.843  -1.790 -11.940   2.171
  7.762  -7.833   4.282  -2.843  16.709  -3.275   2.172 -10.520
  3.484  -3.931 -10.587  -1.790  -3.275   6.718   1.244   2.358
 -2.194   2.501  -1.790 -11.940   2.172   1.244   7.646  -1.562
 -4.973   5.181  -3.273   2.171 -10.520   2.358  -1.562   6.752


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4387: real time    4.4495
    FORLOC:  cpu time    5.1103: real time    5.1227
    FORNL :  cpu time    4.7018: real time    4.7133
    STRESS:  cpu time   18.3342: real time   18.3787
    FORHAR:  cpu time   12.1779: real time   12.2076
    MIXING:  cpu time    2.2146: real time    2.2200
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12895     0.12895     0.12895
  Ewald    1515.47983  1369.89309  1050.48314   101.96092   -90.22995  -264.09488
  Hartree  1724.72865  1601.03719  1761.89357    60.51204   -89.81781  -175.79432
  E(xc)    -157.33214  -157.35021  -160.52594     0.12681     0.00136    -0.40582
  Local   -3782.52125 -3507.22924 -3396.35334  -154.03980   185.49048   429.31664
  n-local    87.86997    86.55485    87.78165    -0.02008    -0.27085     0.15514
  augment    51.60485    51.85158    48.97774    -1.35169    -0.79490     0.66277
  Kinetic   563.53899   559.16351   609.58422    -6.93560    -4.18609     9.74692
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.49785     4.04973     1.96998     0.25260     0.19223    -0.41355
  in kB       0.13071     0.15133     0.07362     0.00944     0.00718    -0.01545
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.133E+03 -.387E+01 -.129E+03   0.160E+03 -.219E+02 0.145E+03   -.268E+02 0.252E+02 -.160E+02   -.699E-05 0.522E-06 0.310E-05
   -.109E+03 -.168E+03 0.554E+02   0.109E+03 0.168E+03 -.556E+02   -.196E+00 -.287E+00 0.174E+00   -.349E-06 -.392E-06 0.233E-05
   -.198E+03 0.856E+01 0.622E+02   0.198E+03 -.862E+01 -.624E+02   -.461E+00 0.643E-01 0.190E+00   -.131E-05 0.937E-06 0.150E-05
   -.925E+02 0.175E+03 0.543E+02   0.927E+02 -.175E+03 -.545E+02   -.213E+00 0.463E+00 0.127E+00   -.685E-06 0.574E-06 0.950E-06
   0.105E+03 0.164E+03 0.438E+02   -.105E+03 -.165E+03 -.439E+02   0.218E+00 0.337E+00 0.633E-01   0.738E-06 0.446E-06 0.779E-06
   0.195E+03 -.167E+02 0.380E+02   -.196E+03 0.167E+02 -.381E+02   0.380E+00 0.109E-02 0.384E-01   0.250E-05 -.189E-06 0.108E-05
   0.859E+02 -.182E+03 0.416E+02   -.861E+02 0.182E+03 -.417E+02   0.185E+00 -.283E+00 0.887E-01   0.179E-05 -.856E-06 0.210E-05
   0.113E+03 0.402E+02 -.111E+03   -.118E+03 -.418E+02 0.112E+03   0.530E+01 0.152E+01 -.867E+00   -.301E-05 0.262E-06 0.129E-05
   -.471E+02 -.722E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.321E+01 -.492E+01 0.397E+00   -.124E-06 -.256E-06 0.888E-06
   -.858E+02 0.453E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.586E+01 0.345E+00 0.534E+00   -.233E-06 0.447E-07 0.466E-06
   -.397E+02 0.771E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.265E+01 0.527E+01 0.123E+00   -.326E-07 -.349E-06 0.281E-06
   0.469E+02 0.730E+02 0.516E+01   -.503E+02 -.783E+02 -.474E+01   0.321E+01 0.492E+01 -.399E+00   0.130E-06 -.312E-06 0.323E-06
   0.866E+02 -.618E+01 0.290E+01   -.928E+02 0.653E+01 -.231E+01   0.585E+01 -.336E+00 -.551E+00   0.484E-06 -.140E-06 0.484E-06
   0.382E+02 -.781E+02 0.575E+01   -.410E+02 0.837E+02 -.558E+01   0.264E+01 -.526E+01 -.157E+00   0.444E-06 -.215E-06 0.870E-06
   -.297E+02 -.381E+01 0.365E+02   0.311E+02 0.394E+01 -.444E+02   -.113E+01 -.179E+00 0.705E+01   -.127E-06 0.309E-06 -.130E-05
   -.264E+02 -.779E+02 -.470E+02   0.279E+02 0.853E+02 0.498E+02   -.118E+01 -.655E+01 -.243E+01   -.480E-06 0.143E-05 0.560E-07
   0.223E+02 0.681E+01 -.776E+02   -.232E+02 -.702E+01 0.837E+02   0.833E+00 0.198E+00 -.564E+01   -.911E-07 0.168E-06 -.229E-05
   0.622E+02 -.325E+02 -.223E+01   -.665E+02 0.359E+02 -.165E+00   0.392E+01 -.322E+01 0.223E+01   0.810E-06 -.565E-06 0.516E-06
   0.250E+02 0.686E+02 -.391E+01   -.259E+02 -.743E+02 0.184E+01   0.812E+00 0.531E+01 0.194E+01   -.273E-06 0.740E-06 0.271E-06
 -----------------------------------------------------------------------------------------------
   0.184E+02 -.226E+02 0.131E+02   -.746E-13 -.284E-13 0.178E-13   -.184E+02 0.226E+02 -.131E+02   -.681E-05 0.216E-05 0.137E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.109319     -0.517746      0.359979
      0.69232      1.08829      0.32484        -0.015850     -0.025548     -0.009611
      1.31819     34.84313      0.28690        -0.028726      0.001952     -0.012937
      0.55802     33.67805      0.38140        -0.017177      0.026792     -0.018312
     34.17245     33.75858      0.51169         0.018644      0.026330     -0.031373
     33.54659      0.00367      0.54838         0.030341      0.004261     -0.034400
     34.30654      1.16840      0.45623         0.006382     -0.029298     -0.018111
     33.89855     34.37051      4.14062         0.115437     -0.060855      0.081878
      1.28195      1.99195      0.25252         0.206849      0.317571     -0.024713
      2.39314     34.78052      0.18841         0.376883     -0.022365     -0.034363
      1.04392     32.71243      0.35762         0.170383     -0.337330     -0.007447
     33.58330     32.85475      0.58534        -0.206301     -0.316038      0.026321
     32.47177      0.06570      0.64984        -0.376611      0.021799      0.036061
     33.82126      2.13441      0.48573        -0.169973      0.339057      0.010786
      0.40926     34.82094      2.86011         0.239027     -0.052707     -0.800290
      0.41614      0.72204      4.19565         0.237170      0.777912      0.364094
     33.74067     34.34196      5.21717        -0.080553     -0.019184      0.412082
     33.12724      0.01089      3.70050        -0.314908      0.250129     -0.169523
     33.74385     33.36094      3.76499        -0.081698     -0.384731     -0.130121
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000018     -0.000074


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -111.52895856 eV

  energy  without entropy=     -111.52895856  energy(sigma->0) =     -111.52895856
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3189: real time   31.3950


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2817.2513: real time 2824.2670
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5945078. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :      98515. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3233.124
                            User time (sec):     3032.351
                          System time (sec):      200.773
                         Elapsed time (sec):     3241.162
  
                   Maximum memory used (kb):     9138260.
                   Average memory used (kb):           0.
  
                          Minor page faults:       243589
                          Major page faults:            9
                 Voluntary context switches:          823
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3241.163393                                1   1
    2      w1_copy                               8.495661                          12512   2
    3      fftwav_mpi                          483.876167                           4874   2
    4      fftext_mpi                            2.199672                             32   2
    5      overl                                 0.004015                           7201   2
    6      orth1                                13.926200                           1562   2
    7      lincom                                0.819424                             36   2
    8      eccp                                 17.603589                           1120   2
    9      hamiltmu                            702.301622                            520   2
   10        vhamil                              101.628346                         4160   3
   11        overl1                                0.004598                         4160   3
   12        kinhamil                            362.739553                         4160   3
   13          fftext_mpi                          360.073994                       4160   4
   14      pdssyex_zheevx                        0.056281                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2011.880762           1
 fftwav_mpi                            483.876167        4874
 fftext_mpi                            362.273666        4192
 hamiltmu                              237.929125         520
 vhamil                                101.628346        4160
 eccp                                   17.603589        1120
 orth1                                  13.926200        1562
 w1_copy                                 8.495661       12512
 kinhamil                                2.665560        4160
 lincom                                  0.819424          36
 pdssyex_zheevx                          0.056281          35
 overl1                                  0.004598        4160
 overl                                   0.004015        7201
 ---------------------------------------------------------------
  summed up times    3241.16339302063     
 
Profiling took   0.018766  0.009630  0.003246  0.003237 seconds
Profiling took   0.017121 seconds
