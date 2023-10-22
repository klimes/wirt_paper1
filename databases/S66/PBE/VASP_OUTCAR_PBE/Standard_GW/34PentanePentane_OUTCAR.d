 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:57:28
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39
   7  0.001  0.019  0.098-  14 1.08  15 1.08   8 1.33
   8  0.001  0.981  0.098-  16 1.08  17 1.08   7 1.33
   9  0.036  0.941  0.004-   2 1.08
  10  0.965  0.939  0.999-   3 1.08
  11  0.929  0.000  0.997-   4 1.08
  12  0.965  0.061  0.999-   5 1.08
  13  0.036  0.059  0.004-   6 1.08
  14  0.027  0.035  0.094-   7 1.08
  15  0.975  0.035  0.103-   7 1.08
  16  0.027  0.965  0.094-   8 1.08
  17  0.975  0.965  0.103-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   7   9
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            9
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
   0.03946806  0.99999333  0.00375611
   0.01941002  0.96742173  0.00263085
   0.97972222  0.96591103  0.00019041
   0.95938247  0.00000381  0.99883380
   0.97973139  0.03409073  0.00018634
   0.01941862  0.03257018  0.00262552
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.03596342  0.94128679  0.00359667
   0.96531178  0.93861252  0.99927690
   0.92855154  0.00000736  0.99688086
   0.96532824  0.06139280  0.99927062
   0.03597888  0.05870031  0.00358579
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   1.38138219 34.99976652  0.13146374
   0.67935079 33.85976054  0.09207966
  34.29027768 33.80688593  0.00666427
  33.57838643  0.00013343 34.95918310
  34.29059880  1.19317538  0.00652198
   0.67965167  1.13995623  0.09189303
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   1.25871960 32.94503777  0.12588361
  33.78591232 32.85143837 34.97469149
  32.49930385  0.00025757 34.89083027
  33.78648837  2.14874784 34.97447169
   1.25926073  2.05451090  0.12550248
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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


 total amount of memory used by VASP on root node  8067775. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     151630. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     124632. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7090: real time   34.7931
    SETDIJ:  cpu time    0.1813: real time    0.1818
     EDDAV:  cpu time   48.4186: real time   48.5364
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.3108: real time   83.5148

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4340217E+03  (-0.8628985E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.77233634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03348151
  PAW double counting   =       979.66816573     -989.05002445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.05955035
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       434.02174171 eV

  energy without entropy =      434.02174171  energy(sigma->0) =      434.02174171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.1714: real time   63.3248
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.1780: real time   63.3344

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2494425E+03  (-0.2478122E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.77233634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03348151
  PAW double counting   =       979.66816573     -989.05002445
  entropy T*S    EENTRO =        -0.00008450
  eigenvalues    EBANDS =      -425.50191779
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       184.57928978 eV

  energy without entropy =      184.57937428  energy(sigma->0) =      184.57933203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.7299: real time   57.8701
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.7365: real time   57.8797

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1967125E+03  (-0.1929997E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.77233634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03348151
  PAW double counting   =       979.66816573     -989.05002445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.21454403
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.13325196 eV

  energy without entropy =      -12.13325196  energy(sigma->0) =      -12.13325196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   50.1292: real time   50.2509
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.1363: real time   50.2610

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8769460E+02  (-0.8748164E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.77233634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03348151
  PAW double counting   =       979.66816573     -989.05002445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.90914723
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.82785517 eV

  energy without entropy =      -99.82785517  energy(sigma->0) =      -99.82785517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   54.0188: real time   54.1499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0322: real time    6.0472
    MIXING:  cpu time    0.9577: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time   61.0157: real time   61.1667

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1466653E+02  (-0.1463947E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.8571869 magnetization 

 Broyden mixing:
  rms(total) = 0.16243E+01    rms(broyden)= 0.16243E+01
  rms(prec ) = 0.16818E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4626.77233634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03348151
  PAW double counting   =       979.66816573     -989.05002445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.57567799
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.49438593 eV

  energy without entropy =     -114.49438593  energy(sigma->0) =     -114.49438593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8433: real time   33.9253
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   50.2487: real time   50.3705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9201: real time    5.9344
    MIXING:  cpu time    0.9911: real time    0.9936
    --------------------------------------------
      LOOP:  cpu time   91.1861: real time   91.4100

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8636887E+01  (-0.1463660E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.7264296 magnetization 

 Broyden mixing:
  rms(total) = 0.80538E+00    rms(broyden)= 0.80538E+00
  rms(prec ) = 0.83198E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7032
  1.7032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4713.18719941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.38666713
  PAW double counting   =      1381.90901216    -1392.27924254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.88874164
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.85749868 eV

  energy without entropy =     -105.85749868  energy(sigma->0) =     -105.85749868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8440: real time   33.9260
    SETDIJ:  cpu time    0.1865: real time    0.1870
     EDDAV:  cpu time   51.1677: real time   51.2917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9241: real time    5.9385
    MIXING:  cpu time    1.0163: real time    1.0187
    --------------------------------------------
      LOOP:  cpu time   92.1404: real time   92.3666

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.2263313E+01  (-0.8448825E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6324429 magnetization 

 Broyden mixing:
  rms(total) = 0.29752E+00    rms(broyden)= 0.29752E+00
  rms(prec ) = 0.30579E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9172
  1.9172  1.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4788.95085459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.50668331
  PAW double counting   =      1762.34638589    -1773.34413691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.35426880
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.59418548 eV

  energy without entropy =     -103.59418548  energy(sigma->0) =     -103.59418548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9317: real time   34.0139
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   54.9439: real time   55.0771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9227: real time    5.9370
    MIXING:  cpu time    1.0520: real time    1.0545
    --------------------------------------------
      LOOP:  cpu time   96.0382: real time   96.2739

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.2460949E+00  (-0.7996929E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6559786 magnetization 

 Broyden mixing:
  rms(total) = 0.80660E-01    rms(broyden)= 0.80660E-01
  rms(prec ) = 0.89687E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5805
  2.2855  0.9073  1.5487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4800.14935399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.23060722
  PAW double counting   =      1795.06120349    -1805.93644388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.75610906
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.34809061 eV

  energy without entropy =     -103.34809061  energy(sigma->0) =     -103.34809061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8698: real time   33.9519
    SETDIJ:  cpu time    0.1904: real time    0.1908
     EDDAV:  cpu time   54.0593: real time   54.1903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9297: real time    5.9441
    MIXING:  cpu time    1.0818: real time    1.0845
    --------------------------------------------
      LOOP:  cpu time   95.1329: real time   95.3660

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5535555E-01  (-0.1295988E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6448074 magnetization 

 Broyden mixing:
  rms(total) = 0.31461E-01    rms(broyden)= 0.31461E-01
  rms(prec ) = 0.40395E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5033
  2.2543  1.6577  1.0506  1.0506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4809.93641396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.64328461
  PAW double counting   =      1823.84325987    -1834.75891900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.28595219
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.29273506 eV

  energy without entropy =     -103.29273506  energy(sigma->0) =     -103.29273506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9278: real time   34.0100
    SETDIJ:  cpu time    0.1892: real time    0.1897
     EDDAV:  cpu time   57.8383: real time   57.9785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9090: real time    5.9233
    MIXING:  cpu time    1.1248: real time    1.1276
    --------------------------------------------
      LOOP:  cpu time   98.9909: real time   99.2338

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1156891E-01  (-0.2636464E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6408187 magnetization 

 Broyden mixing:
  rms(total) = 0.22820E-01    rms(broyden)= 0.22820E-01
  rms(prec ) = 0.29782E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5644
  2.2234  2.2234  1.0564  1.1595  1.1595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4815.44876002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.76219161
  PAW double counting   =      1824.04189273    -1834.95375208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.88474401
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28116615 eV

  energy without entropy =     -103.28116615  energy(sigma->0) =     -103.28116615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9640: real time   34.0463
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   48.3270: real time   48.4442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9282: real time    5.9426
    MIXING:  cpu time    1.1657: real time    1.1686
    --------------------------------------------
      LOOP:  cpu time   89.5740: real time   89.8012

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5658739E-02  (-0.6925273E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6429711 magnetization 

 Broyden mixing:
  rms(total) = 0.14250E-01    rms(broyden)= 0.14250E-01
  rms(prec ) = 0.19621E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6157
  2.8924  2.4586  1.3331  1.1258  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4820.72891254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.84383884
  PAW double counting   =      1819.30698321    -1830.20526989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.69415265
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27550741 eV

  energy without entropy =     -103.27550741  energy(sigma->0) =     -103.27550741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9974: real time   34.0799
    SETDIJ:  cpu time    0.1953: real time    0.1957
     EDDAV:  cpu time   50.1883: real time   50.3102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9267: real time    5.9418
    MIXING:  cpu time    1.2130: real time    1.2160
    --------------------------------------------
      LOOP:  cpu time   91.5226: real time   91.7486

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1286368E-02  (-0.7356841E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6412751 magnetization 

 Broyden mixing:
  rms(total) = 0.73199E-02    rms(broyden)= 0.73199E-02
  rms(prec ) = 0.10951E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8060
  4.1628  2.3476  1.7750  1.3098  1.0894  0.9787  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4826.39528302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.93548275
  PAW double counting   =      1817.67206131    -1828.56735060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.12113709
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27422104 eV

  energy without entropy =     -103.27422104  energy(sigma->0) =     -103.27422104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9739: real time   34.0562
    SETDIJ:  cpu time    0.1893: real time    0.1898
     EDDAV:  cpu time   50.1677: real time   50.2893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9294: real time    5.9438
    MIXING:  cpu time    1.2510: real time    1.2540
    --------------------------------------------
      LOOP:  cpu time   91.5131: real time   91.7374

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5659093E-02  (-0.4655401E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6402598 magnetization 

 Broyden mixing:
  rms(total) = 0.56080E-02    rms(broyden)= 0.56080E-02
  rms(prec ) = 0.71664E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9053
  4.9615  2.5206  2.1359  1.3524  1.3524  0.9699  0.9748  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4830.93443419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.99660512
  PAW double counting   =      1817.32386024    -1828.21928142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.64863551
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27988014 eV

  energy without entropy =     -103.27988014  energy(sigma->0) =     -103.27988014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9857: real time   34.0681
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time   53.9607: real time   54.0915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9171: real time    5.9315
    MIXING:  cpu time    1.3055: real time    1.3086
    --------------------------------------------
      LOOP:  cpu time   95.3456: real time   95.5794

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9263488E-02  (-0.1158695E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405991 magnetization 

 Broyden mixing:
  rms(total) = 0.26751E-02    rms(broyden)= 0.26751E-02
  rms(prec ) = 0.37802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0056
  5.7552  2.9582  2.3102  1.7375  1.2597  1.1202  0.9610  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.24977196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.98858886
  PAW double counting   =      1816.28842918    -1827.18393530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.33446001
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.28914362 eV

  energy without entropy =     -103.28914362  energy(sigma->0) =     -103.28914362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9732: real time   34.0556
    SETDIJ:  cpu time    0.1946: real time    0.1951
     EDDAV:  cpu time   44.4637: real time   44.5717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9131: real time    5.9274
    MIXING:  cpu time    1.3536: real time    1.3568
    --------------------------------------------
      LOOP:  cpu time   85.8999: real time   86.1106

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7797966E-02  (-0.7719880E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6407797 magnetization 

 Broyden mixing:
  rms(total) = 0.17794E-02    rms(broyden)= 0.17794E-02
  rms(prec ) = 0.23595E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0968
  6.4454  3.6012  2.2887  1.9355  1.3921  1.3921  0.9800  0.9800  0.9767  0.9767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4832.88140927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.97831542
  PAW double counting   =      1815.98644770    -1826.88063548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.70166558
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.29694159 eV

  energy without entropy =     -103.29694159  energy(sigma->0) =     -103.29694159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0028: real time   34.0852
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time   54.7375: real time   54.8702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9256: real time    5.9400
    MIXING:  cpu time    1.4125: real time    1.4159
    --------------------------------------------
      LOOP:  cpu time   96.2640: real time   96.4998

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.4464241E-02  (-0.4140820E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6406313 magnetization 

 Broyden mixing:
  rms(total) = 0.96400E-03    rms(broyden)= 0.96400E-03
  rms(prec ) = 0.12901E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1507
  7.0497  4.0446  2.3443  2.3443  0.9897  0.9897  1.4305  1.3470  1.1145  1.0014
  1.0014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.27494991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.97401048
  PAW double counting   =      1816.09660291    -1826.99065113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.30842379
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30140583 eV

  energy without entropy =     -103.30140583  energy(sigma->0) =     -103.30140583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9561: real time   34.0385
    SETDIJ:  cpu time    0.1800: real time    0.1804
     EDDAV:  cpu time   52.0815: real time   52.2080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9211: real time    5.9355
    MIXING:  cpu time    1.4798: real time    1.4834
    --------------------------------------------
      LOOP:  cpu time   93.6205: real time   93.8507

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2261481E-02  (-0.1384832E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6406503 magnetization 

 Broyden mixing:
  rms(total) = 0.55095E-03    rms(broyden)= 0.55095E-03
  rms(prec ) = 0.73945E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2366
  7.8031  4.6598  2.7144  2.3622  1.7556  0.9829  0.9829  1.2927  1.2927  0.9958
  0.9983  0.9983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.41136635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.97086911
  PAW double counting   =      1816.12967877    -1827.02387264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.17098182
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30366731 eV

  energy without entropy =     -103.30366731  energy(sigma->0) =     -103.30366731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9191: real time   34.0013
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   57.8601: real time   58.0004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9267: real time    5.9412
    MIXING:  cpu time    1.5489: real time    1.5527
    --------------------------------------------
      LOOP:  cpu time   99.4314: real time   99.6752

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1131594E-02  (-0.5243057E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405899 magnetization 

 Broyden mixing:
  rms(total) = 0.31345E-03    rms(broyden)= 0.31345E-03
  rms(prec ) = 0.41970E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2983
  8.1569  5.2218  2.9214  2.4184  2.0313  1.7134  0.9839  0.9839  1.1796  1.1796
  1.0129  1.0375  1.0375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.51774605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.97063110
  PAW double counting   =      1816.20142655    -1827.09575522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.06536091
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30479891 eV

  energy without entropy =     -103.30479891  energy(sigma->0) =     -103.30479891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8331: real time   33.9151
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time   54.9057: real time   55.0388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9263: real time    5.9407
    MIXING:  cpu time    1.6020: real time    1.6059
    --------------------------------------------
      LOOP:  cpu time   96.4436: real time   96.6800

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.6299415E-03  (-0.1913110E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6406013 magnetization 

 Broyden mixing:
  rms(total) = 0.15951E-03    rms(broyden)= 0.15951E-03
  rms(prec ) = 0.21547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2910
  8.3315  5.5427  3.2767  2.3825  2.3825  1.6569  1.3887  0.9825  0.9825  0.9725
  1.0460  1.0460  1.0415  1.0415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.52462412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96936450
  PAW double counting   =      1816.13860976    -1827.03282412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.05796048
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30542885 eV

  energy without entropy =     -103.30542885  energy(sigma->0) =     -103.30542885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7966: real time   33.8786
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   57.7841: real time   57.9244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9253: real time    5.9396
    MIXING:  cpu time    1.6819: real time    1.6859
    --------------------------------------------
      LOOP:  cpu time   99.3683: real time   99.6123

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1930917E-03  (-0.1986321E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405896 magnetization 

 Broyden mixing:
  rms(total) = 0.10971E-03    rms(broyden)= 0.10971E-03
  rms(prec ) = 0.14364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3818
  8.7950  5.9653  3.9376  2.7428  2.3112  1.9708  1.4686  1.4686  0.9845  0.9845
  1.0924  1.0924  0.9506  0.9813  0.9813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.55521115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96972377
  PAW double counting   =      1816.15234813    -1827.04662029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.02786801
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30562194 eV

  energy without entropy =     -103.30562194  energy(sigma->0) =     -103.30562194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7238: real time   33.8055
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   51.1871: real time   51.3112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9275: real time    5.9420
    MIXING:  cpu time    1.7419: real time    1.7462
    --------------------------------------------
      LOOP:  cpu time   92.7601: real time   92.9882

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1585352E-03  (-0.1740293E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6406004 magnetization 

 Broyden mixing:
  rms(total) = 0.58931E-04    rms(broyden)= 0.58930E-04
  rms(prec ) = 0.74053E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3683
  8.8249  6.2531  4.2144  2.7653  2.4059  2.0939  1.6880  0.9849  0.9849  1.2858
  1.2858  1.0925  1.0925  0.9545  0.9832  0.9832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.56337562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96926926
  PAW double counting   =      1816.12819788    -1827.02241681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.01946081
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30578047 eV

  energy without entropy =     -103.30578047  energy(sigma->0) =     -103.30578047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7458: real time   33.8275
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time   46.4368: real time   46.5494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9159: real time    5.9302
    MIXING:  cpu time    1.8228: real time    1.8273
    --------------------------------------------
      LOOP:  cpu time   88.0979: real time   88.3141

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4494193E-04  (-0.1682719E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405965 magnetization 

 Broyden mixing:
  rms(total) = 0.30147E-04    rms(broyden)= 0.30147E-04
  rms(prec ) = 0.41018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4143
  9.0774  6.5770  4.6497  3.0868  2.3739  2.3739  1.9204  1.4562  1.4562  0.9851
  0.9851  1.0986  1.0986  0.9929  0.9929  0.9874  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57179178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96940275
  PAW double counting   =      1816.14490199    -1827.03914299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.01120099
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30582542 eV

  energy without entropy =     -103.30582542  energy(sigma->0) =     -103.30582542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7265: real time   33.8082
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   40.7088: real time   40.8075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9284: real time    5.9428
    MIXING:  cpu time    1.8941: real time    1.8987
    --------------------------------------------
      LOOP:  cpu time   82.4343: real time   82.6372

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3064465E-04  (-0.1045893E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405936 magnetization 

 Broyden mixing:
  rms(total) = 0.19028E-04    rms(broyden)= 0.19028E-04
  rms(prec ) = 0.24088E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4131
  9.1214  6.8317  4.8637  3.4704  2.6171  2.3524  1.9499  1.6705  0.9851  0.9851
  1.1025  1.1025  1.2377  1.2377  0.9855  0.9855  1.0110  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57383804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96932596
  PAW double counting   =      1816.14498467    -1827.03923181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00910245
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30585606 eV

  energy without entropy =     -103.30585606  energy(sigma->0) =     -103.30585606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7368: real time   33.8186
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time   46.3910: real time   46.5034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9222: real time    5.9365
    MIXING:  cpu time    1.9749: real time    1.9797
    --------------------------------------------
      LOOP:  cpu time   88.2014: real time   88.4182

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1172954E-04  (-0.4197316E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405970 magnetization 

 Broyden mixing:
  rms(total) = 0.11059E-04    rms(broyden)= 0.11059E-04
  rms(prec ) = 0.14004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4197
  9.2039  7.0202  5.2236  3.7561  2.7784  2.3042  2.0918  1.8375  1.4207  1.4207
  0.9852  0.9852  1.0986  1.0986  0.9963  0.9963  1.0281  0.9300  0.7984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57327638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928403
  PAW double counting   =      1816.14297228    -1827.03720510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00964824
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30586779 eV

  energy without entropy =     -103.30586779  energy(sigma->0) =     -103.30586779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7509: real time   33.8326
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   40.6651: real time   40.7637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9191: real time    5.9335
    MIXING:  cpu time    2.0719: real time    2.0769
    --------------------------------------------
      LOOP:  cpu time   82.5836: real time   82.7869

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5485157E-05  (-0.2081311E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405952 magnetization 

 Broyden mixing:
  rms(total) = 0.84608E-05    rms(broyden)= 0.84608E-05
  rms(prec ) = 0.10011E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4273
  9.3180  7.2111  5.4938  4.0205  2.8988  2.3749  2.3749  1.9657  1.6246  0.9850
  0.9850  1.2927  1.0988  1.0988  1.0820  1.0820  0.9687  0.9687  0.9270  0.7751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57384927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96929275
  PAW double counting   =      1816.14200451    -1827.03623890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00908798
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587328 eV

  energy without entropy =     -103.30587328  energy(sigma->0) =     -103.30587328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7254: real time   33.8072
    SETDIJ:  cpu time    0.1826: real time    0.1830
     EDDAV:  cpu time   42.6161: real time   42.7196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9206: real time    5.9349
    MIXING:  cpu time    2.1592: real time    2.1645
    --------------------------------------------
      LOOP:  cpu time   84.6059: real time   84.8315

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2853490E-05  (-0.1350491E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405971 magnetization 

 Broyden mixing:
  rms(total) = 0.43721E-05    rms(broyden)= 0.43720E-05
  rms(prec ) = 0.53553E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4247
  9.3719  7.3449  5.6788  4.1987  3.0516  2.5769  2.2013  2.0627  1.7275  1.5070
  0.9850  0.9850  1.0948  1.0948  1.2171  1.2171  0.9862  0.9862  0.9968  0.9409
  0.6942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57403477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96929041
  PAW double counting   =      1816.14164110    -1827.03587839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00890010
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587613 eV

  energy without entropy =     -103.30587613  energy(sigma->0) =     -103.30587613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6764: real time   33.7580
    SETDIJ:  cpu time    0.1978: real time    0.1982
     EDDAV:  cpu time   40.6808: real time   40.7794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9292: real time    5.9436
    MIXING:  cpu time    2.2493: real time    2.2548
    --------------------------------------------
      LOOP:  cpu time   82.7354: real time   82.9388

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1464746E-05  (-0.7404974E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405960 magnetization 

 Broyden mixing:
  rms(total) = 0.35403E-05    rms(broyden)= 0.35403E-05
  rms(prec ) = 0.40351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4384
  9.3931  7.6115  5.8493  4.5125  3.2244  2.7349  2.3497  2.1986  1.8984  1.6321
  0.9850  0.9850  1.2666  1.0975  1.0975  1.0831  1.0831  1.0076  1.0076  0.9440
  0.9980  0.6857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57406848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928665
  PAW double counting   =      1816.14152330    -1827.03576217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00886251
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587759 eV

  energy without entropy =     -103.30587759  energy(sigma->0) =     -103.30587759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6737: real time   33.7553
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time   40.6564: real time   40.7550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9225: real time    5.9369
    MIXING:  cpu time    2.3482: real time    2.3539
    --------------------------------------------
      LOOP:  cpu time   82.7775: real time   82.9810

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6494681E-06  (-0.4515641E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405965 magnetization 

 Broyden mixing:
  rms(total) = 0.16441E-05    rms(broyden)= 0.16441E-05
  rms(prec ) = 0.19812E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4263
  9.4059  7.8147  5.9825  4.7561  3.4508  2.7498  2.3027  2.0742  2.0742  1.6105
  1.3490  0.9851  0.9851  1.2193  1.2193  1.1065  1.1065  1.0216  1.0216  0.9781
  0.9781  0.9359  0.6764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57406865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928665
  PAW double counting   =      1816.14190105    -1827.03613887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00886404
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587824 eV

  energy without entropy =     -103.30587824  energy(sigma->0) =     -103.30587824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6400: real time   33.7216
    SETDIJ:  cpu time    0.1760: real time    0.1764
     EDDAV:  cpu time   46.2463: real time   46.3584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9294: real time    5.9438
    MIXING:  cpu time    2.4418: real time    2.4477
    --------------------------------------------
      LOOP:  cpu time   88.4354: real time   88.6523

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2923782E-06  (-0.3007461E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405960 magnetization 

 Broyden mixing:
  rms(total) = 0.10130E-05    rms(broyden)= 0.10130E-05
  rms(prec ) = 0.12603E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4511
  9.4278  8.0028  6.1886  4.9606  3.7254  2.8510  2.5576  2.3946  1.9616  1.7061
  1.7061  0.9850  0.9850  1.2507  1.2507  1.1030  1.1030  1.0931  1.0931  0.9806
  0.9806  0.9653  0.8878  0.6667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57405761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928616
  PAW double counting   =      1816.14185504    -1827.03609313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00887462
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587854 eV

  energy without entropy =     -103.30587854  energy(sigma->0) =     -103.30587854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7469: real time   33.8288
    SETDIJ:  cpu time    0.1758: real time    0.1762
     EDDAV:  cpu time   36.8310: real time   36.9205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9257: real time    5.9401
    MIXING:  cpu time    2.5671: real time    2.5734
    --------------------------------------------
      LOOP:  cpu time   79.2484: real time   79.4436

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2895106E-06  (-0.2097309E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405963 magnetization 

 Broyden mixing:
  rms(total) = 0.53078E-06    rms(broyden)= 0.53078E-06
  rms(prec ) = 0.66354E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4441
  9.4893  8.1316  6.4405  5.1418  4.0066  3.0294  2.6009  2.2684  2.0070  2.0070
  1.6385  0.9850  0.9850  1.2910  1.2165  1.2165  1.1029  1.1029  1.0317  1.0317
  0.9903  0.9903  0.9476  0.7877  0.6617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57405022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928451
  PAW double counting   =      1816.14187976    -1827.03611759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00888090
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587883 eV

  energy without entropy =     -103.30587883  energy(sigma->0) =     -103.30587883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8900: real time   33.9721
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time   46.2445: real time   46.3567
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.3119: real time   80.5094

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7084532E-07  (-0.1086651E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6405963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18251759
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4833.57405515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.96928448
  PAW double counting   =      1816.14188971    -1827.03612758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.00887597
  atomic energy  EATOM  =      1407.03399619
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30587890 eV

  energy without entropy =     -103.30587890  energy(sigma->0) =     -103.30587890


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.2805       2 -59.5460       3 -59.0570       4 -59.2520       5 -59.0570
       6 -59.5460       7 -58.4327       8 -58.4328       9 -39.9122      10 -40.1653
      11 -40.2564      12 -40.1653      13 -39.9125      14 -39.6006      15 -39.6510
      16 -39.6006      17 -39.6507
 
 
 
 E-fermi :  -5.7736     XC(G=0):  -0.0612     alpha+bet : -0.0242


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4954      2.00000
      2     -20.0016      2.00000
      3     -18.8796      2.00000
      4     -18.6503      2.00000
      5     -15.5701      2.00000
      6     -15.5292      2.00000
      7     -14.1029      2.00000
      8     -13.0628      2.00000
      9     -11.8014      2.00000
     10     -11.4903      2.00000
     11     -11.3633      2.00000
     12     -10.4272      2.00000
     13     -10.0348      2.00000
     14      -9.8518      2.00000
     15      -9.7842      2.00000
     16      -8.7554      2.00000
     17      -8.4023      2.00000
     18      -7.2497      2.00000
     19      -6.6506      2.00000
     20      -6.5259      2.00000
     21      -5.8756      2.00000
     22      -1.8208      0.00000
     23      -1.4603      0.00000
     24      -0.8735      0.00000
     25      -0.5852      0.00000
     26      -0.1749      0.00000
     27      -0.0501      0.00000
     28      -0.0150      0.00000
     29       0.0175      0.00000
     30       0.1258      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.267 -14.210   0.000  -0.002  -0.024   0.000  -0.012  -0.208
-14.210  18.152  -0.000   0.000   0.002  -0.000   0.017   0.277
  0.000  -0.000  -7.380   0.000  -0.000   3.577  -0.000   0.000
 -0.002   0.000   0.000  -7.332   0.000  -0.000   3.455  -0.001
 -0.024   0.002  -0.000   0.000  -7.332   0.000  -0.001   3.446
  0.000  -0.000   3.577  -0.000   0.000  33.997   0.000  -0.000
 -0.012   0.017  -0.000   3.455  -0.001   0.000  34.117   0.001
 -0.208   0.277   0.000  -0.001   3.446  -0.000   0.001  34.139
 total augmentation occupancy for first ion, spin component:           1
  1.815   0.046  -0.000   0.009   0.132   0.000  -0.002  -0.028
  0.046   0.003   0.000  -0.002  -0.040   0.000  -0.000  -0.003
 -0.000   0.000   1.459  -0.000  -0.000   0.098  -0.000   0.000
  0.009  -0.002  -0.000   1.134   0.032  -0.000   0.042   0.001
  0.132  -0.040  -0.000   0.032   1.683   0.000   0.001   0.058
  0.000   0.000   0.098  -0.000   0.000   0.007  -0.000   0.000
 -0.002  -0.000  -0.000   0.042   0.001  -0.000   0.002   0.000
 -0.028  -0.003   0.000   0.001   0.058   0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9325: real time    5.9469
    FORLOC:  cpu time    6.2280: real time    6.2431
    FORNL :  cpu time    9.0714: real time    9.0934
    STRESS:  cpu time   27.7947: real time   27.8621
    FORHAR:  cpu time   13.7184: real time   13.7517
    MIXING:  cpu time    2.6469: real time    2.6533
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18252     0.18252     0.18252
  Ewald    1343.10042  1614.77852   746.10541    -0.02557    -0.10909    55.79789
  Hartree  1573.85040  1706.67040  1553.05323    -0.02382    -0.04213    40.22612
  E(xc)    -150.54432  -149.99485  -154.65540     0.00001    -0.00044     0.02419
  Local   -3308.34119 -3693.01394 -2756.17669     0.05259     0.14330   -97.21511
  n-local   -85.22701   -82.49370   -74.08924     0.00036     0.00085    -0.17632
  augment    -1.14221    -1.30703    -0.94537    -0.00003     0.00003     0.01399
  Kinetic   630.34403   607.41219   687.03288    -0.00321     0.00740     1.24782
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.22263     2.23410     0.50733     0.00034    -0.00007    -0.08142
  in kB       0.08306     0.08349     0.01896     0.00001    -0.00000    -0.00304
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.296E+03 0.400E-01 0.411E+02   0.329E+03 -.440E-01 -.391E+02   -.331E+02 0.412E-02 -.201E+01   0.282E-05 -.828E-07 0.118E-05
   -.852E+02 0.196E+03 0.411E+02   0.842E+02 -.199E+03 -.411E+02   0.968E+00 0.333E+01 -.128E-01   0.131E-05 0.115E-05 0.111E-05
   0.105E+03 0.177E+03 0.486E+02   -.105E+03 -.178E+03 -.486E+02   0.257E+00 0.116E+01 -.782E-01   -.157E-05 -.889E-06 0.106E-05
   0.205E+03 -.226E-01 0.530E+02   -.206E+03 0.223E-01 -.530E+02   0.114E+01 -.476E-03 -.144E-01   0.289E-06 0.554E-07 0.129E-05
   0.104E+03 -.177E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   0.257E+00 -.116E+01 -.780E-01   -.160E-05 0.985E-06 0.130E-05
   -.852E+02 -.196E+03 0.411E+02   0.842E+02 0.199E+03 -.411E+02   0.967E+00 -.333E+01 -.122E-01   0.111E-05 -.119E-05 0.134E-05
   0.997E+00 -.118E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.137E+00 -.630E+00 0.107E+00   0.444E-06 0.223E-05 -.239E-05
   0.939E+00 0.118E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.138E+00 0.630E+00 0.107E+00   0.421E-06 -.143E-06 -.236E-05
   -.464E+02 0.760E+02 0.577E+01   0.498E+02 -.813E+02 -.557E+01   -.324E+01 0.501E+01 -.185E+00   0.346E-06 -.522E-06 0.292E-06
   0.416E+02 0.761E+02 0.100E+02   -.445E+02 -.817E+02 -.102E+02   0.275E+01 0.523E+01 0.175E+00   0.249E-06 0.254E-06 0.295E-06
   0.862E+02 -.991E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.592E+01 -.654E-03 0.375E+00   0.214E-06 0.185E-08 0.314E-06
   0.416E+02 -.761E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.275E+01 -.523E+01 0.175E+00   0.278E-06 -.283E-06 0.345E-06
   -.464E+02 -.760E+02 0.579E+01   0.499E+02 0.813E+02 -.559E+01   -.324E+01 -.501E+01 -.184E+00   0.331E-06 0.556E-06 0.340E-06
   -.525E+02 -.451E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.499E+01 -.302E+01 0.880E+00   -.924E-07 0.193E-06 -.485E-06
   0.515E+02 -.438E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.495E+01 -.303E+01 -.854E+00   0.294E-06 0.188E-06 -.648E-06
   -.525E+02 0.451E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.499E+01 0.301E+01 0.880E+00   0.340E-06 -.287E-06 -.551E-06
   0.515E+02 0.438E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.494E+01 0.303E+01 -.855E+00   -.127E-06 -.290E-06 -.566E-06
 -----------------------------------------------------------------------------------------------
   0.249E+02 -.207E-02 0.159E+01   0.782E-13 0.995E-13 0.675E-13   -.249E+02 0.207E-02 -.159E+01   0.505E-05 0.193E-05 0.188E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146         0.027576      0.000103     -0.022834
      0.67935     33.85976      0.09208        -0.021689      0.188056     -0.025563
     34.29028     33.80689      0.00666         0.033887      0.107405     -0.023743
     33.57839      0.00013     34.95918         0.198667     -0.000778     -0.008966
     34.29060      1.19318      0.00652         0.033740     -0.106851     -0.023728
      0.67965      1.13996      0.09189        -0.021579     -0.188882     -0.025479
      0.01915      0.66644      3.43718         0.002652     -0.414073      0.064529
      0.01949     34.33375      3.43731         0.001618      0.413754      0.064586
      1.25872     32.94504      0.12588         0.182384     -0.293178      0.012155
     33.78591     32.85144     34.97469        -0.152532     -0.282033     -0.007638
     32.49930      0.00026     34.89083        -0.311281      0.000132     -0.019620
     33.78649      2.14875     34.97447        -0.152564      0.282301     -0.007759
      1.25926      2.05451      0.12550         0.182777      0.293701      0.012192
      0.92963      1.22592      3.27807         0.257303      0.214685     -0.041771
     34.10961      1.22884      3.59414        -0.259573      0.215775      0.047732
      0.93022     33.77467      3.27830         0.257543     -0.214552     -0.041733
     34.11020     33.77093      3.59440        -0.258930     -0.215566      0.047638
 -----------------------------------------------------------------------------------
    total drift:                                0.000145      0.000000     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.30587890 eV

  energy  without entropy=     -103.30587890  energy(sigma->0) =     -103.30587890
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1738: real time   34.2567


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3329.1265: real time 3337.3818
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8067775. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     151630. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     124632. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4149.591
                            User time (sec):     3848.122
                          System time (sec):      301.470
                         Elapsed time (sec):     4159.901
  
                   Maximum memory used (kb):    12275768.
                   Average memory used (kb):           0.
  
                          Minor page faults:       278295
                          Major page faults:            7
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4159.902151                                1   1
    2      w1_copy                               9.841378                          10194   2
    3      fftwav_mpi                          560.526340                           3985   2
    4      fftext_mpi                            2.780313                             30   2
    5      overl                                 0.004401                           5847   2
    6      orth1                                15.109870                           1370   2
    7      lincom                                0.868207                             32   2
    8      eccp                                 20.104458                            930   2
    9      hamiltmu                            773.033922                            456   2
   10        vhamil                              121.895679                         3388   3
   11        overl1                                0.004324                         3388   3
   12        kinhamil                            307.530491                         3388   3
   13          fftext_mpi                          304.192990                       3388   4
   14      pdssyex_zheevx                        0.056578                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2777.576683           1
 fftwav_mpi                            560.526340        3985
 hamiltmu                              343.603428         456
 fftext_mpi                            306.973303        3418
 vhamil                                121.895679        3388
 eccp                                   20.104458         930
 orth1                                  15.109870        1370
 w1_copy                                 9.841378       10194
 kinhamil                                3.337502        3388
 lincom                                  0.868207          32
 pdssyex_zheevx                          0.056578          31
 overl                                   0.004401        5847
 overl1                                  0.004324        3388
 ---------------------------------------------------------------
  summed up times    4159.90215110779     
 
Profiling took   0.017640  0.009151  0.003368  0.003361 seconds
Profiling took   0.015978 seconds
