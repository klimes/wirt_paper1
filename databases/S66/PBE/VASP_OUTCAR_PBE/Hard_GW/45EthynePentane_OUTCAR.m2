 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:48:05
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.928  0.990  0.121-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.014  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.000  0.991  0.122-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.036  0.014  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.990  0.121-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.096-   1 1.09
   7  0.926  0.972  0.146-   1 1.09
   8  0.902  0.007  0.120-   1 1.09
   9  0.963  0.034  0.145-   2 1.09
  10  0.964  0.033  0.096-   2 1.09
  11  0.000  0.973  0.148-   3 1.09
  12  0.000  0.971  0.098-   3 1.09
  13  0.037  0.034  0.145-   4 1.09
  14  0.036  0.033  0.096-   4 1.09
  15  0.073  0.971  0.096-   5 1.09
  16  0.098  0.007  0.120-   5 1.09
  17  0.074  0.972  0.146-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.92746370  0.97115880  0.09582406
   0.92621937  0.97217835  0.14602409
   0.90191947  0.00746901  0.11964260
   0.96324219  0.03371747  0.14547803
   0.96443987  0.03260937  0.09550073
   0.00000142  0.97288547  0.14785253
   0.00000326  0.97087091  0.09778674
   0.03675924  0.03371784  0.14548086
   0.03556573  0.03260941  0.09550307
   0.07253851  0.97115822  0.09583095
   0.09808134  0.00747005  0.11964960
   0.07377958  0.97218017  0.14603131
 
 position of ions in cartesian coordinates  (Angst):
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  32.46122956 33.99055784  3.35384193
  32.41767786 34.02624216  5.11084329
  31.56718157  0.26141543  4.18749089
  33.71347665  1.18011132  5.09173091
  33.75539531  1.14132810  3.34252568
   0.00004967 34.05099144  5.17483852
   0.00011403 33.98048194  3.42253593
   1.28657332  1.18012428  5.09182997
   1.24480058  1.14132948  3.34260747
   2.53884775 33.99053783  3.35408317
   3.43284676  0.26145192  4.18773588
   2.58228522 34.02630584  5.11109579
 


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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1989 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6073: real time   42.7242
    SETDIJ:  cpu time    0.2616: real time    0.2622
     EDDAV:  cpu time   62.3383: real time   62.5098
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.2095: real time  105.5003

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2923334E+03  (-0.7156304E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13850007
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -154.98771149
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       292.33337459 eV

  energy without entropy =      292.33337459  energy(sigma->0) =      292.33337459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   86.7493: real time   86.9878
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.7532: real time   86.9948

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1721744E+03  (-0.1677113E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13850007
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.16214943
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       120.15893665 eV

  energy without entropy =      120.15893665  energy(sigma->0) =      120.15893665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   69.3681: real time   69.5583
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.3722: real time   69.5652

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1379620E+03  (-0.1237552E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13850007
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.12418771
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.80310163 eV

  energy without entropy =      -17.80310163  energy(sigma->0) =      -17.80310163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   75.1771: real time   75.3839
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1808: real time   75.3901

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7358176E+02  (-0.7339220E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13850007
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.70594275
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.38485668 eV

  energy without entropy =      -91.38485668  energy(sigma->0) =      -91.38485668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.6180: real time   63.7927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5782: real time    6.5964
    MIXING:  cpu time    1.1637: real time    1.1668
    --------------------------------------------
      LOOP:  cpu time   71.3637: real time   71.5628

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9212305E+01  (-0.9201633E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1484614 magnetization 

 Broyden mixing:
  rms(total) = 0.15137E+01    rms(broyden)= 0.15137E+01
  rms(prec ) = 0.15730E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13850007
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.91824786
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59716179 eV

  energy without entropy =     -100.59716179  energy(sigma->0) =     -100.59716179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7565: real time   42.8736
    SETDIJ:  cpu time    0.2590: real time    0.2596
     EDDAV:  cpu time   75.1474: real time   75.3542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4413: real time    6.4589
    MIXING:  cpu time    1.2139: real time    1.2172
    --------------------------------------------
      LOOP:  cpu time  125.8202: real time  126.1682

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7875378E+01  (-0.1311123E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1399417 magnetization 

 Broyden mixing:
  rms(total) = 0.74543E+00    rms(broyden)= 0.74543E+00
  rms(prec ) = 0.77536E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7538
  1.7538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2960.35137032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.68786468
  PAW double counting   =       893.49309036     -867.47042161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.52900189
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.72178345 eV

  energy without entropy =      -92.72178345  energy(sigma->0) =      -92.72178345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8708: real time   42.9884
    SETDIJ:  cpu time    0.2608: real time    0.2617
     EDDAV:  cpu time   63.5779: real time   63.7525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4396: real time    6.4575
    MIXING:  cpu time    1.2517: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time  114.4029: real time  114.7200

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2318664E+01  (-0.9144113E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1270371 magnetization 

 Broyden mixing:
  rms(total) = 0.29639E+00    rms(broyden)= 0.29639E+00
  rms(prec ) = 0.30520E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9683
  1.9683  1.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3030.08436908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.53375546
  PAW double counting   =       941.32346890     -915.45081007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.17321995
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40311942 eV

  energy without entropy =      -90.40311942  energy(sigma->0) =      -90.40311942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9598: real time   43.0775
    SETDIJ:  cpu time    0.2606: real time    0.2612
     EDDAV:  cpu time   69.3635: real time   69.5542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4396: real time    6.4572
    MIXING:  cpu time    1.2934: real time    1.2972
    --------------------------------------------
      LOOP:  cpu time  120.3191: real time  120.6519

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2219946E+00  (-0.1461968E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1420010 magnetization 

 Broyden mixing:
  rms(total) = 0.91104E-01    rms(broyden)= 0.91104E-01
  rms(prec ) = 0.10087E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6417
  2.3759  1.0364  1.5128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3036.18307386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.24222163
  PAW double counting   =       818.19756042     -792.12001189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.76587643
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18112480 eV

  energy without entropy =      -90.18112480  energy(sigma->0) =      -90.18112480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0054: real time   43.1232
    SETDIJ:  cpu time    0.2647: real time    0.2654
     EDDAV:  cpu time   63.6052: real time   63.7801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4330: real time    6.4506
    MIXING:  cpu time    1.3356: real time    1.3394
    --------------------------------------------
      LOOP:  cpu time  114.6461: real time  114.9637

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8784503E-01  (-0.2604267E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1411593 magnetization 

 Broyden mixing:
  rms(total) = 0.30508E-01    rms(broyden)= 0.30508E-01
  rms(prec ) = 0.38408E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6023
  2.0720  2.0720  1.1327  1.1327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3048.69695802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.82422116
  PAW double counting   =       813.96819130     -787.92659964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.71018990
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09327977 eV

  energy without entropy =      -90.09327977  energy(sigma->0) =      -90.09327977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0526: real time   43.1723
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time   80.9444: real time   81.1668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4522: real time    6.4701
    MIXING:  cpu time    1.3962: real time    1.3999
    --------------------------------------------
      LOOP:  cpu time  132.1080: real time  132.4752

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.3897481E-02  (-0.6977734E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1488363 magnetization 

 Broyden mixing:
  rms(total) = 0.22440E-01    rms(broyden)= 0.22440E-01
  rms(prec ) = 0.27681E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6175
  2.4761  2.4761  1.1641  1.1641  0.8073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3053.99118138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.90715543
  PAW double counting   =       802.06951881     -776.04180800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.48112248
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08938228 eV

  energy without entropy =      -90.08938228  energy(sigma->0) =      -90.08938228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1103: real time   43.2343
    SETDIJ:  cpu time    0.2629: real time    0.2639
     EDDAV:  cpu time   69.3832: real time   69.5738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4432: real time    6.4611
    MIXING:  cpu time    1.4456: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time  120.6474: real time  120.9874

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6898683E-02  (-0.1159117E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1506981 magnetization 

 Broyden mixing:
  rms(total) = 0.12995E-01    rms(broyden)= 0.12995E-01
  rms(prec ) = 0.17532E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6691
  2.7649  2.7649  1.5112  0.9777  0.9979  0.9979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3057.81660894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.00534524
  PAW double counting   =       805.44465101     -779.42024544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.74368080
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08248360 eV

  energy without entropy =      -90.08248360  energy(sigma->0) =      -90.08248360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1505: real time   43.2696
    SETDIJ:  cpu time    0.2623: real time    0.2632
     EDDAV:  cpu time   69.3754: real time   69.5658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4521: real time    6.4700
    MIXING:  cpu time    1.5054: real time    1.5094
    --------------------------------------------
      LOOP:  cpu time  120.7478: real time  121.0827

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2070579E-02  (-0.7485173E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1505877 magnetization 

 Broyden mixing:
  rms(total) = 0.70271E-02    rms(broyden)= 0.70271E-02
  rms(prec ) = 0.10277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7917
  3.9887  2.4878  1.9108  1.2090  1.2090  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3061.95144727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.06919245
  PAW double counting   =       827.77351815     -801.76833454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.65139714
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08041302 eV

  energy without entropy =      -90.08041302  energy(sigma->0) =      -90.08041302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1279: real time   43.2509
    SETDIJ:  cpu time    0.2567: real time    0.2576
     EDDAV:  cpu time   75.1667: real time   75.3732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4469: real time    6.4647
    MIXING:  cpu time    1.5764: real time    1.5806
    --------------------------------------------
      LOOP:  cpu time  126.5768: real time  126.9321

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5566504E-02  (-0.3304709E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1504774 magnetization 

 Broyden mixing:
  rms(total) = 0.54947E-02    rms(broyden)= 0.54947E-02
  rms(prec ) = 0.70870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9127
  4.8310  2.7491  1.9387  1.6823  1.3068  0.9633  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3064.99161151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11333631
  PAW double counting   =       840.42111423     -814.41998173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.65689216
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08597953 eV

  energy without entropy =      -90.08597953  energy(sigma->0) =      -90.08597953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1529: real time   43.2751
    SETDIJ:  cpu time    0.2578: real time    0.2587
     EDDAV:  cpu time   51.9587: real time   52.1015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4377: real time    6.4553
    MIXING:  cpu time    1.6355: real time    1.6401
    --------------------------------------------
      LOOP:  cpu time  103.4447: real time  103.7359

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1093782E-01  (-0.1723726E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1507834 magnetization 

 Broyden mixing:
  rms(total) = 0.26573E-02    rms(broyden)= 0.26573E-02
  rms(prec ) = 0.36384E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0002
  5.5654  3.0604  2.3957  1.5623  1.5623  1.1010  0.9113  0.9113  0.9325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.99571763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10207287
  PAW double counting   =       838.73608661     -812.72786798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.65954655
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09691735 eV

  energy without entropy =      -90.09691735  energy(sigma->0) =      -90.09691735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1794: real time   43.2977
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time   86.7579: real time   86.9965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4392: real time    6.4571
    MIXING:  cpu time    1.7116: real time    1.7164
    --------------------------------------------
      LOOP:  cpu time  138.3507: real time  138.7336

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6543818E-02  (-0.1070894E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516950 magnetization 

 Broyden mixing:
  rms(total) = 0.23020E-02    rms(broyden)= 0.23020E-02
  rms(prec ) = 0.27644E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0138
  6.1968  3.1396  2.2921  1.6746  1.6746  1.4848  0.9225  0.9225  0.9511  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.72309257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10711947
  PAW double counting   =       836.57540265     -810.56520922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.94573683
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10346116 eV

  energy without entropy =      -90.10346116  energy(sigma->0) =      -90.10346116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1654: real time   43.2833
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   69.3896: real time   69.5804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4482: real time    6.4658
    MIXING:  cpu time    1.7883: real time    1.7930
    --------------------------------------------
      LOOP:  cpu time  121.0496: real time  121.3841

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3232709E-02  (-0.2154044E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516818 magnetization 

 Broyden mixing:
  rms(total) = 0.10484E-02    rms(broyden)= 0.10484E-02
  rms(prec ) = 0.14523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1652
  7.0087  3.9652  2.5965  2.3285  1.4429  1.3937  1.3937  0.9281  0.9281  0.9160
  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.94611627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10032555
  PAW double counting   =       840.22835710     -814.22112613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.71618944
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10669387 eV

  energy without entropy =      -90.10669387  energy(sigma->0) =      -90.10669387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1165: real time   43.2346
    SETDIJ:  cpu time    0.2607: real time    0.2614
     EDDAV:  cpu time   63.5909: real time   63.7659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4452: real time    6.4630
    MIXING:  cpu time    1.8703: real time    1.8755
    --------------------------------------------
      LOOP:  cpu time  115.2858: real time  115.6055

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3169013E-02  (-0.3681522E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516642 magnetization 

 Broyden mixing:
  rms(total) = 0.68035E-03    rms(broyden)= 0.68035E-03
  rms(prec ) = 0.84573E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1377
  7.3533  4.2705  2.4298  2.4298  1.4736  1.4736  1.5344  0.9440  0.9440  0.9770
  0.9770  0.8455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.14804658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09677016
  PAW double counting   =       840.25018748     -814.24369541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51313386
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10986289 eV

  energy without entropy =      -90.10986289  energy(sigma->0) =      -90.10986289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1127: real time   43.2328
    SETDIJ:  cpu time    0.2630: real time    0.2637
     EDDAV:  cpu time   69.3627: real time   69.5535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4447: real time    6.4623
    MIXING:  cpu time    1.9542: real time    1.9595
    --------------------------------------------
      LOOP:  cpu time  121.1394: real time  121.4766

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6794101E-03  (-0.2303984E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516791 magnetization 

 Broyden mixing:
  rms(total) = 0.51883E-03    rms(broyden)= 0.51883E-03
  rms(prec ) = 0.63608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2234
  7.9419  4.8353  2.6660  2.5822  1.9059  1.4945  1.4023  1.4023  0.9182  0.9182
  0.9865  0.9865  0.8647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.16328598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09531727
  PAW double counting   =       839.71482330     -813.70798744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49746478
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11054230 eV

  energy without entropy =      -90.11054230  energy(sigma->0) =      -90.11054230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0753: real time   43.1933
    SETDIJ:  cpu time    0.2595: real time    0.2602
     EDDAV:  cpu time   69.3737: real time   69.5646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4451: real time    6.4629
    MIXING:  cpu time    2.0370: real time    2.0426
    --------------------------------------------
      LOOP:  cpu time  121.1929: real time  121.5282

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7963463E-03  (-0.3521073E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516972 magnetization 

 Broyden mixing:
  rms(total) = 0.27454E-03    rms(broyden)= 0.27454E-03
  rms(prec ) = 0.33661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2024
  8.0218  5.2029  2.7474  2.4685  2.1840  1.3876  1.3876  1.4041  0.9292  0.9292
  1.2149  1.1387  0.9427  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.19629768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09396244
  PAW double counting   =       840.31755902     -814.31107363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46354412
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11133864 eV

  energy without entropy =      -90.11133864  energy(sigma->0) =      -90.11133864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0669: real time   43.1848
    SETDIJ:  cpu time    0.2624: real time    0.2631
     EDDAV:  cpu time   75.1706: real time   75.3769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4421: real time    6.4600
    MIXING:  cpu time    2.1410: real time    2.1469
    --------------------------------------------
      LOOP:  cpu time  127.0852: real time  127.4362

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2598219E-03  (-0.4227520E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517276 magnetization 

 Broyden mixing:
  rms(total) = 0.14549E-03    rms(broyden)= 0.14549E-03
  rms(prec ) = 0.19391E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2849
  8.5747  5.6561  3.5708  2.5590  2.0968  1.7506  1.6493  1.3746  1.3746  0.9223
  0.9223  1.0167  1.0167  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.20796322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09383561
  PAW double counting   =       840.36456028     -814.35801620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.45207027
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11159846 eV

  energy without entropy =      -90.11159846  energy(sigma->0) =      -90.11159846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9991: real time   43.1167
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   69.3721: real time   69.5628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4440: real time    6.4616
    MIXING:  cpu time    2.2347: real time    2.2411
    --------------------------------------------
      LOOP:  cpu time  121.3080: real time  121.6437

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2222380E-03  (-0.4583012E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517332 magnetization 

 Broyden mixing:
  rms(total) = 0.88349E-04    rms(broyden)= 0.88349E-04
  rms(prec ) = 0.10960E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2769
  8.7314  5.8954  3.7541  2.4422  2.3282  2.0132  1.5361  1.3505  1.3505  1.2164
  1.2164  0.9272  0.9272  0.9294  0.9294  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.22913754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09377361
  PAW double counting   =       840.30010006     -814.29349963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43111253
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11182070 eV

  energy without entropy =      -90.11182070  energy(sigma->0) =      -90.11182070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9600: real time   43.0825
    SETDIJ:  cpu time    0.2615: real time    0.2621
     EDDAV:  cpu time   57.8165: real time   57.9755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4541: real time    6.4716
    MIXING:  cpu time    2.3349: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time  109.8291: real time  110.1380

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7314162E-04  (-0.2617542E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517364 magnetization 

 Broyden mixing:
  rms(total) = 0.54044E-04    rms(broyden)= 0.54044E-04
  rms(prec ) = 0.67761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3390
  9.0512  6.2928  4.3441  2.9079  2.4604  1.8420  1.8420  1.6144  1.3569  1.3569
  0.9229  0.9229  1.0618  1.0618  0.8974  0.8974  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.23428959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09373643
  PAW double counting   =       840.40379098     -814.39720240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.42598459
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11189384 eV

  energy without entropy =      -90.11189384  energy(sigma->0) =      -90.11189384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9137: real time   43.0313
    SETDIJ:  cpu time    0.2636: real time    0.2642
     EDDAV:  cpu time   52.0160: real time   52.1587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4528: real time    6.4706
    MIXING:  cpu time    2.4461: real time    2.4527
    --------------------------------------------
      LOOP:  cpu time  104.0943: real time  104.3822

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4798468E-04  (-0.2701527E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517356 magnetization 

 Broyden mixing:
  rms(total) = 0.33827E-04    rms(broyden)= 0.33827E-04
  rms(prec ) = 0.40453E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3202
  9.1396  6.3809  4.4972  2.7295  2.5501  2.0748  2.0748  1.3581  1.3581  1.4676
  1.2765  1.2765  0.9252  0.9252  1.0002  0.8799  0.9244  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.23927490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09367527
  PAW double counting   =       840.48979212     -814.48322854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.42096110
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11194183 eV

  energy without entropy =      -90.11194183  energy(sigma->0) =      -90.11194183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9037: real time   43.0260
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time   52.0824: real time   52.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4695
    MIXING:  cpu time    2.5549: real time    2.5620
    --------------------------------------------
      LOOP:  cpu time  104.2560: real time  104.5496

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1942916E-04  (-0.6983470E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517368 magnetization 

 Broyden mixing:
  rms(total) = 0.14938E-04    rms(broyden)= 0.14938E-04
  rms(prec ) = 0.19789E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3562
  9.2513  6.7446  4.9416  3.3341  2.6750  2.3606  1.7247  1.7247  1.6328  1.3529
  1.3529  0.9239  0.9239  1.1004  1.1004  0.9352  0.9352  0.8770  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24242677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09370116
  PAW double counting   =       840.45677534     -814.45023019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41783613
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11196126 eV

  energy without entropy =      -90.11196126  energy(sigma->0) =      -90.11196126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9015: real time   43.0187
    SETDIJ:  cpu time    0.2657: real time    0.2663
     EDDAV:  cpu time   52.0967: real time   52.2398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4424: real time    6.4603
    MIXING:  cpu time    2.6812: real time    2.6884
    --------------------------------------------
      LOOP:  cpu time  104.3898: real time  104.6787

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9895725E-05  (-0.4439372E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517374 magnetization 

 Broyden mixing:
  rms(total) = 0.13508E-04    rms(broyden)= 0.13508E-04
  rms(prec ) = 0.15672E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3467
  9.3275  6.9087  5.1481  3.6177  2.6487  2.4537  1.8863  1.8863  1.3655  1.3655
  1.5044  1.1306  1.1306  0.9259  0.9259  0.9874  0.9874  0.9423  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24330667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09369886
  PAW double counting   =       840.43348080     -814.42692470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41697477
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11197115 eV

  energy without entropy =      -90.11197115  energy(sigma->0) =      -90.11197115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8858: real time   43.0077
    SETDIJ:  cpu time    0.2551: real time    0.2560
     EDDAV:  cpu time   52.0764: real time   52.2195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4435: real time    6.4611
    MIXING:  cpu time    2.7870: real time    2.7948
    --------------------------------------------
      LOOP:  cpu time  104.4500: real time  104.7440

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4268392E-05  (-0.2584475E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517390 magnetization 

 Broyden mixing:
  rms(total) = 0.95272E-05    rms(broyden)= 0.95272E-05
  rms(prec ) = 0.10881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3767
  9.4225  7.1621  5.4480  3.9648  2.9569  2.5025  2.1280  1.3427  1.3427  1.6669
  1.5128  1.5128  1.5269  0.9241  0.9241  1.0378  1.0378  0.9282  0.9282  0.8870
  0.7543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24315394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09368277
  PAW double counting   =       840.43224519     -814.42568420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41712057
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11197542 eV

  energy without entropy =      -90.11197542  energy(sigma->0) =      -90.11197542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9655: real time   43.0833
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time   40.4457: real time   40.5570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4365: real time    6.4541
    MIXING:  cpu time    2.9164: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time   93.0221: real time   93.2803

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3073400E-05  (-0.2727459E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517393 magnetization 

 Broyden mixing:
  rms(total) = 0.51013E-05    rms(broyden)= 0.51013E-05
  rms(prec ) = 0.58141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3671
  9.4388  7.3449  5.5602  4.2201  2.9153  2.6398  2.2673  1.9042  1.9042  1.3576
  1.3576  1.4701  1.1611  1.1611  0.9250  0.9250  1.0379  1.0379  0.9242  0.9242
  0.8807  0.7189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24305311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09367241
  PAW double counting   =       840.44756239     -814.44100729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41720823
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11197850 eV

  energy without entropy =      -90.11197850  energy(sigma->0) =      -90.11197850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9972: real time   43.1178
    SETDIJ:  cpu time    0.2622: real time    0.2629
     EDDAV:  cpu time   52.0531: real time   52.1962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4454: real time    6.4630
    MIXING:  cpu time    3.0530: real time    3.0617
    --------------------------------------------
      LOOP:  cpu time  104.8131: real time  105.1063

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1056704E-05  (-0.2037604E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517406 magnetization 

 Broyden mixing:
  rms(total) = 0.39040E-05    rms(broyden)= 0.39040E-05
  rms(prec ) = 0.43286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3678
  9.4703  7.4759  5.6828  4.4116  2.9479  2.5434  2.3996  2.3996  1.8227  1.3370
  1.3370  1.5272  1.5272  1.3296  0.9247  0.9247  1.1055  1.0092  0.9338  0.9338
  0.8836  0.8836  0.6497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24281003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09366388
  PAW double counting   =       840.45487253     -814.44831893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41744234
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11197955 eV

  energy without entropy =      -90.11197955  energy(sigma->0) =      -90.11197955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0253: real time   43.1432
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   40.4449: real time   40.5559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4656
    MIXING:  cpu time    3.1729: real time    3.1816
    --------------------------------------------
      LOOP:  cpu time   93.3487: real time   93.6076

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5897560E-06  (-0.1604928E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517407 magnetization 

 Broyden mixing:
  rms(total) = 0.20669E-05    rms(broyden)= 0.20669E-05
  rms(prec ) = 0.23395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3687
  9.5252  7.6688  5.9101  4.6713  3.2474  2.5870  2.5850  2.2898  1.8097  1.8097
  1.3468  1.3468  1.4536  1.3796  1.2280  0.9245  0.9245  0.9818  0.9818  0.9137
  0.9137  0.8701  0.8701  0.6090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24274062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09366340
  PAW double counting   =       840.45389417     -814.44734090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41751152
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11198014 eV

  energy without entropy =      -90.11198014  energy(sigma->0) =      -90.11198014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0417: real time   43.1596
    SETDIJ:  cpu time    0.2670: real time    0.2680
     EDDAV:  cpu time   52.0642: real time   52.2073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4473: real time    6.4649
    MIXING:  cpu time    3.3312: real time    3.3405
    --------------------------------------------
      LOOP:  cpu time  105.1536: real time  105.4450

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2888969E-06  (-0.1284114E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517420 magnetization 

 Broyden mixing:
  rms(total) = 0.26568E-05    rms(broyden)= 0.26568E-05
  rms(prec ) = 0.28030E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3351
  9.5308  7.7626  5.9624  4.7341  3.2806  2.4453  2.4453  2.2447  2.2447  1.7766
  1.3451  1.3451  1.3954  1.3954  1.3353  0.9242  0.9242  1.0631  1.0631  1.0225
  0.9136  0.9136  0.8627  0.8627  0.5837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24267009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09366160
  PAW double counting   =       840.45576089     -814.44920735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41758081
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11198043 eV

  energy without entropy =      -90.11198043  energy(sigma->0) =      -90.11198043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0937: real time   43.2138
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time   52.0851: real time   52.2283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4656
    MIXING:  cpu time    3.4810: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  105.3701: real time  105.6639

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1312526E-06  (-0.1025626E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517420 magnetization 

 Broyden mixing:
  rms(total) = 0.13206E-05    rms(broyden)= 0.13206E-05
  rms(prec ) = 0.14395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3428
  9.5711  7.9438  6.1114  4.9954  3.6234  2.7107  2.5264  2.0939  2.0939  1.8188
  1.8188  1.3380  1.3380  1.5554  1.1901  1.1901  1.1802  0.9247  0.9247  1.0209
  0.9167  0.9167  0.9255  0.8829  0.7546  0.5469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24266690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09365839
  PAW double counting   =       840.46303321     -814.45648362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41757697
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11198056 eV

  energy without entropy =      -90.11198056  energy(sigma->0) =      -90.11198056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1404: real time   43.2592
    SETDIJ:  cpu time    0.2603: real time    0.2612
     EDDAV:  cpu time   40.4525: real time   40.5635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4437: real time    6.4616
    MIXING:  cpu time    3.6177: real time    3.6274
    --------------------------------------------
      LOOP:  cpu time   93.9166: real time   94.1780

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1262126E-06  (-0.7335270E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517431 magnetization 

 Broyden mixing:
  rms(total) = 0.78717E-06    rms(broyden)= 0.78714E-06
  rms(prec ) = 0.86289E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3174
  9.5969  8.0595  6.2355  5.1174  3.8141  2.6823  2.6823  2.3353  2.0657  1.7803
  1.7803  1.3414  1.3414  1.4098  1.2801  1.2801  1.1263  0.9258  0.9258  1.0321
  0.8934  0.8934  0.9100  0.9100  0.8719  0.7448  0.5350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24268144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09365586
  PAW double counting   =       840.46947055     -814.46292430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41755668
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11198069 eV

  energy without entropy =      -90.11198069  energy(sigma->0) =      -90.11198069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.2423: real time   43.3611
    SETDIJ:  cpu time    0.2609: real time    0.2616
     EDDAV:  cpu time   52.0582: real time   52.2014
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.5636: real time   95.8292

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5060838E-07  (-0.5588152E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.24271446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09365605
  PAW double counting   =       840.47142340     -814.46487850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41752255
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11198074 eV

  energy without entropy =      -90.11198074  energy(sigma->0) =      -90.11198074


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7282       2-112.9022       3-112.8496       4-112.9022       5-112.7281
       6 -40.4232       7 -40.4258       8 -40.4383       9 -40.3676      10 -40.3702
      11 -40.3640      12 -40.3725      13 -40.3677      14 -40.3705      15 -40.4232
      16 -40.4384      17 -40.4258
 
 
 
 E-fermi :  -7.4142     XC(G=0):  -0.0527     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8625      2.00000
      2     -18.5180      2.00000
      3     -16.5674      2.00000
      4     -14.5900      2.00000
      5     -14.0233      2.00000
      6     -11.6187      2.00000
      7     -10.6486      2.00000
      8     -10.4540      2.00000
      9      -9.7965      2.00000
     10      -9.4680      2.00000
     11      -9.0041      2.00000
     12      -8.4388      2.00000
     13      -7.9050      2.00000
     14      -7.7699      2.00000
     15      -7.5612      2.00000
     16      -7.4827      2.00000
     17      -0.4962      0.00000
     18      -0.1784      0.00000
     19      -0.0831      0.00000
     20      -0.0385      0.00000
     21       0.0137      0.00000
     22       0.1221      0.00000
     23       0.1254      0.00000
     24       0.1416      0.00000
     25       0.1536      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059   0.000   0.000   0.000  -0.001   0.000
 -0.050  -0.072   0.661  -0.000   0.000  -0.000  -0.000  -0.000
  0.059   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.659  -0.000  -0.000   0.058  -0.000
  0.000   0.000   0.000  -0.000  -3.658  -0.000  -0.000   0.059
  0.000  -0.000   0.000  -0.000  -0.000  -3.659  -0.001  -0.000
 -0.001  -0.000  -0.000   0.058  -0.000  -0.001  26.435  -0.000
  0.000  -0.000  -0.000  -0.000   0.059  -0.000  -0.000  26.436
 -0.001  -0.000  -0.000  -0.001  -0.000   0.058  -0.001  -0.000
  0.000   0.000   0.000  -0.021   0.000   0.000 -17.770   0.000
 -0.000   0.000   0.000   0.000  -0.021   0.000   0.000 -17.770
  0.000   0.000   0.000   0.000   0.000  -0.021   0.000   0.000
 -0.001  -0.000  -0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.003   0.000  -0.000  -0.010
  0.001   0.000   0.000  -0.002   0.000   0.000  -0.008   0.001
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.002   0.000  -0.000   0.005   0.000
  0.000   0.000   0.000   0.000  -0.000  -0.003   0.001  -0.000
  0.000   0.000   0.000   0.000   0.003  -0.000   0.000   0.007
 -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.005  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001
  0.000  -0.000   0.000  -0.002  -0.000   0.000  -0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.280  -0.007  -0.000  -0.008  -0.001  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001  -0.000   0.000  -0.000
  0.021   0.001   0.005   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.280   0.005   0.056  -0.008   0.000  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.007   0.000  -0.008   1.105  -0.001  -0.023   0.040  -0.000  -0.000   0.019  -0.000  -0.000  -0.003  -0.001  -0.031   0.002
 -0.000  -0.000   0.000  -0.001   1.123  -0.000  -0.000   0.040  -0.000  -0.000   0.019  -0.000   0.002  -0.038   0.002  -0.002
 -0.008   0.000  -0.010  -0.023  -0.000   1.096  -0.000  -0.000   0.040  -0.000  -0.000   0.019   0.035   0.002   0.001  -0.001
 -0.001   0.000  -0.000   0.040  -0.000  -0.000   0.001  -0.000   0.000   0.001   0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.000  -0.000   0.040  -0.000  -0.000   0.001  -0.000   0.000   0.001  -0.000   0.000  -0.001   0.000  -0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.040   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.019  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.000  -0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000   0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.003   0.002   0.035  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.038   0.002  -0.000  -0.001   0.000  -0.000  -0.001   0.000  -0.000   0.002  -0.000   0.000
  0.000  -0.000   0.000  -0.031   0.002   0.001  -0.001   0.000  -0.000  -0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.002  -0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000   0.020   0.000  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.002  -0.001  -0.028  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.001   0.030  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.024  -0.001  -0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.001   0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.016  -0.000   0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4451: real time    6.4630
    FORLOC:  cpu time    6.5977: real time    6.6156
    FORNL :  cpu time   15.5003: real time   15.5429
    STRESS:  cpu time   43.4696: real time   43.5891
    FORCOR:  cpu time   43.2425: real time   43.3609
    FORHAR:  cpu time   16.0126: real time   16.0564
    MIXING:  cpu time    3.7641: real time    3.7746
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald    1508.99502   531.17076   319.57371     0.00913    -3.07962     0.04813
  Hartree  1630.71309   801.70037   634.82924     0.00469    -2.42654     0.04012
  E(xc)    -119.04895  -119.31582  -119.46157     0.00002    -0.00203     0.00002
  Local   -3486.94574 -1670.09221 -1283.95296    -0.01275     5.65029    -0.08895
  n-local   -29.94915   -30.81525   -31.86561     0.00006    -0.01578     0.00009
  augment     1.83887     1.81476     1.80914    -0.00001    -0.00021     0.00000
  Kinetic   496.16870   487.19181   481.07954    -0.00135    -0.13292     0.00059
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.84299     1.72556     2.08263    -0.00020    -0.00680    -0.00000
  in kB       0.06887     0.06448     0.07783    -0.00001    -0.00025    -0.00000
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
   0.139E+03 0.450E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   0.190E+00 0.168E+00 0.108E-01   0.192E-05 0.264E-05 -.172E-06
   0.625E+02 -.900E+02 0.865E+00   -.619E+02 0.906E+02 -.872E+00   -.723E+00 -.899E+00 0.261E-01   0.616E-05 0.310E-05 -.138E-05
   0.258E-02 0.808E+02 -.653E+01   -.260E-02 -.810E+02 0.653E+01   0.158E-03 0.458E+00 0.117E-01   0.282E-05 0.568E-05 -.155E-05
   -.625E+02 -.900E+02 0.862E+00   0.619E+02 0.906E+02 -.870E+00   0.723E+00 -.900E+00 0.266E-01   -.682E-05 0.247E-05 -.458E-06
   -.139E+03 0.450E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   -.191E+00 0.168E+00 0.110E-01   -.325E-05 0.548E-05 0.334E-06
   0.245E+02 0.449E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.753E-01 0.340E+01 0.442E+01   0.210E-06 -.890E-06 -.154E-05
   0.268E+02 0.428E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.301E+00 0.322E+01 -.455E+01   0.150E-07 -.848E-06 0.135E-05
   0.687E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.466E+01 -.311E+01 0.167E+00   -.888E-06 0.109E-05 -.949E-07
   0.141E+02 -.545E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.905E-01 -.345E+01 -.436E+01   0.541E-06 -.113E-06 -.119E-05
   0.121E+02 -.523E+02 0.568E+02   -.120E+02 0.557E+02 -.616E+02   -.127E+00 -.326E+01 0.451E+01   0.449E-06 -.290E-06 0.110E-05
   0.126E-02 0.504E+02 -.601E+02   -.132E-02 -.537E+02 0.648E+02   -.276E-04 0.314E+01 -.454E+01   0.215E-06 0.771E-06 -.122E-05
   -.306E-02 0.554E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.358E-03 0.351E+01 0.428E+01   0.777E-07 0.105E-05 0.107E-05
   -.141E+02 -.545E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.905E-01 -.345E+01 -.436E+01   -.485E-06 -.115E-05 -.218E-05
   -.121E+02 -.523E+02 0.568E+02   0.120E+02 0.557E+02 -.616E+02   0.126E+00 -.326E+01 0.451E+01   -.522E-06 -.112E-05 0.221E-05
   -.245E+02 0.449E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.754E-01 0.340E+01 0.442E+01   -.187E-06 -.855E-06 -.157E-05
   -.687E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.466E+01 -.311E+01 0.167E+00   0.103E-05 0.134E-05 0.178E-07
   -.268E+02 0.428E+02 -.523E+02   0.272E+02 -.462E+02 0.571E+02   -.300E+00 0.322E+01 -.455E+01   -.909E-07 -.768E-06 0.167E-05
 -----------------------------------------------------------------------------------------------
   0.709E-03 0.738E+00 -.202E+00   -.320E-13 0.142E-13 -.711E-14   -.593E-03 -.738E+00 0.202E+00   0.120E-05 0.176E-04 -.360E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025         0.126587      0.142839     -0.003268
     33.73013      0.50711      4.23132        -0.072554     -0.297621      0.018433
      0.00005     34.66878      4.27178         0.000129      0.334556      0.015770
      1.26995      0.50716      4.23141         0.072861     -0.298900      0.018914
      2.53047     34.65252      4.22046        -0.127272      0.143092     -0.003107
     32.46123     33.99056      3.35384        -0.043076     -0.184992     -0.238149
     32.41768     34.02624      5.11084        -0.040063     -0.184220      0.255573
     31.56718      0.26142      4.18749        -0.263092      0.153576     -0.015300
     33.71348      1.18011      5.09173        -0.006361      0.213248      0.227517
     33.75540      1.14133      3.34253        -0.023854      0.213953     -0.246457
      0.00005     34.05099      5.17484        -0.000092     -0.201468      0.218288
      0.00011     33.98048      3.42254        -0.000100     -0.246301     -0.230848
      1.28657      1.18012      5.09183         0.006116      0.213601      0.227625
      1.24480      1.14133      3.34261         0.023608      0.214474     -0.246939
      2.53885     33.99054      3.35408         0.043283     -0.185138     -0.238273
      3.43285      0.26145      4.18774         0.263674      0.153547     -0.015318
      2.58229     34.02631      5.11110         0.040205     -0.184245      0.255539
 -----------------------------------------------------------------------------------
    total drift:                                0.000117     -0.000029     -0.000058


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11198074 eV

  energy  without entropy=      -90.11198074  energy(sigma->0) =      -90.11198074
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5603: real time   43.6806


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4439.5827: real time 4452.5672
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5452.377
                            User time (sec):     5057.713
                          System time (sec):      394.665
                         Elapsed time (sec):     5468.096
  
                   Maximum memory used (kb):    14480540.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13901068
                          Major page faults:            6
                 Voluntary context switches:          804
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5468.096435                                1   1
    2      w1_copy                              12.413255                           9130   2
    3      fftwav_mpi                          606.841561                           3524   2
    4      fftext_mpi                            2.799670                             25   2
    5      overl                                 0.007327                           5246   2
    6      orth1                                19.718910                           1568   2
    7      lincom                                1.172753                             34   2
    8      eccp                                 21.608628                            825   2
    9      hamiltmu                           1074.436540                            522   2
   10        vhamil                              134.050923                         3035   3
   11        overl1                                0.006466                         3035   3
   12        kinhamil                            345.070686                         3035   3
   13          fftext_mpi                          340.804357                       3035   4
   14      pdssyex_zheevx                        0.052962                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3729.044828           1
 fftwav_mpi                            606.841561        3524
 hamiltmu                              595.308465         522
 fftext_mpi                            343.604027        3060
 vhamil                                134.050923        3035
 eccp                                   21.608628         825
 orth1                                  19.718910        1568
 w1_copy                                12.413255        9130
 kinhamil                                4.266329        3035
 lincom                                  1.172753          34
 pdssyex_zheevx                          0.052962          33
 overl                                   0.007327        5246
 overl1                                  0.006466        3035
 ---------------------------------------------------------------
  summed up times    5468.09643507004     
 
Profiling took   0.016426  0.008652  0.003334  0.003329 seconds
Profiling took   0.015709 seconds
