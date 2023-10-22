 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:41:51
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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


 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7354: real time   43.8417
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   47.0600: real time   47.1746
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.9413: real time   91.1646

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2992113E+03  (-0.6847763E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01305972
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.64617538
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       299.21131155 eV

  energy without entropy =      299.21131155  energy(sigma->0) =      299.21131155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0236: real time   53.1527
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0273: real time   53.1594

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1293511E+03  (-0.1277979E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01305972
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -274.99730885
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       169.86017806 eV

  energy without entropy =      169.86017808  energy(sigma->0) =      169.86017807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.0273: real time   53.1563
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0311: real time   53.1628

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1294806E+03  (-0.1282443E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01305972
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.47790812
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.37957881 eV

  energy without entropy =       40.37957881  energy(sigma->0) =       40.37957881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.0173: real time   53.1462
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0208: real time   53.1520

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9348735E+02  (-0.9322568E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01305972
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.96525961
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.10777268 eV

  energy without entropy =      -53.10777268  energy(sigma->0) =      -53.10777268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.0270: real time   53.1559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3791: real time    6.3946
    MIXING:  cpu time    1.1629: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time   60.5722: real time   60.7225

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2399101E+02  (-0.2398344E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1634412 magnetization 

 Broyden mixing:
  rms(total) = 0.12584E+01    rms(broyden)= 0.12584E+01
  rms(prec ) = 0.12998E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01305972
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.95626934
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.09878241 eV

  energy without entropy =      -77.09878241  energy(sigma->0) =      -77.09878241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9373: real time   44.0440
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   48.0358: real time   48.1524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2397: real time    6.2549
    MIXING:  cpu time    1.2220: real time    1.2250
    --------------------------------------------
      LOOP:  cpu time   99.5762: real time   99.8205

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3957078E+01  (-0.1383983E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1668252 magnetization 

 Broyden mixing:
  rms(total) = 0.68404E+00    rms(broyden)= 0.68404E+00
  rms(prec ) = 0.70746E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9995
  1.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3084.85778626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.51575585
  PAW double counting   =       928.48516368     -901.05587480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.05397241
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.14170490 eV

  energy without entropy =      -73.14170490  energy(sigma->0) =      -73.14170490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0006: real time   44.1074
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   57.9697: real time   58.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2489: real time    6.2641
    MIXING:  cpu time    1.2562: real time    1.2593
    --------------------------------------------
      LOOP:  cpu time  109.6199: real time  109.8894

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1659778E+01  (-0.9639004E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1479417 magnetization 

 Broyden mixing:
  rms(total) = 0.22155E+00    rms(broyden)= 0.22155E+00
  rms(prec ) = 0.22933E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3897
  0.8973  1.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3153.03077192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.85897865
  PAW double counting   =      1076.53082979    -1049.34450017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.32147244
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48192706 eV

  energy without entropy =      -71.48192706  energy(sigma->0) =      -71.48192706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0124: real time   44.1192
    SETDIJ:  cpu time    0.1389: real time    0.1393
     EDDAV:  cpu time   48.0446: real time   48.1612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2405: real time    6.2557
    MIXING:  cpu time    1.2991: real time    1.3022
    --------------------------------------------
      LOOP:  cpu time   99.7377: real time   99.9822

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9479239E-01  (-0.4136058E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1529996 magnetization 

 Broyden mixing:
  rms(total) = 0.13020E+00    rms(broyden)= 0.13020E+00
  rms(prec ) = 0.13628E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6660
  1.0442  2.2672  1.6866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3151.32752393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.81504983
  PAW double counting   =      1040.50361238    -1013.22570744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.97757455
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.38713467 eV

  energy without entropy =      -71.38713467  energy(sigma->0) =      -71.38713467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0787: real time   44.1856
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   51.8220: real time   51.9478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2460: real time    6.2612
    MIXING:  cpu time    1.3384: real time    1.3417
    --------------------------------------------
      LOOP:  cpu time  103.6263: real time  103.8809

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6267862E-01  (-0.5106318E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1573326 magnetization 

 Broyden mixing:
  rms(total) = 0.65023E-01    rms(broyden)= 0.65023E-01
  rms(prec ) = 0.70647E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3555
  2.2558  1.3119  1.3119  0.5422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3159.85528192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.24233349
  PAW double counting   =      1015.89638863     -988.52969035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.90321493
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32445604 eV

  energy without entropy =      -71.32445604  energy(sigma->0) =      -71.32445604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0695: real time   44.1765
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   57.9678: real time   58.1088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2434: real time    6.2586
    MIXING:  cpu time    1.4001: real time    1.4035
    --------------------------------------------
      LOOP:  cpu time  109.8219: real time  110.0916

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8838880E-02  (-0.9780342E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1595074 magnetization 

 Broyden mixing:
  rms(total) = 0.45541E-01    rms(broyden)= 0.45541E-01
  rms(prec ) = 0.50040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3059
  2.2756  1.3497  1.3497  0.7772  0.7772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.35515174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.26707897
  PAW double counting   =      1022.74229963     -995.38894021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.40591284
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31561716 eV

  energy without entropy =      -71.31561716  energy(sigma->0) =      -71.31561716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1182: real time   44.2252
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   62.9500: real time   63.1028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2419: real time    6.2571
    MIXING:  cpu time    1.4484: real time    1.4519
    --------------------------------------------
      LOOP:  cpu time  114.9063: real time  115.1880

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6175325E-02  (-0.3500756E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1663412 magnetization 

 Broyden mixing:
  rms(total) = 0.19309E-01    rms(broyden)= 0.19309E-01
  rms(prec ) = 0.24533E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3816
  2.2290  2.2290  1.0883  1.0883  0.8276  0.8276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.40859489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30058589
  PAW double counting   =      1030.22758943    -1002.87435438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.37967693
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30944184 eV

  energy without entropy =      -71.30944184  energy(sigma->0) =      -71.30944184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1649: real time   44.2721
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   53.0106: real time   53.1393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2631
    MIXING:  cpu time    1.5083: real time    1.5120
    --------------------------------------------
      LOOP:  cpu time  105.0732: real time  105.3464

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2799576E-02  (-0.5873705E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1668572 magnetization 

 Broyden mixing:
  rms(total) = 0.13644E-01    rms(broyden)= 0.13644E-01
  rms(prec ) = 0.17851E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4740
  2.8056  2.2931  1.2906  1.2906  0.9627  0.8375  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3166.05026460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.33803575
  PAW double counting   =      1048.55640254    -1021.20632101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76950398
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30664226 eV

  energy without entropy =      -71.30664226  energy(sigma->0) =      -71.30664226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2200: real time   44.3273
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   58.0048: real time   58.1456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2364: real time    6.2515
    MIXING:  cpu time    1.5689: real time    1.5727
    --------------------------------------------
      LOOP:  cpu time  110.1714: real time  110.4416

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1795392E-02  (-0.8474116E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667372 magnetization 

 Broyden mixing:
  rms(total) = 0.10644E-01    rms(broyden)= 0.10644E-01
  rms(prec ) = 0.12856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5308
  2.9258  2.5272  1.6498  1.2569  1.2569  0.8930  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3170.05955469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40470783
  PAW double counting   =      1066.45408836    -1039.11600976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.81667843
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30843766 eV

  energy without entropy =      -71.30843766  energy(sigma->0) =      -71.30843766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2309: real time   44.3384
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time   51.8064: real time   51.9325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2450: real time    6.2602
    MIXING:  cpu time    1.6373: real time    1.6413
    --------------------------------------------
      LOOP:  cpu time  104.0666: real time  104.3217

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6128446E-02  (-0.2655478E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666581 magnetization 

 Broyden mixing:
  rms(total) = 0.63797E-02    rms(broyden)= 0.63797E-02
  rms(prec ) = 0.77813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6495
  4.2983  2.4649  1.5134  1.5134  0.8438  0.8438  1.3369  1.1307  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3172.31455871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43018154
  PAW double counting   =      1065.40522399    -1038.06841701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.59200494
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31456610 eV

  energy without entropy =      -71.31456610  energy(sigma->0) =      -71.31456610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2354: real time   44.3428
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   57.9682: real time   58.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2448: real time    6.2600
    MIXING:  cpu time    1.7109: real time    1.7151
    --------------------------------------------
      LOOP:  cpu time  110.3013: real time  110.5716

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3690209E-02  (-0.1049095E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1669923 magnetization 

 Broyden mixing:
  rms(total) = 0.29681E-02    rms(broyden)= 0.29681E-02
  rms(prec ) = 0.40140E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8084
  5.3083  2.8234  2.2364  1.3946  1.3946  0.8513  0.8513  1.1437  1.0824  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.46938553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43777471
  PAW double counting   =      1064.85088508    -1037.51154588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.45099372
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31825631 eV

  energy without entropy =      -71.31825631  energy(sigma->0) =      -71.31825631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2169: real time   44.3242
    SETDIJ:  cpu time    0.1401: real time    0.1405
     EDDAV:  cpu time   54.8833: real time   55.0165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2400: real time    6.2552
    MIXING:  cpu time    1.7833: real time    1.7877
    --------------------------------------------
      LOOP:  cpu time  107.2658: real time  107.5289

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.6193240E-02  (-0.9738418E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672511 magnetization 

 Broyden mixing:
  rms(total) = 0.38045E-02    rms(broyden)= 0.38045E-02
  rms(prec ) = 0.41391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8234
  5.8461  2.9446  2.2770  1.6126  1.6126  1.1576  1.1576  0.8447  0.8447  0.8800
  0.8800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.30802043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43908844
  PAW double counting   =      1066.03108670    -1038.69245877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61915453
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32444955 eV

  energy without entropy =      -71.32444955  energy(sigma->0) =      -71.32444955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2831: real time   44.3905
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   57.9686: real time   58.1093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2649
    MIXING:  cpu time    1.8705: real time    1.8751
    --------------------------------------------
      LOOP:  cpu time  110.5147: real time  110.7856

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2340158E-02  (-0.2169537E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672844 magnetization 

 Broyden mixing:
  rms(total) = 0.22891E-02    rms(broyden)= 0.22891E-02
  rms(prec ) = 0.25489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9267
  6.4913  3.6309  2.4385  2.1161  1.4357  1.4357  0.8540  0.8540  1.0249  1.0249
  0.9075  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.50110220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43602476
  PAW double counting   =      1069.10985628    -1041.77300873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.42356885
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32678971 eV

  energy without entropy =      -71.32678971  energy(sigma->0) =      -71.32678971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3068: real time   44.4144
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   41.8763: real time   41.9779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2630
    MIXING:  cpu time    1.9658: real time    1.9706
    --------------------------------------------
      LOOP:  cpu time   94.5380: real time   94.7702

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2769608E-02  (-0.3385713E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673615 magnetization 

 Broyden mixing:
  rms(total) = 0.12143E-02    rms(broyden)= 0.12143E-02
  rms(prec ) = 0.13435E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9333
  6.8375  3.8620  2.4811  1.8442  1.6114  1.6114  0.8510  0.8510  1.1257  1.1257
  0.9394  0.9960  0.9960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.53344856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42807541
  PAW double counting   =      1070.83704164    -1043.50036196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38587488
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32955932 eV

  energy without entropy =      -71.32955932  energy(sigma->0) =      -71.32955932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2807: real time   44.3883
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   57.9722: real time   58.1132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2460: real time    6.2612
    MIXING:  cpu time    2.0362: real time    2.0411
    --------------------------------------------
      LOOP:  cpu time  110.6762: real time  110.9482

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9480207E-03  (-0.8756720E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674163 magnetization 

 Broyden mixing:
  rms(total) = 0.97612E-03    rms(broyden)= 0.97612E-03
  rms(prec ) = 0.10568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0288
  7.7529  4.3579  2.5147  2.5147  1.8205  1.6467  0.8526  0.8526  1.1346  1.1346
  1.0250  1.0250  0.9460  0.8262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.62196546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42852048
  PAW double counting   =      1068.80104001    -1041.46342567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29968573
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33050734 eV

  energy without entropy =      -71.33050734  energy(sigma->0) =      -71.33050734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2853: real time   44.3929
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   46.8229: real time   46.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2444: real time    6.2596
    MIXING:  cpu time    2.1446: real time    2.1498
    --------------------------------------------
      LOOP:  cpu time   99.6384: real time   99.8836

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6463945E-03  (-0.3058677E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674414 magnetization 

 Broyden mixing:
  rms(total) = 0.54328E-03    rms(broyden)= 0.54328E-03
  rms(prec ) = 0.58776E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0336
  8.1304  4.6103  2.7137  2.2083  1.8046  1.8046  1.4043  0.8512  0.8512  1.1227
  1.1227  1.0604  1.0604  0.9254  0.8337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.65609600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42742081
  PAW double counting   =      1067.38750828    -1040.04912665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26586921
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33115373 eV

  energy without entropy =      -71.33115373  energy(sigma->0) =      -71.33115373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2319: real time   44.3392
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   62.9367: real time   63.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2487: real time    6.2639
    MIXING:  cpu time    2.2334: real time    2.2388
    --------------------------------------------
      LOOP:  cpu time  115.7919: real time  116.0759

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2145432E-03  (-0.8348750E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674737 magnetization 

 Broyden mixing:
  rms(total) = 0.30473E-03    rms(broyden)= 0.30473E-03
  rms(prec ) = 0.34197E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0584
  8.3331  5.0040  2.4918  2.4918  2.1673  2.1673  1.4309  0.8517  0.8517  1.1973
  1.1973  1.0396  1.0396  0.9358  0.9358  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.67655033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42728134
  PAW double counting   =      1068.19994442    -1040.86204987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24500287
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33136827 eV

  energy without entropy =      -71.33136827  energy(sigma->0) =      -71.33136827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2737: real time   44.3811
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   51.8032: real time   51.9289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2444: real time    6.2596
    MIXING:  cpu time    2.3377: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time  104.8002: real time  105.0567

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2054357E-03  (-0.4041443E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674725 magnetization 

 Broyden mixing:
  rms(total) = 0.98542E-04    rms(broyden)= 0.98542E-04
  rms(prec ) = 0.12868E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1046
  8.6353  5.5830  3.2862  2.4126  2.0414  2.0414  1.7002  0.8517  0.8517  1.3151
  1.1793  1.1793  1.0376  1.0376  0.9086  0.9086  0.8089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.67041688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42638493
  PAW double counting   =      1068.74268738    -1041.40509870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25013948
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33157371 eV

  energy without entropy =      -71.33157371  energy(sigma->0) =      -71.33157371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1434: real time   44.2506
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   57.9858: real time   58.1268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2386: real time    6.2537
    MIXING:  cpu time    2.4521: real time    2.4581
    --------------------------------------------
      LOOP:  cpu time  110.9611: real time  111.2337

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1117637E-03  (-0.2656787E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674686 magnetization 

 Broyden mixing:
  rms(total) = 0.17270E-03    rms(broyden)= 0.17270E-03
  rms(prec ) = 0.18280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1499
  8.7904  5.8915  3.4460  2.3897  2.3897  2.1373  2.1373  1.7271  0.8519  0.8519
  1.1850  1.1850  1.0460  1.0460  0.9873  0.9099  0.9099  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.67830075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42638840
  PAW double counting   =      1068.82428223    -1041.48673514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24232925
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33168547 eV

  energy without entropy =      -71.33168547  energy(sigma->0) =      -71.33168547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0468: real time   44.1537
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   44.9879: real time   45.0971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2472: real time    6.2624
    MIXING:  cpu time    2.5548: real time    2.5610
    --------------------------------------------
      LOOP:  cpu time   97.9779: real time   98.2188

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5722519E-04  (-0.4366583E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674734 magnetization 

 Broyden mixing:
  rms(total) = 0.56579E-04    rms(broyden)= 0.56579E-04
  rms(prec ) = 0.62983E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1555
  8.9344  6.3225  3.9608  2.7414  2.2540  2.2540  2.1540  0.8518  0.8518  1.4073
  1.1735  1.1735  1.2788  1.0194  1.0194  0.9939  0.9224  0.8324  0.8084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68066552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42627438
  PAW double counting   =      1068.90769702    -1041.57016932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23988830
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33174270 eV

  energy without entropy =      -71.33174270  energy(sigma->0) =      -71.33174270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0233: real time   44.1303
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   48.1022: real time   48.2193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2654
    MIXING:  cpu time    2.6700: real time    2.6765
    --------------------------------------------
      LOOP:  cpu time  101.1869: real time  101.4361

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1619835E-04  (-0.2038464E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674739 magnetization 

 Broyden mixing:
  rms(total) = 0.31434E-04    rms(broyden)= 0.31434E-04
  rms(prec ) = 0.35827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1291
  9.0221  6.4035  4.1416  2.6596  2.3198  2.3198  2.2031  1.4489  1.4489  0.8518
  0.8518  1.1619  1.1619  1.0173  1.0173  0.9248  0.9248  0.9354  0.9354  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68336724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42628870
  PAW double counting   =      1068.89353044    -1041.55601067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23720917
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33175890 eV

  energy without entropy =      -71.33175890  energy(sigma->0) =      -71.33175890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0575: real time   44.1644
    SETDIJ:  cpu time    0.1390: real time    0.1394
     EDDAV:  cpu time   40.0426: real time   40.1398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2463: real time    6.2615
    MIXING:  cpu time    2.7907: real time    2.7975
    --------------------------------------------
      LOOP:  cpu time   93.2783: real time   93.5072

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.9560018E-05  (-0.5017732E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674737 magnetization 

 Broyden mixing:
  rms(total) = 0.19786E-04    rms(broyden)= 0.19786E-04
  rms(prec ) = 0.23023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1659
  9.1995  6.6692  4.6365  2.8137  2.5333  2.3092  2.3092  1.7652  1.6176  0.8518
  0.8518  1.1719  1.1719  1.1166  1.1166  0.9956  0.9956  0.8854  0.8854  0.7940
  0.7940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68625398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42636054
  PAW double counting   =      1068.82076452    -1041.48320787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23444071
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33176846 eV

  energy without entropy =      -71.33176846  energy(sigma->0) =      -71.33176846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0582: real time   44.1651
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   48.1020: real time   48.2188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2646
    MIXING:  cpu time    2.9177: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  101.4732: real time  101.7228

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8129675E-05  (-0.3423200E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674733 magnetization 

 Broyden mixing:
  rms(total) = 0.14665E-04    rms(broyden)= 0.14665E-04
  rms(prec ) = 0.16380E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1749
  9.2155  6.8662  4.8114  3.2965  2.5320  2.3394  2.3394  1.9213  1.4348  1.4348
  0.8518  0.8518  1.2618  1.1342  1.1342  1.0508  1.0508  0.9122  0.9122  0.9059
  0.8370  0.7541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68779472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42638322
  PAW double counting   =      1068.79621309    -1041.45864376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23294345
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33177659 eV

  energy without entropy =      -71.33177659  energy(sigma->0) =      -71.33177659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0813: real time   44.1883
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   36.9457: real time   37.0354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2407: real time    6.2559
    MIXING:  cpu time    3.0542: real time    3.0616
    --------------------------------------------
      LOOP:  cpu time   90.4632: real time   90.6858

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3714502E-05  (-0.1766264E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674740 magnetization 

 Broyden mixing:
  rms(total) = 0.70781E-05    rms(broyden)= 0.70781E-05
  rms(prec ) = 0.81396E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2075
  9.3561  7.0960  5.2350  3.6886  2.4555  2.4555  2.2918  2.2918  1.6311  1.5854
  0.8518  0.8518  1.2391  1.2391  1.1055  1.1055  1.0119  1.0119  0.9344  0.9067
  0.9067  0.8179  0.7041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68726936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42635734
  PAW double counting   =      1068.79622668    -1041.45865251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23345149
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178030 eV

  energy without entropy =      -71.33178030  energy(sigma->0) =      -71.33178030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1194: real time   44.2267
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   38.1383: real time   38.2311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2438: real time    6.2589
    MIXING:  cpu time    3.1736: real time    3.1813
    --------------------------------------------
      LOOP:  cpu time   91.8165: real time   92.0424

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2157554E-05  (-0.1135918E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674738 magnetization 

 Broyden mixing:
  rms(total) = 0.78685E-05    rms(broyden)= 0.78685E-05
  rms(prec ) = 0.83453E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2298
  9.3917  7.3520  5.4824  4.0500  2.4044  2.4044  2.6969  2.5046  1.8699  1.5704
  1.3215  1.3215  0.8518  0.8518  1.1172  1.1172  1.0206  1.0206  0.9354  0.9354
  0.8871  0.8871  0.8358  0.6844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68729199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42634948
  PAW double counting   =      1068.78962744    -1041.45204994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23342647
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178246 eV

  energy without entropy =      -71.33178246  energy(sigma->0) =      -71.33178246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1453: real time   44.2544
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   35.0321: real time   35.1173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2351: real time    6.2502
    MIXING:  cpu time    3.3250: real time    3.3331
    --------------------------------------------
      LOOP:  cpu time   88.8786: real time   89.0992

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.7994406E-06  (-0.7779111E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674743 magnetization 

 Broyden mixing:
  rms(total) = 0.31948E-05    rms(broyden)= 0.31948E-05
  rms(prec ) = 0.34927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2203
  9.4505  7.5174  5.6970  4.2067  2.9031  2.4040  2.4040  2.5028  2.0119  1.5093
  1.5093  0.8518  0.8518  1.1144  1.1144  1.0969  1.0969  1.1157  0.9967  0.9967
  0.9522  0.8742  0.8742  0.8081  0.6485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68721973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42633928
  PAW double counting   =      1068.80925893    -1041.47169220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23347858
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178326 eV

  energy without entropy =      -71.33178326  energy(sigma->0) =      -71.33178326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1080: real time   44.2177
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   33.2247: real time   33.3055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2426: real time    6.2577
    MIXING:  cpu time    3.4552: real time    3.4635
    --------------------------------------------
      LOOP:  cpu time   87.1742: real time   87.3913

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3678495E-06  (-0.5975451E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674745 magnetization 

 Broyden mixing:
  rms(total) = 0.23570E-05    rms(broyden)= 0.23569E-05
  rms(prec ) = 0.25552E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1928
  9.4570  7.6294  5.7949  4.4162  3.0408  2.5189  2.3201  2.3201  2.1085  1.5868
  1.5868  1.2189  1.2189  0.8518  0.8518  1.1014  1.1014  1.0059  1.0059  0.9441
  0.9441  0.8557  0.8557  0.8225  0.8225  0.6332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68734492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42633856
  PAW double counting   =      1068.81582655    -1041.47826483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23334801
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178363 eV

  energy without entropy =      -71.33178363  energy(sigma->0) =      -71.33178363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0795: real time   44.1867
    SETDIJ:  cpu time    0.1469: real time    0.1473
     EDDAV:  cpu time   30.1045: real time   30.1778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2339: real time    6.2490
    MIXING:  cpu time    3.6071: real time    3.6158
    --------------------------------------------
      LOOP:  cpu time   84.1741: real time   84.3814

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.2039747E-06  (-0.4838956E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674747 magnetization 

 Broyden mixing:
  rms(total) = 0.21017E-05    rms(broyden)= 0.21016E-05
  rms(prec ) = 0.22606E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1832
  9.4688  7.7995  5.9816  4.6372  3.1861  2.3311  2.3311  2.4263  2.3100  1.5995
  1.5995  1.2458  1.2458  0.8518  0.8518  1.1125  1.1125  0.9704  0.9704  0.9834
  0.9834  0.9504  0.9018  0.9018  0.8312  0.7583  0.6057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68740642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42634004
  PAW double counting   =      1068.81369662    -1041.47613408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23328903
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178383 eV

  energy without entropy =      -71.33178383  energy(sigma->0) =      -71.33178383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.0439: real time   44.1510
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   33.2272: real time   33.3081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2411: real time    6.2562
    MIXING:  cpu time    3.7631: real time    3.7723
    --------------------------------------------
      LOOP:  cpu time   87.4159: real time   87.6320

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1252752E-06  (-0.4060983E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674750 magnetization 

 Broyden mixing:
  rms(total) = 0.16043E-05    rms(broyden)= 0.16043E-05
  rms(prec ) = 0.17125E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1525
  9.4804  7.8834  6.0745  4.7433  3.1900  2.3085  2.3085  2.4828  2.3218  1.5635
  1.5635  1.2315  1.2315  0.8518  0.8518  1.2037  1.2037  1.0902  1.0902  0.9990
  0.9990  0.9573  0.8979  0.8979  0.8833  0.8056  0.6673  0.4882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68748244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42634285
  PAW double counting   =      1068.81140038    -1041.47383656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23321723
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178396 eV

  energy without entropy =      -71.33178396  energy(sigma->0) =      -71.33178396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.0671: real time   44.1741
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   30.1292: real time   30.2025
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.3407: real time   74.5234

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.7064000E-07  (-0.3468692E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.68744472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42634098
  PAW double counting   =      1068.81414283    -1041.47658024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23325191
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33178403 eV

  energy without entropy =      -71.33178403  energy(sigma->0) =      -71.33178403


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2473       2-114.2529       3-113.7358       4-113.9656       5-113.7358
       6-114.2530       7 -41.1838       8 -41.4342       9 -41.5332      10 -41.4353
      11 -41.1827
 
 
 
 E-fermi :  -5.8407     XC(G=0):  -0.0477     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5182      2.00000
      2     -20.0371      2.00000
      3     -18.9434      2.00000
      4     -15.6173      2.00000
      5     -15.5701      2.00000
      6     -13.1049      2.00000
      7     -11.8474      2.00000
      8     -11.5264      2.00000
      9     -10.4963      2.00000
     10      -9.9275      2.00000
     11      -9.8258      2.00000
     12      -8.8172      2.00000
     13      -7.2919      2.00000
     14      -6.7066      2.00000
     15      -5.8865      2.00000
     16      -1.8681      0.00000
     17      -1.5025      0.00000
     18      -0.5492      0.00000
     19      -0.0885      0.00000
     20       0.0113      0.00000
     21       0.0440      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.322 -21.338  -0.002   0.000   0.041  -0.001   0.000
 27.322  57.801 -51.117  -0.003   0.000   0.079  -0.003   0.000
-21.338 -51.117  93.114   0.000  -0.000  -0.003   0.006  -0.000
 -0.002  -0.003   0.000  -8.805   0.000   0.000   7.924  -0.000
  0.000   0.000  -0.000   0.000  -8.814   0.000  -0.000   7.955
  0.041   0.079  -0.003   0.000   0.000  -8.809   0.000  -0.000
 -0.001  -0.003   0.006   7.924  -0.000   0.000  59.555   0.000
  0.000   0.000  -0.000  -0.000   7.955  -0.000   0.000  59.528
  0.037   0.084  -0.163   0.000  -0.000   7.916  -0.002   0.000
  0.005   0.010  -0.011   4.412   0.000  -0.001 *******   0.000
 -0.000  -0.000   0.000   0.000   4.390   0.000   0.000 *******
 -0.130  -0.282   0.300  -0.001   0.000   4.441   0.003  -0.000
  0.001   0.001  -0.001   0.004   0.000  -0.000   0.089  -0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.004
  0.002   0.003   0.003   0.000  -0.000  -0.004   0.002   0.000
 -0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.113
 -0.007  -0.015   0.014   0.000   0.000   0.002   0.003  -0.000
 -0.001  -0.002   0.002   0.008  -0.000  -0.001  -0.178   0.000
 -0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.008
 -0.001  -0.001  -0.003  -0.000   0.000   0.000  -0.003  -0.000
  0.000   0.000  -0.000  -0.000   0.020  -0.000   0.000  -0.216
  0.014   0.030  -0.024   0.000  -0.000   0.012  -0.006   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001   0.007  -0.000  -0.197  -0.001   0.000   0.016  -0.000   0.000   0.003  -0.001  -0.000   0.055  -0.000
 -0.043   0.002  -0.000   0.000  -0.000  -0.003   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000
  0.001  -0.000   0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.007   0.000  -0.000   1.071  -0.000  -0.020   0.025  -0.000  -0.000   0.007  -0.000  -0.000   0.050   0.000  -0.001  -0.000
 -0.000  -0.000   0.000  -0.000   1.327   0.000  -0.000   0.058  -0.000  -0.000   0.016  -0.000  -0.000  -0.005   0.000   0.127
 -0.197  -0.003   0.007  -0.020   0.000   1.610  -0.000  -0.000   0.035  -0.000  -0.000   0.010  -0.002  -0.000   0.030  -0.000
 -0.001   0.000  -0.000   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.058  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.006
  0.016  -0.001   0.000  -0.000  -0.000   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.002
  0.003  -0.000   0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.050  -0.000  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.004  -0.000  -0.000
  0.055  -0.002   0.000  -0.001   0.000   0.030  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.006   0.000
 -0.000   0.000  -0.000  -0.000   0.127  -0.000  -0.000   0.006  -0.000  -0.000   0.002  -0.000  -0.000  -0.000   0.000   0.014
  0.008  -0.000   0.000   0.002  -0.000   0.056   0.000  -0.000   0.002   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.014  -0.001   0.000  -0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
 -0.000   0.000  -0.000  -0.000   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.003
  0.003  -0.000   0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2424: real time    6.2576
    FORLOC:  cpu time    5.8128: real time    5.8269
    FORNL :  cpu time    9.6406: real time    9.6640
    STRESS:  cpu time   29.7707: real time   29.8429
    FORCOR:  cpu time   46.2878: real time   46.4003
    FORHAR:  cpu time   15.6876: real time   15.7257
    MIXING:  cpu time    3.9062: real time    3.9157
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1200.50405  -174.15755  1295.64319   -49.11462    -0.46949    -0.06818
  Hartree  1324.60116   506.80488  1343.28139   -29.15145    -0.26743    -0.01740
  E(xc)    -118.76197  -121.33018  -118.26999    -0.09210    -0.00097    -0.00042
  Local   -2915.76754  -759.01873 -3006.84370    76.99226     0.71863     0.07123
  n-local   -18.07855   -10.81237   -14.12404     0.26396     0.00118    -0.00284
  augment     2.59838     2.61374     2.28495     0.00039     0.00010     0.00022
  Kinetic   526.42597   555.82688   499.44473     1.04416     0.01743     0.01942
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.58949    -0.00535     1.48451    -0.05740    -0.00055     0.00203
  in kB       0.05940    -0.00020     0.05547    -0.00214    -0.00002     0.00008
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.265E+03 -.937E+01 0.205E+00   -.306E+03 0.109E+02 -.237E+00   0.409E+02 -.149E+01 0.314E-01   0.349E-05 0.619E-06 0.634E-06
   0.788E+02 -.279E+01 0.183E+03   -.767E+02 0.272E+01 -.186E+03   -.198E+01 0.665E-01 0.371E+01   0.171E-04 -.310E-06 -.807E-05
   -.968E+02 0.347E+01 0.164E+03   0.963E+02 -.345E+01 -.165E+03   0.517E+00 -.250E-01 0.414E+00   0.589E-05 -.347E-06 0.971E-05
   -.190E+03 0.683E+01 -.150E+00   0.190E+03 -.683E+01 0.150E+00   -.143E+00 0.258E-02 0.384E-03   -.121E-04 0.327E-06 0.112E-05
   -.965E+02 0.357E+01 -.165E+03   0.960E+02 -.354E+01 0.165E+03   0.516E+00 -.247E-01 -.418E+00   0.590E-05 -.808E-07 -.989E-05
   0.790E+02 -.268E+01 -.182E+03   -.770E+02 0.261E+01 0.186E+03   -.197E+01 0.689E-01 -.371E+01   0.184E-04 -.624E-06 0.696E-05
   0.438E+02 -.171E+01 0.714E+02   -.473E+02 0.185E+01 -.767E+02   0.327E+01 -.131E+00 0.499E+01   0.288E-06 0.365E-07 -.205E-05
   -.392E+02 0.135E+01 0.719E+02   0.421E+02 -.145E+01 -.774E+02   -.276E+01 0.942E-01 0.522E+01   -.152E-05 0.522E-07 0.284E-05
   -.815E+02 0.286E+01 -.639E-01   0.878E+02 -.308E+01 0.687E-01   -.592E+01 0.206E+00 -.468E-02   -.479E-05 0.145E-06 0.305E-07
   -.391E+02 0.139E+01 -.720E+02   0.420E+02 -.149E+01 0.775E+02   -.276E+01 0.971E-01 -.522E+01   -.165E-05 0.772E-07 -.334E-05
   0.439E+02 -.167E+01 -.713E+02   -.474E+02 0.180E+01 0.766E+02   0.328E+01 -.128E+00 -.498E+01   0.344E-06 -.378E-08 0.178E-05
 -----------------------------------------------------------------------------------------------
   -.330E+02 0.126E+01 -.244E-01   -.355E-13 -.444E-15 0.426E-13   0.330E+02 -.126E+01 0.243E-01   0.313E-04 -.109E-06 -.282E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.184944      0.008931     -0.000105
      2.98983     34.99084     33.85364         0.041133      0.001644      0.369074
      4.37946     34.94109     33.80496        -0.002638      0.000697      0.069700
      5.08984     34.91538      0.00057        -0.195014      0.006186      0.000618
      4.37759     34.94040      1.19511        -0.004119      0.000801     -0.074381
      2.98803     34.99015      1.14416         0.039330      0.002026     -0.365487
      2.40535      0.01406     32.94267        -0.181626      0.002418     -0.306801
      4.88681     34.92380     32.85117         0.173896     -0.005911     -0.289533
      6.17017     34.87762      0.00142         0.319489     -0.012801      0.000139
      4.88339     34.92258      2.14960         0.174855     -0.006165      0.292830
      2.40203      0.01283      2.05427        -0.180363      0.002175      0.303946
 -----------------------------------------------------------------------------------
    total drift:                                0.000313     -0.000014     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33178403 eV

  energy  without entropy=      -71.33178403  energy(sigma->0) =      -71.33178403
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2126: real time   44.3214


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4086.8935: real time 4097.0702
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5104.699
                            User time (sec):     4693.176
                          System time (sec):      411.523
                         Elapsed time (sec):     5117.403
  
                   Maximum memory used (kb):    15209100.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18419535
                          Major page faults:            7
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5117.404795                                1   1
    2      w1_copy                              11.462700                           8391   2
    3      fftwav_mpi                          561.710151                           3261   2
    4      fftext_mpi                            2.364298                             21   2
    5      overl                                 0.005077                           4867   2
    6      orth1                                16.048528                           1217   2
    7      lincom                                0.935421                             35   2
    8      eccp                                 18.710415                            714   2
    9      hamiltmu                            836.551215                            405   2
   10        vhamil                              122.867810                         2790   3
   11        overl1                                0.003954                         2790   3
   12        kinhamil                            317.446466                         2790   3
   13          fftext_mpi                          313.593943                       2790   4
   14      pdssyex_zheevx                        0.045716                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3669.571274           1
 fftwav_mpi                            561.710151        3261
 hamiltmu                              396.232985         405
 fftext_mpi                            315.958241        2811
 vhamil                                122.867810        2790
 eccp                                   18.710415         714
 orth1                                  16.048528        1217
 w1_copy                                11.462700        8391
 kinhamil                                3.852523        2790
 lincom                                  0.935421          35
 pdssyex_zheevx                          0.045716          34
 overl                                   0.005077        4867
 overl1                                  0.003954        2790
 ---------------------------------------------------------------
  summed up times    5117.40479493141     
 
Profiling took   0.014541  0.008036  0.003290  0.003282 seconds
Profiling took   0.014149 seconds
