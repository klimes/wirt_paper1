 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:47:34
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.001  0.994-  10 1.01   9 1.01   3 1.46
   2  0.067  0.964  0.001-   8 1.34   4 1.34
   3  0.998  0.030  0.021-  11 1.09  13 1.09  12 1.09   1 1.46
   4  0.077  0.987  0.972-  14 1.08   2 1.34   5 1.39   8 2.29   6 2.40
   5  0.105  0.016  0.975-  15 1.08   6 1.39   4 1.39   7 2.39
   6  0.124  0.020  0.009-  16 1.08   7 1.39   5 1.39   8 2.39   4 2.40
   7  0.114  0.997  0.040-  17 1.08   6 1.39   8 1.39   5 2.39
   8  0.086  0.969  0.034-  18 1.08   2 1.34   7 1.39   4 2.29   6 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   6  10
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


 Maximum index for augmentation-charges         4342 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.2474: real time   26.3189
    SETDIJ:  cpu time    0.1448: real time    0.1454
     EDDAV:  cpu time   33.1489: real time   33.2397
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.5426: real time   59.7071

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4057469E+03  (-0.8053970E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4983.75071791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.75144444
  PAW double counting   =      1091.22928698    -1098.25772865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.36992147
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       405.74691427 eV

  energy without entropy =      405.74691427  energy(sigma->0) =      405.74691427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.0595: real time   40.1690
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.0613: real time   40.1730

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2264514E+03  (-0.2229840E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4983.75071791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.75144444
  PAW double counting   =      1091.22928698    -1098.25772865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.82135363
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       179.29548211 eV

  energy without entropy =      179.29548211  energy(sigma->0) =      179.29548211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.0545: real time   38.1586
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.0574: real time   38.1633

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2152515E+03  (-0.2084039E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4983.75071791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.75144444
  PAW double counting   =      1091.22928698    -1098.25772865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.07289574
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.95606000 eV

  energy without entropy =      -35.95606000  energy(sigma->0) =      -35.95606000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.6658: real time   35.7632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.6691: real time   35.7686

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7593564E+02  (-0.7577872E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4983.75071791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.75144444
  PAW double counting   =      1091.22928698    -1098.25772865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.00853151
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.89169577 eV

  energy without entropy =     -111.89169577  energy(sigma->0) =     -111.89169577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.0505: real time   38.1545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5338: real time    4.5464
    MIXING:  cpu time    0.6874: real time    0.6891
    --------------------------------------------
      LOOP:  cpu time   43.2752: real time   43.3956

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6489848E+01  (-0.6479878E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.1135504 magnetization 

 Broyden mixing:
  rms(total) = 0.46595E+01    rms(broyden)= 0.46595E+01
  rms(prec ) = 0.46801E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4983.75071791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.75144444
  PAW double counting   =      1091.22928698    -1098.25772865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.49837968
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -118.38154394 eV

  energy without entropy =     -118.38154394  energy(sigma->0) =     -118.38154394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.8954: real time   26.9685
    SETDIJ:  cpu time    0.4495: real time    0.4509
     EDDAV:  cpu time   41.7051: real time   41.8186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4485: real time    4.4609
    MIXING:  cpu time    0.8640: real time    0.8664
    --------------------------------------------
      LOOP:  cpu time   74.3641: real time   74.5692

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9162000E+01  (-0.1645545E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.7271819 magnetization 

 Broyden mixing:
  rms(total) = 0.41283E+01    rms(broyden)= 0.41283E+01
  rms(prec ) = 0.41335E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3897
  1.3897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5075.90580219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.38463706
  PAW double counting   =      3510.02920981    -3519.06916654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.80297322
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.21954420 eV

  energy without entropy =     -109.21954420  energy(sigma->0) =     -109.21954420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.8667: real time   30.9509
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   44.6491: real time   44.7710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4430: real time    4.4550
    MIXING:  cpu time    0.8975: real time    0.9000
    --------------------------------------------
      LOOP:  cpu time   81.3069: real time   81.5309

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2065265E+01  (-0.5865275E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5822140 magnetization 

 Broyden mixing:
  rms(total) = 0.20413E+01    rms(broyden)= 0.20413E+01
  rms(prec ) = 0.20431E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8237
  0.9319  2.7156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5137.66724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.65659130
  PAW double counting   =      7938.03037323    -7948.32472558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.99381985
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.15427887 eV

  energy without entropy =     -107.15427887  energy(sigma->0) =     -107.15427887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.8762: real time   30.9605
    SETDIJ:  cpu time    0.4493: real time    0.4507
     EDDAV:  cpu time   44.3752: real time   44.4964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4390: real time    4.4513
    MIXING:  cpu time    0.9147: real time    0.9172
    --------------------------------------------
      LOOP:  cpu time   81.0561: real time   81.2803

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4271836E+00  (-0.1302490E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5347391 magnetization 

 Broyden mixing:
  rms(total) = 0.37118E+00    rms(broyden)= 0.37118E+00
  rms(prec ) = 0.37383E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5657
  2.5728  1.0622  1.0622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5180.07864557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.10360700
  PAW double counting   =     13951.68565592   -13962.99589025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.58637325
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.72709528 eV

  energy without entropy =     -106.72709528  energy(sigma->0) =     -106.72709528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8934: real time   30.9774
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   42.1857: real time   42.3005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4495: real time    4.4619
    MIXING:  cpu time    0.9270: real time    0.9296
    --------------------------------------------
      LOOP:  cpu time   78.9067: real time   79.1231

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5618424E-01  (-0.1507923E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5565327 magnetization 

 Broyden mixing:
  rms(total) = 0.15097E+00    rms(broyden)= 0.15097E+00
  rms(prec ) = 0.15330E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5101
  2.4019  0.8805  1.1174  1.6405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5176.53050647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.74706286
  PAW double counting   =     13615.82233642   -13626.98650017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86785455
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.67091104 eV

  energy without entropy =     -106.67091104  energy(sigma->0) =     -106.67091104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9280: real time   31.0124
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   47.0434: real time   47.1717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4394: real time    4.4517
    MIXING:  cpu time    0.9631: real time    0.9657
    --------------------------------------------
      LOOP:  cpu time   83.8246: real time   84.0557

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1033241E-01  (-0.4139356E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5643624 magnetization 

 Broyden mixing:
  rms(total) = 0.44782E-01    rms(broyden)= 0.44782E-01
  rms(prec ) = 0.49003E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4435
  2.2671  1.8782  1.2366  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5177.90627117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.64019114
  PAW double counting   =     13464.61275970   -13475.70879762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.44301156
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.66057863 eV

  energy without entropy =     -106.66057863  energy(sigma->0) =     -106.66057863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9258: real time   31.0098
    SETDIJ:  cpu time    0.4527: real time    0.4538
     EDDAV:  cpu time   44.8959: real time   45.0188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4407: real time    4.4530
    MIXING:  cpu time    0.9728: real time    0.9755
    --------------------------------------------
      LOOP:  cpu time   81.6896: real time   81.9147

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3459060E-02  (-0.3508147E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5642157 magnetization 

 Broyden mixing:
  rms(total) = 0.36367E-01    rms(broyden)= 0.36367E-01
  rms(prec ) = 0.39882E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4981
  2.3570  2.3570  0.8507  1.1061  1.1061  1.2114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5181.14188942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.68435096
  PAW double counting   =     13413.96277805   -13425.04741748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.25949257
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.65711957 eV

  energy without entropy =     -106.65711957  energy(sigma->0) =     -106.65711957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9779: real time   31.0624
    SETDIJ:  cpu time    0.4489: real time    0.4499
     EDDAV:  cpu time   42.1888: real time   42.3044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4497: real time    4.4617
    MIXING:  cpu time    1.0039: real time    1.0067
    --------------------------------------------
      LOOP:  cpu time   79.0709: real time   79.2893

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1337372E-02  (-0.2575430E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5635933 magnetization 

 Broyden mixing:
  rms(total) = 0.13769E-01    rms(broyden)= 0.13769E-01
  rms(prec ) = 0.18294E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5260
  2.5879  2.5879  1.3577  1.1892  1.1892  0.8852  0.8852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5185.41044133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.74456609
  PAW double counting   =     13377.36043548   -13388.44060520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.05428811
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.65578220 eV

  energy without entropy =     -106.65578220  energy(sigma->0) =     -106.65578220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9697: real time   31.0542
    SETDIJ:  cpu time    0.4487: real time    0.4500
     EDDAV:  cpu time   41.9855: real time   42.1003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4438: real time    4.4558
    MIXING:  cpu time    1.0400: real time    1.0428
    --------------------------------------------
      LOOP:  cpu time   78.8893: real time   79.1068

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2092334E-02  (-0.2243629E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5622971 magnetization 

 Broyden mixing:
  rms(total) = 0.80593E-02    rms(broyden)= 0.80593E-02
  rms(prec ) = 0.11708E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6583
  3.4905  2.6353  1.5863  1.5863  1.0831  1.0831  0.9011  0.9011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5189.19959479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.80407263
  PAW double counting   =     13373.61968700   -13384.70216225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.32442800
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.65787453 eV

  energy without entropy =     -106.65787453  energy(sigma->0) =     -106.65787453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9683: real time   31.0527
    SETDIJ:  cpu time    0.4482: real time    0.4496
     EDDAV:  cpu time   36.5701: real time   36.6694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4468: real time    4.4591
    MIXING:  cpu time    1.0736: real time    1.0765
    --------------------------------------------
      LOOP:  cpu time   73.5085: real time   73.7111

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6083097E-02  (-0.2281595E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5619896 magnetization 

 Broyden mixing:
  rms(total) = 0.73437E-02    rms(broyden)= 0.73437E-02
  rms(prec ) = 0.86935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7529
  4.5769  2.4697  2.2688  1.4430  1.1510  1.1510  0.9743  0.8709  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5193.32501310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.84899536
  PAW double counting   =     13353.23421853   -13364.31230786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.25440143
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.66395763 eV

  energy without entropy =     -106.66395763  energy(sigma->0) =     -106.66395763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9910: real time   31.0753
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   41.9758: real time   42.0904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4566: real time    4.4689
    MIXING:  cpu time    1.1021: real time    1.1051
    --------------------------------------------
      LOOP:  cpu time   78.9771: real time   79.1946

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6471419E-02  (-0.1443810E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608698 magnetization 

 Broyden mixing:
  rms(total) = 0.45047E-02    rms(broyden)= 0.45047E-02
  rms(prec ) = 0.52098E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7502
  4.9662  2.7487  2.0848  1.8377  1.1738  1.1738  0.9733  0.9733  0.8129  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5195.65173572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.87282173
  PAW double counting   =     13354.63028236   -13365.70900363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.95734466
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.67042905 eV

  energy without entropy =     -106.67042905  energy(sigma->0) =     -106.67042905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9795: real time   31.0641
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   44.3686: real time   44.4898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4490: real time    4.4610
    MIXING:  cpu time    1.1462: real time    1.1496
    --------------------------------------------
      LOOP:  cpu time   81.3948: real time   81.6196

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4780708E-02  (-0.2971119E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5611047 magnetization 

 Broyden mixing:
  rms(total) = 0.22288E-02    rms(broyden)= 0.22288E-02
  rms(prec ) = 0.28334E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8373
  5.8483  3.0949  2.0688  2.0688  1.4377  1.0824  1.0824  1.0282  0.9540  0.7726
  0.7726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.30804806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.86725155
  PAW double counting   =     13347.90840183   -13358.98431563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.30305033
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.67520976 eV

  energy without entropy =     -106.67520976  energy(sigma->0) =     -106.67520976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9742: real time   31.0587
    SETDIJ:  cpu time    0.4483: real time    0.4494
     EDDAV:  cpu time   41.9504: real time   42.0651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4535: real time    4.4659
    MIXING:  cpu time    1.1728: real time    1.1760
    --------------------------------------------
      LOOP:  cpu time   79.0009: real time   79.2191

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4111055E-02  (-0.2684830E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5609556 magnetization 

 Broyden mixing:
  rms(total) = 0.20525E-02    rms(broyden)= 0.20525E-02
  rms(prec ) = 0.22950E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8834
  6.6725  2.9139  2.3972  2.2156  1.6443  1.1405  1.1405  0.9519  0.9519  0.9398
  0.8696  0.7636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.91799745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.86568700
  PAW double counting   =     13344.76791530   -13355.84371156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.69576497
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.67932081 eV

  energy without entropy =     -106.67932081  energy(sigma->0) =     -106.67932081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9747: real time   31.0592
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   41.7428: real time   41.8570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4592: real time    4.4716
    MIXING:  cpu time    1.2122: real time    1.2155
    --------------------------------------------
      LOOP:  cpu time   78.8398: real time   79.0577

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1666195E-02  (-0.5332305E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608488 magnetization 

 Broyden mixing:
  rms(total) = 0.11353E-02    rms(broyden)= 0.11353E-02
  rms(prec ) = 0.13680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9655
  7.3972  3.5349  2.4270  2.4270  1.5359  1.5359  1.0660  1.0660  1.1372  0.9064
  0.9064  0.8059  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.11860223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.86546984
  PAW double counting   =     13346.62088724   -13357.69731833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.49597440
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68098701 eV

  energy without entropy =     -106.68098701  energy(sigma->0) =     -106.68098701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9527: real time   31.0372
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   39.0437: real time   39.1507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4714
    MIXING:  cpu time    1.2518: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time   76.1612: real time   76.3712

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2165523E-02  (-0.1429993E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5609251 magnetization 

 Broyden mixing:
  rms(total) = 0.75288E-03    rms(broyden)= 0.75288E-03
  rms(prec ) = 0.84744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0238
  7.7647  4.2822  2.7265  2.2036  2.2036  1.5112  1.2579  1.0563  1.0563  0.9237
  0.9237  0.8757  0.7741  0.7741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.22508159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.86094980
  PAW double counting   =     13345.94386202   -13357.02023217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.38720145
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68315253 eV

  energy without entropy =     -106.68315253  energy(sigma->0) =     -106.68315253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8839: real time   30.9678
    SETDIJ:  cpu time    0.4522: real time    0.4536
     EDDAV:  cpu time   44.3897: real time   44.5106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4377: real time    4.4499
    MIXING:  cpu time    1.2981: real time    1.3015
    --------------------------------------------
      LOOP:  cpu time   81.4631: real time   81.6870

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9008121E-03  (-0.5029982E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608628 magnetization 

 Broyden mixing:
  rms(total) = 0.47125E-03    rms(broyden)= 0.47125E-03
  rms(prec ) = 0.51778E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9822
  7.9280  4.5180  2.6600  2.3629  2.3629  1.3822  1.3822  1.0315  1.0315  1.0289
  1.0289  0.8813  0.7694  0.7694  0.5964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.25379085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85946755
  PAW double counting   =     13345.76849845   -13356.84506735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.35771201
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68405334 eV

  energy without entropy =     -106.68405334  energy(sigma->0) =     -106.68405334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.8593: real time   30.9435
    SETDIJ:  cpu time    0.4486: real time    0.4497
     EDDAV:  cpu time   41.7213: real time   41.8354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4452: real time    4.4575
    MIXING:  cpu time    1.3415: real time    1.3451
    --------------------------------------------
      LOOP:  cpu time   78.8176: real time   79.0364

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2437980E-03  (-0.3384273E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608543 magnetization 

 Broyden mixing:
  rms(total) = 0.32905E-03    rms(broyden)= 0.32905E-03
  rms(prec ) = 0.36673E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0769
  8.4443  5.1126  3.1407  2.3617  2.3617  1.5777  1.5777  1.2008  1.2008  1.0234
  0.8869  0.8869  0.9075  0.9075  0.8196  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.26029939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85893555
  PAW double counting   =     13345.27865757   -13356.35516688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.35097487
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68429714 eV

  energy without entropy =     -106.68429714  energy(sigma->0) =     -106.68429714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8636: real time   30.9476
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   39.0058: real time   39.1128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4566: real time    4.4686
    MIXING:  cpu time    1.3865: real time    1.3902
    --------------------------------------------
      LOOP:  cpu time   76.1636: real time   76.3734

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3097154E-03  (-0.6416834E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608608 magnetization 

 Broyden mixing:
  rms(total) = 0.18845E-03    rms(broyden)= 0.18845E-03
  rms(prec ) = 0.20682E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0787
  8.5583  5.7315  3.1646  2.3696  2.3696  1.9830  1.6150  1.1510  1.1510  1.1631
  0.9795  0.9795  0.8818  0.8818  0.7957  0.7957  0.7662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.27979652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85840811
  PAW double counting   =     13345.13333593   -13356.20974484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.33136041
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68460685 eV

  energy without entropy =     -106.68460685  energy(sigma->0) =     -106.68460685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8118: real time   30.8958
    SETDIJ:  cpu time    0.4523: real time    0.4537
     EDDAV:  cpu time   42.1588: real time   42.2735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4333: real time    4.4453
    MIXING:  cpu time    1.4438: real time    1.4479
    --------------------------------------------
      LOOP:  cpu time   79.3017: real time   79.5209

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9159338E-04  (-0.1097033E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608573 magnetization 

 Broyden mixing:
  rms(total) = 0.10248E-03    rms(broyden)= 0.10248E-03
  rms(prec ) = 0.11848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0123
  8.6269  5.7083  3.1058  2.6060  2.1876  2.1876  1.4356  1.3612  1.1218  1.1218
  1.0015  1.0015  0.8609  0.8609  0.7860  0.7860  0.7309  0.7309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.28141844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818859
  PAW double counting   =     13345.30037593   -13356.37676325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.32963215
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68469845 eV

  energy without entropy =     -106.68469845  energy(sigma->0) =     -106.68469845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8044: real time   30.8881
    SETDIJ:  cpu time    0.4482: real time    0.4493
     EDDAV:  cpu time   36.7754: real time   36.8760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4429: real time    4.4552
    MIXING:  cpu time    1.4795: real time    1.4834
    --------------------------------------------
      LOOP:  cpu time   73.9521: real time   74.1562

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3879078E-04  (-0.6298023E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608587 magnetization 

 Broyden mixing:
  rms(total) = 0.63164E-04    rms(broyden)= 0.63164E-04
  rms(prec ) = 0.78861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0997
  8.8651  6.0709  3.8939  2.5162  2.2708  2.2708  1.9467  1.6539  1.1890  1.1890
  1.1099  0.9726  0.9726  0.8773  0.8773  0.8551  0.7878  0.7882  0.7882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.28472425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85810713
  PAW double counting   =     13345.22850145   -13356.30484431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.32632813
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68473724 eV

  energy without entropy =     -106.68473724  energy(sigma->0) =     -106.68473724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7767: real time   30.8607
    SETDIJ:  cpu time    0.4532: real time    0.4543
     EDDAV:  cpu time   34.0504: real time   34.1438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4497: real time    4.4617
    MIXING:  cpu time    1.5453: real time    1.5496
    --------------------------------------------
      LOOP:  cpu time   71.2768: real time   71.4738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7311883E-04  (-0.7761535E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608551 magnetization 

 Broyden mixing:
  rms(total) = 0.40674E-04    rms(broyden)= 0.40674E-04
  rms(prec ) = 0.45275E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0848
  8.9391  6.3538  4.1457  2.8090  2.3115  2.3115  2.1208  1.5786  1.1932  1.1433
  1.1433  0.9746  0.9746  0.8251  0.8251  0.8860  0.8860  0.7754  0.7754  0.7239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29562323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818514
  PAW double counting   =     13345.33905248   -13356.41539671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31557891
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68481036 eV

  energy without entropy =     -106.68481036  energy(sigma->0) =     -106.68481036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7882: real time   30.8719
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   36.6695: real time   36.7699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4430: real time    4.4551
    MIXING:  cpu time    1.6051: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   73.9575: real time   74.1614

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1129092E-04  (-0.3656124E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608505 magnetization 

 Broyden mixing:
  rms(total) = 0.33391E-04    rms(broyden)= 0.33391E-04
  rms(prec ) = 0.36498E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0540
  9.0019  6.6275  4.3982  2.8001  2.3835  2.3835  1.8680  1.7148  1.1949  1.1949
  1.0241  1.0241  0.9247  0.9247  0.9715  0.9715  0.8457  0.7856  0.7856  0.6546
  0.6546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29714623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818325
  PAW double counting   =     13345.31055601   -13356.38690343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31406212
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68482165 eV

  energy without entropy =     -106.68482165  energy(sigma->0) =     -106.68482165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7843: real time   30.8683
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   36.8192: real time   36.9199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4344: real time    4.4464
    MIXING:  cpu time    1.6512: real time    1.6558
    --------------------------------------------
      LOOP:  cpu time   74.1401: real time   74.3450

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5516436E-05  (-0.1302968E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608537 magnetization 

 Broyden mixing:
  rms(total) = 0.28043E-04    rms(broyden)= 0.28043E-04
  rms(prec ) = 0.30480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0810
  9.1174  6.8529  4.7451  3.0855  2.4820  2.4820  1.7733  1.7733  1.3613  1.3613
  1.1505  1.1505  0.9566  0.9566  1.0281  1.0281  0.8898  0.7984  0.7984  0.7400
  0.7400  0.5115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29778082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818224
  PAW double counting   =     13345.33442874   -13356.41077900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31342920
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68482716 eV

  energy without entropy =     -106.68482716  energy(sigma->0) =     -106.68482716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8202: real time   30.9043
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   28.5028: real time   28.5809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4682: real time    4.4803
    MIXING:  cpu time    1.7040: real time    1.7087
    --------------------------------------------
      LOOP:  cpu time   65.9462: real time   66.1285

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9608495E-05  (-0.2183942E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608504 magnetization 

 Broyden mixing:
  rms(total) = 0.21184E-04    rms(broyden)= 0.21184E-04
  rms(prec ) = 0.22182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0821
  9.1873  7.0768  5.0000  3.2222  2.4420  2.4420  2.1113  2.1113  1.5390  1.2134
  1.2134  1.1101  1.1101  0.9706  0.9706  0.8774  0.8774  0.8381  0.8381  0.7725
  0.7725  0.7449  0.4477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29927577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818422
  PAW double counting   =     13345.29720519   -13356.37356238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31193891
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68483677 eV

  energy without entropy =     -106.68483677  energy(sigma->0) =     -106.68483677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8297: real time   30.9139
    SETDIJ:  cpu time    0.4529: real time    0.4543
     EDDAV:  cpu time   36.5988: real time   36.6987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4439: real time    4.4563
    MIXING:  cpu time    1.7640: real time    1.7686
    --------------------------------------------
      LOOP:  cpu time   74.0912: real time   74.2956

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3270701E-05  (-0.7600445E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608534 magnetization 

 Broyden mixing:
  rms(total) = 0.73765E-05    rms(broyden)= 0.73765E-05
  rms(prec ) = 0.85663E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0884
  9.2567  7.2064  5.2251  3.4343  2.8489  2.3459  2.3459  1.7302  1.7302  1.2487
  1.2487  1.1654  1.1654  1.0221  0.9897  0.9897  0.9158  0.9158  0.7881  0.7881
  0.8015  0.8015  0.7132  0.4445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29964026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818491
  PAW double counting   =     13345.30565037   -13356.38201083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31157512
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484004 eV

  energy without entropy =     -106.68484004  energy(sigma->0) =     -106.68484004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8301: real time   30.9142
    SETDIJ:  cpu time    0.4485: real time    0.4498
     EDDAV:  cpu time   31.2075: real time   31.2927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4414: real time    4.4537
    MIXING:  cpu time    1.8297: real time    1.8344
    --------------------------------------------
      LOOP:  cpu time   68.7588: real time   68.9490

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2100085E-05  (-0.5875798E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608516 magnetization 

 Broyden mixing:
  rms(total) = 0.13964E-04    rms(broyden)= 0.13964E-04
  rms(prec ) = 0.14222E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1108
  9.2970  7.3951  5.4956  3.9101  2.9901  2.3648  2.3648  1.8514  1.8514  1.4167
  1.4167  1.2091  1.1372  1.1372  0.9690  0.9690  0.8742  0.8742  0.9421  0.8667
  0.7927  0.7927  0.7099  0.7099  0.4329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29985783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85818542
  PAW double counting   =     13345.29565255   -13356.37201590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31135726
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484214 eV

  energy without entropy =     -106.68484214  energy(sigma->0) =     -106.68484214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8001: real time   30.8841
    SETDIJ:  cpu time    0.4498: real time    0.4511
     EDDAV:  cpu time   33.6779: real time   33.7699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4358: real time    4.4478
    MIXING:  cpu time    1.9038: real time    1.9090
    --------------------------------------------
      LOOP:  cpu time   71.2689: real time   71.4658

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1170991E-05  (-0.4252065E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608536 magnetization 

 Broyden mixing:
  rms(total) = 0.44782E-05    rms(broyden)= 0.44782E-05
  rms(prec ) = 0.47373E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1182
  9.3661  7.5930  5.8399  4.2644  2.9728  2.4284  2.1484  2.1484  2.0786  1.5461
  1.2626  1.2626  1.1190  1.1190  1.0319  1.0319  1.0118  0.9150  0.9150  0.8579
  0.7960  0.7960  0.7518  0.7518  0.6346  0.4310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29973715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85817597
  PAW double counting   =     13345.29499416   -13356.37135548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31147169
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484331 eV

  energy without entropy =     -106.68484331  energy(sigma->0) =     -106.68484331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7269: real time   30.8107
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   28.3530: real time   28.4307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4535: real time    4.4655
    MIXING:  cpu time    1.9513: real time    1.9567
    --------------------------------------------
      LOOP:  cpu time   65.9357: real time   66.1180

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4171688E-06  (-0.2059686E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608525 magnetization 

 Broyden mixing:
  rms(total) = 0.62290E-05    rms(broyden)= 0.62290E-05
  rms(prec ) = 0.63186E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0677
  9.3646  7.6168  5.8480  4.3002  2.8613  2.5813  2.3737  2.0189  2.0189  1.5004
  1.2736  1.1762  1.1762  1.1008  1.1008  1.0482  1.0482  0.9207  0.9207  0.8639
  0.7950  0.7950  0.7267  0.7229  0.7229  0.5273  0.4257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29976658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85817315
  PAW double counting   =     13345.29786964   -13356.37422965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31144115
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484373 eV

  energy without entropy =     -106.68484373  energy(sigma->0) =     -106.68484373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7463: real time   30.8299
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   28.3425: real time   28.4202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4478: real time    4.4599
    MIXING:  cpu time    2.0208: real time    2.0264
    --------------------------------------------
      LOOP:  cpu time   66.0079: real time   66.1899

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1592925E-06  (-0.1332552E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608532 magnetization 

 Broyden mixing:
  rms(total) = 0.21631E-05    rms(broyden)= 0.21631E-05
  rms(prec ) = 0.23297E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0867
  9.3521  7.7762  5.9719  4.4601  2.9489  2.9489  2.2374  2.0338  2.0338  1.6031
  1.6031  1.4578  1.3810  1.1077  1.1077  1.0821  0.9640  0.9640  0.9128  0.9128
  0.8119  0.8119  0.8302  0.8302  0.7058  0.7058  0.4181  0.4533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29978043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85817293
  PAW double counting   =     13345.30202953   -13356.37838925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31142755
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484389 eV

  energy without entropy =     -106.68484389  energy(sigma->0) =     -106.68484389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.7561: real time   30.8397
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   33.7062: real time   33.7985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4385: real time    4.4508
    MIXING:  cpu time    2.0923: real time    2.0980
    --------------------------------------------
      LOOP:  cpu time   71.4441: real time   71.6417

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2658635E-06  (-0.9653434E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608524 magnetization 

 Broyden mixing:
  rms(total) = 0.22792E-05    rms(broyden)= 0.22792E-05
  rms(prec ) = 0.23359E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0762
  9.3970  7.8794  6.1498  4.6568  3.0028  3.0028  2.2707  2.2707  1.8967  1.8967
  1.5449  1.5449  1.2267  1.2267  1.0476  1.0476  0.9920  0.9920  0.9291  0.9291
  0.8065  0.8065  0.8647  0.8188  0.8188  0.7147  0.6538  0.4356  0.3854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29982945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85817351
  PAW double counting   =     13345.30543630   -13356.38179544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31137996
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484416 eV

  energy without entropy =     -106.68484416  energy(sigma->0) =     -106.68484416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8091: real time   30.8932
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   28.3342: real time   28.4119
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.5948: real time   59.7601

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7945891E-07  (-0.1888445E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        2.5608524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12916637
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.29983170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.85817298
  PAW double counting   =     13345.30759666   -13356.38395543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.31137763
  atomic energy  EATOM  =      1536.91504447
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68484424 eV

  energy without entropy =     -106.68484424  energy(sigma->0) =     -106.68484424


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.2563       2 -85.3059       3 -83.1683       4 -84.4308       5 -83.9592
       6 -84.1674       7 -83.9809       8 -84.4780       9 -39.0795      10 -39.3585
      11 -37.9111      12 -37.7541      13 -37.8844      14 -38.7036      15 -39.0148
      16 -39.1403      17 -39.0542      18 -38.8271
 
 
 
 E-fermi :  -5.0075     XC(G=0):  -0.0633     alpha+bet : -0.0261


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.7252      2.00000
      2     -21.4320      2.00000
      3     -20.1699      2.00000
      4     -19.0445      2.00000
      5     -15.8984      2.00000
      6     -15.7295      2.00000
      7     -15.6732      2.00000
      8     -13.2123      2.00000
      9     -11.9712      2.00000
     10     -11.6878      2.00000
     11     -11.5885      2.00000
     12     -10.5752      2.00000
     13     -10.4118      2.00000
     14     -10.0220      2.00000
     15      -9.9252      2.00000
     16      -9.3895      2.00000
     17      -8.8840      2.00000
     18      -8.4712      2.00000
     19      -7.4172      2.00000
     20      -6.8023      2.00000
     21      -6.0625      2.00000
     22      -5.0621      2.00000
     23      -1.9996      0.00000
     24      -1.6022      0.00000
     25      -0.6205      0.00000
     26      -0.2259      0.00000
     27      -0.1124      0.00000
     28       0.0016      0.00000
     29       0.0171      0.00000
     30       0.1216      0.00000
     31       0.1286      0.00000
     32       0.1443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.785  26.332   0.054  -0.118   0.006   0.065  -0.144   0.008
 26.332  26.892   0.055  -0.121   0.006   0.067  -0.148   0.008
  0.054   0.055  -5.166  -0.048   0.002  -5.777  -0.056   0.003
 -0.118  -0.121  -0.048  -5.021   0.006  -0.056  -5.606   0.007
  0.006   0.006   0.002   0.006  -5.200   0.003   0.007  -5.817
  0.065   0.067  -5.777  -0.056   0.003  -6.426  -0.066   0.003
 -0.144  -0.148  -0.056  -5.606   0.007  -0.066  -6.225   0.009
  0.008   0.008   0.003   0.007  -5.817   0.003   0.009  -6.472
 total augmentation occupancy for first ion, spin component:           1
 18.540 -21.506   2.507 -10.197  -0.140  -1.182   6.297   0.219
-21.506  25.891  -2.874  10.479   0.073   1.550  -6.734  -0.159
  2.507  -2.874  19.729   3.393   0.263 -12.726  -2.625  -0.257
-10.197  10.479   3.393  12.088   0.102  -2.628  -6.965  -0.111
 -0.140   0.073   0.263   0.102  20.681  -0.258  -0.109 -13.366
 -1.182   1.550 -12.726  -2.628  -0.258   8.281   1.906   0.227
  6.297  -6.734  -2.625  -6.965  -0.109   1.906   4.176   0.103
  0.219  -0.159  -0.257  -0.111 -13.366   0.227   0.103   8.664


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4492: real time    4.4609
    FORLOC:  cpu time    4.9408: real time    4.9543
    FORNL :  cpu time    4.5030: real time    4.5154
    STRESS:  cpu time   17.3845: real time   17.4319
    FORHAR:  cpu time   11.9750: real time   12.0076
    MIXING:  cpu time    2.1628: real time    2.1687
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12917     0.12917     0.12917
  Ewald    1729.54816   920.83728  1305.71423   393.33581  -148.85877   260.01158
  Hartree  2179.67232  1410.68696  1606.94060   155.60570   -66.44810   141.63927
  E(xc)    -162.48051  -162.39620  -161.21359     1.44212    -0.58751     0.71233
  Local   -4498.16934 -2922.00538 -3489.26298  -533.51200   207.69027  -392.41948
  n-local    95.86116    96.27058    94.95701    -1.30715     1.29331    -0.55227
  augment    61.96294    62.24881    63.44881     2.05798    -1.23083     0.45891
  Kinetic   596.69945   597.19843   583.24584   -16.76571     7.43297    -9.38609
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.22336     2.96965     3.95909     0.85674    -0.70865     0.46425
  in kB       0.12045     0.11097     0.14795     0.03202    -0.02648     0.01735
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
   0.161E+03 0.375E+02 0.105E+03   -.159E+03 -.244E+02 -.142E+03   -.105E+01 -.125E+02 0.374E+02   0.914E-06 -.342E-05 -.500E-06
   0.106E+03 0.230E+03 0.337E+02   -.139E+03 -.263E+03 -.388E+02   0.327E+02 0.328E+02 0.509E+01   -.135E-05 -.595E-06 -.151E-05
   0.591E+02 -.115E+03 -.824E+02   -.572E+02 0.119E+03 0.859E+02   -.192E+01 -.375E+01 -.358E+01   -.285E-06 -.238E-05 -.184E-05
   0.221E+02 0.222E+02 0.204E+03   -.215E+02 -.195E+02 -.209E+03   -.516E+00 -.260E+01 0.420E+01   -.129E-05 -.107E-05 -.834E-06
   -.882E+02 -.113E+03 0.159E+03   0.879E+02 0.113E+03 -.160E+03   0.317E+00 -.152E+00 0.928E+00   -.595E-06 0.946E-06 -.548E-06
   -.170E+03 -.134E+03 -.197E+02   0.170E+03 0.134E+03 0.198E+02   -.434E+00 -.446E+00 -.186E-01   -.109E-05 0.141E-05 -.160E-06
   -.127E+03 -.151E+02 -.175E+03   0.127E+03 0.148E+02 0.176E+03   -.243E-01 0.350E+00 -.785E+00   -.947E-06 0.141E-05 -.109E-06
   -.151E+02 0.129E+03 -.175E+03   0.172E+02 -.128E+03 0.180E+03   -.193E+01 -.253E+00 -.419E+01   -.202E-05 -.887E-06 0.927E-07
   -.493E+01 0.704E+02 0.553E+01   0.977E+01 -.768E+02 -.525E+01   -.429E+01 0.575E+01 -.346E+00   -.466E-06 0.156E-06 -.294E-07
   0.928E+02 0.291E+02 -.100E+02   -.100E+03 -.315E+02 0.117E+02   0.657E+01 0.211E+01 -.162E+01   0.804E-06 -.311E-06 0.102E-06
   0.470E+02 -.661E+02 -.536E+01   -.505E+02 0.710E+02 0.499E+01   0.332E+01 -.461E+01 0.364E+00   -.628E-06 0.112E-05 -.785E-07
   0.155E+02 0.170E+01 -.737E+02   -.153E+02 -.341E+01 0.795E+02   -.163E+00 0.159E+01 -.530E+01   -.177E-07 -.800E-06 0.168E-05
   -.319E+02 -.471E+02 0.312E+01   0.375E+02 0.490E+02 -.465E+01   -.526E+01 -.168E+01 0.145E+01   0.140E-05 0.482E-06 -.564E-06
   0.295E+02 0.145E+02 0.821E+02   -.328E+02 -.153E+02 -.875E+02   0.307E+01 0.822E+00 0.511E+01   -.129E-06 -.181E-06 -.572E-06
   -.253E+02 -.487E+02 0.680E+02   0.266E+02 0.524E+02 -.730E+02   -.122E+01 -.342E+01 0.468E+01   -.604E-07 0.581E-06 -.737E-06
   -.636E+02 -.584E+02 -.880E+01   0.681E+02 0.629E+02 0.948E+01   -.416E+01 -.418E+01 -.637E+00   -.352E-06 0.450E-06 -.146E-06
   -.436E+02 -.651E+01 -.753E+02   0.464E+02 0.703E+01 0.809E+02   -.264E+01 -.491E+00 -.527E+01   -.341E-06 0.190E-06 0.407E-06
   0.130E+02 0.567E+02 -.677E+02   -.147E+02 -.607E+02 0.724E+02   0.161E+01 0.368E+01 -.441E+01   -.647E-06 -.611E-06 0.699E-06
 -----------------------------------------------------------------------------------------------
   -.240E+02 -.130E+02 -.331E+02   -.284E-13 -.213E-13 -.284E-13   0.240E+02 0.130E+02 0.331E+02   -.710E-05 -.350E-05 -.464E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.45894      0.02958     34.79100         0.135458      0.576959     -0.204908
      2.35864     33.73974      0.03133        -0.374511     -0.371760     -0.055690
     34.92120      1.04239      0.73846        -0.035751      0.042225     -0.132322
      2.69708     34.55209     34.01962         0.078288      0.141005     -0.281552
      3.66841      0.54422     34.11999         0.032136      0.015284     -0.010514
      4.32925      0.71376      0.33225        -0.036781     -0.044361     -0.014650
      3.98911     34.87880      1.39137         0.022592      0.000295      0.015572
      3.00533     33.91401      1.19219         0.136274     -0.010619      0.280986
      0.05555     34.21388     34.86971         0.555390     -0.713664     -0.065492
     33.53033     34.72529      0.05314        -0.850891     -0.239011      0.092763
     34.27985      1.91941      0.67198        -0.232301      0.347280     -0.011292
     34.94924      0.72382      1.78551         0.005591     -0.122449      0.424400
      0.92643      1.35660      0.46200         0.345887      0.142094     -0.078340
      2.15441     34.40755     33.09424        -0.199758     -0.046947     -0.349765
      3.89326      1.16856     33.26714         0.082088      0.224729     -0.307663
      5.08710      1.47600      0.44863         0.267454      0.270880      0.041771
      4.47170     34.96926      2.35407         0.174195      0.034642      0.347019
      2.71925     33.25026      1.99880        -0.105361     -0.246584      0.309677
 -----------------------------------------------------------------------------------
    total drift:                               -0.000051     -0.000049     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.68484424 eV

  energy  without entropy=     -106.68484424  energy(sigma->0) =     -106.68484424
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2974: real time   31.3824


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2835.1855: real time 2843.1616
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
  
                  Total CPU time used (sec):     3248.122
                            User time (sec):     3047.581
                          System time (sec):      200.541
                         Elapsed time (sec):     3257.191
  
                   Maximum memory used (kb):     9134744.
                   Average memory used (kb):           0.
  
                          Minor page faults:       234418
                          Major page faults:            6
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3257.191625                                1   1
    2      w1_copy                               8.476449                          12512   2
    3      fftwav_mpi                          481.887870                           4874   2
    4      fftext_mpi                            2.202915                             32   2
    5      overl                                 0.003727                           7201   2
    6      orth1                                13.874597                           1562   2
    7      lincom                                0.847075                             36   2
    8      eccp                                 17.419029                           1120   2
    9      hamiltmu                            706.498280                            520   2
   10        vhamil                              101.108754                         4160   3
   11        overl1                                0.004477                         4160   3
   12        kinhamil                            378.916410                         4160   3
   13          fftext_mpi                          376.230998                       4160   4
   14      pdssyex_zheevx                        0.056117                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2025.925565           1
 fftwav_mpi                            481.887870        4874
 fftext_mpi                            378.433913        4192
 hamiltmu                              226.468640         520
 vhamil                                101.108754        4160
 eccp                                   17.419029        1120
 orth1                                  13.874597        1562
 w1_copy                                 8.476449       12512
 kinhamil                                2.685412        4160
 lincom                                  0.847075          36
 pdssyex_zheevx                          0.056117          35
 overl1                                  0.004477        4160
 overl                                   0.003727        7201
 ---------------------------------------------------------------
  summed up times    3257.19162511826     
 
Profiling took   0.019368  0.009768  0.003294  0.003286 seconds
Profiling took   0.017807 seconds
