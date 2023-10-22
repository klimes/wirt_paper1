 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:48:02
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
   1  0.983  0.002  0.017-   8 1.06   2 1.21
   2  0.017  0.002  0.017-   9 1.06   1 1.21
   3  0.928  0.990  0.121-  12 1.09  11 1.09  10 1.09   4 1.52
   4  0.964  0.014  0.121-  14 1.09  13 1.09   5 1.52   3 1.52
   5  0.000  0.991  0.122-  16 1.09  15 1.09   4 1.52   6 1.52
   6  0.036  0.014  0.121-  18 1.09  17 1.09   5 1.52   7 1.52
   7  0.072  0.990  0.121-  20 1.09  21 1.09  19 1.09   6 1.52
   8  0.952  0.002  0.017-   1 1.06
   9  0.048  0.002  0.017-   2 1.06
  10  0.927  0.971  0.096-   3 1.09
  11  0.926  0.972  0.146-   3 1.09
  12  0.902  0.007  0.120-   3 1.09
  13  0.963  0.034  0.145-   4 1.09
  14  0.964  0.033  0.096-   4 1.09
  15  0.000  0.973  0.148-   5 1.09
  16  0.000  0.971  0.098-   5 1.09
  17  0.037  0.034  0.145-   6 1.09
  18  0.036  0.033  0.096-   6 1.09
  19  0.073  0.971  0.096-   7 1.09
  20  0.098  0.007  0.120-   7 1.09
  21  0.074  0.972  0.146-   7 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  14
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
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
 using additional bands           11
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
   0.98268030  0.00159640  0.01682871
   0.01730996  0.00158688  0.01683618
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.95234181  0.00159361  0.01682890
   0.04764795  0.00156752  0.01684937
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
  34.39381065  0.05587406  0.58900490
   0.60584873  0.05554087  0.58926624
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  33.33196333  0.05577624  0.58901162
   1.66767817  0.05486328  0.58972794
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


 total amount of memory used by VASP on root node  9229492. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249613. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1989 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7536: real time   42.8576
    SETDIJ:  cpu time    0.2608: real time    0.2614
     EDDAV:  cpu time   85.9486: real time   86.1581
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  128.9653: real time  129.2811

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4276431E+03  (-0.9438483E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.48299232
  PAW double counting   =       811.70069360     -774.70483023
  entropy T*S    EENTRO =        -0.00010605
  eigenvalues    EBANDS =      -158.34166121
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       427.64307778 eV

  energy without entropy =      427.64318383  energy(sigma->0) =      427.64313080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  112.0877: real time  112.3604
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  112.0980: real time  112.3734

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1997010E+03  (-0.1962503E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.48299232
  PAW double counting   =       811.70069360     -774.70483023
  entropy T*S    EENTRO =        -0.00001443
  eigenvalues    EBANDS =      -358.04276852
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       227.94206209 eV

  energy without entropy =      227.94207652  energy(sigma->0) =      227.94206931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  118.6680: real time  118.9566
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  118.6784: real time  118.9693

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2365709E+03  (-0.2328735E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.48299232
  PAW double counting   =       811.70069360     -774.70483023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.61364865
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.62880361 eV

  energy without entropy =       -8.62880361  energy(sigma->0) =       -8.62880361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   92.3305: real time   92.5551
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.3405: real time   92.5677

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9842566E+02  (-0.9820663E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.48299232
  PAW double counting   =       811.70069360     -774.70483023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.03930864
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.05446360 eV

  energy without entropy =     -107.05446360  energy(sigma->0) =     -107.05446360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  112.1113: real time  112.3840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5643: real time    7.5828
    MIXING:  cpu time    1.1817: real time    1.1846
    --------------------------------------------
      LOOP:  cpu time  120.8675: real time  121.1639

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1969444E+02  (-0.1967717E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2016947 magnetization 

 Broyden mixing:
  rms(total) = 0.17401E+01    rms(broyden)= 0.17401E+01
  rms(prec ) = 0.18068E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.48299232
  PAW double counting   =       811.70069360     -774.70483023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.73374930
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.74890425 eV

  energy without entropy =     -126.74890425  energy(sigma->0) =     -126.74890425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9191: real time   43.0235
    SETDIJ:  cpu time    0.2639: real time    0.2645
     EDDAV:  cpu time  105.4875: real time  105.7441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4392: real time    7.4573
    MIXING:  cpu time    1.2285: real time    1.2315
    --------------------------------------------
      LOOP:  cpu time  157.3402: real time  157.7259

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1050489E+02  (-0.1813510E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1863669 magnetization 

 Broyden mixing:
  rms(total) = 0.85933E+00    rms(broyden)= 0.85933E+00
  rms(prec ) = 0.89312E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7959
  1.7959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4224.43116131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.14875791
  PAW double counting   =      1031.11615673     -994.67043879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.66287962
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.24401240 eV

  energy without entropy =     -116.24401240  energy(sigma->0) =     -116.24401240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0296: real time   43.1343
    SETDIJ:  cpu time    0.2597: real time    0.2604
     EDDAV:  cpu time  112.0771: real time  112.3497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4479: real time    7.4660
    MIXING:  cpu time    1.2638: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  164.0802: real time  164.4823

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2723379E+01  (-0.1670739E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1620672 magnetization 

 Broyden mixing:
  rms(total) = 0.36536E+00    rms(broyden)= 0.36536E+00
  rms(prec ) = 0.37574E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8095
  1.8095  1.8095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4316.41196222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.23992759
  PAW double counting   =      1178.82557231    -1142.60508996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.82463424
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.52063386 eV

  energy without entropy =     -113.52063386  energy(sigma->0) =     -113.52063386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1002: real time   43.2051
    SETDIJ:  cpu time    0.2597: real time    0.2603
     EDDAV:  cpu time  105.4923: real time  105.7490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4409: real time    7.4590
    MIXING:  cpu time    1.3055: real time    1.3086
    --------------------------------------------
      LOOP:  cpu time  157.6007: real time  157.9867

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2352352E+00  (-0.2610506E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1792112 magnetization 

 Broyden mixing:
  rms(total) = 0.15060E+00    rms(broyden)= 0.15060E+00
  rms(prec ) = 0.16243E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6322
  2.3995  1.0620  1.4350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4309.30670011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.19848222
  PAW double counting   =      1059.18528633    -1022.66812244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.94989729
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.28539862 eV

  energy without entropy =     -113.28539862  energy(sigma->0) =     -113.28539862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1366: real time   43.2415
    SETDIJ:  cpu time    0.2615: real time    0.2621
     EDDAV:  cpu time  112.0657: real time  112.3383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4458: real time    7.4640
    MIXING:  cpu time    1.3478: real time    1.3510
    --------------------------------------------
      LOOP:  cpu time  164.2595: real time  164.6615

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1967471E+00  (-0.5168884E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1797596 magnetization 

 Broyden mixing:
  rms(total) = 0.53898E-01    rms(broyden)= 0.53898E-01
  rms(prec ) = 0.61823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4380
  2.3079  1.6775  0.8833  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4331.84587260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.39202743
  PAW double counting   =      1081.64691554    -1045.15364707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.38362747
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08865149 eV

  energy without entropy =     -113.08865149  energy(sigma->0) =     -113.08865149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2187: real time   43.3269
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time  112.0838: real time  112.3565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4566: real time    7.4748
    MIXING:  cpu time    1.4045: real time    1.4079
    --------------------------------------------
      LOOP:  cpu time  164.4194: real time  164.8252

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9895540E-02  (-0.4602130E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1868954 magnetization 

 Broyden mixing:
  rms(total) = 0.32566E-01    rms(broyden)= 0.32566E-01
  rms(prec ) = 0.40622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6227
  2.4352  2.4352  1.1536  1.1536  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4335.32455601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.43120485
  PAW double counting   =      1091.12764821    -1054.64687834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.92172733
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07875595 eV

  energy without entropy =     -113.07875595  energy(sigma->0) =     -113.07875595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2267: real time   43.3319
    SETDIJ:  cpu time    0.2635: real time    0.2641
     EDDAV:  cpu time   92.3651: real time   92.5899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4471: real time    7.4652
    MIXING:  cpu time    1.4555: real time    1.4591
    --------------------------------------------
      LOOP:  cpu time  144.7601: real time  145.1149

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1878593E-01  (-0.4856823E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1863183 magnetization 

 Broyden mixing:
  rms(total) = 0.16176E-01    rms(broyden)= 0.16176E-01
  rms(prec ) = 0.21121E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4917
  2.3638  2.3638  1.2161  1.2161  0.8953  0.8953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4345.79261729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.64903046
  PAW double counting   =      1143.73602692    -1107.29653667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.61142612
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.05997002 eV

  energy without entropy =     -113.05997002  energy(sigma->0) =     -113.05997002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2600: real time   43.3706
    SETDIJ:  cpu time    0.2572: real time    0.2578
     EDDAV:  cpu time  112.0591: real time  112.3316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4640
    MIXING:  cpu time    1.5173: real time    1.5211
    --------------------------------------------
      LOOP:  cpu time  164.5416: real time  164.9503

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1322958E-02  (-0.8010643E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1862464 magnetization 

 Broyden mixing:
  rms(total) = 0.13421E-01    rms(broyden)= 0.13421E-01
  rms(prec ) = 0.17835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6042
  2.6209  2.6209  1.6324  1.3030  1.3030  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4347.40111871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.68016660
  PAW double counting   =      1142.88504376    -1106.44495220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.03598510
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.06129298 eV

  energy without entropy =     -113.06129298  energy(sigma->0) =     -113.06129298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2940: real time   43.4024
    SETDIJ:  cpu time    0.2517: real time    0.2523
     EDDAV:  cpu time   85.7196: real time   85.9282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4580: real time    7.4762
    MIXING:  cpu time    1.5832: real time    1.5871
    --------------------------------------------
      LOOP:  cpu time  138.3085: real time  138.6509

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2141588E-02  (-0.5878842E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1866380 magnetization 

 Broyden mixing:
  rms(total) = 0.61399E-02    rms(broyden)= 0.61399E-02
  rms(prec ) = 0.91520E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6800
  4.0010  2.4738  1.6896  1.2941  1.2941  0.9248  0.9248  0.8381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.49273959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.75358584
  PAW double counting   =      1147.11595208    -1110.67735514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.01843043
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.06343457 eV

  energy without entropy =     -113.06343457  energy(sigma->0) =     -113.06343457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3123: real time   43.4176
    SETDIJ:  cpu time    0.2613: real time    0.2619
     EDDAV:  cpu time  112.1208: real time  112.3936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4534: real time    7.4715
    MIXING:  cpu time    1.6426: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  164.7925: real time  165.1963

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2396039E-02  (-0.2769595E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1866964 magnetization 

 Broyden mixing:
  rms(total) = 0.56755E-02    rms(broyden)= 0.56755E-02
  rms(prec ) = 0.73494E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6708
  4.3536  2.4443  1.7523  1.3565  1.3565  1.0846  1.0846  0.8026  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4355.07330682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.78457284
  PAW double counting   =      1150.01216195    -1113.57451881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.47029243
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.06583061 eV

  energy without entropy =     -113.06583061  energy(sigma->0) =     -113.06583061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3115: real time   43.4168
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time  112.1107: real time  112.3834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4640
    MIXING:  cpu time    1.7178: real time    1.7220
    --------------------------------------------
      LOOP:  cpu time  164.8439: real time  165.2473

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5625667E-02  (-0.9526958E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1869601 magnetization 

 Broyden mixing:
  rms(total) = 0.42433E-02    rms(broyden)= 0.42433E-02
  rms(prec ) = 0.55020E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7906
  5.2157  2.7592  2.2713  1.2836  1.2836  1.1817  1.1817  1.0032  0.8629  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4356.18796151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.79179014
  PAW double counting   =      1149.52206316    -1113.08359659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.36930414
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07145627 eV

  energy without entropy =     -113.07145627  energy(sigma->0) =     -113.07145627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3624: real time   43.4711
    SETDIJ:  cpu time    0.2591: real time    0.2597
     EDDAV:  cpu time   92.3231: real time   92.5478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4472: real time    7.4653
    MIXING:  cpu time    1.7976: real time    1.8020
    --------------------------------------------
      LOOP:  cpu time  145.1915: real time  145.5508

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8391574E-02  (-0.9968210E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1871993 magnetization 

 Broyden mixing:
  rms(total) = 0.20715E-02    rms(broyden)= 0.20715E-02
  rms(prec ) = 0.28499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8326
  5.9375  3.0375  2.3103  1.5578  1.2234  1.2234  1.1067  1.1067  0.9394  0.8581
  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.20456805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.78452756
  PAW double counting   =      1144.87601108    -1108.43256719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.35880392
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07984785 eV

  energy without entropy =     -113.07984785  energy(sigma->0) =     -113.07984785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3636: real time   43.4690
    SETDIJ:  cpu time    0.2534: real time    0.2540
     EDDAV:  cpu time  105.4864: real time  105.7430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4640
    MIXING:  cpu time    1.8758: real time    1.8804
    --------------------------------------------
      LOOP:  cpu time  158.4272: real time  158.8155

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4396969E-02  (-0.4722878E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1873121 magnetization 

 Broyden mixing:
  rms(total) = 0.17398E-02    rms(broyden)= 0.17398E-02
  rms(prec ) = 0.21837E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9869
  6.9309  3.6697  2.2610  2.2610  1.2597  1.2597  1.2647  1.2647  0.9970  0.9313
  0.8715  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.63994729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.78022241
  PAW double counting   =      1144.73973336    -1108.29592274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.92388323
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08424482 eV

  energy without entropy =     -113.08424482  energy(sigma->0) =     -113.08424482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2987: real time   43.4041
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   79.1131: real time   79.3056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4524: real time    7.4705
    MIXING:  cpu time    1.9663: real time    1.9711
    --------------------------------------------
      LOOP:  cpu time  132.0903: real time  132.4146

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4507444E-02  (-0.4951940E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1873124 magnetization 

 Broyden mixing:
  rms(total) = 0.87864E-03    rms(broyden)= 0.87864E-03
  rms(prec ) = 0.10805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9991
  7.2309  4.2349  2.4816  2.2214  1.2375  1.2375  1.3737  1.1721  1.1721  1.0510
  0.8788  0.8788  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.01370838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77500375
  PAW double counting   =      1146.56168625    -1110.11957743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.54770911
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08875226 eV

  energy without entropy =     -113.08875226  energy(sigma->0) =     -113.08875226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2952: real time   43.4005
    SETDIJ:  cpu time    0.2619: real time    0.2625
     EDDAV:  cpu time  118.7336: real time  119.0224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4522: real time    7.4703
    MIXING:  cpu time    2.0538: real time    2.0588
    --------------------------------------------
      LOOP:  cpu time  171.7987: real time  172.2192

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1117370E-02  (-0.1003333E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1874938 magnetization 

 Broyden mixing:
  rms(total) = 0.79679E-03    rms(broyden)= 0.79679E-03
  rms(prec ) = 0.91239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9737
  7.5416  4.4814  2.3143  2.3143  1.2519  1.2519  1.3797  1.3797  1.1711  1.1711
  0.8934  0.8934  0.7938  0.7938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.13195076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77539502
  PAW double counting   =      1146.95252141    -1110.51062767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.43076029
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08986963 eV

  energy without entropy =     -113.08986963  energy(sigma->0) =     -113.08986963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2842: real time   43.3908
    SETDIJ:  cpu time    0.2610: real time    0.2616
     EDDAV:  cpu time  105.5181: real time  105.7748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4512: real time    7.4693
    MIXING:  cpu time    2.1559: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time  158.6724: real time  159.0624

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5675809E-03  (-0.2178145E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875635 magnetization 

 Broyden mixing:
  rms(total) = 0.34960E-03    rms(broyden)= 0.34960E-03
  rms(prec ) = 0.46274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0735
  7.9578  5.1047  2.9293  2.3109  2.0332  1.2584  1.2584  1.3151  1.3151  1.0598
  1.0598  0.9039  0.9039  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.12669515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77322825
  PAW double counting   =      1147.30370450    -1110.86183990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.43438758
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09043721 eV

  energy without entropy =     -113.09043721  energy(sigma->0) =     -113.09043721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.2277: real time   43.3369
    SETDIJ:  cpu time    0.2634: real time    0.2641
     EDDAV:  cpu time  112.1031: real time  112.3758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4423: real time    7.4604
    MIXING:  cpu time    2.2473: real time    2.2527
    --------------------------------------------
      LOOP:  cpu time  165.2859: real time  165.6941

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7402681E-03  (-0.3902538E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875668 magnetization 

 Broyden mixing:
  rms(total) = 0.44408E-03    rms(broyden)= 0.44408E-03
  rms(prec ) = 0.48133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0614
  8.2962  5.3420  3.1476  2.4029  1.9778  1.2700  1.2700  1.2605  1.2605  1.1574
  1.1574  0.9638  0.9638  0.8558  0.8558  0.8012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.19219552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77335832
  PAW double counting   =      1148.50651525    -1112.06534413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.36906406
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09117748 eV

  energy without entropy =     -113.09117748  energy(sigma->0) =     -113.09117748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1995: real time   43.3046
    SETDIJ:  cpu time    0.2682: real time    0.2688
     EDDAV:  cpu time  112.0524: real time  112.3249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4485: real time    7.4667
    MIXING:  cpu time    2.3496: real time    2.3553
    --------------------------------------------
      LOOP:  cpu time  165.3202: real time  165.7246

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1721567E-03  (-0.4533822E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875825 magnetization 

 Broyden mixing:
  rms(total) = 0.19704E-03    rms(broyden)= 0.19704E-03
  rms(prec ) = 0.22668E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1157
  8.5913  5.6823  3.5399  2.5106  2.2359  1.2975  1.2975  1.3843  1.3843  1.3709
  1.2285  1.0181  1.0181  0.8727  0.8727  0.8311  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.18945495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77260794
  PAW double counting   =      1148.43661259    -1111.99537235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.37129553
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09134964 eV

  energy without entropy =     -113.09134964  energy(sigma->0) =     -113.09134964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1463: real time   43.2512
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time  105.4753: real time  105.7319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4472: real time    7.4653
    MIXING:  cpu time    2.4544: real time    2.4604
    --------------------------------------------
      LOOP:  cpu time  158.7848: real time  159.1737

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1789366E-03  (-0.3813516E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875881 magnetization 

 Broyden mixing:
  rms(total) = 0.80964E-04    rms(broyden)= 0.80964E-04
  rms(prec ) = 0.98809E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1122
  8.6725  5.9863  3.7367  2.7161  2.3195  1.2993  1.2993  1.5273  1.3589  1.3589
  1.1610  1.0759  1.0759  1.0195  0.8681  0.8681  0.8379  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.20139851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77230328
  PAW double counting   =      1148.37367468    -1111.93237799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35928271
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09152857 eV

  energy without entropy =     -113.09152857  energy(sigma->0) =     -113.09152857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1342: real time   43.2391
    SETDIJ:  cpu time    0.2514: real time    0.2520
     EDDAV:  cpu time   85.7393: real time   85.9479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4461: real time    7.4642
    MIXING:  cpu time    2.5724: real time    2.5786
    --------------------------------------------
      LOOP:  cpu time  139.1455: real time  139.4871

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5246522E-04  (-0.3864895E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875904 magnetization 

 Broyden mixing:
  rms(total) = 0.62181E-04    rms(broyden)= 0.62181E-04
  rms(prec ) = 0.73600E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1538
  8.8612  6.3545  4.1597  2.8211  2.3785  2.0039  1.3066  1.3066  1.3583  1.3583
  1.2550  1.2550  1.0321  1.0321  0.9991  0.8767  0.8767  0.8432  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.20299258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77219492
  PAW double counting   =      1148.34515663    -1111.90383208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35766060
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09158104 eV

  energy without entropy =     -113.09158104  energy(sigma->0) =     -113.09158104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0976: real time   43.2031
    SETDIJ:  cpu time    0.2525: real time    0.2531
     EDDAV:  cpu time   72.6033: real time   72.7800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4439: real time    7.4621
    MIXING:  cpu time    2.6878: real time    2.6943
    --------------------------------------------
      LOOP:  cpu time  126.0872: real time  126.3977

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4191260E-04  (-0.1753437E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875908 magnetization 

 Broyden mixing:
  rms(total) = 0.53484E-04    rms(broyden)= 0.53484E-04
  rms(prec ) = 0.59018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  8.9809  6.5870  4.5048  3.0306  2.4759  2.2047  1.3081  1.3081  1.3884  1.3884
  1.3393  1.3393  1.0899  1.0899  0.9611  0.9611  0.8661  0.8661  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.20938285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77223216
  PAW double counting   =      1148.33485028    -1111.89351874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35135647
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09162295 eV

  energy without entropy =     -113.09162295  energy(sigma->0) =     -113.09162295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1210: real time   43.2259
    SETDIJ:  cpu time    0.2621: real time    0.2628
     EDDAV:  cpu time   85.7798: real time   85.9886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4444: real time    7.4626
    MIXING:  cpu time    2.8100: real time    2.8169
    --------------------------------------------
      LOOP:  cpu time  139.4196: real time  139.7613

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1825222E-04  (-0.1398822E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875911 magnetization 

 Broyden mixing:
  rms(total) = 0.27470E-04    rms(broyden)= 0.27470E-04
  rms(prec ) = 0.31134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2003
  9.0771  6.7733  4.8415  3.1791  2.5360  2.1139  2.1139  1.3032  1.3032  1.5930
  1.4035  1.4035  1.0952  1.0952  1.0283  1.0283  0.8723  0.8723  0.8938  0.8395
  0.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21344495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77228881
  PAW double counting   =      1148.33285905    -1111.89153186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34736492
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09164120 eV

  energy without entropy =     -113.09164120  energy(sigma->0) =     -113.09164120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1184: real time   43.2270
    SETDIJ:  cpu time    0.2515: real time    0.2521
     EDDAV:  cpu time   59.3941: real time   59.5386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4477: real time    7.4659
    MIXING:  cpu time    2.9394: real time    2.9466
    --------------------------------------------
      LOOP:  cpu time  113.1532: real time  113.4346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1209794E-04  (-0.1344134E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875898 magnetization 

 Broyden mixing:
  rms(total) = 0.33529E-04    rms(broyden)= 0.33529E-04
  rms(prec ) = 0.35255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1940
  9.1871  6.9944  5.1291  3.4509  2.4802  2.4802  2.1204  1.3044  1.3044  1.3999
  1.3999  1.3258  1.3258  1.0315  1.0315  1.0279  1.0279  0.8626  0.8626  0.8369
  0.8369  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21657807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77235291
  PAW double counting   =      1148.33781148    -1111.89649935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34429293
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09165330 eV

  energy without entropy =     -113.09165330  energy(sigma->0) =     -113.09165330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1221: real time   43.2269
    SETDIJ:  cpu time    0.2621: real time    0.2628
     EDDAV:  cpu time   72.6014: real time   72.7782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4404: real time    7.4585
    MIXING:  cpu time    3.0660: real time    3.0735
    --------------------------------------------
      LOOP:  cpu time  126.4941: real time  126.8042

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2782865E-05  (-0.6037892E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875919 magnetization 

 Broyden mixing:
  rms(total) = 0.25268E-04    rms(broyden)= 0.25268E-04
  rms(prec ) = 0.26606E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1727
  9.2598  7.0543  5.2849  3.5862  2.7472  2.4584  2.0713  1.3014  1.3014  1.4574
  1.4574  1.3404  1.3404  1.1076  1.1076  0.9654  0.9654  0.8871  0.8871  0.8737
  0.8737  0.8223  0.8223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21616317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77233138
  PAW double counting   =      1148.33119334    -1111.88987481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34469550
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09165608 eV

  energy without entropy =     -113.09165608  energy(sigma->0) =     -113.09165608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1619: real time   43.2669
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   79.1874: real time   79.3802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4640
    MIXING:  cpu time    3.1913: real time    3.1991
    --------------------------------------------
      LOOP:  cpu time  133.2479: real time  133.5742

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1873185E-05  (-0.3056535E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875931 magnetization 

 Broyden mixing:
  rms(total) = 0.13188E-04    rms(broyden)= 0.13188E-04
  rms(prec ) = 0.14135E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1699
  9.3032  7.1605  5.3596  3.7259  2.8373  2.4377  2.0823  1.6562  1.6562  1.2996
  1.2996  1.2989  1.2989  1.2714  1.0518  1.0518  1.0948  1.0948  0.9740  0.8674
  0.8674  0.8323  0.8323  0.7226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21551235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77230618
  PAW double counting   =      1148.33492575    -1111.89360598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34532423
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09165796 eV

  energy without entropy =     -113.09165796  energy(sigma->0) =     -113.09165796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1502: real time   43.2577
    SETDIJ:  cpu time    0.2613: real time    0.2620
     EDDAV:  cpu time   72.5819: real time   72.7586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4404: real time    7.4585
    MIXING:  cpu time    3.3402: real time    3.3484
    --------------------------------------------
      LOOP:  cpu time  126.7761: real time  127.0894

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1418623E-05  (-0.2328289E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875936 magnetization 

 Broyden mixing:
  rms(total) = 0.54821E-05    rms(broyden)= 0.54821E-05
  rms(prec ) = 0.60590E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1820
  9.3367  7.3881  5.5209  4.1624  2.7091  2.7091  2.2606  1.3010  1.3010  1.6334
  1.6334  1.3643  1.3643  1.4056  1.4056  1.0192  1.0192  1.0112  1.0112  0.8667
  0.8667  0.8797  0.8425  0.8425  0.6951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21442594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77226401
  PAW double counting   =      1148.34297320    -1111.90165215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34637115
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09165938 eV

  energy without entropy =     -113.09165938  energy(sigma->0) =     -113.09165938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1252: real time   43.2307
    SETDIJ:  cpu time    0.2639: real time    0.2646
     EDDAV:  cpu time   59.4224: real time   59.5670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4451: real time    7.4632
    MIXING:  cpu time    3.4851: real time    3.4936
    --------------------------------------------
      LOOP:  cpu time  113.7438: real time  114.0232

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8858044E-06  (-0.1749754E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875943 magnetization 

 Broyden mixing:
  rms(total) = 0.86621E-05    rms(broyden)= 0.86621E-05
  rms(prec ) = 0.90466E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1849
  9.3494  7.6197  5.7710  4.4080  2.9906  2.6087  2.3849  1.6204  1.6204  1.2998
  1.2998  1.5905  1.5905  1.3045  1.3045  1.0747  1.0747  1.0104  1.0104  0.8844
  0.8844  0.8829  0.8829  0.8365  0.8365  0.6682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21408053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77224800
  PAW double counting   =      1148.34980927    -1111.90849134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34669833
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09166026 eV

  energy without entropy =     -113.09166026  energy(sigma->0) =     -113.09166026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1072: real time   43.2127
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   85.7637: real time   85.9724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4388: real time    7.4569
    MIXING:  cpu time    3.6286: real time    3.6375
    --------------------------------------------
      LOOP:  cpu time  140.1961: real time  140.5400

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3083662E-06  (-0.1336124E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875944 magnetization 

 Broyden mixing:
  rms(total) = 0.45994E-05    rms(broyden)= 0.45994E-05
  rms(prec ) = 0.48599E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1682
  9.3620  7.6858  5.8486  4.4953  3.1114  2.4751  2.4751  1.9959  1.7407  1.7407
  1.3003  1.3003  1.3107  1.3107  1.3764  1.1396  1.1396  1.0082  1.0082  0.8912
  0.8912  0.8729  0.8729  0.8378  0.8378  0.8857  0.6274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21450310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77226015
  PAW double counting   =      1148.35398238    -1111.91266905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34628362
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09166057 eV

  energy without entropy =     -113.09166057  energy(sigma->0) =     -113.09166057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.0751: real time   43.1798
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time   65.9916: real time   66.1522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4640
    MIXING:  cpu time    3.7935: real time    3.8028
    --------------------------------------------
      LOOP:  cpu time  120.5677: real time  120.8630

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3039861E-06  (-0.1059705E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875951 magnetization 

 Broyden mixing:
  rms(total) = 0.15411E-05    rms(broyden)= 0.15411E-05
  rms(prec ) = 0.17357E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1727
  9.3837  7.8238  5.9844  4.6820  3.3486  2.3931  2.3931  2.2530  1.7256  1.7256
  1.3014  1.3014  1.4755  1.4755  1.3902  1.3902  1.0772  1.0772  0.9964  0.9964
  0.9902  0.8689  0.8689  0.8818  0.8368  0.8368  0.7618  0.5955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21478118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77226743
  PAW double counting   =      1148.35690073    -1111.91559007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34601045
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09166087 eV

  energy without entropy =     -113.09166087  energy(sigma->0) =     -113.09166087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.1818: real time   43.2868
    SETDIJ:  cpu time    0.2646: real time    0.2653
     EDDAV:  cpu time   85.8148: real time   86.0236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4436: real time    7.4618
    MIXING:  cpu time    3.9464: real time    3.9560
    --------------------------------------------
      LOOP:  cpu time  140.6534: real time  140.9981

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1971594E-06  (-0.7855974E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875953 magnetization 

 Broyden mixing:
  rms(total) = 0.22245E-05    rms(broyden)= 0.22245E-05
  rms(prec ) = 0.23284E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1629
  9.3950  7.9647  6.1045  4.8756  3.5334  2.6327  2.3194  2.3194  1.6713  1.6713
  1.3015  1.3015  1.5766  1.5766  1.3483  1.3483  1.0956  1.0956  1.0159  1.0159
  1.0473  0.9633  0.8703  0.8703  0.8271  0.8271  0.7906  0.7906  0.5740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21482581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77226807
  PAW double counting   =      1148.35980557    -1111.91849621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34596536
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09166107 eV

  energy without entropy =     -113.09166107  energy(sigma->0) =     -113.09166107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.2894: real time   43.3946
    SETDIJ:  cpu time    0.2632: real time    0.2639
     EDDAV:  cpu time   79.2433: real time   79.4362
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.7980: real time  123.0992

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6933919E-07  (-0.5588330E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1875953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21471500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.77226434
  PAW double counting   =      1148.36014540    -1111.91883540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34607315
  atomic energy  EATOM  =      1204.92577201
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09166114 eV

  energy without entropy =     -113.09166114  energy(sigma->0) =     -113.09166114


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.7197       2-113.7196       3-112.7084       4-112.8165       5-112.7220
       6-112.8165       7-112.7084       8 -42.6441       9 -42.6443      10 -40.4225
      11 -40.4011      12 -40.4283      13 -40.2936      14 -40.2653      15 -40.2597
      16 -40.1934      17 -40.2938      18 -40.2656      19 -40.4227      20 -40.4286
      21 -40.4012
 
 
 
 E-fermi :  -7.0941     XC(G=0):  -0.0663     alpha+bet : -0.0261


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.7776      2.00000
      2     -18.6304      2.00000
      3     -18.4703      2.00000
      4     -16.5190      2.00000
      5     -14.5400      2.00000
      6     -14.1495      2.00000
      7     -13.9305      2.00000
      8     -12.2573      2.00000
      9     -11.5295      2.00000
     10     -10.5958      2.00000
     11     -10.4103      2.00000
     12      -9.7332      2.00000
     13      -9.4414      2.00000
     14      -8.9612      2.00000
     15      -8.3915      2.00000
     16      -7.8552      2.00000
     17      -7.7174      2.00000
     18      -7.5271      2.00000
     19      -7.4204      2.00000
     20      -7.1626      2.00000
     21      -7.1527      2.00000
     22      -0.5970      0.00000
     23      -0.5711      0.00000
     24      -0.4621      0.00000
     25      -0.2745      0.00000
     26      -0.1062      0.00000
     27      -0.0715      0.00000
     28       0.0200      0.00000
     29       0.1228      0.00000
     30       0.1286      0.00000
     31       0.1413      0.00000
     32       0.1467      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.608  -0.057   0.065   0.000   0.000  -0.005  -0.000   0.000
 -0.057  -0.072   0.661  -0.000   0.000   0.000  -0.000   0.000
  0.065   0.661   0.206   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.675   0.000  -0.000   0.105  -0.000
  0.000   0.000   0.000   0.000  -3.675  -0.000  -0.000   0.105
 -0.005   0.000  -0.000  -0.000  -0.000  -3.670  -0.000   0.000
 -0.000  -0.000  -0.000   0.105  -0.000  -0.000  26.382   0.000
  0.000   0.000   0.000  -0.000   0.105   0.000   0.000  26.382
  0.007   0.004   0.000  -0.000   0.000   0.126  -0.000  -0.000
  0.000   0.000   0.000  -0.061   0.000  -0.000 -17.722  -0.000
 -0.000   0.000  -0.000   0.000  -0.061  -0.000  -0.000 -17.722
 -0.001  -0.001  -0.000  -0.000  -0.000  -0.065   0.000   0.000
 -0.000  -0.000  -0.000   0.005  -0.000   0.000  -0.001  -0.000
  0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.007  -0.002  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000   0.000  -0.000   0.005   0.000  -0.000  -0.001
  0.012   0.004   0.001   0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.002   0.000   0.000  -0.006   0.000
 -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.005   0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.000  -0.002  -0.000   0.000  -0.006
 -0.008  -0.003  -0.000  -0.000   0.000  -0.001  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.559  -0.003   0.370  -0.000   0.000   0.092  -0.000   0.000   0.012  -0.000   0.000   0.005  -0.000  -0.000  -0.031   0.000
 -0.003   0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.370  -0.000   0.090  -0.000   0.001   0.066  -0.000   0.000   0.005  -0.000   0.000   0.002  -0.000  -0.000  -0.008   0.000
 -0.000  -0.000  -0.000   0.956   0.000  -0.000   0.022   0.000  -0.000   0.010   0.000  -0.000   0.030   0.000   0.000   0.000
  0.000  -0.000   0.001   0.000   0.957  -0.000   0.000   0.022   0.000   0.000   0.010   0.000  -0.000  -0.000   0.000   0.030
  0.092   0.003   0.066  -0.000  -0.000   1.360  -0.000   0.000   0.063  -0.000   0.000   0.029  -0.000   0.000  -0.009   0.000
 -0.000  -0.000  -0.000   0.022   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
  0.012   0.000   0.005  -0.000   0.000   0.063  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.005   0.000   0.002  -0.000   0.000   0.029  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.031   0.000  -0.008   0.000   0.000  -0.009   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000  -0.000   0.000   0.000   0.030   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.001
  0.053  -0.000   0.013   0.000  -0.000   0.015  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.024  -0.000   0.006  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.024  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.041   0.000  -0.010  -0.000   0.000  -0.012   0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.4351: real time    7.4532
    FORLOC:  cpu time    7.7413: real time    7.7601
    FORNL :  cpu time   25.0789: real time   25.1398
    STRESS:  cpu time   67.5632: real time   67.7273
    FORCOR:  cpu time   43.8725: real time   43.9793
    FORHAR:  cpu time   17.1964: real time   17.2383
    MIXING:  cpu time    4.0894: real time    4.0993
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12407     0.12407     0.12407
  Ewald    1933.38823   420.67400  1041.14377    -0.09352   -11.61853     0.14153
  Hartree  2000.89234   885.16423  1472.15811    -0.03269   -10.53597     0.08334
  E(xc)    -156.06998  -157.54542  -157.60584    -0.00031     0.00117     0.00027
  Local   -4376.85332 -1780.24798 -2980.10042     0.11578    22.31647    -0.21658
  n-local   -27.72256   -30.10659   -31.18535    -0.00034    -0.01079     0.00040
  augment     2.16224     2.40392     2.39954     0.00006    -0.00043    -0.00006
  Kinetic   625.81098   661.26233   655.45600     0.01084    -0.14566    -0.00893
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.73200     1.72856     2.38988    -0.00017     0.00625    -0.00002
  in kB       0.06472     0.06459     0.08931    -0.00001     0.00023    -0.00000
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
   0.129E+03 -.919E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   -.254E+01 0.397E-02 -.116E-01   0.478E-06 -.329E-06 0.172E-05
   -.129E+03 -.844E+00 0.975E+02   0.126E+03 0.843E+00 -.975E+02   0.253E+01 0.262E-02 -.106E-01   -.137E-05 -.391E-06 0.197E-05
   0.154E+03 0.478E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   0.265E-01 0.106E+00 -.945E-01   -.265E-07 -.354E-05 -.915E-06
   0.729E+02 -.941E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.902E+00 -.976E+00 0.157E+00   -.312E-05 -.250E-06 -.709E-06
   0.194E-02 0.846E+02 -.451E+02   -.207E-02 -.850E+02 0.448E+02   0.227E-03 0.659E+00 0.324E+00   0.752E-05 0.234E-05 -.917E-06
   -.729E+02 -.942E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.902E+00 -.977E+00 0.157E+00   0.762E-05 -.477E-05 -.131E-05
   -.154E+03 0.478E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   -.273E-01 0.106E+00 -.946E-01   -.582E-05 0.290E-06 -.122E-05
   0.627E+02 -.339E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.631E+01 0.123E-03 0.160E-02   0.656E-06 -.369E-07 0.349E-06
   -.627E+02 -.303E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.631E+01 0.356E-02 -.110E-02   -.143E-06 -.526E-07 0.454E-06
   0.302E+02 0.477E+02 0.442E+02   -.303E+02 -.513E+02 -.488E+02   0.643E-01 0.340E+01 0.440E+01   0.237E-06 0.153E-06 0.440E-06
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.294E+00 0.322E+01 -.455E+01   0.389E-06 0.118E-06 -.704E-06
   0.725E+02 -.291E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.466E+01 -.311E+01 0.161E+00   0.579E-06 -.430E-06 -.243E-06
   0.155E+02 -.559E+02 -.601E+02   -.156E+02 0.595E+02 0.646E+02   0.838E-01 -.345E+01 -.436E+01   0.133E-06 0.973E-06 0.134E-05
   0.163E+02 -.568E+02 0.454E+02   -.161E+02 0.602E+02 -.501E+02   -.151E+00 -.326E+01 0.453E+01   0.165E-06 0.983E-06 -.166E-05
   0.116E-02 0.517E+02 -.660E+02   -.122E-02 -.550E+02 0.708E+02   -.221E-04 0.314E+01 -.453E+01   0.610E-06 -.130E-05 0.215E-05
   -.330E-02 0.603E+02 0.420E+02   0.352E-02 -.641E+02 -.465E+02   -.335E-03 0.351E+01 0.433E+01   0.633E-06 -.154E-05 -.230E-05
   -.155E+02 -.559E+02 -.601E+02   0.156E+02 0.595E+02 0.646E+02   -.837E-01 -.345E+01 -.436E+01   0.210E-06 -.118E-05 -.125E-05
   -.163E+02 -.568E+02 0.454E+02   0.162E+02 0.602E+02 -.501E+02   0.150E+00 -.326E+01 0.453E+01   0.352E-06 -.112E-05 0.935E-06
   -.302E+02 0.477E+02 0.442E+02   0.303E+02 -.513E+02 -.488E+02   -.644E-01 0.340E+01 0.440E+01   -.637E-06 0.183E-05 0.216E-05
   -.725E+02 -.291E+02 -.239E+01   0.774E+02 0.324E+02 0.222E+01   -.466E+01 -.311E+01 0.161E+00   -.280E-05 -.154E-05 -.271E-06
   -.291E+02 0.438E+02 -.566E+02   0.294E+02 -.472E+02 0.614E+02   -.294E+00 0.322E+01 -.455E+01   -.939E-06 0.169E-05 -.262E-05
 -----------------------------------------------------------------------------------------------
   0.144E-02 0.805E+00 -.593E+00   -.533E-13 0.497E-13 -.213E-13   -.147E-02 -.805E+00 0.593E+00   0.473E-05 -.811E-05 -.261E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         0.936644      0.000283     -0.041391
      0.60585      0.05554      0.58927        -0.937296      0.000800     -0.041819
     32.46960     34.65251      4.22025         0.133059      0.157446      0.005994
     33.73013      0.50711      4.23132        -0.057216     -0.280474      0.021958
      0.00005     34.66878      4.27178         0.000105      0.285681      0.011304
      1.26995      0.50716      4.23141         0.057528     -0.281699      0.022485
      2.53047     34.65252      4.22046        -0.133880      0.157797      0.006189
     33.33196      0.05578      0.58901        -0.324011     -0.000484     -0.002601
      1.66768      0.05486      0.58973         0.324721     -0.000666     -0.002467
     32.46123     33.99056      3.35384        -0.035005     -0.203231     -0.238432
     32.41768     34.02624      5.11084        -0.045280     -0.192075      0.248012
     31.56718      0.26142      4.18749        -0.271595      0.158184     -0.008273
     33.71348      1.18011      5.09173        -0.014323      0.214218      0.234087
     33.75540      1.14133      3.34253        -0.004751      0.202573     -0.237180
      0.00005     34.05099      5.17484        -0.000081     -0.192812      0.239178
      0.00011     33.98048      3.42254        -0.000115     -0.205872     -0.214675
      1.28657      1.18012      5.09183         0.014106      0.214573      0.234179
      1.24480      1.14133      3.34261         0.004525      0.203128     -0.237656
      2.53885     33.99054      3.35408         0.035247     -0.203408     -0.238553
      3.43285      0.26145      4.18774         0.272186      0.158146     -0.008299
      2.58229     34.02631      5.11110         0.045433     -0.192107      0.247963
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029     -0.000057     -0.000089


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.09166114 eV

  energy  without entropy=     -113.09166114  energy(sigma->0) =     -113.09166114
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7333: real time   43.8397


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5868.5420: real time 5883.0874
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9229492. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249613. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6890.544
                            User time (sec):     6467.448
                          System time (sec):      423.096
                         Elapsed time (sec):     6907.587
  
                   Maximum memory used (kb):    14574792.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16099364
                          Major page faults:            7
                 Voluntary context switches:          813
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6907.588359                                1   1
    2      w1_copy                              17.247371                          12944   2
    3      fftwav_mpi                          856.739642                           4987   2
    4      fftext_mpi                            3.606950                             32   2
    5      overl                                 0.010008                           7489   2
    6      orth1                                28.109896                           1616   2
    7      lincom                                1.488201                             36   2
    8      eccp                                 29.651275                           1120   2
    9      hamiltmu                           1741.609704                            538   2
   10        vhamil                              189.470246                         4304   3
   11        overl1                                0.009313                         4304   3
   12        kinhamil                            489.936925                         4304   3
   13          fftext_mpi                          483.846446                       4304   4
   14      pdssyex_zheevx                        0.066062                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4229.059248           1
 hamiltmu                             1062.193221         538
 fftwav_mpi                            856.739642        4987
 fftext_mpi                            487.453396        4336
 vhamil                                189.470246        4304
 eccp                                   29.651275        1120
 orth1                                  28.109896        1616
 w1_copy                                17.247371       12944
 kinhamil                                6.090479        4304
 lincom                                  1.488201          36
 pdssyex_zheevx                          0.066062          35
 overl                                   0.010008        7489
 overl1                                  0.009313        4304
 ---------------------------------------------------------------
  summed up times    6907.58835911751     
 
Profiling took   0.021429  0.010761  0.003360  0.003355 seconds
Profiling took   0.021531 seconds
