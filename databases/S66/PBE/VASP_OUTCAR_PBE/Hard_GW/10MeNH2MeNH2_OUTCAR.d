 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:55:27
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
   1  0.982  0.013  0.001-   6 1.01   5 1.02   3 1.46
   2  0.069  0.987  0.006-  11 1.01  10 1.01   4 1.47
   3  0.966  0.011  0.040-   9 1.09   7 1.09   8 1.09   1 1.46
   4  0.074  0.019  0.032-  14 1.09  12 1.09  13 1.09   2 1.47
   5  0.005  0.997  1.000-   1 1.02
   6  0.963  0.002  0.982-   1 1.01
   7  0.940  0.029  0.042-   3 1.09
   8  0.958  0.982  0.049-   3 1.09
   9  0.986  0.023  0.060-   3 1.09
  10  0.078  0.995  0.979-   2 1.01
  11  0.087  0.965  0.014-   2 1.01
  12  0.066  0.010  0.061-   4 1.09
  13  0.103  0.031  0.033-   4 1.09
  14  0.054  0.042  0.023-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands            8
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
   0.98175310  0.01345475  0.00127339
   0.06944600  0.98684498  0.00571305
   0.96575261  0.01118282  0.03976990
   0.07402400  0.01927957  0.03181806
   0.00542727  0.99674465  0.99983504
   0.96284374  0.00232162  0.98246661
   0.94020749  0.02883556  0.04151907
   0.95820727  0.98240447  0.04941292
   0.98627784  0.02281928  0.06003107
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
  34.36135862  0.47091637  0.04456848
   2.43061013 34.53957428  0.19995665
  33.80134118  0.39139858  1.39194660
   2.59084010  0.67478487  1.11363195
   0.18995436 34.88606284 34.99422640
  33.69953105  0.08125680 34.38633152
  32.90726223  1.00924472  1.45316749
  33.53725449 34.38415633  1.72945219
  34.51972446  0.79867491  2.10108731
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


 total amount of memory used by VASP on root node 14759890. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     409263. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         23. kBytes
   wavefun   :     191576. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2290 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0163: real time    0.0164


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   72.2977: real time   72.4765
    SETDIJ:  cpu time    1.0481: real time    1.0508
     EDDAV:  cpu time   57.2309: real time   57.3728
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  130.5794: real time  130.9040

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3610065E+03  (-0.4738688E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.03609349
  PAW double counting   =       651.52350282     -638.33367008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -44.27837947
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       361.00651059 eV

  energy without entropy =      361.00651059  energy(sigma->0) =      361.00651059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   89.9800: real time   90.2026
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.0203: real time   90.2455

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1700080E+03  (-0.1606895E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.03609349
  PAW double counting   =       651.52350282     -638.33367008
  entropy T*S    EENTRO =        -0.00055709
  eigenvalues    EBANDS =      -214.28582083
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       190.99851214 eV

  energy without entropy =      190.99906924  energy(sigma->0) =      190.99879069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   71.6509: real time   71.8279
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.6917: real time   71.8713

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1684030E+03  (-0.1675493E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.03609349
  PAW double counting   =       651.52350282     -638.33367008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.68936937
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.59552069 eV

  energy without entropy =       22.59552069  energy(sigma->0) =       22.59552069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   89.9281: real time   90.1504
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.9678: real time   90.1926

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8632628E+02  (-0.8582013E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.03609349
  PAW double counting   =       651.52350282     -638.33367008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.01564704
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.73075698 eV

  energy without entropy =      -63.73075698  energy(sigma->0) =      -63.73075698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   67.8776: real time   68.0456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8117: real time    8.8335
    MIXING:  cpu time    1.9280: real time    1.9328
    --------------------------------------------
      LOOP:  cpu time   78.6579: real time   78.8552

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1561267E+02  (-0.1557873E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2706978 magnetization 

 Broyden mixing:
  rms(total) = 0.14078E+01    rms(broyden)= 0.14078E+01
  rms(prec ) = 0.14581E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.03609349
  PAW double counting   =       651.52350282     -638.33367008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.62832006
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -79.34343000 eV

  energy without entropy =      -79.34343000  energy(sigma->0) =      -79.34343000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   72.3838: real time   72.5669
    SETDIJ:  cpu time    1.0462: real time    1.0488
     EDDAV:  cpu time   82.5929: real time   82.7974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6269: real time    8.6483
    MIXING:  cpu time    1.9950: real time    1.9999
    --------------------------------------------
      LOOP:  cpu time  166.6475: real time  167.0669

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5922104E+01  (-0.1635245E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2546739 magnetization 

 Broyden mixing:
  rms(total) = 0.68903E+00    rms(broyden)= 0.68903E+00
  rms(prec ) = 0.71353E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7341
  1.7341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2454.37767894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.42741953
  PAW double counting   =       845.16280466     -832.35231236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.44782148
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.42132598 eV

  energy without entropy =      -73.42132598  energy(sigma->0) =      -73.42132598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   72.5220: real time   72.7012
    SETDIJ:  cpu time    1.0503: real time    1.0528
     EDDAV:  cpu time   82.6313: real time   82.8352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6016: real time    8.6228
    MIXING:  cpu time    2.0602: real time    2.0653
    --------------------------------------------
      LOOP:  cpu time  166.8680: real time  167.2825

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1597909E+01  (-0.8619679E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2221132 magnetization 

 Broyden mixing:
  rms(total) = 0.32752E+00    rms(broyden)= 0.32752E+00
  rms(prec ) = 0.33570E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3077
  1.3077  1.3077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2512.93972495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.78812755
  PAW double counting   =       965.05791954     -952.41953939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.47646242
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.82341705 eV

  energy without entropy =      -71.82341705  energy(sigma->0) =      -71.82341705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   72.5920: real time   72.7704
    SETDIJ:  cpu time    1.0484: real time    1.0510
     EDDAV:  cpu time   56.8911: real time   57.0317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6162: real time    8.6376
    MIXING:  cpu time    2.1044: real time    2.1096
    --------------------------------------------
      LOOP:  cpu time  141.2548: real time  141.6054

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1811070E+00  (-0.7265482E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2323970 magnetization 

 Broyden mixing:
  rms(total) = 0.17182E+00    rms(broyden)= 0.17182E+00
  rms(prec ) = 0.17813E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6485
  2.5461  1.0048  1.3944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2509.03276425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.68893328
  PAW double counting   =       923.45714806     -910.70813827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.21375150
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.64231005 eV

  energy without entropy =      -71.64231005  energy(sigma->0) =      -71.64231005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   72.7156: real time   72.8959
    SETDIJ:  cpu time    1.0488: real time    1.0514
     EDDAV:  cpu time   89.9744: real time   90.1965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6039: real time    8.6252
    MIXING:  cpu time    2.1681: real time    2.1734
    --------------------------------------------
      LOOP:  cpu time  174.5135: real time  174.9479

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1227805E+00  (-0.4160294E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2422884 magnetization 

 Broyden mixing:
  rms(total) = 0.78005E-01    rms(broyden)= 0.78005E-01
  rms(prec ) = 0.82926E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3726
  2.3413  1.4876  0.8308  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2522.39159783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56086987
  PAW double counting   =       907.93334541     -895.11732608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.67108352
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51952953 eV

  energy without entropy =      -71.51952953  energy(sigma->0) =      -71.51952953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   72.7353: real time   72.9156
    SETDIJ:  cpu time    1.0493: real time    1.0519
     EDDAV:  cpu time   82.5907: real time   82.7945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6156: real time    8.6369
    MIXING:  cpu time    2.2394: real time    2.2449
    --------------------------------------------
      LOOP:  cpu time  167.2330: real time  167.6488

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1108675E-01  (-0.4658003E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2413650 magnetization 

 Broyden mixing:
  rms(total) = 0.38488E-01    rms(broyden)= 0.38488E-01
  rms(prec ) = 0.44173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4881
  2.4682  1.8429  1.1052  1.1052  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2524.02579491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56028039
  PAW double counting   =       917.41515508     -904.61910254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.00524342
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50844279 eV

  energy without entropy =      -71.50844279  energy(sigma->0) =      -71.50844279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   72.7474: real time   72.9262
    SETDIJ:  cpu time    1.0488: real time    1.0514
     EDDAV:  cpu time   71.6409: real time   71.8178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6044: real time    8.6256
    MIXING:  cpu time    2.3042: real time    2.3099
    --------------------------------------------
      LOOP:  cpu time  156.3484: real time  156.7371

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1354923E-01  (-0.5856936E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2392759 magnetization 

 Broyden mixing:
  rms(total) = 0.20800E-01    rms(broyden)= 0.20800E-01
  rms(prec ) = 0.24520E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4072
  2.2464  2.2464  1.1788  1.0521  1.0521  0.6675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2530.18540960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.72925386
  PAW double counting   =       932.46742045     -919.68637650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.98604438
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49489356 eV

  energy without entropy =      -71.49489356  energy(sigma->0) =      -71.49489356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   72.7950: real time   72.9809
    SETDIJ:  cpu time    1.0496: real time    1.0521
     EDDAV:  cpu time   97.4199: real time   97.6605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6095: real time    8.6307
    MIXING:  cpu time    2.3715: real time    2.3774
    --------------------------------------------
      LOOP:  cpu time  182.2481: real time  182.7064

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4679559E-03  (-0.7106326E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2398594 magnetization 

 Broyden mixing:
  rms(total) = 0.20987E-01    rms(broyden)= 0.20987E-01
  rms(prec ) = 0.23782E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4963
  2.5783  2.5783  1.0820  1.0820  1.3536  0.8998  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2531.83959921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75333382
  PAW double counting   =       936.02647746     -923.25033338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.35150281
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49536152 eV

  energy without entropy =      -71.49536152  energy(sigma->0) =      -71.49536152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   72.8390: real time   73.0181
    SETDIJ:  cpu time    1.0501: real time    1.0527
     EDDAV:  cpu time   82.6661: real time   82.8703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6095: real time    8.6308
    MIXING:  cpu time    2.4664: real time    2.4725
    --------------------------------------------
      LOOP:  cpu time  167.6339: real time  168.0487

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6415762E-03  (-0.5149499E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2403093 magnetization 

 Broyden mixing:
  rms(total) = 0.95858E-02    rms(broyden)= 0.95858E-02
  rms(prec ) = 0.11982E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5102
  3.2798  2.4734  1.1355  1.1355  1.1377  1.1377  1.0004  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2534.33505737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.78586622
  PAW double counting   =       942.23113275     -929.45747983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.88672747
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49600310 eV

  energy without entropy =      -71.49600310  energy(sigma->0) =      -71.49600310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   72.9096: real time   73.0904
    SETDIJ:  cpu time    1.0465: real time    1.0490
     EDDAV:  cpu time   75.3646: real time   75.5508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6073: real time    8.6285
    MIXING:  cpu time    2.5465: real time    2.5528
    --------------------------------------------
      LOOP:  cpu time  160.4772: real time  160.8760

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2706971E-02  (-0.2408187E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408672 magnetization 

 Broyden mixing:
  rms(total) = 0.57282E-02    rms(broyden)= 0.57282E-02
  rms(prec ) = 0.77562E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5944
  3.5609  2.7289  1.7252  1.1890  1.1890  1.1220  1.1220  0.9204  0.7923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.40619839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79013546
  PAW double counting   =       941.95588147     -929.17931055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.82548067
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49871007 eV

  energy without entropy =      -71.49871007  energy(sigma->0) =      -71.49871007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   72.8967: real time   73.0759
    SETDIJ:  cpu time    1.0496: real time    1.0522
     EDDAV:  cpu time   67.9966: real time   68.1645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6006: real time    8.6218
    MIXING:  cpu time    2.6454: real time    2.6520
    --------------------------------------------
      LOOP:  cpu time  153.1916: real time  153.5709

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6969639E-02  (-0.1360011E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406121 magnetization 

 Broyden mixing:
  rms(total) = 0.33582E-02    rms(broyden)= 0.33582E-02
  rms(prec ) = 0.46205E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7364
  5.1305  2.6868  2.2447  1.1536  1.1536  1.1380  1.1380  1.0301  0.8941  0.7945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2536.97528219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.80350640
  PAW double counting   =       942.18335906     -929.40807554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.27545004
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.50567971 eV

  energy without entropy =      -71.50567971  energy(sigma->0) =      -71.50567971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   72.8868: real time   73.0679
    SETDIJ:  cpu time    1.0484: real time    1.0510
     EDDAV:  cpu time   68.0106: real time   68.1786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5956: real time    8.6168
    MIXING:  cpu time    2.7423: real time    2.7491
    --------------------------------------------
      LOOP:  cpu time  153.2865: real time  153.6686

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5185794E-02  (-0.7253106E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407243 magnetization 

 Broyden mixing:
  rms(total) = 0.20523E-02    rms(broyden)= 0.20523E-02
  rms(prec ) = 0.27639E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8375
  5.8842  3.0015  2.2296  1.7281  1.1709  1.1709  1.1359  1.1359  0.9866  0.9866
  0.7826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.91977714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.81000709
  PAW double counting   =       940.72894818     -927.95150376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.34480250
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51086550 eV

  energy without entropy =      -71.51086550  energy(sigma->0) =      -71.51086550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   72.9422: real time   73.1214
    SETDIJ:  cpu time    1.0498: real time    1.0524
     EDDAV:  cpu time   68.0257: real time   68.1937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5958: real time    8.6170
    MIXING:  cpu time    2.8585: real time    2.8655
    --------------------------------------------
      LOOP:  cpu time  153.4747: real time  153.8557

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5195598E-02  (-0.6587774E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407081 magnetization 

 Broyden mixing:
  rms(total) = 0.11742E-02    rms(broyden)= 0.11742E-02
  rms(prec ) = 0.15494E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9310
  6.8156  3.5431  2.2751  2.2751  1.1604  1.1604  1.1694  1.1041  1.1041  0.8752
  0.8752  0.8143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.22615032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.80261846
  PAW double counting   =       939.73068149     -926.95224104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.03723230
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51606110 eV

  energy without entropy =      -71.51606110  energy(sigma->0) =      -71.51606110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   72.9084: real time   73.0877
    SETDIJ:  cpu time    1.0456: real time    1.0482
     EDDAV:  cpu time   77.2250: real time   77.4158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5813: real time    8.6025
    MIXING:  cpu time    2.9781: real time    2.9854
    --------------------------------------------
      LOOP:  cpu time  162.7411: real time  163.1446

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2456463E-02  (-0.4623561E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408788 magnetization 

 Broyden mixing:
  rms(total) = 0.18180E-02    rms(broyden)= 0.18180E-02
  rms(prec ) = 0.19443E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9333
  7.2448  3.8410  2.2949  2.2949  1.1576  1.1576  1.3561  1.1095  1.1095  0.7699
  0.9391  0.9391  0.9185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.37206988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79993571
  PAW double counting   =       939.67750782     -926.89875220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.89140162
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51851756 eV

  energy without entropy =      -71.51851756  energy(sigma->0) =      -71.51851756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   72.8955: real time   73.0746
    SETDIJ:  cpu time    1.0506: real time    1.0532
     EDDAV:  cpu time   90.1850: real time   90.4076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5696: real time    8.5907
    MIXING:  cpu time    3.0845: real time    3.0921
    --------------------------------------------
      LOOP:  cpu time  175.7880: real time  176.2371

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1001664E-02  (-0.9508795E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407975 magnetization 

 Broyden mixing:
  rms(total) = 0.52331E-03    rms(broyden)= 0.52331E-03
  rms(prec ) = 0.65752E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9681
  7.4377  4.3500  2.4303  2.4303  1.5503  1.1741  1.1741  1.2738  1.2738  0.9921
  0.9921  0.7662  0.8544  0.8544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.41135927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79820073
  PAW double counting   =       940.11912029     -927.34094139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.85080219
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.51951922 eV

  energy without entropy =      -71.51951922  energy(sigma->0) =      -71.51951922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   72.9164: real time   73.0956
    SETDIJ:  cpu time    1.0518: real time    1.0544
     EDDAV:  cpu time   75.4031: real time   75.5892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5724: real time    8.5936
    MIXING:  cpu time    3.2170: real time    3.2249
    --------------------------------------------
      LOOP:  cpu time  161.1634: real time  161.5629

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7190669E-03  (-0.3552127E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407959 magnetization 

 Broyden mixing:
  rms(total) = 0.50603E-03    rms(broyden)= 0.50603E-03
  rms(prec ) = 0.57128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0264
  7.9256  4.9734  2.7921  2.1418  2.1418  1.1689  1.1689  1.2613  1.1674  1.1674
  0.9880  0.9880  0.9068  0.7832  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.43935491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79722553
  PAW double counting   =       940.52643703     -927.74855602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.82225254
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52023829 eV

  energy without entropy =      -71.52023829  energy(sigma->0) =      -71.52023829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   72.8382: real time   73.0173
    SETDIJ:  cpu time    1.0483: real time    1.0509
     EDDAV:  cpu time   71.8418: real time   72.0191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5586: real time    8.5797
    MIXING:  cpu time    3.3339: real time    3.3422
    --------------------------------------------
      LOOP:  cpu time  157.6236: real time  158.0144

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3954192E-03  (-0.1841793E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407945 magnetization 

 Broyden mixing:
  rms(total) = 0.38634E-03    rms(broyden)= 0.38634E-03
  rms(prec ) = 0.42263E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0220
  8.2093  5.2124  2.7433  2.5326  2.0498  1.1768  1.1768  1.4108  1.2113  1.2113
  0.9957  0.9957  0.9873  0.7635  0.8376  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.45853697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79684006
  PAW double counting   =       940.76607742     -927.98832249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.80295433
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52063371 eV

  energy without entropy =      -71.52063371  energy(sigma->0) =      -71.52063371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   72.7656: real time   72.9448
    SETDIJ:  cpu time    1.0463: real time    1.0489
     EDDAV:  cpu time   75.4394: real time   75.6256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5591: real time    8.5802
    MIXING:  cpu time    3.4693: real time    3.4779
    --------------------------------------------
      LOOP:  cpu time  161.2823: real time  161.6823

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2017180E-03  (-0.4476471E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408124 magnetization 

 Broyden mixing:
  rms(total) = 0.13017E-03    rms(broyden)= 0.13017E-03
  rms(prec ) = 0.16356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1125
  8.5473  5.6444  3.5254  2.4055  2.4055  1.7636  1.1783  1.1783  1.2697  1.2697
  1.2632  1.0170  1.0170  0.9458  0.7653  0.8580  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.45530652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79585500
  PAW double counting   =       940.81053690     -928.03280562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.80537781
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52083543 eV

  energy without entropy =      -71.52083543  energy(sigma->0) =      -71.52083543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   72.6260: real time   72.8043
    SETDIJ:  cpu time    1.0474: real time    1.0500
     EDDAV:  cpu time   79.2036: real time   79.3991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5667: real time    8.5878
    MIXING:  cpu time    3.5958: real time    3.6047
    --------------------------------------------
      LOOP:  cpu time  165.0421: real time  165.4508

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1690268E-03  (-0.4410204E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408247 magnetization 

 Broyden mixing:
  rms(total) = 0.96571E-04    rms(broyden)= 0.96571E-04
  rms(prec ) = 0.10815E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0836
  8.7363  5.9523  3.7401  2.5825  2.2757  1.9616  1.1777  1.1777  1.2074  1.2074
  1.2914  1.0011  1.0011  0.9920  0.8221  0.8221  0.7778  0.7778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.46840883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79579922
  PAW double counting   =       940.76977707     -927.99200310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79243143
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52100446 eV

  energy without entropy =      -71.52100446  energy(sigma->0) =      -71.52100446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   72.5123: real time   72.6909
    SETDIJ:  cpu time    1.0443: real time    1.0469
     EDDAV:  cpu time   75.5981: real time   75.7847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5624: real time    8.5836
    MIXING:  cpu time    3.7455: real time    3.7548
    --------------------------------------------
      LOOP:  cpu time  161.4654: real time  161.8659

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2630261E-04  (-0.2620584E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408238 magnetization 

 Broyden mixing:
  rms(total) = 0.95333E-04    rms(broyden)= 0.95333E-04
  rms(prec ) = 0.10348E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1025
  8.9113  6.1470  3.9505  2.6523  2.1895  2.1895  1.1811  1.1811  1.3337  1.3337
  1.2488  1.1337  1.1337  1.0021  1.0021  0.8845  0.8551  0.8551  0.7626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.46975985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79574801
  PAW double counting   =       940.76068583     -927.98291084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.79105652
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52103076 eV

  energy without entropy =      -71.52103076  energy(sigma->0) =      -71.52103076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   72.4447: real time   72.6287
    SETDIJ:  cpu time    1.0383: real time    1.0409
     EDDAV:  cpu time   49.7842: real time   49.9072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5706: real time    8.5918
    MIXING:  cpu time    3.9024: real time    3.9120
    --------------------------------------------
      LOOP:  cpu time  135.7430: real time  136.0857

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3733768E-04  (-0.1358864E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408248 magnetization 

 Broyden mixing:
  rms(total) = 0.53311E-04    rms(broyden)= 0.53311E-04
  rms(prec ) = 0.58219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1516
  9.1044  6.5433  4.5173  2.9177  2.3850  2.3850  1.8563  1.1782  1.1782  1.2174
  1.2174  1.2303  1.0161  1.0161  1.0750  0.7672  0.8590  0.8590  0.8548  0.8548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47219920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79574176
  PAW double counting   =       940.73603481     -927.95823712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78867095
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52106810 eV

  energy without entropy =      -71.52106810  energy(sigma->0) =      -71.52106810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   72.4192: real time   72.5990
    SETDIJ:  cpu time    1.0380: real time    1.0406
     EDDAV:  cpu time   75.6605: real time   75.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5584: real time    8.5795
    MIXING:  cpu time    4.0606: real time    4.0706
    --------------------------------------------
      LOOP:  cpu time  161.7397: real time  162.1616

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1936081E-04  (-0.2340237E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408215 magnetization 

 Broyden mixing:
  rms(total) = 0.42982E-04    rms(broyden)= 0.42982E-04
  rms(prec ) = 0.45285E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0842
  9.1051  6.5870  4.5297  2.9486  2.3837  2.3837  1.8493  1.1786  1.1786  1.2057
  1.2057  1.1064  1.1064  0.9897  0.9897  0.9114  0.9114  0.8375  0.8375  0.7779
  0.7452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47491452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79578948
  PAW double counting   =       940.73689428     -927.95909867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78602064
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52108746 eV

  energy without entropy =      -71.52108746  energy(sigma->0) =      -71.52108746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   72.4685: real time   72.6493
    SETDIJ:  cpu time    1.0329: real time    1.0354
     EDDAV:  cpu time   75.6631: real time   75.8500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5563: real time    8.5774
    MIXING:  cpu time    4.2172: real time    4.2276
    --------------------------------------------
      LOOP:  cpu time  161.9408: real time  162.3452

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2760528E-05  (-0.4003265E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408224 magnetization 

 Broyden mixing:
  rms(total) = 0.29212E-04    rms(broyden)= 0.29212E-04
  rms(prec ) = 0.31318E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1067
  9.1520  6.7714  4.6495  3.1219  2.3913  2.1600  1.9590  1.6012  1.6012  1.1773
  1.1773  1.1966  1.1966  1.2263  1.0112  1.0112  0.9680  0.8550  0.8550  0.8380
  0.7655  0.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47532673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79579522
  PAW double counting   =       940.74111038     -927.96331681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78561489
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52109022 eV

  energy without entropy =      -71.52109022  energy(sigma->0) =      -71.52109022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   72.5107: real time   72.6891
    SETDIJ:  cpu time    1.0324: real time    1.0350
     EDDAV:  cpu time   60.8902: real time   61.0408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5882: real time    8.6094
    MIXING:  cpu time    4.3925: real time    4.4034
    --------------------------------------------
      LOOP:  cpu time  147.4169: real time  147.7828

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6714559E-05  (-0.4196806E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408235 magnetization 

 Broyden mixing:
  rms(total) = 0.16234E-04    rms(broyden)= 0.16234E-04
  rms(prec ) = 0.17596E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0954
  9.2369  6.8950  4.9576  3.3210  2.4926  2.2877  2.1011  1.4380  1.4380  1.1769
  1.1769  1.3457  1.2242  1.2242  1.0120  1.0120  0.9044  0.9044  0.8738  0.8738
  0.8386  0.7613  0.6971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47548964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79577454
  PAW double counting   =       940.75404737     -927.97626018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78543163
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52109693 eV

  energy without entropy =      -71.52109693  energy(sigma->0) =      -71.52109693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   72.5415: real time   72.7202
    SETDIJ:  cpu time    1.0293: real time    1.0319
     EDDAV:  cpu time   60.8969: real time   61.0474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5633: real time    8.5844
    MIXING:  cpu time    4.5585: real time    4.5697
    --------------------------------------------
      LOOP:  cpu time  147.5925: real time  147.9789

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2222367E-05  (-0.1926159E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408236 magnetization 

 Broyden mixing:
  rms(total) = 0.10493E-04    rms(broyden)= 0.10493E-04
  rms(prec ) = 0.11538E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0978
  9.2890  7.0425  5.1793  3.5438  2.6253  2.2524  2.2524  1.5638  1.3174  1.3174
  1.1772  1.1772  1.2526  1.2526  1.1265  1.1265  1.0057  1.0057  0.7688  0.8457
  0.8457  0.8690  0.8690  0.6405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47606182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79578431
  PAW double counting   =       940.75811255     -927.98032900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78486781
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52109915 eV

  energy without entropy =      -71.52109915  energy(sigma->0) =      -71.52109915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   72.6375: real time   72.8188
    SETDIJ:  cpu time    1.0267: real time    1.0293
     EDDAV:  cpu time   68.3268: real time   68.4979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5634: real time    8.5846
    MIXING:  cpu time    4.7415: real time    4.7532
    --------------------------------------------
      LOOP:  cpu time  155.2987: real time  155.6893

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1939879E-05  (-0.1640551E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408237 magnetization 

 Broyden mixing:
  rms(total) = 0.69171E-05    rms(broyden)= 0.69170E-05
  rms(prec ) = 0.75833E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1207
  9.3527  7.2473  5.4838  3.8698  2.7882  2.3765  2.3765  1.8823  1.4383  1.4383
  1.1776  1.1776  1.2322  1.2322  1.2834  1.0146  1.0146  0.9484  0.9484  0.8588
  0.8588  0.7664  0.7977  0.7977  0.6543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47641148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79578956
  PAW double counting   =       940.76373145     -927.98595187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78452136
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110109 eV

  energy without entropy =      -71.52110109  energy(sigma->0) =      -71.52110109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   72.7025: real time   72.8833
    SETDIJ:  cpu time    1.0269: real time    1.0294
     EDDAV:  cpu time   60.9460: real time   61.0963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5590: real time    8.5801
    MIXING:  cpu time    4.9163: real time    4.9284
    --------------------------------------------
      LOOP:  cpu time  148.1534: real time  148.5225

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1115975E-05  (-0.1149640E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408241 magnetization 

 Broyden mixing:
  rms(total) = 0.43064E-05    rms(broyden)= 0.43064E-05
  rms(prec ) = 0.47284E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1077
  9.3928  7.3902  5.6630  4.0884  2.9051  2.4499  2.2059  1.9688  1.4975  1.4975
  1.1774  1.1774  1.2477  1.2477  1.3175  1.0053  1.0053  0.9058  0.9058  0.9373
  0.9373  0.8359  0.8359  0.7649  0.8169  0.6224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47640782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79578265
  PAW double counting   =       940.76533595     -927.98755720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78451841
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110221 eV

  energy without entropy =      -71.52110221  energy(sigma->0) =      -71.52110221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   72.6784: real time   72.8572
    SETDIJ:  cpu time    1.0197: real time    1.0223
     EDDAV:  cpu time   64.8001: real time   64.9601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5513: real time    8.5725
    MIXING:  cpu time    5.1212: real time    5.1338
    --------------------------------------------
      LOOP:  cpu time  152.1736: real time  152.5509

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4929475E-06  (-0.9770371E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408244 magnetization 

 Broyden mixing:
  rms(total) = 0.23884E-05    rms(broyden)= 0.23884E-05
  rms(prec ) = 0.27036E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0981
  9.4034  7.5073  5.7289  4.2763  2.9612  2.4279  2.1408  2.1408  1.4992  1.4992
  1.1769  1.1769  1.4291  1.2115  1.2115  1.1306  1.1306  1.0778  0.9960  0.9960
  0.8610  0.8610  0.8651  0.8458  0.7600  0.7160  0.6187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47618553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79577208
  PAW double counting   =       940.76553418     -927.98775498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78473105
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110270 eV

  energy without entropy =      -71.52110270  energy(sigma->0) =      -71.52110270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   72.6632: real time   72.8430
    SETDIJ:  cpu time    1.0141: real time    1.0166
     EDDAV:  cpu time   68.3738: real time   68.5428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5558: real time    8.5785
    MIXING:  cpu time    5.3154: real time    5.3285
    --------------------------------------------
      LOOP:  cpu time  155.9250: real time  156.3146

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4508663E-06  (-0.7854570E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408249 magnetization 

 Broyden mixing:
  rms(total) = 0.23889E-05    rms(broyden)= 0.23889E-05
  rms(prec ) = 0.25576E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1312
  9.4357  7.8025  5.9629  4.6922  3.2562  2.4627  2.4627  2.0096  2.0096  1.4498
  1.4498  1.1773  1.1773  1.2362  1.2362  1.1770  1.0997  1.0997  0.9875  0.9875
  0.9326  0.9035  0.9035  0.8088  0.8088  0.7892  0.7506  0.6044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47598290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79576390
  PAW double counting   =       940.76466465     -927.98688451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78492691
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110315 eV

  energy without entropy =      -71.52110315  energy(sigma->0) =      -71.52110315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   72.5025: real time   72.6823
    SETDIJ:  cpu time    1.0175: real time    1.0200
     EDDAV:  cpu time   55.4466: real time   55.5841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5537: real time    8.5748
    MIXING:  cpu time    5.5004: real time    5.5139
    --------------------------------------------
      LOOP:  cpu time  143.0235: real time  143.3798

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2442027E-06  (-0.6234657E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408250 magnetization 

 Broyden mixing:
  rms(total) = 0.13813E-05    rms(broyden)= 0.13813E-05
  rms(prec ) = 0.14869E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1161
  9.4889  7.8682  6.1049  4.8044  3.4118  2.5693  2.2972  2.2972  1.8462  1.4878
  1.4878  1.1772  1.1772  1.2599  1.2599  1.2927  1.0683  1.0683  1.0160  1.0160
  0.9823  0.9823  0.8479  0.8479  0.8153  0.8153  0.7607  0.7183  0.5970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47603184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79576508
  PAW double counting   =       940.76600372     -927.98822496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78487802
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110340 eV

  energy without entropy =      -71.52110340  energy(sigma->0) =      -71.52110340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   72.5447: real time   72.7242
    SETDIJ:  cpu time    1.0186: real time    1.0211
     EDDAV:  cpu time   75.8241: real time   76.0114
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  149.3900: real time  149.7613

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8498034E-07  (-0.5370087E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.47608810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.79576675
  PAW double counting   =       940.76663790     -927.98885972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78482292
  atomic energy  EATOM  =       948.28886414
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52110348 eV

  energy without entropy =      -71.52110348  energy(sigma->0) =      -71.52110348


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.2032       2-109.9835       3-113.1536       4-113.5310       5 -41.3122
       6 -41.7024       7 -40.3415       8 -40.1782       9 -40.3589      10 -42.3360
      11 -42.3529      12 -40.7567      13 -40.6010      14 -40.6065
 
 
 
 E-fermi :  -4.9225     XC(G=0):  -0.0491     alpha+bet : -0.0154


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.0101      2.00000
      2     -21.3271      2.00000
      3     -16.3429      2.00000
      4     -15.8522      2.00000
      5     -12.2042      2.00000
      6     -11.6087      2.00000
      7     -10.8561      2.00000
      8     -10.3550      2.00000
      9      -9.8310      2.00000
     10      -9.3445      2.00000
     11      -8.8962      2.00000
     12      -8.4463      2.00000
     13      -5.7820      2.00000
     14      -5.0360      2.00000
     15      -0.7100      0.00000
     16      -0.2158      0.00000
     17      -0.1124      0.00000
     18       0.0082      0.00000
     19       0.0538      0.00000
     20       0.1188      0.00000
     21       0.1216      0.00000
     22       0.1300      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.846  27.248 -21.291  -0.032   0.011  -0.011  -0.027   0.004
 27.248  57.622 -51.003  -0.062   0.021  -0.021  -0.064   0.012
-21.291 -51.003  93.089   0.002  -0.002   0.001   0.126  -0.038
 -0.032  -0.062   0.002  -8.768  -0.001   0.001   7.740   0.010
  0.011   0.021  -0.002  -0.001  -8.770  -0.001   0.010   7.766
 -0.011  -0.021   0.001   0.001  -0.001  -8.771  -0.007   0.004
 -0.027  -0.064   0.126   7.740   0.010  -0.007  60.049  -0.019
  0.004   0.012  -0.038   0.010   7.766   0.004  -0.019  59.988
 -0.006  -0.015   0.040  -0.007   0.004   7.769   0.013  -0.006
  0.100   0.218  -0.233   4.664  -0.013   0.009 *******   0.017
 -0.027  -0.061   0.072  -0.013   4.624  -0.004   0.017 *******
  0.030   0.065  -0.075   0.009  -0.004   4.623  -0.011   0.002
 -0.002  -0.003   0.001  -0.002   0.001  -0.000  -0.016  -0.004
  0.003   0.005  -0.002   0.002  -0.003   0.001   0.017  -0.073
  0.004   0.008  -0.005   0.001   0.000   0.003   0.044   0.028
  0.000   0.000   0.001   0.001   0.002   0.003  -0.004  -0.034
  0.005   0.010  -0.005   0.004   0.001  -0.002   0.065  -0.002
  0.002   0.004  -0.002   0.001  -0.002  -0.014   0.035   0.006
 -0.004  -0.007   0.004  -0.000  -0.008  -0.002  -0.037   0.145
 -0.006  -0.014   0.010   0.006   0.005  -0.006  -0.087  -0.055
  0.000   0.001  -0.002  -0.002  -0.009  -0.003   0.006   0.064
 -0.007  -0.016   0.010   0.004  -0.001  -0.000  -0.132   0.004
 total augmentation occupancy for first ion, spin component:           1
  1.796  -0.052   0.000   0.155  -0.060   0.056  -0.011   0.000  -0.002  -0.002  -0.000  -0.000  -0.016   0.019   0.014   0.008
 -0.052   0.002  -0.000   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.001  -0.000
  0.000  -0.000   0.000  -0.005   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.155   0.001  -0.005   1.583  -0.063   0.041   0.031   0.005  -0.004   0.009   0.001  -0.001   0.013  -0.006   0.029  -0.014
 -0.060  -0.001   0.001  -0.063   1.244   0.012   0.005   0.047   0.002   0.001   0.013   0.000  -0.016  -0.044   0.042  -0.074
  0.056   0.001  -0.001   0.041   0.012   1.321  -0.004   0.002   0.048  -0.001   0.000   0.013  -0.090  -0.016  -0.051  -0.022
 -0.011   0.000  -0.000   0.031   0.005  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001  -0.001
  0.000  -0.000   0.000   0.005   0.047   0.002   0.000   0.002   0.000   0.000   0.001   0.000  -0.001  -0.002   0.002  -0.003
 -0.002   0.000  -0.000  -0.004   0.002   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.003  -0.001  -0.002  -0.001
 -0.002   0.000  -0.000   0.009   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.001   0.013   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.001
 -0.000   0.000  -0.000  -0.001   0.000   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.001  -0.000
 -0.016   0.000   0.000   0.013  -0.016  -0.090   0.001  -0.001  -0.003   0.000  -0.000  -0.001   0.007   0.001   0.003   0.002
  0.019  -0.001   0.000  -0.006  -0.044  -0.016  -0.000  -0.002  -0.001  -0.000  -0.000  -0.000   0.001   0.003  -0.001   0.003
  0.014  -0.001  -0.000   0.029   0.042  -0.051   0.001   0.002  -0.002   0.000   0.001  -0.001   0.003  -0.001   0.005  -0.001
  0.008  -0.000   0.000  -0.014  -0.074  -0.022  -0.001  -0.003  -0.001  -0.000  -0.001  -0.000   0.002   0.003  -0.001   0.006
  0.031  -0.001  -0.000   0.008  -0.007  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.004   0.000  -0.000   0.005  -0.004  -0.021   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.002   0.000   0.001   0.001
  0.004  -0.000   0.000  -0.003  -0.009  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.001
  0.003  -0.000  -0.000   0.005   0.010  -0.014   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001  -0.000
  0.002  -0.000   0.000  -0.004  -0.018  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.000   0.002
  0.007  -0.000   0.000  -0.001  -0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.5821: real time    8.6034
    FORLOC:  cpu time   10.2005: real time   10.2255
    FORNL :  cpu time   16.7865: real time   16.8279
    STRESS:  cpu time   50.1651: real time   50.2887
    FORCOR:  cpu time   74.7235: real time   74.9103
    FORHAR:  cpu time   26.7780: real time   26.8439
    MIXING:  cpu time    5.8195: real time    5.8338
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05774     0.05774     0.05774
  Ewald     886.28755   327.98367   548.54889   -74.59810   127.42106   -49.52890
  Hartree  1140.63606   635.94506   761.89508   -43.96435    86.49749   -39.12499
  E(xc)    -109.71219  -109.81621  -109.37794    -0.17286     0.16128    -0.01838
  Local   -2350.79206 -1291.34647 -1618.33917   106.73564  -210.42262    90.88550
  n-local   -62.84215   -62.01458   -57.26837    -1.28135     1.69747    -0.44566
  augment     3.46150     3.46058     3.14777     0.13443    -0.08220    -0.00090
  Kinetic   494.58206   497.17181   472.97235    12.89640    -5.26586    -1.67193
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.67850     1.44159     1.63635    -0.25019     0.00662     0.09474
  in kB       0.06272     0.05387     0.06115    -0.00935     0.00025     0.00354
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.346E+02 -.519E+02 0.121E+03   -.254E+02 0.835E+02 -.129E+03   -.927E+01 -.313E+02 0.847E+01   0.136E-07 -.390E-05 -.126E-04
   -.300E+02 0.113E+03 0.716E+02   -.223E+01 -.123E+03 -.716E+02   0.321E+02 0.105E+02 0.791E-01   0.650E-05 -.134E-05 -.371E-05
   0.886E+02 0.817E+00 -.103E+03   -.905E+02 -.111E+01 0.107E+03   0.198E+01 0.374E+00 -.470E+01   0.364E-07 0.212E-05 -.309E-05
   -.682E+02 -.833E+02 -.719E+02   0.684E+02 0.884E+02 0.754E+02   -.246E+00 -.518E+01 -.354E+01   0.418E-06 0.885E-05 0.806E-05
   -.414E+02 0.427E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.617E+01 0.408E+01 0.427E+00   -.233E-05 0.662E-06 -.930E-06
   0.571E+02 0.265E+02 0.657E+02   -.621E+02 -.293E+02 -.710E+02   0.476E+01 0.265E+01 0.490E+01   0.102E-05 0.342E-06 0.276E-06
   0.625E+02 -.361E+02 -.151E+02   -.675E+02 0.396E+02 0.155E+02   0.465E+01 -.326E+01 -.350E+00   -.169E-05 0.128E-05 -.136E-06
   0.286E+02 0.575E+02 -.312E+02   -.300E+02 -.629E+02 0.330E+02   0.133E+01 0.508E+01 -.173E+01   -.734E-06 -.203E-05 0.551E-06
   -.214E+02 -.253E+02 -.566E+02   0.254E+02 0.276E+02 0.606E+02   -.373E+01 -.215E+01 -.372E+01   0.137E-05 0.118E-05 0.163E-05
   -.309E+02 -.964E+01 0.831E+02   0.330E+02 0.117E+02 -.904E+02   -.196E+01 -.194E+01 0.684E+01   0.180E-05 0.114E-05 -.463E-05
   -.539E+02 0.717E+02 -.140E+02   0.584E+02 -.776E+02 0.161E+02   -.437E+01 0.559E+01 -.201E+01   0.340E-05 -.375E-05 0.119E-05
   0.846E+00 0.891E+01 -.696E+02   -.237E+01 -.106E+02 0.752E+02   0.145E+01 0.160E+01 -.530E+01   -.229E-07 0.503E-06 0.115E-05
   -.653E+02 -.333E+02 -.997E+01   0.708E+02 0.356E+02 0.102E+02   -.513E+01 -.220E+01 -.219E+00   -.121E-06 0.739E-06 0.604E-06
   0.198E+02 -.607E+02 0.756E+01   -.238E+02 0.651E+02 -.917E+01   0.373E+01 -.419E+01 0.153E+01   0.574E-07 0.104E-05 0.578E-06
 -----------------------------------------------------------------------------------------------
   -.191E+02 0.204E+02 -.678E+00   0.000E+00 -.568E-13 -.870E-13   0.191E+02 -.204E+02 0.678E+00   0.972E-05 0.684E-05 -.110E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.074070      0.232897      0.135371
      2.43061     34.53957      0.19996        -0.221748      0.093838      0.114978
     33.80134      0.39140      1.39195         0.057295      0.082259     -0.160753
      2.59084      0.67478      1.11363        -0.044690     -0.127696     -0.079203
      0.18995     34.88606     34.99423         0.406953     -0.213466     -0.062759
     33.69953      0.08126     34.38633        -0.244011     -0.095515     -0.314684
     32.90726      1.00924      1.45317        -0.285220      0.189979      0.037217
     33.53725     34.38416      1.72945        -0.092268     -0.341438      0.123137
     34.51972      0.79867      2.10109         0.207890      0.125216      0.239771
      2.72688     34.81411     34.27197         0.054787      0.075559     -0.391751
      3.05416     33.79188      0.47515         0.177611     -0.350410      0.098338
      2.32065      0.36009      2.11929        -0.076870     -0.076939      0.318779
      3.59825      1.09656      1.15060         0.335568      0.145436      0.017291
      1.89830      1.46056      0.82097        -0.201227      0.260280     -0.075731
 -----------------------------------------------------------------------------------
    total drift:                               -0.000071      0.000093     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.52110348 eV

  energy  without entropy=      -71.52110348  energy(sigma->0) =      -71.52110348
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   73.5847: real time   73.7694


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6175.3516: real time 6191.0201
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14759890. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     409263. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         23. kBytes
   wavefun   :     191576. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7280.537
                            User time (sec):     6752.299
                          System time (sec):      528.238
                         Elapsed time (sec):     7298.948
  
                   Maximum memory used (kb):    22654908.
                   Average memory used (kb):           0.
  
                          Minor page faults:     38656397
                          Major page faults:            5
                 Voluntary context switches:          850
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7298.948807                                1   1
    2      w1_copy                              18.527887                           8800   2
    3      fftwav_mpi                          818.798578                           3382   2
    4      fftext_mpi                            3.622730                             22   2
    5      overl                                 0.007782                           5083   2
    6      orth1                                23.961202                           1217   2
    7      lincom                                1.375829                             36   2
    8      eccp                                 29.595331                            770   2
    9      hamiltmu                           1293.952254                            405   2
   10        vhamil                              167.153199                         2926   3
   11        overl1                                0.006320                         2926   3
   12        kinhamil                            452.497028                         2926   3
   13          fftext_mpi                          447.061709                       2926   4
   14      pdssyex_zheevx                        0.044917                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5109.062297           1
 fftwav_mpi                            818.798578        3382
 hamiltmu                              674.295707         405
 fftext_mpi                            450.684439        2948
 vhamil                                167.153199        2926
 eccp                                   29.595331         770
 orth1                                  23.961202        1217
 w1_copy                                18.527887        8800
 kinhamil                                5.435319        2926
 lincom                                  1.375829          36
 pdssyex_zheevx                          0.044917          35
 overl                                   0.007782        5083
 overl1                                  0.006320        2926
 ---------------------------------------------------------------
  summed up times    7298.94880700111     
 
Profiling took   0.015151  0.007755  0.003147  0.003143 seconds
Profiling took   0.014512 seconds
