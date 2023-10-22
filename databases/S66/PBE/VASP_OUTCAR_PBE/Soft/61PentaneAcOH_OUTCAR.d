 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:13:03
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
   1  0.935  0.996  0.024-  12 1.09  11 1.09  10 1.09   2 1.52
   2  0.973  0.018  0.019-  14 1.09  13 1.09   3 1.52   1 1.52
   3  0.006  0.991  0.014-  15 1.09  16 1.09   4 1.52   2 1.52
   4  0.044  0.012  0.008-  18 1.09  17 1.09   3 1.52   5 1.52
   5  0.078  0.985  0.004-  20 1.09  19 1.09  21 1.09   4 1.52
   6  0.986  0.992  0.120-   8 1.21   9 1.36   7 1.50
   7  0.027  0.003  0.120-  23 1.08  25 1.09  24 1.09   6 1.50
   8  0.974  0.960  0.114-   6 1.21
   9  0.963  0.022  0.127-  22 0.97   6 1.36
  10  0.929  0.979  0.998-   1 1.09
  11  0.936  0.977  0.048-   1 1.09
  12  0.911  0.016  0.028-   1 1.09
  13  0.977  0.036  0.044-   2 1.09
  14  0.971  0.037  0.995-   2 1.09
  15  0.009  0.972  0.039-   3 1.09
  16  0.001  0.972  0.989-   3 1.09
  17  0.049  0.032  0.031-   4 1.09
  18  0.042  0.030  0.982-   4 1.09
  19  0.074  0.966  0.980-   5 1.09
  20  0.105  0.000  1.000-   5 1.09
  21  0.081  0.968  0.030-   5 1.09
  22  0.937  0.012  0.125-   9 0.97
  23  0.045  0.979  0.116-   7 1.08
  24  0.032  0.024  0.098-   7 1.09
  25  0.034  0.017  0.148-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     41
   number of dos      NEDOS =    301   number of ions     NIONS =     25
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7   2  16
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
   NELECT =      56.0000    total number of electrons
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
   EBREAK =  0.61E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1715.00     11573.39
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
 using additional bands           13
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
   0.93499014  0.99614072  0.02375240
   0.97252291  0.01769365  0.01912569
   0.00647149  0.99100828  0.01371388
   0.04408576  0.01203356  0.00768570
   0.07793075  0.98494683  0.00392741
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.92883664  0.97920209  0.99835525
   0.93639075  0.97661582  0.04796638
   0.91108498  0.01556981  0.02821143
   0.97746574  0.03572662  0.04413436
   0.97068066  0.03701272  0.99467262
   0.00884127  0.97213888  0.03851537
   0.00111859  0.97240004  0.98917743
   0.04890396  0.03165062  0.03149847
   0.04188842  0.02982124  0.98213447
   0.07396404  0.96562246  0.97983550
   0.10461431  0.00033409  0.99954375
   0.08100554  0.96750257  0.02954500
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  32.72465502 34.86492506  0.83133387
  34.03830188  0.61927789  0.66939920
   0.22650217 34.68528969  0.47998579
   1.54300168  0.42117452  0.26899951
   2.72757632 34.47313909  0.13745931
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.50928224 34.27207331 34.94243365
  32.77367618 34.18155359  1.67882341
  31.88797434  0.54494342  0.98740008
  34.21130080  1.25043181  1.54470266
  33.97382313  1.29544524 34.81354162
   0.30944439 34.02486089  1.34803793
   0.03915056 34.03400125 34.62121017
   1.71163863  1.10777177  1.10244654
   1.46609466  1.04374331 34.37470642
   2.58874155 33.79678609 34.29424266
   3.66150100  0.01169308 34.98403137
   2.83519407 33.86259006  1.03407512
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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


 total amount of memory used by VASP on root node  5991262. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          6. kBytes
   wavefun   :     126226. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3622 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.4673: real time   26.5397
    SETDIJ:  cpu time    0.1848: real time    0.1853
     EDDAV:  cpu time   44.9772: real time   45.1011
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.6308: real time   71.8295

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.5690015E+03  (-0.1057188E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.65469791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.08173210
  PAW double counting   =      1496.77822211    -1510.67499216
  entropy T*S    EENTRO =        -0.00000050
  eigenvalues    EBANDS =      -257.67384034
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       569.00152642 eV

  energy without entropy =      569.00152692  energy(sigma->0) =      569.00152667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.7462: real time   58.9078
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.7528: real time   58.9167

 eigenvalue-minimisations  :   139
 total energy-change (2. order) :-0.3019436E+03  (-0.2973622E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.65469791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.08173210
  PAW double counting   =      1496.77822211    -1510.67499216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.61745859
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       267.05790867 eV

  energy without entropy =      267.05790867  energy(sigma->0) =      267.05790867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   59.3295: real time   59.4927
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.3345: real time   59.4997

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3223407E+03  (-0.3131102E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.65469791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.08173210
  PAW double counting   =      1496.77822211    -1510.67499216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -881.95815633
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.28278907 eV

  energy without entropy =      -55.28278907  energy(sigma->0) =      -55.28278907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.0040: real time   45.1279
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.0080: real time   45.1338

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.9004182E+02  (-0.8980360E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.65469791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.08173210
  PAW double counting   =      1496.77822211    -1510.67499216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.99997719
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.32460992 eV

  energy without entropy =     -145.32460992  energy(sigma->0) =     -145.32460992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   62.2796: real time   62.4507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1952: real time    5.2097
    MIXING:  cpu time    0.8359: real time    0.8382
    --------------------------------------------
      LOOP:  cpu time   68.3147: real time   68.5047

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6660774E+01  (-0.6644208E+01)
 number of electron      56.0000001 magnetization 
 augmentation part        5.2600147 magnetization 

 Broyden mixing:
  rms(total) = 0.53449E+01    rms(broyden)= 0.53449E+01
  rms(prec ) = 0.53713E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.65469791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.08173210
  PAW double counting   =      1496.77822211    -1510.67499216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.66075074
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98538347 eV

  energy without entropy =     -151.98538347  energy(sigma->0) =     -151.98538347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.9146: real time   30.9993
    SETDIJ:  cpu time    0.4938: real time    0.4950
     EDDAV:  cpu time   65.6178: real time   65.7980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1203: real time    5.1344
    MIXING:  cpu time    0.8578: real time    0.8602
    --------------------------------------------
      LOOP:  cpu time  103.0059: real time  103.2905

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1269727E+02  (-0.2987241E+01)
 number of electron      56.0000001 magnetization 
 augmentation part        4.6032774 magnetization 

 Broyden mixing:
  rms(total) = 0.50075E+01    rms(broyden)= 0.50075E+01
  rms(prec ) = 0.50129E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9884
  0.9884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7112.84554496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.51730384
  PAW double counting   =      4080.84508167    -4097.57920960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.37084574
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.28811166 eV

  energy without entropy =     -139.28811166  energy(sigma->0) =     -139.28811166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9261: real time   31.0109
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   59.6213: real time   59.7851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1150: real time    5.1290
    MIXING:  cpu time    0.8779: real time    0.8804
    --------------------------------------------
      LOOP:  cpu time   97.0346: real time   97.3036

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.2059980E+01  (-0.4118891E+00)
 number of electron      56.0000001 magnetization 
 augmentation part        4.5364288 magnetization 

 Broyden mixing:
  rms(total) = 0.28489E+01    rms(broyden)= 0.28489E+01
  rms(prec ) = 0.28517E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5686
  0.9892  2.1480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7163.82920167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.28975220
  PAW double counting   =      7264.79066995    -7282.05619628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.56825880
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.22813147 eV

  energy without entropy =     -137.22813147  energy(sigma->0) =     -137.22813147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.0321: real time   31.1168
    SETDIJ:  cpu time    0.4955: real time    0.4970
     EDDAV:  cpu time   54.0435: real time   54.1921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1202: real time    5.1343
    MIXING:  cpu time    0.9005: real time    0.9030
    --------------------------------------------
      LOOP:  cpu time   91.5934: real time   91.8469

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9982948E+00  (-0.1632888E+00)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4639227 magnetization 

 Broyden mixing:
  rms(total) = 0.56394E+00    rms(broyden)= 0.56394E+00
  rms(prec ) = 0.56562E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4912
  2.4521  1.1766  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7220.24447006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.71800899
  PAW double counting   =     13126.01192648   -13144.17681623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.68358899
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22983667 eV

  energy without entropy =     -136.22983667  energy(sigma->0) =     -136.22983667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9772: real time   31.0621
    SETDIJ:  cpu time    0.4925: real time    0.4940
     EDDAV:  cpu time   57.2371: real time   57.3944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1158: real time    5.1299
    MIXING:  cpu time    0.9298: real time    0.9324
    --------------------------------------------
      LOOP:  cpu time   94.7541: real time   95.0168

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6557283E-01  (-0.1607637E-01)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4680077 magnetization 

 Broyden mixing:
  rms(total) = 0.15932E+00    rms(broyden)= 0.15932E+00
  rms(prec ) = 0.16212E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3426
  2.5055  1.2492  0.9149  0.7010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7230.90113465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.18175483
  PAW double counting   =     14346.87804420   -14365.07594077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.39209057
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16426383 eV

  energy without entropy =     -136.16426383  energy(sigma->0) =     -136.16426383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9631: real time   31.0479
    SETDIJ:  cpu time    0.4906: real time    0.4921
     EDDAV:  cpu time   60.2876: real time   60.4532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1154: real time    5.1294
    MIXING:  cpu time    0.9442: real time    0.9468
    --------------------------------------------
      LOOP:  cpu time   97.8025: real time   98.0730

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1287063E-01  (-0.1571501E-02)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4695947 magnetization 

 Broyden mixing:
  rms(total) = 0.10246E+00    rms(broyden)= 0.10246E+00
  rms(prec ) = 0.10544E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5165
  2.2675  2.2675  1.2416  0.8101  0.9958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7234.50215300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.22891676
  PAW double counting   =     14467.88298643   -14486.04469213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.86155440
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.15139321 eV

  energy without entropy =     -136.15139321  energy(sigma->0) =     -136.15139321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9840: real time   31.0688
    SETDIJ:  cpu time    0.4912: real time    0.4928
     EDDAV:  cpu time   51.1066: real time   51.2470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1304: real time    5.1444
    MIXING:  cpu time    0.9597: real time    0.9624
    --------------------------------------------
      LOOP:  cpu time   88.6734: real time   88.9189

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.8928678E-02  (-0.9686818E-03)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4718004 magnetization 

 Broyden mixing:
  rms(total) = 0.29420E-01    rms(broyden)= 0.29420E-01
  rms(prec ) = 0.34010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4630
  2.4148  2.4148  1.2321  0.8580  0.8580  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7241.41141343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.24941718
  PAW double counting   =     14349.07122417   -14367.14946729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.04732830
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.14246453 eV

  energy without entropy =     -136.14246453  energy(sigma->0) =     -136.14246453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0083: real time   31.0933
    SETDIJ:  cpu time    0.4971: real time    0.4986
     EDDAV:  cpu time   56.9975: real time   57.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1246: real time    5.1386
    MIXING:  cpu time    0.9991: real time    1.0019
    --------------------------------------------
      LOOP:  cpu time   94.6281: real time   94.8904

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8454642E-03  (-0.3132135E-03)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4711750 magnetization 

 Broyden mixing:
  rms(total) = 0.18855E-01    rms(broyden)= 0.18855E-01
  rms(prec ) = 0.23470E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3771
  2.3531  2.3531  1.4042  1.1200  0.8573  0.7758  0.7758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7244.95232479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.30222044
  PAW double counting   =     14343.69618082   -14361.76702813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.56577053
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.14161906 eV

  energy without entropy =     -136.14161906  energy(sigma->0) =     -136.14161906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0062: real time   31.0909
    SETDIJ:  cpu time    0.4932: real time    0.4944
     EDDAV:  cpu time   57.0293: real time   57.1861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1327: real time    5.1467
    MIXING:  cpu time    1.0117: real time    1.0145
    --------------------------------------------
      LOOP:  cpu time   94.6747: real time   94.9477

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1662907E-02  (-0.1392978E-03)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4697066 magnetization 

 Broyden mixing:
  rms(total) = 0.14104E-01    rms(broyden)= 0.14104E-01
  rms(prec ) = 0.18423E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4559
  2.5659  2.5659  1.4503  1.4503  0.8754  0.8754  0.9320  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7247.57107067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.34327975
  PAW double counting   =     14333.04034776   -14351.11412410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.98681785
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.14328197 eV

  energy without entropy =     -136.14328197  energy(sigma->0) =     -136.14328197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0541: real time   31.1391
    SETDIJ:  cpu time    0.4959: real time    0.4972
     EDDAV:  cpu time   48.0938: real time   48.2263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1255: real time    5.1396
    MIXING:  cpu time    1.0562: real time    1.0591
    --------------------------------------------
      LOOP:  cpu time   85.8271: real time   86.0654

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4387347E-02  (-0.2104012E-03)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4685008 magnetization 

 Broyden mixing:
  rms(total) = 0.95830E-02    rms(broyden)= 0.95830E-02
  rms(prec ) = 0.12189E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5850
  3.5949  2.3365  2.3365  1.4270  1.0037  1.0037  0.8582  0.8524  0.8524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7252.89219180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.40686380
  PAW double counting   =     14311.52470500   -14329.59201819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.74013126
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.14766932 eV

  energy without entropy =     -136.14766932  energy(sigma->0) =     -136.14766932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0497: real time   31.1347
    SETDIJ:  cpu time    0.4938: real time    0.4950
     EDDAV:  cpu time   51.1581: real time   51.2988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1215: real time    5.1355
    MIXING:  cpu time    1.0851: real time    1.0880
    --------------------------------------------
      LOOP:  cpu time   88.9096: real time   89.1562

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4735765E-02  (-0.2563325E-03)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4675956 magnetization 

 Broyden mixing:
  rms(total) = 0.48551E-02    rms(broyden)= 0.48551E-02
  rms(prec ) = 0.64009E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6631
  4.7760  2.4300  2.0515  1.6654  1.2240  0.9694  0.9694  0.8298  0.8578  0.8578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7257.41893074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46314817
  PAW double counting   =     14314.33134945   -14332.39739333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.27568177
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.15240508 eV

  energy without entropy =     -136.15240508  energy(sigma->0) =     -136.15240508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0392: real time   31.1242
    SETDIJ:  cpu time    0.4933: real time    0.4948
     EDDAV:  cpu time   63.0330: real time   63.2061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1322: real time    5.1463
    MIXING:  cpu time    1.1171: real time    1.1201
    --------------------------------------------
      LOOP:  cpu time  100.8164: real time  101.0955

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5077253E-02  (-0.8894354E-04)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4672107 magnetization 

 Broyden mixing:
  rms(total) = 0.46751E-02    rms(broyden)= 0.46751E-02
  rms(prec ) = 0.53146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6544
  5.3040  2.5310  1.8766  1.8766  1.1994  1.1994  0.9009  0.8564  0.8564  0.7992
  0.7992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7259.63473722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.47625418
  PAW double counting   =     14303.49434728   -14321.55761170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.08083801
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.15748234 eV

  energy without entropy =     -136.15748234  energy(sigma->0) =     -136.15748234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0674: real time   31.1525
    SETDIJ:  cpu time    0.4929: real time    0.4944
     EDDAV:  cpu time   51.1970: real time   51.3376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1242: real time    5.1382
    MIXING:  cpu time    1.1511: real time    1.1542
    --------------------------------------------
      LOOP:  cpu time   89.0342: real time   89.2812

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3093080E-02  (-0.9918957E-05)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4672456 magnetization 

 Broyden mixing:
  rms(total) = 0.32051E-02    rms(broyden)= 0.32051E-02
  rms(prec ) = 0.37591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6261
  5.0681  2.5115  2.0239  2.0239  1.3875  1.0177  1.0177  0.9796  0.9796  0.8170
  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7260.26233495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.47543181
  PAW double counting   =     14298.94838503   -14317.01080048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.45635996
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16057542 eV

  energy without entropy =     -136.16057542  energy(sigma->0) =     -136.16057542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0579: real time   31.1432
    SETDIJ:  cpu time    0.4931: real time    0.4943
     EDDAV:  cpu time   51.2247: real time   51.3651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1218: real time    5.1361
    MIXING:  cpu time    1.1805: real time    1.1837
    --------------------------------------------
      LOOP:  cpu time   89.0795: real time   89.3260

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3594032E-02  (-0.1649755E-04)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4671585 magnetization 

 Broyden mixing:
  rms(total) = 0.23150E-02    rms(broyden)= 0.23150E-02
  rms(prec ) = 0.27579E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8275
  6.4289  3.3177  2.2249  2.2249  1.5399  1.5399  0.8367  0.8367  1.0504  1.0504
  0.9553  0.9553  0.7972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7260.52888364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.47166479
  PAW double counting   =     14302.79086594   -14320.85397113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.18894855
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16416945 eV

  energy without entropy =     -136.16416945  energy(sigma->0) =     -136.16416945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0328: real time   31.1178
    SETDIJ:  cpu time    0.4928: real time    0.4940
     EDDAV:  cpu time   50.6670: real time   50.8064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1275: real time    5.1415
    MIXING:  cpu time    1.2356: real time    1.2392
    --------------------------------------------
      LOOP:  cpu time   88.5573: real time   88.8027

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4539820E-02  (-0.3572406E-04)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670844 magnetization 

 Broyden mixing:
  rms(total) = 0.12110E-02    rms(broyden)= 0.12110E-02
  rms(prec ) = 0.13821E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8085
  7.0083  3.1542  2.3392  1.9491  1.9491  1.1002  1.1002  1.2085  1.2085  0.8403
  0.8403  0.9054  0.9054  0.8107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.30040239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46859851
  PAW double counting   =     14299.14572134   -14317.20840374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.41932613
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16870927 eV

  energy without entropy =     -136.16870927  energy(sigma->0) =     -136.16870927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.0252: real time   31.1102
    SETDIJ:  cpu time    0.4936: real time    0.4948
     EDDAV:  cpu time   66.3338: real time   66.5163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1126: real time    5.1266
    MIXING:  cpu time    1.2841: real time    1.2875
    --------------------------------------------
      LOOP:  cpu time  104.2509: real time  104.5386

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.7667389E-03  (-0.3808631E-05)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669957 magnetization 

 Broyden mixing:
  rms(total) = 0.11801E-02    rms(broyden)= 0.11801E-02
  rms(prec ) = 0.12947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7151
  7.0653  3.1093  2.3251  2.0152  2.0152  1.1018  1.1018  1.2540  1.1086  0.8383
  0.8383  0.9110  0.9110  0.8185  0.3126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.44880222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46908322
  PAW double counting   =     14299.35732431   -14317.41993777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.27224668
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16947601 eV

  energy without entropy =     -136.16947601  energy(sigma->0) =     -136.16947601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.0491: real time   31.1341
    SETDIJ:  cpu time    0.4927: real time    0.4942
     EDDAV:  cpu time   56.6464: real time   56.8020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1323: real time    5.1466
    MIXING:  cpu time    1.3060: real time    1.3095
    --------------------------------------------
      LOOP:  cpu time   94.6282: real time   94.8907

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2306952E-03  (-0.1328104E-06)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670028 magnetization 

 Broyden mixing:
  rms(total) = 0.89000E-03    rms(broyden)= 0.89000E-03
  rms(prec ) = 0.10158E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8847
  7.6440  4.2234  2.3057  2.3057  2.2890  1.3096  1.3096  1.3325  1.3325  0.8443
  0.8443  0.9339  0.9339  0.8813  0.8813  0.7840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.46127074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46849954
  PAW double counting   =     14298.61550314   -14316.67802931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.25951245
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16970670 eV

  energy without entropy =     -136.16970670  energy(sigma->0) =     -136.16970670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9854: real time   31.0704
    SETDIJ:  cpu time    0.4928: real time    0.4943
     EDDAV:  cpu time   50.9239: real time   51.0638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1258: real time    5.1399
    MIXING:  cpu time    1.3507: real time    1.3543
    --------------------------------------------
      LOOP:  cpu time   88.8801: real time   89.1264

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1511542E-02  (-0.9554787E-05)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670364 magnetization 

 Broyden mixing:
  rms(total) = 0.48986E-03    rms(broyden)= 0.48986E-03
  rms(prec ) = 0.52591E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8879
  7.9700  4.7267  2.4336  2.1492  2.1492  1.9306  1.5037  1.1899  1.1899  0.8398
  0.8398  0.9578  0.9578  0.8938  0.8208  0.7708  0.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.53697901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46419198
  PAW double counting   =     14296.62413909   -14314.68628881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.18138463
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17121825 eV

  energy without entropy =     -136.17121825  energy(sigma->0) =     -136.17121825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9669: real time   31.0517
    SETDIJ:  cpu time    0.4966: real time    0.4982
     EDDAV:  cpu time   63.2051: real time   63.3787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1320: real time    5.1460
    MIXING:  cpu time    1.4029: real time    1.4070
    --------------------------------------------
      LOOP:  cpu time  101.2051: real time  101.4852

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2051366E-03  (-0.5633481E-06)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670057 magnetization 

 Broyden mixing:
  rms(total) = 0.40169E-03    rms(broyden)= 0.40169E-03
  rms(prec ) = 0.42666E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8486
  8.1998  4.9288  2.4233  2.4233  2.0107  2.0107  1.4791  1.0900  1.0900  0.8344
  0.8344  0.8944  0.8944  0.9218  0.9218  0.8987  0.7927  0.6273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.56268488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46407241
  PAW double counting   =     14297.19676326   -14315.25894695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.15573037
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17142338 eV

  energy without entropy =     -136.17142338  energy(sigma->0) =     -136.17142338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9374: real time   31.0222
    SETDIJ:  cpu time    0.4933: real time    0.4945
     EDDAV:  cpu time   47.8976: real time   48.0293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1287
    MIXING:  cpu time    1.4561: real time    1.4602
    --------------------------------------------
      LOOP:  cpu time   85.9006: real time   86.1390

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9849380E-04  (-0.6872604E-07)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670122 magnetization 

 Broyden mixing:
  rms(total) = 0.36928E-03    rms(broyden)= 0.36928E-03
  rms(prec ) = 0.38867E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9058
  8.3978  5.0902  2.6050  2.6050  2.0551  2.0551  1.3896  1.3896  1.3092  1.2595
  1.2595  0.9857  0.9857  0.8394  0.8394  0.9051  0.8184  0.7107  0.7107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.56855863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46378190
  PAW double counting   =     14297.10436398   -14315.16644328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.14976897
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17152188 eV

  energy without entropy =     -136.17152188  energy(sigma->0) =     -136.17152188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9003: real time   30.9849
    SETDIJ:  cpu time    0.4917: real time    0.4929
     EDDAV:  cpu time   53.9770: real time   54.1254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1462: real time    5.1603
    MIXING:  cpu time    1.4907: real time    1.4949
    --------------------------------------------
      LOOP:  cpu time   92.0075: real time   92.2623

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2254436E-03  (-0.3118072E-06)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669990 magnetization 

 Broyden mixing:
  rms(total) = 0.22586E-03    rms(broyden)= 0.22586E-03
  rms(prec ) = 0.23387E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9393
  8.8085  5.5679  3.3645  2.4542  2.2068  1.8951  1.8951  1.6189  1.1762  1.1762
  0.8354  0.8354  0.9548  0.9548  0.9803  0.9803  0.7893  0.7893  0.7948  0.7089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.59332945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46386581
  PAW double counting   =     14297.70578024   -14315.76787865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.12528839
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17174732 eV

  energy without entropy =     -136.17174732  energy(sigma->0) =     -136.17174732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4344: real time   30.5177
    SETDIJ:  cpu time    0.4935: real time    0.4947
     EDDAV:  cpu time   59.6697: real time   59.8335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1355: real time    5.1496
    MIXING:  cpu time    1.5457: real time    1.5501
    --------------------------------------------
      LOOP:  cpu time   97.2804: real time   98.6990

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6092954E-04  (-0.7647499E-07)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669875 magnetization 

 Broyden mixing:
  rms(total) = 0.26833E-03    rms(broyden)= 0.26833E-03
  rms(prec ) = 0.27151E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8634
  8.8245  5.5982  3.2968  2.5044  1.8479  1.8479  1.8972  1.8972  1.1212  1.1212
  1.0004  1.0004  0.9217  0.9217  0.8111  0.8254  0.8254  0.7952  0.7952  0.6394
  0.6394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60570168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46402990
  PAW double counting   =     14297.95993107   -14316.02205460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11311607
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17180825 eV

  energy without entropy =     -136.17180825  energy(sigma->0) =     -136.17180825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8573: real time   30.9418
    SETDIJ:  cpu time    0.4935: real time    0.4947
     EDDAV:  cpu time   47.7122: real time   47.8432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1213: real time    5.1354
    MIXING:  cpu time    1.6014: real time    1.6059
    --------------------------------------------
      LOOP:  cpu time   85.7875: real time   86.0374

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4586924E-05  (-0.2087528E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669908 magnetization 

 Broyden mixing:
  rms(total) = 0.21231E-03    rms(broyden)= 0.21231E-03
  rms(prec ) = 0.21586E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8675
  8.7496  5.8331  3.2756  2.4801  2.0016  2.0016  1.9682  1.6330  1.2475  1.2475
  1.0386  1.0386  0.9842  0.9842  0.9549  0.9549  0.8365  0.8365  0.8191  0.7451
  0.7451  0.7096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60521694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46398995
  PAW double counting   =     14297.90276590   -14315.96487851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11357637
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17181284 eV

  energy without entropy =     -136.17181284  energy(sigma->0) =     -136.17181284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8778: real time   30.9624
    SETDIJ:  cpu time    0.4928: real time    0.4939
     EDDAV:  cpu time   41.6795: real time   41.7942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1270: real time    5.1410
    MIXING:  cpu time    1.6544: real time    1.6590
    --------------------------------------------
      LOOP:  cpu time   79.8329: real time   80.0541

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2445468E-04  (-0.8350208E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669972 magnetization 

 Broyden mixing:
  rms(total) = 0.85454E-04    rms(broyden)= 0.85454E-04
  rms(prec ) = 0.90236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8660
  8.7399  6.0281  3.3214  2.4586  2.2422  2.2422  2.2174  1.4316  1.4316  1.4208
  1.0715  1.0715  0.9952  0.9952  0.9653  0.9653  0.8384  0.8384  0.8178  0.8178
  0.7271  0.7271  0.5539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60307011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46388108
  PAW double counting   =     14297.70997462   -14315.77207634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11564967
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17183729 eV

  energy without entropy =     -136.17183729  energy(sigma->0) =     -136.17183729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8827: real time   30.9671
    SETDIJ:  cpu time    0.4938: real time    0.4950
     EDDAV:  cpu time   44.6978: real time   44.8209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1424: real time    5.1565
    MIXING:  cpu time    1.7119: real time    1.7167
    --------------------------------------------
      LOOP:  cpu time   82.9301: real time   83.1597

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2199982E-04  (-0.8880116E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669955 magnetization 

 Broyden mixing:
  rms(total) = 0.97792E-04    rms(broyden)= 0.97792E-04
  rms(prec ) = 0.99960E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8776
  8.8210  6.4314  3.8963  2.6725  2.3622  2.2545  2.2545  1.5109  1.5109  1.1538
  1.1538  1.1262  1.1262  0.8407  0.8407  0.9386  0.9386  0.8380  0.8380  0.8469
  0.8114  0.7370  0.7370  0.4207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60410841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46383658
  PAW double counting   =     14297.56834975   -14315.63045430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11458605
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17185929 eV

  energy without entropy =     -136.17185929  energy(sigma->0) =     -136.17185929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8703: real time   30.9549
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   34.8692: real time   34.9643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1166: real time    5.1306
    MIXING:  cpu time    1.7766: real time    1.7816
    --------------------------------------------
      LOOP:  cpu time   73.1269: real time   73.3290

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1684144E-04  (-0.9507504E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4670032 magnetization 

 Broyden mixing:
  rms(total) = 0.11751E-03    rms(broyden)= 0.11751E-03
  rms(prec ) = 0.11839E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8589
  8.8607  6.5890  4.0869  2.6263  2.4168  2.0669  2.0669  1.7040  1.7040  1.2420
  1.2420  1.0710  1.0710  0.9934  0.9934  0.9412  0.9412  0.8361  0.8361  0.8287
  0.8287  0.7600  0.7217  0.7217  0.3220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60601793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46379130
  PAW double counting   =     14297.45758606   -14315.51968852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11265017
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17187613 eV

  energy without entropy =     -136.17187613  energy(sigma->0) =     -136.17187613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8741: real time   30.9587
    SETDIJ:  cpu time    0.4922: real time    0.4937
     EDDAV:  cpu time   47.7765: real time   47.9080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1118: real time    5.1258
    MIXING:  cpu time    1.7251: real time    1.7299
    --------------------------------------------
      LOOP:  cpu time   85.9813: real time   86.5923

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3743467E-05  (-0.3252884E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669977 magnetization 

 Broyden mixing:
  rms(total) = 0.74296E-04    rms(broyden)= 0.74296E-04
  rms(prec ) = 0.75095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8408
  8.8934  6.6825  4.2019  2.4150  2.4150  2.1536  2.1536  1.7766  1.7766  1.3371
  1.3371  1.0664  1.0664  1.0691  1.0691  0.9427  0.9427  0.8366  0.8366  0.8153
  0.8153  0.7117  0.7117  0.7870  0.7457  0.3029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60665665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46377972
  PAW double counting   =     14297.46713127   -14315.52923852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11199883
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17187988 eV

  energy without entropy =     -136.17187988  energy(sigma->0) =     -136.17187988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8772: real time   30.9618
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   41.7522: real time   41.8671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1271: real time    5.1411
    MIXING:  cpu time    1.9009: real time    1.9062
    --------------------------------------------
      LOOP:  cpu time   80.1516: real time   80.3735

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3267201E-05  (-0.2183866E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669997 magnetization 

 Broyden mixing:
  rms(total) = 0.43151E-04    rms(broyden)= 0.43151E-04
  rms(prec ) = 0.44037E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8162
  8.9086  6.7673  4.3015  2.4020  2.1785  2.1785  1.9624  1.9624  1.4798  1.4798
  1.6393  1.1776  1.1776  1.1858  1.1858  0.8349  0.8349  0.8936  0.8936  0.8348
  0.8348  0.8502  0.8139  0.7134  0.7134  0.5361  0.2977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60733764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46377585
  PAW double counting   =     14297.49360809   -14315.55571371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11131887
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17188314 eV

  energy without entropy =     -136.17188314  energy(sigma->0) =     -136.17188314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8816: real time   30.9662
    SETDIJ:  cpu time    0.4927: real time    0.4942
     EDDAV:  cpu time   47.3384: real time   47.4683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1335
    MIXING:  cpu time    1.9579: real time    1.9633
    --------------------------------------------
      LOOP:  cpu time   85.7918: real time   86.0292

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.2226430E-05  (-0.9200019E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669975 magnetization 

 Broyden mixing:
  rms(total) = 0.21768E-04    rms(broyden)= 0.21768E-04
  rms(prec ) = 0.22908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8585
  9.0617  6.9772  4.7452  2.5979  2.5979  2.3161  2.3161  2.2055  1.6259  1.6259
  1.3151  1.3151  1.1731  1.1731  1.0507  0.9267  0.9267  0.8375  0.8375  0.8766
  0.8766  0.8925  0.7783  0.7783  0.7184  0.7184  0.4781  0.2950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.60844247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46380181
  PAW double counting   =     14297.54852677   -14315.61063378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.11024083
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17188537 eV

  energy without entropy =     -136.17188537  energy(sigma->0) =     -136.17188537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8852: real time   30.9698
    SETDIJ:  cpu time    0.4924: real time    0.4939
     EDDAV:  cpu time   34.8879: real time   34.9836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1050: real time    5.1188
    MIXING:  cpu time    2.0274: real time    2.0329
    --------------------------------------------
      LOOP:  cpu time   73.3996: real time   73.6028

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4361451E-05  (-0.1572976E-08)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669941 magnetization 

 Broyden mixing:
  rms(total) = 0.38308E-04    rms(broyden)= 0.38308E-04
  rms(prec ) = 0.38571E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8267
  9.1368  6.9672  4.8927  2.7553  2.7553  2.3877  2.1484  2.1484  1.6644  1.6644
  1.3547  1.3547  1.1523  1.1523  0.9184  0.9184  0.9605  0.9605  0.8352  0.8352
  0.8866  0.8866  0.7629  0.6973  0.6973  0.6671  0.6671  0.2945  0.4533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61065080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46383955
  PAW double counting   =     14297.61025389   -14315.67236901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10806650
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17188973 eV

  energy without entropy =     -136.17188973  energy(sigma->0) =     -136.17188973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8398: real time   30.9243
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   47.6765: real time   47.8078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1201: real time    5.1341
    MIXING:  cpu time    2.0913: real time    2.0970
    --------------------------------------------
      LOOP:  cpu time   86.2220: real time   86.4876

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9419437E-06  (-0.4644143E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669963 magnetization 

 Broyden mixing:
  rms(total) = 0.23414E-04    rms(broyden)= 0.23414E-04
  rms(prec ) = 0.23670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8195
  9.1750  7.1913  5.0741  3.1920  2.4444  2.4444  1.8458  1.8458  1.8767  1.8767
  1.3531  1.3531  1.1082  1.1082  1.2012  1.2012  0.9317  0.9317  0.8372  0.8372
  0.8570  0.8570  0.7886  0.7515  0.7515  0.7343  0.7343  0.5793  0.2938  0.4083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61067116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46383039
  PAW double counting   =     14297.60171692   -14315.66382796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10804200
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189067 eV

  energy without entropy =     -136.17189067  energy(sigma->0) =     -136.17189067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.8651: real time   30.9497
    SETDIJ:  cpu time    0.4915: real time    0.4930
     EDDAV:  cpu time   34.9156: real time   35.0117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1331: real time    5.1471
    MIXING:  cpu time    2.1545: real time    2.1604
    --------------------------------------------
      LOOP:  cpu time   73.5616: real time   73.7658

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6108767E-06  (-0.2558078E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669962 magnetization 

 Broyden mixing:
  rms(total) = 0.95306E-05    rms(broyden)= 0.95306E-05
  rms(prec ) = 0.98870E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7869
  9.2205  7.1941  5.1169  3.1392  2.5600  2.3176  1.9313  1.9313  1.7996  1.7996
  1.3793  1.3793  1.1892  1.1892  1.2100  1.2100  0.9276  0.9276  0.8346  0.8346
  0.8237  0.8237  0.8528  0.8528  0.7188  0.7188  0.6170  0.6170  0.5996  0.2936
  0.3833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61047989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381974
  PAW double counting   =     14297.56798474   -14315.63009492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10822409
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189128 eV

  energy without entropy =     -136.17189128  energy(sigma->0) =     -136.17189128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.8482: real time   30.9327
    SETDIJ:  cpu time    0.4913: real time    0.4928
     EDDAV:  cpu time   47.7188: real time   47.8498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1344: real time    5.1487
    MIXING:  cpu time    2.2310: real time    2.2370
    --------------------------------------------
      LOOP:  cpu time   86.4252: real time   86.6643

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3474343E-06  (-0.1279474E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669967 magnetization 

 Broyden mixing:
  rms(total) = 0.68239E-05    rms(broyden)= 0.68239E-05
  rms(prec ) = 0.71890E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7994
  9.2651  7.3136  5.2946  3.3161  2.4983  1.8393  1.8393  2.0414  2.0414  1.8096
  1.5393  1.5096  1.5096  1.3132  1.3132  1.2419  0.9455  0.9455  0.8387  0.8387
  0.9053  0.9053  0.8702  0.8221  0.7610  0.7610  0.7272  0.6894  0.6894  0.5337
  0.2934  0.3682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61048096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381689
  PAW double counting   =     14297.56959616   -14315.63170561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10822123
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189163 eV

  energy without entropy =     -136.17189163  energy(sigma->0) =     -136.17189163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.8404: real time   30.9250
    SETDIJ:  cpu time    0.4906: real time    0.4918
     EDDAV:  cpu time   35.0831: real time   35.1796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1361: real time    5.1505
    MIXING:  cpu time    2.2973: real time    2.3035
    --------------------------------------------
      LOOP:  cpu time   73.8492: real time   74.0545

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9013602E-06  (-0.1697895E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669969 magnetization 

 Broyden mixing:
  rms(total) = 0.68879E-05    rms(broyden)= 0.68879E-05
  rms(prec ) = 0.70172E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8078
  9.3109  7.4446  5.5255  3.7610  2.4595  2.4595  1.9080  1.9080  1.9153  1.9153
  1.8867  1.3667  1.3667  1.2544  1.2544  1.0926  1.0926  0.9574  0.9574  0.9280
  0.9280  0.8378  0.8378  0.8181  0.8181  0.8094  0.7169  0.7169  0.7127  0.5195
  0.5195  0.2933  0.3648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61054255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381481
  PAW double counting   =     14297.57234459   -14315.63445356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10815894
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189253 eV

  energy without entropy =     -136.17189253  energy(sigma->0) =     -136.17189253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.8076: real time   30.8919
    SETDIJ:  cpu time    0.4929: real time    0.4941
     EDDAV:  cpu time   42.0823: real time   42.1977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1271: real time    5.1414
    MIXING:  cpu time    2.3648: real time    2.3712
    --------------------------------------------
      LOOP:  cpu time   80.8763: real time   81.1228

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2701090E-06  (-0.1020677E-09)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669970 magnetization 

 Broyden mixing:
  rms(total) = 0.64496E-05    rms(broyden)= 0.64496E-05
  rms(prec ) = 0.65235E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7991
  9.3415  7.5232  5.7197  3.9673  2.5492  2.5492  2.1598  1.9056  1.9056  1.8308
  1.8308  1.4139  1.4139  1.1692  1.1692  1.1831  1.1831  0.9554  0.9554  0.8440
  0.8440  0.8316  0.8316  0.8648  0.8648  0.7809  0.7514  0.7514  0.6945  0.6945
  0.5822  0.2933  0.4602  0.3537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61055648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381215
  PAW double counting   =     14297.56683379   -14315.62894222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10814317
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189280 eV

  energy without entropy =     -136.17189280  energy(sigma->0) =     -136.17189280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   30.8345: real time   30.9191
    SETDIJ:  cpu time    0.4928: real time    0.4940
     EDDAV:  cpu time   42.0543: real time   42.1699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1239: real time    5.1379
    MIXING:  cpu time    2.4436: real time    2.4502
    --------------------------------------------
      LOOP:  cpu time   80.9509: real time   81.1749

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1440367E-06  (-0.7020695E-10)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669971 magnetization 

 Broyden mixing:
  rms(total) = 0.41976E-05    rms(broyden)= 0.41976E-05
  rms(prec ) = 0.42800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7999
  9.3600  7.5725  5.8473  4.0400  2.4899  2.4899  2.3440  1.8982  1.8982  1.8238
  1.8238  1.5497  1.5497  1.2895  1.2895  1.1671  1.1671  0.9556  0.9556  0.9615
  0.9615  0.8383  0.8383  0.9114  0.9114  0.7492  0.7492  0.7935  0.7216  0.7216
  0.7172  0.5354  0.2933  0.3529  0.4301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61053327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381079
  PAW double counting   =     14297.56388238   -14315.62599076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10816521
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189295 eV

  energy without entropy =     -136.17189295  energy(sigma->0) =     -136.17189295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   30.8040: real time   30.8884
    SETDIJ:  cpu time    0.4966: real time    0.4981
     EDDAV:  cpu time   40.9362: real time   41.0488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1295: real time    5.1436
    MIXING:  cpu time    2.5169: real time    2.5237
    --------------------------------------------
      LOOP:  cpu time   79.8848: real time   80.1061

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1480730E-06  (-0.2353140E-10)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669970 magnetization 

 Broyden mixing:
  rms(total) = 0.54312E-05    rms(broyden)= 0.54312E-05
  rms(prec ) = 0.54633E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8356
  9.3875  7.8121  6.0958  4.3754  2.6902  2.6902  2.3298  1.9664  1.9664  2.1299
  2.1299  1.4832  1.4832  1.4416  1.2855  1.2855  1.0688  1.0688  1.0725  0.9624
  0.9624  0.8387  0.8387  0.8916  0.8916  0.8714  0.8194  0.7682  0.7682  0.7069
  0.7069  0.6872  0.5441  0.2932  0.3493  0.4178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61054300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381080
  PAW double counting   =     14297.56340028   -14315.62550894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10815537
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189309 eV

  energy without entropy =     -136.17189309  energy(sigma->0) =     -136.17189309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   30.8349: real time   30.9194
    SETDIJ:  cpu time    0.4934: real time    0.4949
     EDDAV:  cpu time   34.8979: real time   34.9936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1206: real time    5.1347
    MIXING:  cpu time    2.5986: real time    2.6056
    --------------------------------------------
      LOOP:  cpu time   73.9470: real time   74.1517

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1633016E-06  ( 0.1807798E-10)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669967 magnetization 

 Broyden mixing:
  rms(total) = 0.24975E-05    rms(broyden)= 0.24975E-05
  rms(prec ) = 0.25217E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8047
  9.4008  7.8397  6.1566  4.4455  2.9727  2.5502  2.0225  2.0225  2.2283  2.0829
  2.0829  1.5174  1.5174  1.5544  1.2697  1.2697  1.0765  1.0765  0.8389  0.8389
  0.9658  0.9658  0.9112  0.9112  0.9344  0.9344  0.8092  0.7615  0.7615  0.7058
  0.7058  0.6859  0.5447  0.2933  0.3544  0.3544  0.4111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61059877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381282
  PAW double counting   =     14297.56768291   -14315.62979196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10810138
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189326 eV

  energy without entropy =     -136.17189326  energy(sigma->0) =     -136.17189326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   30.8949: real time   30.9796
    SETDIJ:  cpu time    0.4951: real time    0.4966
     EDDAV:  cpu time   47.7700: real time   47.9014
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.1616: real time   79.4094

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1519948E-07  ( 0.5275247E-10)
 number of electron      56.0000001 magnetization 
 augmentation part        4.4669967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20853306
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.61060741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46381312
  PAW double counting   =     14297.56868215   -14315.63079121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.10809305
  atomic energy  EATOM  =      2094.66124890
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.17189327 eV

  energy without entropy =     -136.17189327  energy(sigma->0) =     -136.17189327


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7178       2 -82.8912       3 -82.8399       4 -82.9577       5 -82.8319
       6 -86.9406       7 -83.8330       8 -90.5374       9 -92.1197      10 -37.9053
      11 -37.8323      12 -37.9493      13 -37.9321      14 -37.8994      15 -37.8565
      16 -37.8871      17 -38.0234      18 -37.9562      19 -37.9992      20 -38.0227
      21 -38.0144      22 -42.2691      23 -38.8777      24 -39.0647      25 -39.0566
 
 
 
 E-fermi :  -6.4863     XC(G=0):  -0.0727     alpha+bet : -0.0320


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1490      2.00000
      2     -25.7784      2.00000
      3     -19.8609      2.00000
      4     -19.0413      2.00000
      5     -18.5238      2.00000
      6     -16.5608      2.00000
      7     -15.3214      2.00000
      8     -14.6038      2.00000
      9     -14.0369      2.00000
     10     -12.0903      2.00000
     11     -11.9555      2.00000
     12     -11.6927      2.00000
     13     -11.4395      2.00000
     14     -10.6658      2.00000
     15     -10.4910      2.00000
     16     -10.1500      2.00000
     17      -9.7964      2.00000
     18      -9.6874      2.00000
     19      -9.5511      2.00000
     20      -9.4652      2.00000
     21      -8.9799      2.00000
     22      -8.4428      2.00000
     23      -8.0304      2.00000
     24      -7.8935      2.00000
     25      -7.7644      2.00000
     26      -7.4923      2.00000
     27      -7.4829      2.00000
     28      -6.6064      2.00000
     29      -1.2945      0.00000
     30      -0.7802      0.00000
     31      -0.3886      0.00000
     32      -0.2305      0.00000
     33      -0.1035      0.00000
     34       0.0219      0.00000
     35       0.1012      0.00000
     36       0.1329      0.00000
     37       0.1353      0.00000
     38       0.1457      0.00000
     39       0.1480      0.00000
     40       0.1575      0.00000
     41       0.1713      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.570  23.035   0.001  -0.000   0.002   0.002  -0.000   0.003
 23.035  27.115   0.002  -0.000   0.002   0.002  -0.000   0.003
  0.001   0.002  -2.802  -0.001   0.005  -3.404  -0.001   0.007
 -0.000  -0.000  -0.001  -2.804  -0.001  -0.001  -3.407  -0.001
  0.002   0.002   0.005  -0.001  -2.798   0.007  -0.001  -3.399
  0.002   0.002  -3.404  -0.001   0.007  -4.059  -0.001   0.009
 -0.000  -0.000  -0.001  -3.407  -0.001  -0.001  -4.062  -0.002
  0.003   0.003   0.007  -0.001  -3.399   0.009  -0.002  -4.051
 total augmentation occupancy for first ion, spin component:           1
 18.373 -11.381   0.002  -0.038   0.052  -0.039   0.032  -0.097
-11.381   7.100  -0.057   0.043  -0.114   0.068  -0.033   0.131
  0.002  -0.057  10.076  -0.024   0.069  -5.096   0.013  -0.081
 -0.038   0.043  -0.024  10.024  -0.019   0.013  -5.038   0.021
  0.052  -0.114   0.069  -0.019  10.255  -0.081   0.021  -5.252
 -0.039   0.068  -5.096   0.013  -0.081   2.587  -0.009   0.072
  0.032  -0.033   0.013  -5.038   0.021  -0.009   2.539  -0.018
 -0.097   0.131  -0.081   0.021  -5.252   0.072  -0.018   2.708


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1160: real time    5.1300
    FORLOC:  cpu time    6.1877: real time    6.2046
    FORNL :  cpu time    7.6900: real time    7.7112
    STRESS:  cpu time   27.5062: real time   27.5818
    FORHAR:  cpu time   13.1808: real time   13.2168
    MIXING:  cpu time    2.6579: real time    2.6649
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20853     0.20853     0.20853
  Ewald    2408.26978  1158.28431  1982.72131   -55.50045    60.13487  -327.84599
  Hartree  2822.62417  1713.04044  2725.94596   -61.99671     3.99469  -294.22935
  E(xc)    -212.17784  -212.13519  -213.71335     0.11304     0.30939    -0.05915
  Local   -5975.73112 -3595.21367 -5461.34359   125.06472   -56.82353   625.03337
  n-local    92.47990    86.49755    93.99475    -1.34772    -1.71541    -0.53166
  augment   121.31362   119.79026   123.09158    -0.84080    -0.64811    -0.13948
  Kinetic   748.72676   736.96605   752.76846    -4.47123    -4.39292    -2.02936
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.71379     7.43829     3.67366     1.02085     0.85898     0.19838
  in kB       0.21352     0.27796     0.13728     0.03815     0.03210     0.00741
  external pressure =        0.21 kB  Pullay stress =        0.00 kB


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
   0.176E+03 0.317E+02 0.555E+02   -.176E+03 -.322E+02 -.552E+02   0.144E+00 0.605E+00 -.302E+00   0.619E-05 0.721E-06 0.120E-05
   0.647E+02 -.112E+03 0.723E+02   -.642E+02 0.112E+03 -.725E+02   -.637E+00 -.692E+00 0.157E+00   -.208E-05 -.418E-05 0.206E-05
   -.552E+01 0.817E+02 0.799E+02   0.539E+01 -.820E+02 -.797E+02   0.162E+00 0.639E+00 -.178E+00   -.483E-05 0.164E-05 0.258E-05
   -.921E+02 -.924E+02 0.720E+02   0.913E+02 0.928E+02 -.721E+02   0.818E+00 -.700E+00 0.147E+00   -.911E-05 0.382E-05 0.340E-05
   -.162E+03 0.594E+02 0.578E+02   0.162E+03 -.594E+02 -.579E+02   -.154E+00 0.220E+00 0.818E-01   -.225E-05 -.181E-05 0.317E-05
   -.647E+02 -.209E+02 -.101E+03   0.747E+02 0.188E+02 0.999E+02   -.811E+01 0.426E+01 0.115E+01   0.216E-05 -.200E-05 -.335E-05
   -.175E+03 -.356E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.321E+01 0.922E-01 0.151E+00   -.702E-06 -.963E-06 -.374E-05
   0.119E+03 0.366E+03 -.741E+02   -.143E+03 -.436E+03 0.617E+02   0.223E+02 0.670E+02 0.118E+02   0.528E-05 0.286E-05 -.292E-05
   0.177E+03 -.261E+03 -.177E+03   -.160E+03 0.322E+03 0.188E+03   -.166E+02 -.595E+02 -.110E+02   0.499E-05 0.144E-05 -.291E-05
   0.422E+02 0.403E+02 0.617E+02   -.434E+02 -.436E+02 -.666E+02   0.114E+01 0.306E+01 0.454E+01   0.126E-05 0.128E-05 0.224E-05
   0.366E+02 0.484E+02 -.274E+02   -.363E+02 -.522E+02 0.320E+02   -.239E+00 0.358E+01 -.437E+01   0.771E-06 0.166E-05 -.195E-05
   0.754E+02 -.370E+02 0.286E+01   -.800E+02 0.407E+02 -.201E+01   0.431E+01 -.346E+01 -.792E+00   0.259E-05 -.147E-05 -.155E-06
   0.382E+01 -.650E+02 -.308E+02   -.292E+01 0.685E+02 0.355E+02   -.851E+00 -.325E+01 -.442E+01   -.233E-06 -.152E-05 -.128E-05
   0.180E+02 -.599E+02 0.655E+02   -.184E+02 0.636E+02 -.701E+02   0.332E+00 -.347E+01 0.434E+01   0.153E-06 -.146E-05 0.173E-05
   -.106E+02 0.593E+02 -.286E+02   0.110E+02 -.630E+02 0.332E+02   -.390E+00 0.342E+01 -.439E+01   -.617E-06 0.655E-06 -.359E-06
   0.115E+02 0.547E+02 0.702E+02   -.125E+02 -.583E+02 -.748E+02   0.953E+00 0.333E+01 0.432E+01   -.418E-06 0.510E-06 0.110E-05
   -.340E+02 -.604E+02 -.330E+02   0.349E+02 0.642E+02 0.374E+02   -.864E+00 -.351E+01 -.417E+01   -.991E-06 0.960E-07 0.370E-06
   -.124E+02 -.526E+02 0.697E+02   0.120E+02 0.561E+02 -.745E+02   0.387E+00 -.320E+01 0.455E+01   -.101E-05 0.218E-06 0.601E-06
   -.195E+02 0.492E+02 0.609E+02   0.188E+02 -.530E+02 -.655E+02   0.680E+00 0.349E+01 0.432E+01   -.906E-06 -.201E-05 -.158E-05
   -.763E+02 -.237E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.483E+01 -.275E+01 0.796E+00   0.182E-05 0.114E-05 0.205E-06
   -.396E+02 0.471E+02 -.384E+02   0.402E+02 -.505E+02 0.433E+02   -.580E+00 0.315E+01 -.457E+01   -.279E-06 -.162E-05 0.249E-05
   0.117E+03 0.831E+01 -.209E+02   -.126E+03 -.114E+02 0.206E+02   0.728E+01 0.267E+01 0.292E+00   0.744E-07 -.975E-07 -.445E-06
   -.655E+02 0.495E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.338E+01 0.469E+01 0.853E+00   -.428E-06 0.308E-06 -.416E-06
   -.403E+02 -.547E+02 0.193E+02   0.413E+02 0.588E+02 -.237E+02   -.973E+00 -.384E+01 0.409E+01   -.231E-06 -.474E-06 -.129E-06
   -.405E+02 -.330E+02 -.733E+02   0.420E+02 0.356E+02 0.786E+02   -.129E+01 -.247E+01 -.498E+01   0.140E-07 -.193E-06 -.899E-06
 -----------------------------------------------------------------------------------------------
   0.365E+01 -.133E+02 -.243E+01   -.156E-12 -.334E-12 0.568E-13   -.365E+01 0.133E+02 0.243E+01   0.123E-05 -.145E-05 0.100E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133         0.150186      0.152147     -0.020811
     34.03830      0.61928      0.66940        -0.081130     -0.288872     -0.020808
      0.22650     34.68529      0.47999         0.027437      0.296524     -0.012755
      1.54300      0.42117      0.26900         0.028288     -0.310853     -0.011696
      2.72758     34.47314      0.13746        -0.131727      0.176419      0.010494
     34.50140     34.70824      4.19827         1.898860      2.203222      0.386066
      0.94167      0.11790      4.21548        -0.167264     -0.119937      0.018669
     34.07878     33.59306      4.00112        -1.233708     -3.155692     -0.541234
     33.68771      0.76720      4.43086         0.777394      1.353138      0.258191
     32.50928     34.27207     34.94243        -0.105786     -0.222554     -0.306157
     32.77368     34.18155      1.67882        -0.020960     -0.254280      0.288251
     31.88797      0.54494      0.98740        -0.314081      0.227165      0.053013
     34.21130      1.25043      1.54470         0.049559      0.251226      0.286460
     33.97382      1.29545     34.81354        -0.028962      0.261944     -0.289524
      0.30944     34.02486      1.34804         0.024723     -0.244550      0.260022
      0.03915     34.03400     34.62121        -0.063377     -0.243141     -0.283611
      1.71164      1.10777      1.10245         0.073105      0.270155      0.287403
      1.46609      1.04374     34.37471        -0.015108      0.245181     -0.306903
      2.58874     33.79679     34.29424        -0.021430     -0.255822     -0.298035
      3.66150      0.01169     34.98403         0.346828      0.175636     -0.056821
      2.83519     33.86259      1.03408         0.067660     -0.234759      0.307800
     32.78694      0.41282      4.39032        -1.734290     -0.462158     -0.035562
      1.56749     34.24772      4.05732         0.247864     -0.295746     -0.050963
      1.11770      0.85218      3.43235         0.103103      0.282852     -0.259238
      1.17898      0.58720      5.16728         0.122816      0.192756      0.337749
 -----------------------------------------------------------------------------------
    total drift:                               -0.000020     -0.000145      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -136.17189327 eV

  energy  without entropy=     -136.17189327  energy(sigma->0) =     -136.17189327
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3657: real time   31.4519


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4007.5617: real time 4020.4579
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5991262. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          6. kBytes
   wavefun   :     126226. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4428.418
                            User time (sec):     4193.392
                          System time (sec):      235.026
                         Elapsed time (sec):     4443.207
  
                   Maximum memory used (kb):     9325520.
                   Average memory used (kb):           0.
  
                          Minor page faults:       316787
                          Major page faults:            6
                 Voluntary context switches:          834
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4443.207542                                1   1
    2      w1_copy                              12.056260                          18176   2
    3      fftwav_mpi                          713.515713                           7178   2
    4      fftext_mpi                            2.817031                             41   2
    5      overl                                 0.006588                          10328   2
    6      orth1                                24.224675                           2787   2
    7      lincom                                1.530525                             44   2
    8      eccp                                 28.527354                           1763   2
    9      hamiltmu                           1161.015305                            928   2
   10        vhamil                              146.362273                         6045   3
   11        overl1                                0.007513                         6045   3
   12        kinhamil                            585.506004                         6045   3
   13          fftext_mpi                          581.634778                       6045   4
   14      pdssyex_zheevx                        0.088289                             43   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2499.425801           1
 fftwav_mpi                            713.515713        7178
 fftext_mpi                            584.451809        6086
 hamiltmu                              429.139515         928
 vhamil                                146.362273        6045
 eccp                                   28.527354        1763
 orth1                                  24.224675        2787
 w1_copy                                12.056260       18176
 kinhamil                                3.871226        6045
 lincom                                  1.530525          44
 pdssyex_zheevx                          0.088289          43
 overl1                                  0.007513        6045
 overl                                   0.006588       10328
 ---------------------------------------------------------------
  summed up times    4443.20754218102     
 
Profiling took   0.028532  0.012260  0.003275  0.003269 seconds
Profiling took   0.027212 seconds
