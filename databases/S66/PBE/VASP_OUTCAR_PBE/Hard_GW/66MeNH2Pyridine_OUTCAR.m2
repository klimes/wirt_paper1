 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:35:41
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
   1  0.067  0.964  0.001-   6 1.34   2 1.34
   2  0.077  0.987  0.972-   7 1.08   1 1.34   3 1.39
   3  0.105  0.016  0.975-   8 1.08   4 1.39   2 1.39
   4  0.124  0.020  0.009-   9 1.08   5 1.39   3 1.39
   5  0.114  0.997  0.040-  10 1.08   4 1.39   6 1.39
   6  0.086  0.969  0.034-  11 1.08   1 1.34   5 1.39
   7  0.062  0.983  0.946-   2 1.08
   8  0.111  0.033  0.950-   3 1.08
   9  0.145  0.042  0.013-   4 1.08
  10  0.128  0.999  0.067-   5 1.08
  11  0.078  0.950  0.057-   6 1.08
 
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
   0.06738974  0.96399266  0.00089518
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
   2.35864105 33.73974316  0.03133133
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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


 Maximum index for augmentation-charges         1551 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9759: real time   44.0966
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   47.0620: real time   47.1914
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   91.1758: real time   91.4279

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2963914E+03  (-0.6877221E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00620258
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -148.32210806
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       296.39144116 eV

  energy without entropy =      296.39144116  energy(sigma->0) =      296.39144116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.9926: real time   53.1387
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.9952: real time   53.1440

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1146875E+03  (-0.1135922E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00620258
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000290
  eigenvalues    EBANDS =      -263.00956320
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       181.70398312 eV

  energy without entropy =      181.70398603  energy(sigma->0) =      181.70398457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.9499: real time   58.1099
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.9528: real time   58.1157

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1385763E+03  (-0.1372269E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00620258
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.58585120
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        43.12769802 eV

  energy without entropy =       43.12769802  energy(sigma->0) =       43.12769802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.0688: real time   43.1874
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0718: real time   43.1935

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8169507E+02  (-0.7862863E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00620258
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.28091997
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.56737075 eV

  energy without entropy =      -38.56737075  energy(sigma->0) =      -38.56737075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.9656: real time   58.1253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3835: real time    6.4010
    MIXING:  cpu time    1.1663: real time    1.1695
    --------------------------------------------
      LOOP:  cpu time   65.5183: real time   65.7015

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3592703E+02  (-0.3590876E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1534788 magnetization 

 Broyden mixing:
  rms(total) = 0.12044E+01    rms(broyden)= 0.12044E+01
  rms(prec ) = 0.12428E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00620258
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.20794722
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.49439800 eV

  energy without entropy =      -74.49439800  energy(sigma->0) =      -74.49439800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1356: real time   44.2586
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   43.0443: real time   43.1629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2557: real time    6.2729
    MIXING:  cpu time    1.2243: real time    1.2276
    --------------------------------------------
      LOOP:  cpu time   94.8038: real time   95.0689

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1071610E+01  (-0.3595184E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1736227 magnetization 

 Broyden mixing:
  rms(total) = 0.75091E+00    rms(broyden)= 0.75091E+00
  rms(prec ) = 0.77640E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5065
  1.5065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3077.12703351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.21160341
  PAW double counting   =       934.24453778     -906.76945798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.13869118
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.42278756 eV

  energy without entropy =      -73.42278756  energy(sigma->0) =      -73.42278756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0895: real time   44.2119
    SETDIJ:  cpu time    0.1355: real time    0.1359
     EDDAV:  cpu time   57.9749: real time   58.1342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2516: real time    6.2687
    MIXING:  cpu time    1.2646: real time    1.2694
    --------------------------------------------
      LOOP:  cpu time  109.7183: real time  110.0250

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1829424E+01  (-0.8845552E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1566874 magnetization 

 Broyden mixing:
  rms(total) = 0.26359E+00    rms(broyden)= 0.26359E+00
  rms(prec ) = 0.27336E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4065
  0.9889  1.8242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3132.98323107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.89784097
  PAW double counting   =      1091.58376467    -1064.35677153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.89122072
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.59336375 eV

  energy without entropy =      -71.59336375  energy(sigma->0) =      -71.59336375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1186: real time   44.2395
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   52.9925: real time   53.1382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2509: real time    6.2681
    MIXING:  cpu time    1.2959: real time    1.2997
    --------------------------------------------
      LOOP:  cpu time  104.7982: real time  105.0886

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1948307E+00  (-0.1150276E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1525490 magnetization 

 Broyden mixing:
  rms(total) = 0.14535E+00    rms(broyden)= 0.14535E+00
  rms(prec ) = 0.15093E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4537
  2.1672  1.0970  1.0970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3149.96166706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.78840064
  PAW double counting   =      1077.05479518    -1049.79074251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.64557322
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39853305 eV

  energy without entropy =      -71.39853305  energy(sigma->0) =      -71.39853305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1825: real time   44.3038
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   57.9382: real time   58.0978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2603: real time    6.2774
    MIXING:  cpu time    1.3441: real time    1.3480
    --------------------------------------------
      LOOP:  cpu time  109.8653: real time  110.1705

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6103034E-01  (-0.2441989E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1582902 magnetization 

 Broyden mixing:
  rms(total) = 0.66044E-01    rms(broyden)= 0.66044E-01
  rms(prec ) = 0.70876E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4179
  2.1099  1.5800  0.9910  0.9910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3157.56878034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.14576034
  PAW double counting   =      1056.69185679    -1029.38147023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.38112320
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33750270 eV

  energy without entropy =      -71.33750270  energy(sigma->0) =      -71.33750270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1823: real time   44.3033
    SETDIJ:  cpu time    0.1525: real time    0.1529
     EDDAV:  cpu time   54.9052: real time   55.0566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2571: real time    6.2746
    MIXING:  cpu time    1.3940: real time    1.3977
    --------------------------------------------
      LOOP:  cpu time  106.8933: real time  107.1898

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1783376E-01  (-0.5300618E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1631658 magnetization 

 Broyden mixing:
  rms(total) = 0.34632E-01    rms(broyden)= 0.34632E-01
  rms(prec ) = 0.39933E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4378
  2.2136  1.9628  0.9766  1.0180  1.0180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3159.83238165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.19781130
  PAW double counting   =      1037.56121128    -1010.21150549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.19105831
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31966895 eV

  energy without entropy =      -71.31966895  energy(sigma->0) =      -71.31966895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2159: real time   44.3397
    SETDIJ:  cpu time    0.1479: real time    0.1483
     EDDAV:  cpu time   62.9803: real time   63.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2510: real time    6.2682
    MIXING:  cpu time    1.4475: real time    1.4514
    --------------------------------------------
      LOOP:  cpu time  115.0449: real time  115.3830

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1052126E-01  (-0.3012309E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1658964 magnetization 

 Broyden mixing:
  rms(total) = 0.15823E-01    rms(broyden)= 0.15823E-01
  rms(prec ) = 0.21000E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4141
  2.2898  2.1028  1.2087  0.9818  0.9818  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.48662369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.29937915
  PAW double counting   =      1039.49973681    -1012.14765294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.63024095
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30914769 eV

  energy without entropy =      -71.30914769  energy(sigma->0) =      -71.30914769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2879: real time   44.4098
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   52.9812: real time   53.1272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2406: real time    6.2577
    MIXING:  cpu time    1.5109: real time    1.5152
    --------------------------------------------
      LOOP:  cpu time  105.1584: real time  105.4509

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1277877E-02  (-0.9363894E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1660248 magnetization 

 Broyden mixing:
  rms(total) = 0.12464E-01    rms(broyden)= 0.12464E-01
  rms(prec ) = 0.15725E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4756
  2.4661  2.4661  1.1764  1.1764  0.9412  1.0516  1.0516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3167.30681789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.37199456
  PAW double counting   =      1057.38684439    -1030.04564226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.87050254
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30786981 eV

  energy without entropy =      -71.30786981  energy(sigma->0) =      -71.30786981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2812: real time   44.4035
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   51.7913: real time   51.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2408: real time    6.2582
    MIXING:  cpu time    1.5754: real time    1.5795
    --------------------------------------------
      LOOP:  cpu time  104.0311: real time  104.3205

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2128270E-02  (-0.3415753E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667365 magnetization 

 Broyden mixing:
  rms(total) = 0.72824E-02    rms(broyden)= 0.72824E-02
  rms(prec ) = 0.10116E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5611
  3.3433  2.4625  1.4283  1.4283  0.9738  0.9738  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3169.18488843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.38921214
  PAW double counting   =      1063.43009083    -1036.08998960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.01067695
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30999808 eV

  energy without entropy =      -71.30999808  energy(sigma->0) =      -71.30999808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3023: real time   44.4241
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   57.9577: real time   58.1171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2462: real time    6.2633
    MIXING:  cpu time    1.6382: real time    1.6429
    --------------------------------------------
      LOOP:  cpu time  110.2878: real time  110.5938

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3935383E-02  (-0.1540275E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667934 magnetization 

 Broyden mixing:
  rms(total) = 0.47879E-02    rms(broyden)= 0.47879E-02
  rms(prec ) = 0.64741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6803
  4.4447  2.4697  1.8224  1.0087  1.0087  1.2101  1.2101  0.9236  1.0251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3171.35966855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41419256
  PAW double counting   =      1069.15118637    -1041.81355719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.86234059
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31393346 eV

  energy without entropy =      -71.31393346  energy(sigma->0) =      -71.31393346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3161: real time   44.4376
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   49.9292: real time   50.0669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2485: real time    6.2659
    MIXING:  cpu time    1.7133: real time    1.7178
    --------------------------------------------
      LOOP:  cpu time  102.3525: real time  102.6368

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.5286806E-02  (-0.1821688E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1665952 magnetization 

 Broyden mixing:
  rms(total) = 0.38594E-02    rms(broyden)= 0.38594E-02
  rms(prec ) = 0.47060E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8176
  5.4214  2.8193  2.3118  0.9932  0.9932  1.3495  1.3495  0.8895  1.0241  1.0241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.00143235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43197849
  PAW double counting   =      1070.37632231    -1043.03994896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.24239368
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31922027 eV

  energy without entropy =      -71.31922027  energy(sigma->0) =      -71.31922027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3237: real time   44.4464
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   48.0588: real time   48.1912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2592: real time    6.2763
    MIXING:  cpu time    1.8027: real time    1.8077
    --------------------------------------------
      LOOP:  cpu time  100.5820: real time  100.8621

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6088951E-02  (-0.7331326E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667685 magnetization 

 Broyden mixing:
  rms(total) = 0.19658E-02    rms(broyden)= 0.19658E-02
  rms(prec ) = 0.24383E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8194
  5.7466  3.0486  2.3660  1.6024  1.0141  1.0141  1.1253  1.1253  0.8887  1.0411
  1.0411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.60475173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42698983
  PAW double counting   =      1065.94728466    -1038.60760501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.64348090
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32530922 eV

  energy without entropy =      -71.32530922  energy(sigma->0) =      -71.32530922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3289: real time   44.4506
    SETDIJ:  cpu time    0.1476: real time    0.1479
     EDDAV:  cpu time   59.8750: real time   60.0401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2526: real time    6.2697
    MIXING:  cpu time    1.8746: real time    1.8798
    --------------------------------------------
      LOOP:  cpu time  112.4808: real time  112.8064

 eigenvalue-minimisations  :    79
 total energy-change (2. order) :-0.2516083E-02  (-0.2868077E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672556 magnetization 

 Broyden mixing:
  rms(total) = 0.11274E-02    rms(broyden)= 0.11274E-02
  rms(prec ) = 0.15100E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  6.7094  3.2387  2.1736  2.1736  1.0013  1.0013  1.3066  1.3066  1.0095  1.0095
  0.9865  0.8572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.74322115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42347220
  PAW double counting   =      1065.24526664    -1037.90487689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.50472003
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32782531 eV

  energy without entropy =      -71.32782531  energy(sigma->0) =      -71.32782531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3326: real time   44.4576
    SETDIJ:  cpu time    0.1493: real time    0.1500
     EDDAV:  cpu time   53.0546: real time   53.2002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2601: real time    6.2773
    MIXING:  cpu time    1.9525: real time    1.9579
    --------------------------------------------
      LOOP:  cpu time  105.7512: real time  106.0481

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2352550E-02  (-0.1709556E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672718 magnetization 

 Broyden mixing:
  rms(total) = 0.91328E-03    rms(broyden)= 0.91328E-03
  rms(prec ) = 0.10897E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0322
  7.4531  4.3730  2.5799  2.2879  1.4120  1.4120  1.0093  1.0093  1.0386  1.0386
  0.9012  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.86933606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41804175
  PAW double counting   =      1066.83506900    -1039.49553854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.37466794
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33017786 eV

  energy without entropy =      -71.33017786  energy(sigma->0) =      -71.33017786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2728: real time   44.3973
    SETDIJ:  cpu time    0.1452: real time    0.1458
     EDDAV:  cpu time   57.9735: real time   58.1332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2665
    MIXING:  cpu time    2.0428: real time    2.0484
    --------------------------------------------
      LOOP:  cpu time  110.6858: real time  110.9962

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1413427E-02  (-0.1233665E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672753 magnetization 

 Broyden mixing:
  rms(total) = 0.42620E-03    rms(broyden)= 0.42620E-03
  rms(prec ) = 0.51777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0751
  7.8044  4.7314  2.3286  2.3286  2.3205  1.0095  1.0095  1.3795  1.2851  1.0460
  1.0460  0.9551  0.9551  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.94490072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41637608
  PAW double counting   =      1067.94725254    -1040.60841838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29815473
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33159128 eV

  energy without entropy =      -71.33159128  energy(sigma->0) =      -71.33159128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2744: real time   44.3989
    SETDIJ:  cpu time    0.1392: real time    0.1398
     EDDAV:  cpu time   52.9985: real time   53.1445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2468: real time    6.2639
    MIXING:  cpu time    2.1400: real time    2.1458
    --------------------------------------------
      LOOP:  cpu time  105.8010: real time  106.0979

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5622224E-03  (-0.1785646E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672741 magnetization 

 Broyden mixing:
  rms(total) = 0.23653E-03    rms(broyden)= 0.23653E-03
  rms(prec ) = 0.29299E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1178
  8.3223  5.1840  2.9671  2.4477  2.1317  1.4661  1.0097  1.0097  1.3015  1.0453
  1.0453  1.0254  1.0254  0.8555  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.96361140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41551250
  PAW double counting   =      1068.23983760    -1040.90122089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27892524
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33215350 eV

  energy without entropy =      -71.33215350  energy(sigma->0) =      -71.33215350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2157: real time   44.3389
    SETDIJ:  cpu time    0.1403: real time    0.1409
     EDDAV:  cpu time   62.9225: real time   63.0960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2461: real time    6.2633
    MIXING:  cpu time    2.2340: real time    2.2401
    --------------------------------------------
      LOOP:  cpu time  115.7609: real time  116.0838

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2515290E-03  (-0.9112839E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672959 magnetization 

 Broyden mixing:
  rms(total) = 0.19608E-03    rms(broyden)= 0.19608E-03
  rms(prec ) = 0.22130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1655
  8.5533  5.6236  3.3793  2.3645  2.2296  1.8808  1.5854  1.0085  1.0085  1.0513
  1.0513  1.0719  1.0719  1.0180  0.8551  0.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.98077435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41530528
  PAW double counting   =      1068.44605123    -1041.10753699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26170413
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33240503 eV

  energy without entropy =      -71.33240503  energy(sigma->0) =      -71.33240503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1706: real time   44.2941
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   53.0174: real time   53.1636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2521: real time    6.2693
    MIXING:  cpu time    2.3401: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time  105.9179: real time  106.2135

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1445518E-03  (-0.2248364E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672999 magnetization 

 Broyden mixing:
  rms(total) = 0.13356E-03    rms(broyden)= 0.13356E-03
  rms(prec ) = 0.14574E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1917
  8.7914  5.9937  3.8592  2.6427  2.3428  1.8632  1.5624  1.0080  1.0080  1.2637
  1.0503  1.0503  1.0723  1.0723  0.9424  0.8871  0.8497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.98608045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41506581
  PAW double counting   =      1068.40661923    -1041.06806634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25634175
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33254959 eV

  energy without entropy =      -71.33254959  energy(sigma->0) =      -71.33254959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0720: real time   44.1933
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   48.0824: real time   48.2147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2524: real time    6.2695
    MIXING:  cpu time    2.4674: real time    2.4744
    --------------------------------------------
      LOOP:  cpu time  101.0173: real time  101.2980

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5510396E-04  (-0.4822688E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673054 magnetization 

 Broyden mixing:
  rms(total) = 0.50363E-04    rms(broyden)= 0.50363E-04
  rms(prec ) = 0.59520E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2137
  8.9813  6.2626  4.1694  2.7370  2.3620  1.8397  1.8397  1.6719  1.0084  1.0084
  1.0461  1.0461  1.0631  1.0631  0.9975  0.9975  0.8764  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99057383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41499370
  PAW double counting   =      1068.34449125    -1041.00589786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25187189
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33260469 eV

  energy without entropy =      -71.33260469  energy(sigma->0) =      -71.33260469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0452: real time   44.1661
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   48.1052: real time   48.2378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2654
    MIXING:  cpu time    2.5569: real time    2.5638
    --------------------------------------------
      LOOP:  cpu time  101.1039: real time  101.3847

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3136898E-04  (-0.2062377E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673062 magnetization 

 Broyden mixing:
  rms(total) = 0.51867E-04    rms(broyden)= 0.51867E-04
  rms(prec ) = 0.56017E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2139
  9.1172  6.4728  4.4715  2.9806  2.4149  2.2960  1.6875  1.6875  1.0080  1.0080
  1.1257  1.1257  1.0306  1.0306  1.0055  0.9497  0.9497  0.8884  0.8144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99291463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41495095
  PAW double counting   =      1068.31984195    -1040.98123611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24953214
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33263606 eV

  energy without entropy =      -71.33263606  energy(sigma->0) =      -71.33263606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0928: real time   44.2160
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   43.1007: real time   43.2198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2522: real time    6.2694
    MIXING:  cpu time    2.6865: real time    2.6940
    --------------------------------------------
      LOOP:  cpu time   96.2773: real time   96.5470

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1288738E-04  (-0.6451909E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673085 magnetization 

 Broyden mixing:
  rms(total) = 0.52066E-04    rms(broyden)= 0.52066E-04
  rms(prec ) = 0.54560E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2334
  9.1482  6.7241  4.7864  3.2497  2.6460  2.3430  1.7636  1.7636  1.4341  1.0086
  1.0086  1.0450  1.0450  1.0595  1.0595  0.9546  0.9546  0.9845  0.9056  0.7838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99477250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41495493
  PAW double counting   =      1068.32267997    -1040.98407339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24769187
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33264895 eV

  energy without entropy =      -71.33264895  energy(sigma->0) =      -71.33264895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1189: real time   44.2432
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   48.1237: real time   48.2563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2536: real time    6.2711
    MIXING:  cpu time    2.8032: real time    2.8107
    --------------------------------------------
      LOOP:  cpu time  101.4370: real time  101.7220

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8489927E-05  (-0.7220585E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673065 magnetization 

 Broyden mixing:
  rms(total) = 0.14093E-04    rms(broyden)= 0.14093E-04
  rms(prec ) = 0.15597E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2265
  9.2148  6.8553  4.9353  3.4846  2.7304  2.2799  2.0560  1.5772  1.5772  1.0085
  1.0085  1.2031  1.2031  1.0397  1.0397  1.0789  1.0789  0.9181  0.9181  0.8359
  0.7136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99664545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41498916
  PAW double counting   =      1068.34759435    -1041.00900432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24584510
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33265744 eV

  energy without entropy =      -71.33265744  energy(sigma->0) =      -71.33265744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2133: real time   44.3349
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time   43.1444: real time   43.2633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2583: real time    6.2755
    MIXING:  cpu time    2.9399: real time    2.9480
    --------------------------------------------
      LOOP:  cpu time   96.6935: real time   96.9625

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3302313E-05  (-0.2146622E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673071 magnetization 

 Broyden mixing:
  rms(total) = 0.14763E-04    rms(broyden)= 0.14763E-04
  rms(prec ) = 0.15731E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2535
  9.2899  7.1167  5.2179  3.8791  2.7804  2.2431  2.2431  1.7793  1.7793  1.0086
  1.0086  1.3350  1.3350  1.0439  1.0439  1.0913  1.0913  0.9303  0.8970  0.8970
  0.8504  0.7165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99691558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41499078
  PAW double counting   =      1068.35057674    -1041.01198863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24557798
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266074 eV

  energy without entropy =      -71.33266074  energy(sigma->0) =      -71.33266074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2394: real time   44.3611
    SETDIJ:  cpu time    0.1416: real time    0.1420
     EDDAV:  cpu time   38.1618: real time   38.2669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2523: real time    6.2695
    MIXING:  cpu time    3.0725: real time    3.0809
    --------------------------------------------
      LOOP:  cpu time   91.8697: real time   92.1253

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2147192E-05  (-0.1075541E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673075 magnetization 

 Broyden mixing:
  rms(total) = 0.96364E-05    rms(broyden)= 0.96364E-05
  rms(prec ) = 0.10185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2374
  9.3920  7.2747  5.4533  3.9694  2.6793  2.5123  2.2600  1.9551  1.6983  1.0086
  1.0086  1.0416  1.0416  1.2037  1.2037  1.2045  1.2045  1.0047  1.0047  0.9498
  0.8668  0.8415  0.6810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99671863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41497589
  PAW double counting   =      1068.35314667    -1041.01455913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24576161
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266289 eV

  energy without entropy =      -71.33266289  energy(sigma->0) =      -71.33266289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2585: real time   44.3802
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   33.2368: real time   33.3283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2522: real time    6.2696
    MIXING:  cpu time    3.2006: real time    3.2094
    --------------------------------------------
      LOOP:  cpu time   87.0915: real time   87.3341

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7184863E-06  (-0.8327738E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673087 magnetization 

 Broyden mixing:
  rms(total) = 0.40830E-05    rms(broyden)= 0.40829E-05
  rms(prec ) = 0.45107E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1982
  9.4136  7.3146  5.4860  3.9944  2.7001  2.7001  2.2711  1.7653  1.7653  1.4157
  1.4157  1.0085  1.0085  1.1814  1.1814  1.0386  1.0386  0.9906  0.9906  0.8659
  0.8659  0.8441  0.8441  0.6574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99655673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41496390
  PAW double counting   =      1068.35578664    -1041.01719928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24591205
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266360 eV

  energy without entropy =      -71.33266360  energy(sigma->0) =      -71.33266360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2816: real time   44.4005
    SETDIJ:  cpu time    0.1561: real time    0.1565
     EDDAV:  cpu time   33.2493: real time   33.3305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2514: real time    6.2667
    MIXING:  cpu time    3.3361: real time    3.3442
    --------------------------------------------
      LOOP:  cpu time   87.2767: real time   87.5031

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4646527E-06  (-0.6669119E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673088 magnetization 

 Broyden mixing:
  rms(total) = 0.27680E-05    rms(broyden)= 0.27680E-05
  rms(prec ) = 0.30917E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2652
  9.4464  7.5940  5.7475  4.4685  3.3167  2.6363  2.3521  2.3521  2.0676  1.5549
  1.5549  1.0085  1.0085  1.0394  1.0394  1.1380  1.1380  0.9815  0.9815  0.9996
  0.9996  0.8929  0.8654  0.8236  0.6239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99655925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41496114
  PAW double counting   =      1068.35926591    -1041.02068061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24590519
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266407 eV

  energy without entropy =      -71.33266407  energy(sigma->0) =      -71.33266407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1154: real time   44.2230
    SETDIJ:  cpu time    0.1507: real time    0.1511
     EDDAV:  cpu time   48.2052: real time   48.3230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2545: real time    6.2697
    MIXING:  cpu time    3.4757: real time    3.4842
    --------------------------------------------
      LOOP:  cpu time  102.2036: real time  102.4560

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5811366E-06  (-0.8881358E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673098 magnetization 

 Broyden mixing:
  rms(total) = 0.39739E-05    rms(broyden)= 0.39738E-05
  rms(prec ) = 0.41212E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2307
  9.4743  7.8075  5.9717  4.7029  3.3286  2.5417  2.4567  2.4567  1.9490  1.6451
  1.0085  1.0085  1.3022  1.3022  1.1261  1.1261  1.0330  1.0330  0.9633  0.9633
  0.8674  0.8674  0.8718  0.8718  0.7360  0.5839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99654776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41495695
  PAW double counting   =      1068.36487192    -1041.02628883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24591086
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266465 eV

  energy without entropy =      -71.33266465  energy(sigma->0) =      -71.33266465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1165: real time   44.2241
    SETDIJ:  cpu time    0.1457: real time    0.1460
     EDDAV:  cpu time   33.2620: real time   33.3459
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.5262: real time   77.7209

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4327899E-07  (-0.4504255E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3173.99656244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41495782
  PAW double counting   =      1068.36434408    -1041.02576081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24589727
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33266469 eV

  energy without entropy =      -71.33266469  energy(sigma->0) =      -71.33266469


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2608       2-114.2549       3-113.7383       4-113.9692       5-113.7385
       6-114.2543       7 -41.1808       8 -41.4350       9 -41.5363      10 -41.4367
      11 -41.1707
 
 
 
 E-fermi :  -5.8204     XC(G=0):  -0.0488     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5213      2.00000
      2     -20.0474      2.00000
      3     -18.9323      2.00000
      4     -15.6114      2.00000
      5     -15.5754      2.00000
      6     -13.1040      2.00000
      7     -11.8470      2.00000
      8     -11.5248      2.00000
      9     -10.4803      2.00000
     10      -9.9271      2.00000
     11      -9.8316      2.00000
     12      -8.8044      2.00000
     13      -7.2993      2.00000
     14      -6.7003      2.00000
     15      -5.9163      2.00000
     16      -1.8747      0.00000
     17      -1.5032      0.00000
     18      -0.5506      0.00000
     19      -0.0887      0.00000
     20       0.0102      0.00000
     21       0.0720      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.323 -21.338   0.029   0.004   0.029   0.026   0.004
 27.323  57.803 -51.119   0.056   0.008   0.056   0.059   0.009
-21.338 -51.119  93.114  -0.002  -0.000  -0.002  -0.115  -0.017
  0.029   0.056  -0.002  -8.808   0.002  -0.002   7.925  -0.009
  0.004   0.008  -0.000   0.002  -8.814  -0.001  -0.009   7.954
  0.029   0.056  -0.002  -0.002  -0.001  -8.808  -0.005   0.004
  0.026   0.059  -0.115   7.925  -0.009  -0.005  59.571   0.011
  0.004   0.009  -0.017  -0.009   7.954   0.004   0.011  59.526
  0.026   0.059  -0.115  -0.005   0.004   7.923   0.025   0.000
 -0.092  -0.199   0.211   4.422   0.008   0.015 *******  -0.002
 -0.014  -0.030   0.032   0.008   4.389  -0.001  -0.002 *******
 -0.092  -0.200   0.212   0.015  -0.001   4.423  -0.043  -0.009
 -0.007  -0.014   0.013   0.002   0.000   0.002   0.069  -0.001
 -0.000   0.000  -0.003   0.002   0.000   0.000   0.002   0.077
  0.003   0.004   0.002  -0.002  -0.000  -0.003  -0.033   0.016
 -0.001  -0.003   0.005   0.000  -0.000  -0.001  -0.001   0.079
  0.000   0.000  -0.001  -0.002  -0.001   0.003  -0.065   0.006
  0.013   0.028  -0.023   0.008  -0.001   0.008  -0.136   0.002
 -0.001  -0.003   0.004  -0.003   0.013  -0.001  -0.007  -0.147
 -0.001  -0.003  -0.001  -0.001   0.003  -0.000   0.067  -0.029
  0.004   0.008  -0.008  -0.001   0.014   0.004   0.002  -0.151
 -0.000  -0.001   0.001  -0.007   0.003   0.006   0.129  -0.010
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001  -0.139  -0.021  -0.140   0.011   0.002   0.011   0.002   0.000   0.002   0.004  -0.026   0.046   0.014
 -0.043   0.002  -0.000  -0.002  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.002  -0.001
  0.001  -0.000   0.000   0.005   0.001   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.139  -0.002   0.005   1.355  -0.028   0.256   0.032  -0.008   0.004   0.009  -0.002   0.001   0.039  -0.028   0.011  -0.004
 -0.021  -0.000   0.001  -0.028   1.307   0.074  -0.008   0.054   0.005  -0.002   0.015   0.001  -0.007   0.079   0.024   0.087
 -0.140  -0.002   0.005   0.256   0.074   1.341   0.004   0.005   0.031   0.001   0.001   0.009   0.036  -0.013   0.017   0.023
  0.011  -0.000   0.000   0.032  -0.008   0.004   0.001  -0.001   0.000   0.000  -0.000   0.000   0.001  -0.001   0.000  -0.000
  0.002  -0.000   0.000  -0.008   0.054   0.005  -0.001   0.003   0.000  -0.000   0.001   0.000  -0.000   0.003   0.001   0.004
  0.011  -0.000   0.000   0.004   0.005   0.031   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000   0.000   0.001
  0.002  -0.000   0.000   0.009  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.002   0.015   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001
  0.002  -0.000   0.000   0.001   0.001   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.004  -0.000   0.000   0.039  -0.007   0.036   0.001  -0.000   0.001   0.000  -0.000   0.000   0.003  -0.001  -0.000  -0.001
 -0.026   0.001  -0.000  -0.028   0.079  -0.013  -0.001   0.003  -0.000  -0.000   0.001  -0.000  -0.001   0.009   0.000   0.004
  0.046  -0.002   0.000   0.011   0.024   0.017   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.006   0.002
  0.014  -0.001   0.000  -0.004   0.087   0.023  -0.000   0.004   0.001  -0.000   0.001   0.000  -0.001   0.004   0.002   0.009
 -0.003   0.000  -0.000  -0.044   0.021   0.036  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.002   0.000   0.002
  0.002  -0.000   0.000   0.007  -0.002   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.007   0.000  -0.000  -0.008   0.018  -0.004  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.001
  0.011  -0.001   0.000   0.005   0.006   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.002   0.000
  0.004  -0.000   0.000  -0.001   0.020   0.005  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.002
 -0.001   0.000  -0.000  -0.009   0.005   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2466: real time    6.2618
    FORLOC:  cpu time    5.8294: real time    5.8437
    FORNL :  cpu time    9.6631: real time    9.6866
    STRESS:  cpu time   29.7519: real time   29.8244
    FORCOR:  cpu time   46.3613: real time   46.4744
    FORHAR:  cpu time   15.6473: real time   15.6855
    MIXING:  cpu time    3.6062: real time    3.6151
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald     532.06019   621.38340  1167.87733   624.27174  -285.56493   291.80526
  Hartree   926.08822   977.04118  1270.86748   372.12722  -159.47627   168.27303
  E(xc)    -119.99022  -119.80502  -118.52700     1.15877    -0.61920     0.58835
  Local   -1865.78152 -2002.50278 -2811.99465  -980.89364   432.24271  -449.82535
  n-local   -14.39790   -14.58024   -13.84098    -3.45081     0.35413    -0.97311
  augment     2.59711     2.57659     2.31572     0.00331     0.08497    -0.04373
  Kinetic   540.05593   536.62014   504.66823   -12.59604    12.65149    -9.52377
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.69980     0.80126     1.43412     0.62054    -0.32710     0.30068
  in kB       0.02615     0.02994     0.05359     0.02319    -0.01222     0.01124
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
   0.186E+03 0.187E+03 0.285E+02   -.215E+03 -.216E+03 -.329E+02   0.291E+02 0.289E+02 0.438E+01   0.142E-04 0.170E-04 -.422E-05
   0.792E+02 0.489E+01 0.182E+03   -.783E+02 -.252E+01 -.185E+03   -.883E+00 -.240E+01 0.326E+01   0.948E-05 0.294E-04 -.424E-04
   -.461E+02 -.113E+03 0.146E+03   0.456E+02 0.113E+03 -.147E+03   0.428E+00 0.195E+00 0.442E+00   0.186E-05 0.561E-05 -.573E-05
   -.134E+03 -.134E+03 -.203E+02   0.134E+03 0.134E+03 0.203E+02   -.890E-01 -.108E+00 -.286E-01   0.981E-05 0.107E-04 0.129E-05
   -.899E+02 -.219E+02 -.167E+03   0.896E+02 0.215E+02 0.167E+03   0.280E+00 0.462E+00 -.361E+00   0.693E-05 0.456E-05 0.926E-05
   0.304E+02 0.106E+03 -.165E+03   -.286E+02 -.106E+03 0.168E+03   -.186E+01 -.384E+00 -.364E+01   0.231E-04 0.257E-05 0.491E-04
   0.410E+02 0.102E+02 0.723E+02   -.442E+02 -.111E+02 -.777E+02   0.303E+01 0.835E+00 0.508E+01   0.113E-05 0.240E-05 -.260E-05
   -.177E+02 -.477E+02 0.642E+02   0.190E+02 0.513E+02 -.691E+02   -.122E+01 -.341E+01 0.466E+01   0.325E-06 0.155E-05 -.227E-05
   -.572E+02 -.575E+02 -.877E+01   0.616E+02 0.619E+02 0.944E+01   -.415E+01 -.418E+01 -.638E+00   -.625E-06 -.594E-06 0.888E-07
   -.370E+02 -.746E+01 -.726E+02   0.398E+02 0.798E+01 0.782E+02   -.263E+01 -.487E+00 -.526E+01   0.138E-05 0.539E-06 0.270E-05
   0.211E+02 0.506E+02 -.633E+02   -.228E+02 -.545E+02 0.679E+02   0.161E+01 0.368E+01 -.440E+01   0.195E-05 0.160E-06 0.415E-05
 -----------------------------------------------------------------------------------------------
   -.236E+02 -.231E+02 -.349E+01   0.675E-13 -.639E-13 -.711E-13   0.236E+02 0.231E+02 0.349E+01   0.695E-04 0.739E-04 0.937E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.35864     33.73974      0.03133        -0.047167     -0.033872     -0.021413
      2.69708     34.55209     34.01962         0.033488     -0.035970      0.313705
      3.66841      0.54422     34.11999        -0.011230     -0.036727      0.081998
      4.32925      0.71376      0.33225        -0.135182     -0.150325     -0.025309
      3.98911     34.87880      1.39137        -0.034435      0.009719     -0.102314
      3.00533     33.91401      1.19219        -0.009461      0.082653     -0.242339
      2.15441     34.40755     33.09424        -0.155142     -0.069327     -0.324262
      3.89326      1.16856     33.26714         0.078575      0.194632     -0.255261
      5.08710      1.47600      0.44863         0.221682      0.220275      0.031618
      4.47170     34.96926      2.35407         0.149472      0.034202      0.287663
      2.71925     33.25026      1.99880        -0.090599     -0.215260      0.255914
 -----------------------------------------------------------------------------------
    total drift:                                0.000122      0.000096      0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33266469 eV

  energy  without entropy=      -71.33266469  energy(sigma->0) =      -71.33266469
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2184: real time   44.3298


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3927.5243: real time 3938.2783
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
  
                  Total CPU time used (sec):     4934.387
                            User time (sec):     4543.144
                          System time (sec):      391.243
                         Elapsed time (sec):     4947.733
  
                   Maximum memory used (kb):    15156320.
                   Average memory used (kb):           0.
  
                          Minor page faults:     17503787
                          Major page faults:            7
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4947.734412                                1   1
    2      w1_copy                              11.148768                           8124   2
    3      fftwav_mpi                          541.915908                           3142   2
    4      fftext_mpi                            2.360478                             21   2
    5      overl                                 0.004922                           4731   2
    6      orth1                                15.767187                           1187   2
    7      lincom                                0.886005                             33   2
    8      eccp                                 17.780920                            672   2
    9      hamiltmu                            809.222399                            395   2
   10        vhamil                              119.393143                         2701   3
   11        overl1                                0.004410                         2701   3
   12        kinhamil                            307.709582                         2701   3
   13          fftext_mpi                          303.942406                       2701   4
   14      pdssyex_zheevx                        0.043274                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3548.604551           1
 fftwav_mpi                            541.915908        3142
 hamiltmu                              382.115265         395
 fftext_mpi                            306.302884        2722
 vhamil                                119.393143        2701
 eccp                                   17.780920         672
 orth1                                  15.767187        1187
 w1_copy                                11.148768        8124
 kinhamil                                3.767176        2701
 lincom                                  0.886005          33
 pdssyex_zheevx                          0.043274          32
 overl                                   0.004922        4731
 overl1                                  0.004410        2701
 ---------------------------------------------------------------
  summed up times    4947.73441195488     
 
Profiling took   0.014517  0.008098  0.003419  0.003413 seconds
Profiling took   0.013473 seconds
