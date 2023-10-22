 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  10:07:30
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node 14603134. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2281 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.6028: real time   63.7760
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   29.8164: real time   29.8977
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   93.5590: real time   93.8153

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1501681E+03  (-0.2525892E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38399861
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -52.13807305
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.16806231 eV

  energy without entropy =      150.16806231  energy(sigma->0) =      150.16806231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.6682: real time   25.7381
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.6707: real time   25.7429

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6772932E+02  (-0.6740405E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38399861
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.86739208
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.43874328 eV

  energy without entropy =       82.43874328  energy(sigma->0) =       82.43874328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.5978: real time   39.7061
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.6003: real time   39.7108

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9050626E+02  (-0.9010608E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38399861
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.37364743
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.06751207 eV

  energy without entropy =       -8.06751207  energy(sigma->0) =       -8.06751207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.8435: real time   27.9195
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.8467: real time   27.9247

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2762666E+02  (-0.2758806E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38399861
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.00030458
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69416922 eV

  energy without entropy =      -35.69416922  energy(sigma->0) =      -35.69416922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.7124: real time   33.8046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7537: real time    6.7723
    MIXING:  cpu time    1.7350: real time    1.7396
    --------------------------------------------
      LOOP:  cpu time   42.2038: real time   42.3208

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4589616E+01  (-0.4589118E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1499647 magnetization 

 Broyden mixing:
  rms(total) = 0.10574E+01    rms(broyden)= 0.10574E+01
  rms(prec ) = 0.10962E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38399861
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.58992090
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.28378554 eV

  energy without entropy =      -40.28378554  energy(sigma->0) =      -40.28378554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   64.9735: real time   65.1525
    SETDIJ:  cpu time    0.1449: real time    0.1453
     EDDAV:  cpu time   34.2578: real time   34.3509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5648: real time    6.5829
    MIXING:  cpu time    1.8030: real time    1.8076
    --------------------------------------------
      LOOP:  cpu time  107.7468: real time  108.0438

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3705025E+01  (-0.9202385E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1204867 magnetization 

 Broyden mixing:
  rms(total) = 0.48277E+00    rms(broyden)= 0.48277E+00
  rms(prec ) = 0.49814E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3258
  1.3258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -957.85771064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.19426533
  PAW double counting   =       442.46515195     -436.09115633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.28516707
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.57876008 eV

  energy without entropy =      -36.57876008  energy(sigma->0) =      -36.57876008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   65.0610: real time   65.2411
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   34.2341: real time   34.3273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5643: real time    6.5824
    MIXING:  cpu time    1.8531: real time    1.8582
    --------------------------------------------
      LOOP:  cpu time  107.8537: real time  108.1528

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6934982E+00  (-0.1723510E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1153356 magnetization 

 Broyden mixing:
  rms(total) = 0.24112E+00    rms(broyden)= 0.24112E+00
  rms(prec ) = 0.24731E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7511
  1.4022  2.0999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -977.20954252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.38449600
  PAW double counting   =       469.69198878     -463.34122833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.40683251
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.88526189 eV

  energy without entropy =      -35.88526189  energy(sigma->0) =      -35.88526189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   65.2239: real time   65.4018
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   29.9221: real time   30.0039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5695: real time    6.5875
    MIXING:  cpu time    1.9201: real time    1.9254
    --------------------------------------------
      LOOP:  cpu time  103.7763: real time  104.0614

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1921424E+00  (-0.2454901E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1198610 magnetization 

 Broyden mixing:
  rms(total) = 0.39839E-01    rms(broyden)= 0.39839E-01
  rms(prec ) = 0.45409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5766
  2.2933  1.2182  1.2182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -985.88340692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.07565551
  PAW double counting   =       455.76010605     -449.35805701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.28327385
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69311952 eV

  energy without entropy =      -35.69311952  energy(sigma->0) =      -35.69311952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   65.3009: real time   65.4790
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   40.1895: real time   40.3007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5768: real time    6.5943
    MIXING:  cpu time    1.9742: real time    1.9796
    --------------------------------------------
      LOOP:  cpu time  114.1822: real time  114.4968

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1593605E-01  (-0.6462121E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1196844 magnetization 

 Broyden mixing:
  rms(total) = 0.26631E-01    rms(broyden)= 0.26631E-01
  rms(prec ) = 0.30167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6025
  2.1397  2.1397  1.0653  1.0653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -989.47173331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24586610
  PAW double counting   =       461.50187769     -455.11018841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.83886223
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67718348 eV

  energy without entropy =      -35.67718348  energy(sigma->0) =      -35.67718348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   65.3385: real time   65.5221
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   29.8975: real time   29.9787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5756: real time    6.5933
    MIXING:  cpu time    2.0611: real time    2.0667
    --------------------------------------------
      LOOP:  cpu time  104.0127: real time  104.3032

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2569132E-02  (-0.6339563E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200880 magnetization 

 Broyden mixing:
  rms(total) = 0.11747E-01    rms(broyden)= 0.11747E-01
  rms(prec ) = 0.15199E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6127
  2.2316  2.2316  1.3368  1.3368  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -990.97836050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.28076807
  PAW double counting   =       465.37259395     -458.98076263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.36470992
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67461434 eV

  energy without entropy =      -35.67461434  energy(sigma->0) =      -35.67461434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   65.4916: real time   65.6764
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   34.2843: real time   34.3779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5532: real time    6.5709
    MIXING:  cpu time    2.1216: real time    2.1274
    --------------------------------------------
      LOOP:  cpu time  108.5948: real time  108.8988

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8169732E-03  (-0.2202346E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201723 magnetization 

 Broyden mixing:
  rms(total) = 0.66055E-02    rms(broyden)= 0.66055E-02
  rms(prec ) = 0.95688E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7018
  3.1699  2.4585  1.3086  1.1674  1.1674  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.21620926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31636938
  PAW double counting   =       467.83092695     -461.44012385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16225122
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67543132 eV

  energy without entropy =      -35.67543132  energy(sigma->0) =      -35.67543132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   65.6155: real time   65.7946
    SETDIJ:  cpu time    0.1464: real time    0.1467
     EDDAV:  cpu time   26.1428: real time   26.2152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5635: real time    6.5810
    MIXING:  cpu time    2.1935: real time    2.1994
    --------------------------------------------
      LOOP:  cpu time  100.6644: real time  100.9416

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1549523E-02  (-0.2157835E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200850 magnetization 

 Broyden mixing:
  rms(total) = 0.41914E-02    rms(broyden)= 0.41914E-02
  rms(prec ) = 0.59461E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9434
  4.2243  2.5491  2.2619  1.3140  1.3140  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.60960339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34865071
  PAW double counting   =       470.37544161     -463.98657771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.80074874
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67698084 eV

  energy without entropy =      -35.67698084  energy(sigma->0) =      -35.67698084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   65.6975: real time   65.8764
    SETDIJ:  cpu time    0.1488: real time    0.1491
     EDDAV:  cpu time   23.9942: real time   24.0597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5716: real time    6.5896
    MIXING:  cpu time    2.2889: real time    2.2951
    --------------------------------------------
      LOOP:  cpu time   98.7038: real time   98.9751

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6622831E-02  (-0.2552637E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199711 magnetization 

 Broyden mixing:
  rms(total) = 0.42016E-02    rms(broyden)= 0.42016E-02
  rms(prec ) = 0.47273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9208
  4.7909  2.8227  2.2488  1.4633  1.0772  1.0772  0.9431  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.71546497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36520313
  PAW double counting   =       469.42963629     -463.04033676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71849805
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68360367 eV

  energy without entropy =      -35.68360367  energy(sigma->0) =      -35.68360367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   65.7426: real time   65.9220
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   34.2640: real time   34.3577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5651: real time    6.5829
    MIXING:  cpu time    2.3771: real time    2.3838
    --------------------------------------------
      LOOP:  cpu time  109.0944: real time  109.3946

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2318342E-02  (-0.4318689E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201106 magnetization 

 Broyden mixing:
  rms(total) = 0.16272E-02    rms(broyden)= 0.16272E-02
  rms(prec ) = 0.22019E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9560
  5.0954  3.0393  2.3865  1.4335  1.4335  1.1515  1.1515  0.9565  0.9565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.70295016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35714393
  PAW double counting   =       468.61140910     -462.22080835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.72657322
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68592201 eV

  energy without entropy =      -35.68592201  energy(sigma->0) =      -35.68592201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   65.8198: real time   66.0069
    SETDIJ:  cpu time    0.1484: real time    0.1487
     EDDAV:  cpu time   34.2975: real time   34.3907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5503: real time    6.5683
    MIXING:  cpu time    2.4970: real time    2.5037
    --------------------------------------------
      LOOP:  cpu time  109.3157: real time  109.6232

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2989017E-02  (-0.3630046E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202337 magnetization 

 Broyden mixing:
  rms(total) = 0.17145E-02    rms(broyden)= 0.17145E-02
  rms(prec ) = 0.19649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1158
  6.3430  3.5912  2.4807  2.2129  1.5636  1.0525  1.0525  0.9949  0.9949  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.79617849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35338799
  PAW double counting   =       469.01168121     -462.62085232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63280610
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68891103 eV

  energy without entropy =      -35.68891103  energy(sigma->0) =      -35.68891103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   65.8081: real time   65.9873
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   34.2481: real time   34.3418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5559: real time    6.5736
    MIXING:  cpu time    2.5924: real time    2.5996
    --------------------------------------------
      LOOP:  cpu time  109.3510: real time  109.6512

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1821020E-02  (-0.2087627E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201795 magnetization 

 Broyden mixing:
  rms(total) = 0.75644E-03    rms(broyden)= 0.75644E-03
  rms(prec ) = 0.90681E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1444
  6.9648  3.9812  2.3016  2.3016  1.4802  1.4802  1.1491  1.1491  0.9143  0.9333
  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.89630377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35143609
  PAW double counting   =       469.69491188     -463.30472793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53190499
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69073205 eV

  energy without entropy =      -35.69073205  energy(sigma->0) =      -35.69073205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   65.8308: real time   66.0108
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   40.1783: real time   40.2875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5699: real time    6.5877
    MIXING:  cpu time    2.7070: real time    2.7144
    --------------------------------------------
      LOOP:  cpu time  115.4313: real time  115.7483

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7681152E-03  (-0.5228820E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202018 magnetization 

 Broyden mixing:
  rms(total) = 0.40415E-03    rms(broyden)= 0.40415E-03
  rms(prec ) = 0.51053E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2503
  7.6550  4.4689  2.8259  2.4048  1.9767  1.3184  1.3184  1.1332  1.1332  0.9324
  0.9324  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.89642090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34930684
  PAW double counting   =       469.54831274     -463.15800720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53054832
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69150016 eV

  energy without entropy =      -35.69150016  energy(sigma->0) =      -35.69150016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   65.8258: real time   66.0110
    SETDIJ:  cpu time    0.1481: real time    0.1485
     EDDAV:  cpu time   28.3405: real time   28.4174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5657: real time    6.5837
    MIXING:  cpu time    2.8239: real time    2.8316
    --------------------------------------------
      LOOP:  cpu time  103.7068: real time  103.9973

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5502842E-03  (-0.2735663E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201989 magnetization 

 Broyden mixing:
  rms(total) = 0.25650E-03    rms(broyden)= 0.25650E-03
  rms(prec ) = 0.30034E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2898
  8.1577  4.9283  3.2276  2.3056  2.3056  1.5724  1.1493  1.1493  1.2055  1.0296
  0.9263  0.9048  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.92651893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34926516
  PAW double counting   =       469.89895490     -463.50894333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50066493
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69205045 eV

  energy without entropy =      -35.69205045  energy(sigma->0) =      -35.69205045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   65.7756: real time   65.9569
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   34.2747: real time   34.3682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5934: real time    6.6115
    MIXING:  cpu time    2.9524: real time    2.9605
    --------------------------------------------
      LOOP:  cpu time  109.7396: real time  110.0432

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1948871E-03  (-0.6369548E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202031 magnetization 

 Broyden mixing:
  rms(total) = 0.16681E-03    rms(broyden)= 0.16681E-03
  rms(prec ) = 0.19171E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2777
  8.3848  5.2470  2.9007  2.6482  2.1193  2.1193  1.1407  1.1407  1.2504  1.2504
  0.9597  0.9597  0.8836  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.92918835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34900940
  PAW double counting   =       469.85679041     -463.46673710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49797639
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69224534 eV

  energy without entropy =      -35.69224534  energy(sigma->0) =      -35.69224534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   65.7632: real time   65.9463
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   29.9325: real time   30.0142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5633: real time    6.5810
    MIXING:  cpu time    3.0909: real time    3.0996
    --------------------------------------------
      LOOP:  cpu time  105.4927: real time  105.7865

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9665176E-04  (-0.1159101E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202132 magnetization 

 Broyden mixing:
  rms(total) = 0.87973E-04    rms(broyden)= 0.87973E-04
  rms(prec ) = 0.10672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3612
  8.8596  5.7639  3.9066  2.6867  2.4182  1.7967  1.7967  1.1396  1.1396  1.1371
  1.1371  0.9293  0.9293  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.92296192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34850346
  PAW double counting   =       469.81802291     -463.42790483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50385829
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69234199 eV

  energy without entropy =      -35.69234199  energy(sigma->0) =      -35.69234199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   65.5958: real time   65.7792
    SETDIJ:  cpu time    0.1447: real time    0.1451
     EDDAV:  cpu time   28.3228: real time   28.4003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5594: real time    6.5772
    MIXING:  cpu time    3.2356: real time    3.2447
    --------------------------------------------
      LOOP:  cpu time  103.8612: real time  104.1841

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6661496E-04  (-0.9913756E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202122 magnetization 

 Broyden mixing:
  rms(total) = 0.59584E-04    rms(broyden)= 0.59584E-04
  rms(prec ) = 0.66870E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3604
  9.0351  5.9199  4.0282  2.7237  2.4347  2.4347  1.6927  1.1398  1.1398  1.3023
  1.1163  1.1163  1.0171  0.8977  0.8842  0.8842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93231900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34870375
  PAW double counting   =       469.85130867     -463.46122498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49473372
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69240860 eV

  energy without entropy =      -35.69240860  energy(sigma->0) =      -35.69240860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   65.6148: real time   65.7936
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   28.3437: real time   28.4211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5679: real time    6.5857
    MIXING:  cpu time    3.3684: real time    3.3775
    --------------------------------------------
      LOOP:  cpu time  104.0366: real time  104.3220

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2660967E-04  (-0.1258914E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202126 magnetization 

 Broyden mixing:
  rms(total) = 0.37957E-04    rms(broyden)= 0.37957E-04
  rms(prec ) = 0.42054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4064
  9.2263  6.4153  4.4840  3.3077  2.6178  2.2734  1.8644  1.6513  1.1318  1.1318
  1.1437  1.1437  0.9327  0.9327  0.8940  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93106036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34855797
  PAW double counting   =       469.86141177     -463.47132893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49587235
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69243521 eV

  energy without entropy =      -35.69243521  energy(sigma->0) =      -35.69243521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   65.6308: real time   65.8113
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   23.9782: real time   24.0437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5616: real time    6.5796
    MIXING:  cpu time    3.5045: real time    3.5139
    --------------------------------------------
      LOOP:  cpu time   99.8200: real time  100.0957

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1336275E-04  (-0.1087217E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202128 magnetization 

 Broyden mixing:
  rms(total) = 0.21569E-04    rms(broyden)= 0.21569E-04
  rms(prec ) = 0.23882E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3833
  9.3177  6.5174  4.6391  3.2335  2.4641  2.2492  2.2492  1.8086  1.4467  1.1263
  1.1263  1.0637  1.0637  0.9809  0.9008  0.9008  0.9052  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93195124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34858641
  PAW double counting   =       469.85325912     -463.46316856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49503100
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69244857 eV

  energy without entropy =      -35.69244857  energy(sigma->0) =      -35.69244857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   65.6978: real time   65.8767
    SETDIJ:  cpu time    0.1463: real time    0.1467
     EDDAV:  cpu time   28.3123: real time   28.3898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5607: real time    6.5785
    MIXING:  cpu time    3.6674: real time    3.6775
    --------------------------------------------
      LOOP:  cpu time  104.3882: real time  104.6752

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5425696E-05  (-0.3344738E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202125 magnetization 

 Broyden mixing:
  rms(total) = 0.15399E-04    rms(broyden)= 0.15399E-04
  rms(prec ) = 0.16785E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3938
  9.4714  6.6966  4.9726  3.3441  2.6935  2.6935  2.2526  1.7595  1.5333  1.1235
  1.1235  1.2819  1.0245  1.0245  0.9264  0.9264  0.9204  0.8573  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93316000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34861952
  PAW double counting   =       469.86234758     -463.47226669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49385109
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69245400 eV

  energy without entropy =      -35.69245400  energy(sigma->0) =      -35.69245400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   65.7910: real time   65.9701
    SETDIJ:  cpu time    0.1465: real time    0.1468
     EDDAV:  cpu time   28.3285: real time   28.4057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5779: real time    6.5959
    MIXING:  cpu time    3.8465: real time    3.8570
    --------------------------------------------
      LOOP:  cpu time  104.6930: real time  104.9806

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3110276E-05  (-0.1240991E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202132 magnetization 

 Broyden mixing:
  rms(total) = 0.10055E-04    rms(broyden)= 0.10055E-04
  rms(prec ) = 0.10848E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3696
  9.5012  6.9442  5.0842  3.7427  2.6033  2.6033  2.1146  2.0188  1.6084  1.1300
  1.1300  1.2148  0.9799  0.9799  1.1138  1.0102  0.9033  0.9033  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93292865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34860557
  PAW double counting   =       469.86427484     -463.47419287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49407270
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69245711 eV

  energy without entropy =      -35.69245711  energy(sigma->0) =      -35.69245711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   73.8089: real time   74.0121
    SETDIJ:  cpu time    0.9557: real time    0.9583
     EDDAV:  cpu time   27.9664: real time   28.0428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6554: real time    6.6734
    MIXING:  cpu time    4.6336: real time    4.6463
    --------------------------------------------
      LOOP:  cpu time  114.0228: real time  114.3380

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1282677E-05  (-0.8707772E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202139 magnetization 

 Broyden mixing:
  rms(total) = 0.38961E-05    rms(broyden)= 0.38961E-05
  rms(prec ) = 0.46629E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4176
  9.5814  7.2720  5.4721  4.1087  3.0910  2.4935  2.3187  1.9554  1.9554  1.3545
  1.3545  1.1256  1.1256  1.0551  1.0551  0.9497  0.9497  0.9154  0.9154  0.8599
  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93267296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859664
  PAW double counting   =       469.86646512     -463.47638263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49432125
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69245839 eV

  energy without entropy =      -35.69245839  energy(sigma->0) =      -35.69245839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.0284: real time   75.2333
    SETDIJ:  cpu time    0.9536: real time    0.9562
     EDDAV:  cpu time   27.9757: real time   28.0520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6623: real time    6.6806
    MIXING:  cpu time    4.8013: real time    4.8144
    --------------------------------------------
      LOOP:  cpu time  115.4239: real time  115.7418

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1219074E-05  (-0.7404228E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202144 magnetization 

 Broyden mixing:
  rms(total) = 0.19340E-05    rms(broyden)= 0.19340E-05
  rms(prec ) = 0.23079E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3971
  9.5922  7.4741  5.5992  4.3519  3.2397  2.4979  2.3962  2.0100  1.6573  1.6573
  1.4806  1.1252  1.1252  0.9771  0.9771  1.0684  0.9059  0.9059  0.9752  0.9752
  0.9174  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93270067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859820
  PAW double counting   =       469.86921867     -463.47913752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49429497
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69245961 eV

  energy without entropy =      -35.69245961  energy(sigma->0) =      -35.69245961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.9487: real time   75.1523
    SETDIJ:  cpu time    0.9495: real time    0.9521
     EDDAV:  cpu time   40.1389: real time   40.2499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6624: real time    6.6807
    MIXING:  cpu time    4.9934: real time    5.0070
    --------------------------------------------
      LOOP:  cpu time  127.6955: real time  128.0468

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3525282E-06  (-0.5349428E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202154 magnetization 

 Broyden mixing:
  rms(total) = 0.16614E-05    rms(broyden)= 0.16614E-05
  rms(prec ) = 0.18636E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3286
  9.6126  7.5140  5.6479  4.3870  3.3125  2.5453  2.3833  1.8929  1.8929  1.5125
  1.5125  1.1235  1.1235  1.1634  1.0193  1.0193  0.9590  0.9109  0.9109  0.9240
  0.9240  0.8222  0.4432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93260696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859366
  PAW double counting   =       469.87089732     -463.48081676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49438391
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69245996 eV

  energy without entropy =      -35.69245996  energy(sigma->0) =      -35.69245996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.8723: real time   75.0764
    SETDIJ:  cpu time    0.9497: real time    0.9523
     EDDAV:  cpu time   40.1674: real time   40.2770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6685: real time    6.6868
    MIXING:  cpu time    5.1649: real time    5.1790
    --------------------------------------------
      LOOP:  cpu time  127.8257: real time  128.1767

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1387452E-06  (-0.3549623E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202155 magnetization 

 Broyden mixing:
  rms(total) = 0.11008E-05    rms(broyden)= 0.11008E-05
  rms(prec ) = 0.12672E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3994
  9.6738  7.7649  5.9598  4.7202  3.6461  2.6488  2.6488  2.2277  1.9334  1.8441
  1.4302  1.4302  1.1252  1.1252  1.1305  1.1305  0.9245  0.9245  0.9982  0.8953
  0.8953  0.8967  0.8967  0.7140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93262871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859347
  PAW double counting   =       469.87314619     -463.48306689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49436086
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69246010 eV

  energy without entropy =      -35.69246010  energy(sigma->0) =      -35.69246010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.6250: real time   74.8295
    SETDIJ:  cpu time    0.9473: real time    0.9499
     EDDAV:  cpu time   28.0088: real time   28.0853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6504: real time    6.6687
    MIXING:  cpu time    5.3893: real time    5.4038
    --------------------------------------------
      LOOP:  cpu time  115.6237: real time  115.9587

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2176394E-06  (-0.2717080E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202155 magnetization 

 Broyden mixing:
  rms(total) = 0.52275E-06    rms(broyden)= 0.52275E-06
  rms(prec ) = 0.60769E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3737
  9.6833  7.9198  6.1282  4.8463  3.7702  2.9640  2.5330  2.1473  2.1473  1.8089
  1.4426  1.4426  1.1229  1.1229  1.0215  1.0215  1.0791  1.0791  0.9213  0.9213
  0.9049  0.9049  0.8681  0.8681  0.6741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93260924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859077
  PAW double counting   =       469.87742967     -463.48735240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49437581
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69246032 eV

  energy without entropy =      -35.69246032  energy(sigma->0) =      -35.69246032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.6412: real time   74.8443
    SETDIJ:  cpu time    0.9429: real time    0.9455
     EDDAV:  cpu time   40.1550: real time   40.2644
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  115.7416: real time  116.0584

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4428512E-07  (-0.2198277E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.93261326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34859078
  PAW double counting   =       469.87763308     -463.48755590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49437175
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69246037 eV

  energy without entropy =      -35.69246037  energy(sigma->0) =      -35.69246037


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7219       2-113.4763       3 -42.1208       4 -42.1242       5 -40.6647
       6 -40.5210       7 -40.6492
 
 
 
 E-fermi :  -5.3720     XC(G=0):  -0.0314     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7830      2.00000
      2     -16.2321      2.00000
      3     -11.9883      2.00000
      4     -10.7357      2.00000
      5      -9.7308      2.00000
      6      -8.8133      2.00000
      7      -5.4640      2.00000
      8      -0.6186      0.00000
      9      -0.0353      0.00000
     10       0.0066      0.00000
     11       0.0911      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.285 -21.313   0.013   0.002   0.035   0.006  -0.002
 27.285  57.711 -51.056   0.026   0.003   0.067   0.017  -0.003
-21.313 -51.056  93.095  -0.002  -0.001  -0.003  -0.048  -0.004
  0.013   0.026  -0.002  -8.789   0.001   0.002   7.850  -0.003
  0.002   0.003  -0.001   0.001  -8.789   0.000  -0.003   7.856
  0.035   0.067  -0.003   0.002   0.000  -8.787  -0.013  -0.002
  0.006   0.017  -0.048   7.850  -0.003  -0.013  59.773   0.003
 -0.002  -0.003  -0.004  -0.003   7.856  -0.002   0.003  59.763
  0.028   0.066  -0.135  -0.013  -0.002   7.825   0.025   0.003
 -0.035  -0.079   0.091   4.515   0.002   0.017 *******   0.002
 -0.001  -0.003   0.009   0.002   4.508   0.002   0.002 *******
 -0.107  -0.233   0.250   0.017   0.002   4.552  -0.023  -0.001
 -0.004  -0.007   0.002   0.001   0.001   0.003   0.084  -0.005
  0.001   0.001  -0.002  -0.002  -0.001   0.001   0.010   0.035
  0.004   0.007  -0.003  -0.003   0.003  -0.002  -0.005  -0.012
 -0.000  -0.000  -0.001   0.001   0.002   0.000  -0.005   0.082
 -0.005  -0.010   0.006  -0.001   0.001   0.004  -0.026  -0.004
  0.005   0.010  -0.006   0.012  -0.003  -0.002  -0.165   0.009
 -0.002  -0.004   0.004   0.005   0.008  -0.003  -0.017  -0.067
 -0.005  -0.011   0.007   0.004  -0.008  -0.004   0.015   0.018
 -0.000  -0.000   0.001  -0.003   0.010   0.000   0.009  -0.160
  0.008   0.017  -0.012  -0.002  -0.003   0.006   0.052   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.800  -0.052   0.000  -0.072  -0.014  -0.170   0.002  -0.002   0.011   0.000  -0.000   0.002  -0.025  -0.005   0.022  -0.003
 -0.052   0.002  -0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.001  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.072  -0.000   0.001   1.285  -0.037   0.086   0.046  -0.001  -0.006   0.013  -0.000  -0.002   0.073   0.048   0.036  -0.020
 -0.014   0.000  -0.000  -0.037   1.270  -0.003  -0.001   0.048  -0.001  -0.000   0.014  -0.000  -0.021   0.058  -0.057   0.061
 -0.170  -0.001   0.006   0.086  -0.003   1.581  -0.006  -0.001   0.031  -0.002  -0.000   0.009  -0.021  -0.018  -0.018   0.003
  0.002  -0.000   0.000   0.046  -0.001  -0.006   0.002   0.000  -0.000   0.001   0.000  -0.000   0.003   0.002   0.001  -0.001
 -0.002  -0.000  -0.000  -0.001   0.048  -0.001   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.001   0.002  -0.002   0.002
  0.011  -0.000   0.000  -0.006  -0.001   0.031  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.001  -0.000   0.000
  0.000  -0.000   0.000   0.013  -0.000  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.001   0.001
  0.002  -0.000   0.000  -0.002  -0.000   0.009  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.025   0.001  -0.000   0.073  -0.021  -0.021   0.003  -0.001  -0.001   0.001  -0.000  -0.000   0.006   0.002   0.003  -0.001
 -0.005  -0.000  -0.000   0.048   0.058  -0.018   0.002   0.002  -0.001   0.001   0.001  -0.000   0.002   0.005  -0.001   0.002
  0.022  -0.001  -0.000   0.036  -0.057  -0.018   0.001  -0.002  -0.000   0.000  -0.001  -0.000   0.003  -0.001   0.006  -0.004
 -0.003   0.000  -0.000  -0.020   0.061   0.003  -0.001   0.002   0.000  -0.000   0.001   0.000  -0.001   0.002  -0.004   0.004
 -0.028   0.001   0.000  -0.018  -0.023   0.017  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.001  -0.001
 -0.006   0.000  -0.000   0.016  -0.005  -0.007   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.001  -0.000
 -0.001  -0.000  -0.000   0.013   0.014  -0.005   0.001   0.001  -0.000   0.000   0.000  -0.000   0.001   0.001  -0.000   0.000
  0.005  -0.000   0.000   0.010  -0.015  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.002  -0.001
 -0.001   0.000  -0.000  -0.005   0.013   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001
 -0.006   0.000  -0.000  -0.004  -0.006   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6611: real time    6.6794
    FORLOC:  cpu time    7.3829: real time    7.4029
    FORNL :  cpu time    4.3021: real time    4.3140
    STRESS:  cpu time   24.3374: real time   24.4036
    FORCOR:  cpu time   76.2359: real time   76.4433
    FORHAR:  cpu time   24.5329: real time   24.6004
    MIXING:  cpu time    5.5143: real time    5.5295
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald      96.24422   269.53514   243.05799   -18.29372    90.65182     4.17605
  Hartree   275.33535   372.66686   346.93040     1.51057    69.55455     5.16796
  E(xc)     -55.03875   -54.66188   -54.66063    -0.09821     0.07980     0.00256
  Local    -543.07138  -797.95602  -742.14018     8.86015  -162.76814   -10.21572
  n-local   -32.98525   -28.89285   -28.98956    -0.88037     1.02059     0.11565
  augment     1.85654     1.59469     1.57209     0.08839    -0.01676     0.00220
  Kinetic   258.28086   238.44904   235.06238     8.66484     1.33204     0.71080
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.63602     0.74941     0.84693    -0.14835    -0.14610    -0.04049
  in kB       0.02377     0.02800     0.03165    -0.00554    -0.00546    -0.00151
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.482E+02 0.925E+02 0.648E+02   -.818E+02 -.103E+03 -.649E+02   0.333E+02 0.111E+02 0.254E+00   0.218E-05 0.404E-05 0.265E-05
   -.875E+01 -.784E+02 -.634E+02   0.922E+01 0.826E+02 0.668E+02   -.553E+00 -.452E+01 -.355E+01   -.381E-06 0.215E-05 0.158E-05
   -.186E+02 -.115E+02 0.790E+02   0.206E+02 0.134E+02 -.862E+02   -.195E+01 -.192E+01 0.682E+01   0.808E-06 0.767E-06 -.135E-05
   -.440E+02 0.677E+02 -.143E+02   0.485E+02 -.736E+02 0.164E+02   -.435E+01 0.559E+01 -.200E+01   0.134E-05 -.920E-06 0.610E-06
   0.146E+02 0.883E+01 -.639E+02   -.162E+02 -.105E+02 0.695E+02   0.145E+01 0.162E+01 -.530E+01   0.421E-06 0.703E-06 -.111E-05
   -.564E+02 -.317E+02 -.895E+01   0.619E+02 0.341E+02 0.920E+01   -.513E+01 -.217E+01 -.212E+00   -.105E-05 -.326E-06 -.620E-08
   0.384E+02 -.531E+02 0.917E+01   -.423E+02 0.575E+02 -.107E+02   0.368E+01 -.413E+01 0.150E+01   0.106E-05 -.774E-06 0.617E-06
 -----------------------------------------------------------------------------------------------
   -.265E+02 -.557E+01 0.248E+01   0.711E-14 0.426E-13 0.160E-13   0.265E+02 0.557E+01 -.248E+01   0.438E-05 0.563E-05 0.299E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996        -0.217547      0.125644      0.141404
      2.59084      0.67478      1.11363        -0.087230     -0.269306     -0.152482
      2.72688     34.81411     34.27197         0.046174      0.055421     -0.385724
      3.05416     33.79188      0.47515         0.201241     -0.328792      0.100771
      2.32065      0.36009      2.11929        -0.094488     -0.062879      0.316087
      3.59825      1.09656      1.15060         0.345269      0.195299      0.034971
      1.89830      1.46056      0.82097        -0.193418      0.284612     -0.055027
 -----------------------------------------------------------------------------------
    total drift:                               -0.000060     -0.000003      0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69246037 eV

  energy  without entropy=      -35.69246037  energy(sigma->0) =      -35.69246037
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.8283: real time   76.0386


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3989.4127: real time 4001.0177
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14603134. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5077.869
                            User time (sec):     4568.438
                          System time (sec):      509.431
                         Elapsed time (sec):     5092.483
  
                   Maximum memory used (kb):    22325852.
                   Average memory used (kb):           0.
  
                          Minor page faults:     56393830
                          Major page faults:            6
                 Voluntary context switches:          779
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5092.484576                                1   1
    2      w1_copy                              10.194436                           3962   2
    3      fftwav_mpi                          392.290426                           1517   2
    4      fftext_mpi                            1.842096                             11   2
    5      overl                                 0.002932                           2294   2
    6      orth1                                11.255136                            748   2
    7      lincom                                0.564544                             32   2
    8      eccp                                 13.828629                            341   2
    9      hamiltmu                            475.022885                            249   2
   10        vhamil                               80.353279                         1317   3
   11        overl1                                0.002266                         1317   3
   12        kinhamil                            230.208797                         1317   3
   13          fftext_mpi                          227.706873                       1317   4
   14      pdssyex_zheevx                        0.025377                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4187.458115           1
 fftwav_mpi                            392.290426        1517
 fftext_mpi                            229.548969        1328
 hamiltmu                              164.458544         249
 vhamil                                 80.353279        1317
 eccp                                   13.828629         341
 orth1                                  11.255136         748
 w1_copy                                10.194436        3962
 kinhamil                                2.501924        1317
 lincom                                  0.564544          32
 pdssyex_zheevx                          0.025377          31
 overl                                   0.002932        2294
 overl1                                  0.002266        1317
 ---------------------------------------------------------------
  summed up times    5092.48457598686     
 
Profiling took   0.008993  0.005545  0.003342  0.003336 seconds
Profiling took   0.007004 seconds
