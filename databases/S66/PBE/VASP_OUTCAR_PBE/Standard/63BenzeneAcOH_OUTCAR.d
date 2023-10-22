 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:08:56
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7   2  16
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  8115546. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :     170330. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2790 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6671: real time   34.7624
    SETDIJ:  cpu time    0.1510: real time    0.1514
     EDDAV:  cpu time   63.4702: real time   63.6455
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.2902: real time   98.5631

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.5768246E+03  (-0.1286040E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.61468491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.98726016
  PAW double counting   =      1486.89771742    -1494.62294396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.05836770
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       576.82455407 eV

  energy without entropy =      576.82455407  energy(sigma->0) =      576.82455407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   86.4608: real time   86.6988
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.4668: real time   86.7076

 eigenvalue-minimisations  :   146
 total energy-change (2. order) :-0.2877618E+03  (-0.2817182E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.61468491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.98726016
  PAW double counting   =      1486.89771742    -1494.62294396
  entropy T*S    EENTRO =        -0.00000165
  eigenvalues    EBANDS =      -537.82017027
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       289.06274985 eV

  energy without entropy =      289.06275150  energy(sigma->0) =      289.06275068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   76.1362: real time   76.3460
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.1426: real time   76.3551

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3148743E+03  (-0.3058615E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.61468491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.98726016
  PAW double counting   =      1486.89771742    -1494.62294396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.69449119
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.81156942 eV

  energy without entropy =      -25.81156942  energy(sigma->0) =      -25.81156942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.6579: real time   63.8334
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.6640: real time   63.8422

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.1161785E+03  (-0.1157350E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.61468491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.98726016
  PAW double counting   =      1486.89771742    -1494.62294396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.87296314
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.99004137 eV

  energy without entropy =     -141.99004137  energy(sigma->0) =     -141.99004137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   64.6784: real time   64.8565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1568: real time    7.1768
    MIXING:  cpu time    0.9720: real time    0.9748
    --------------------------------------------
      LOOP:  cpu time   72.8134: real time   73.0162

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1054031E+02  (-0.1051668E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        2.6507963 magnetization 

 Broyden mixing:
  rms(total) = 0.20058E+01    rms(broyden)= 0.20058E+01
  rms(prec ) = 0.20745E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.61468491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.98726016
  PAW double counting   =      1486.89771742    -1494.62294396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.41327449
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.53035272 eV

  energy without entropy =     -152.53035272  energy(sigma->0) =     -152.53035272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8386: real time   33.9313
    SETDIJ:  cpu time    0.1598: real time    0.1605
     EDDAV:  cpu time   64.1281: real time   64.3046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0421: real time    7.0615
    MIXING:  cpu time    1.0071: real time    1.0099
    --------------------------------------------
      LOOP:  cpu time  106.1776: real time  106.4719

 eigenvalue-minimisations  :    99
 total energy-change (2. order) : 0.1252820E+02  (-0.2488614E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3740631 magnetization 

 Broyden mixing:
  rms(total) = 0.10015E+01    rms(broyden)= 0.10015E+01
  rms(prec ) = 0.10285E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3570
  1.3570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7115.17304430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.32759378
  PAW double counting   =      2372.83236964    -2381.83797927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.38666211
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.00214920 eV

  energy without entropy =     -140.00214920  energy(sigma->0) =     -140.00214920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9118: real time   34.0050
    SETDIJ:  cpu time    0.1653: real time    0.1657
     EDDAV:  cpu time   64.1974: real time   64.3746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0515: real time    7.0709
    MIXING:  cpu time    1.0317: real time    1.0345
    --------------------------------------------
      LOOP:  cpu time  106.3596: real time  106.6552

 eigenvalue-minimisations  :    99
 total energy-change (2. order) : 0.2432864E+01  (-0.6628957E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3375971 magnetization 

 Broyden mixing:
  rms(total) = 0.51662E+00    rms(broyden)= 0.51662E+00
  rms(prec ) = 0.52638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5638
  1.1881  1.9395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7187.07657893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.26137658
  PAW double counting   =      3281.96623985    -3291.21812289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.73777251
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.56928484 eV

  energy without entropy =     -137.56928484  energy(sigma->0) =     -137.56928484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9140: real time   34.0071
    SETDIJ:  cpu time    0.1571: real time    0.1575
     EDDAV:  cpu time   68.4567: real time   68.6452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0532: real time    7.0729
    MIXING:  cpu time    1.0587: real time    1.0616
    --------------------------------------------
      LOOP:  cpu time  110.6415: real time  110.9489

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5582352E+00  (-0.6223548E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3220395 magnetization 

 Broyden mixing:
  rms(total) = 0.15166E+00    rms(broyden)= 0.15166E+00
  rms(prec ) = 0.15839E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5590
  2.3256  0.9594  1.3919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7220.54536790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.36155208
  PAW double counting   =      3930.21895509    -3939.44207146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.83969049
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.01104961 eV

  energy without entropy =     -137.01104961  energy(sigma->0) =     -137.01104961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9230: real time   34.0173
    SETDIJ:  cpu time    0.1587: real time    0.1590
     EDDAV:  cpu time   68.4188: real time   68.6074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0513: real time    7.0707
    MIXING:  cpu time    1.1002: real time    1.1035
    --------------------------------------------
      LOOP:  cpu time  110.6538: real time  110.9626

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9993093E-01  (-0.1116145E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3193628 magnetization 

 Broyden mixing:
  rms(total) = 0.47046E-01    rms(broyden)= 0.47046E-01
  rms(prec ) = 0.55152E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5518
  2.0186  2.0186  1.0108  1.1593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7235.68162894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.10743173
  PAW double counting   =      4146.88107976    -4156.04983584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.40373845
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91111869 eV

  energy without entropy =     -136.91111869  energy(sigma->0) =     -136.91111869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9608: real time   34.0554
    SETDIJ:  cpu time    0.1476: real time    0.1479
     EDDAV:  cpu time   64.5884: real time   64.7663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0613: real time    7.0807
    MIXING:  cpu time    1.1341: real time    1.1372
    --------------------------------------------
      LOOP:  cpu time  106.8940: real time  107.1922

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1642471E-01  (-0.2229132E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3180457 magnetization 

 Broyden mixing:
  rms(total) = 0.26378E-01    rms(broyden)= 0.26378E-01
  rms(prec ) = 0.34011E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4850
  2.0759  2.0759  0.9868  1.1434  1.1434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7242.98229077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.21757196
  PAW double counting   =      4132.02294440    -4141.17125088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.21724176
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.89469398 eV

  energy without entropy =     -136.89469398  energy(sigma->0) =     -136.89469398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0035: real time   34.0968
    SETDIJ:  cpu time    0.1638: real time    0.1642
     EDDAV:  cpu time   72.1828: real time   72.3817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0591: real time    7.0785
    MIXING:  cpu time    1.1765: real time    1.1800
    --------------------------------------------
      LOOP:  cpu time  114.5875: real time  114.9172

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.5898524E-02  (-0.6349812E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3164175 magnetization 

 Broyden mixing:
  rms(total) = 0.17558E-01    rms(broyden)= 0.17558E-01
  rms(prec ) = 0.24472E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5748
  2.5649  2.5649  1.2309  1.2309  0.9287  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7247.85699351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.32002879
  PAW double counting   =      4135.30071363    -4144.44285515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.44526226
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.88879546 eV

  energy without entropy =     -136.88879546  energy(sigma->0) =     -136.88879546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9952: real time   34.0885
    SETDIJ:  cpu time    0.1555: real time    0.1559
     EDDAV:  cpu time   64.6360: real time   64.8142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0591: real time    7.0785
    MIXING:  cpu time    1.2219: real time    1.2252
    --------------------------------------------
      LOOP:  cpu time  107.0695: real time  107.3666

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3421916E-02  (-0.5862473E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3165790 magnetization 

 Broyden mixing:
  rms(total) = 0.99890E-02    rms(broyden)= 0.99890E-02
  rms(prec ) = 0.14795E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6210
  3.0328  2.5286  1.3872  1.2450  1.2450  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7255.28489688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.43136061
  PAW double counting   =      4124.47611969    -4133.60633283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.13719720
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.88537354 eV

  energy without entropy =     -136.88537354  energy(sigma->0) =     -136.88537354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0337: real time   34.1271
    SETDIJ:  cpu time    0.1544: real time    0.1548
     EDDAV:  cpu time   68.4828: real time   68.6719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0641: real time    7.0833
    MIXING:  cpu time    1.2672: real time    1.2706
    --------------------------------------------
      LOOP:  cpu time  111.0042: real time  111.3118

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3481064E-02  (-0.4024190E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3153559 magnetization 

 Broyden mixing:
  rms(total) = 0.72336E-02    rms(broyden)= 0.72336E-02
  rms(prec ) = 0.10181E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7868
  4.5144  2.5266  1.8916  1.4158  1.0176  1.0176  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7260.36020602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.50551108
  PAW double counting   =      4122.44589764    -4131.57947814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.13615223
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.88885460 eV

  energy without entropy =     -136.88885460  energy(sigma->0) =     -136.88885460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0543: real time   34.1477
    SETDIJ:  cpu time    0.1668: real time    0.1675
     EDDAV:  cpu time   60.2481: real time   60.4139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0607: real time    7.0802
    MIXING:  cpu time    1.3198: real time    1.3233
    --------------------------------------------
      LOOP:  cpu time  102.8515: real time  103.1371

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.6284912E-02  (-0.2041193E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3149638 magnetization 

 Broyden mixing:
  rms(total) = 0.41308E-02    rms(broyden)= 0.41308E-02
  rms(prec ) = 0.55902E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8190
  4.8788  2.4377  2.4377  1.2649  1.1124  1.1124  1.0258  1.0505  1.0505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.81396864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.53824125
  PAW double counting   =      4114.20247646    -4123.33546941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.72199224
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.89513952 eV

  energy without entropy =     -136.89513952  energy(sigma->0) =     -136.89513952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0520: real time   34.1457
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   64.5866: real time   64.7647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0446: real time    7.0640
    MIXING:  cpu time    1.3685: real time    1.3721
    --------------------------------------------
      LOOP:  cpu time  107.1958: real time  107.4941

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8430867E-02  (-0.1142165E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3150443 magnetization 

 Broyden mixing:
  rms(total) = 0.36459E-02    rms(broyden)= 0.36459E-02
  rms(prec ) = 0.43939E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9207
  5.8060  2.7748  2.3456  1.9950  1.4060  1.0052  1.0052  1.0204  1.0204  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.37030825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.54453655
  PAW double counting   =      4117.17053464    -4126.30321866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.18068773
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.90357038 eV

  energy without entropy =     -136.90357038  energy(sigma->0) =     -136.90357038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0471: real time   34.1405
    SETDIJ:  cpu time    0.1565: real time    0.1569
     EDDAV:  cpu time   72.2141: real time   72.4131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0566: real time    7.0760
    MIXING:  cpu time    1.4245: real time    1.4283
    --------------------------------------------
      LOOP:  cpu time  114.9006: real time  115.2198

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6208460E-02  (-0.5410093E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3147165 magnetization 

 Broyden mixing:
  rms(total) = 0.16689E-02    rms(broyden)= 0.16689E-02
  rms(prec ) = 0.21849E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9433
  6.3793  3.1690  2.1922  2.0043  1.3973  1.3973  1.0253  1.0253  0.9710  0.9710
  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7267.31525758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.53839319
  PAW double counting   =      4116.22393640    -4125.35719411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.23522980
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.90977884 eV

  energy without entropy =     -136.90977884  energy(sigma->0) =     -136.90977884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9991: real time   34.0924
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time   68.4880: real time   68.6769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0455: real time    7.0649
    MIXING:  cpu time    1.4868: real time    1.4919
    --------------------------------------------
      LOOP:  cpu time  111.1934: real time  111.5031

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2716320E-02  (-0.1457214E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3147658 magnetization 

 Broyden mixing:
  rms(total) = 0.10111E-02    rms(broyden)= 0.10111E-02
  rms(prec ) = 0.14007E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0305
  7.0697  3.8413  2.2671  2.2671  1.5812  1.0257  1.0257  1.2394  1.2394  0.9769
  0.9769  0.8560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7267.56610035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.53220980
  PAW double counting   =      4115.87941835    -4125.01192575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.98167028
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91249516 eV

  energy without entropy =     -136.91249516  energy(sigma->0) =     -136.91249516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.0303: real time   34.1237
    SETDIJ:  cpu time    0.1655: real time    0.1659
     EDDAV:  cpu time   60.7708: real time   60.9384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0524: real time    7.0718
    MIXING:  cpu time    1.5567: real time    1.5611
    --------------------------------------------
      LOOP:  cpu time  103.5775: real time  103.8653

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2808648E-02  (-0.1918443E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3147695 magnetization 

 Broyden mixing:
  rms(total) = 0.59640E-03    rms(broyden)= 0.59640E-03
  rms(prec ) = 0.79419E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0802
  7.5931  4.2479  2.4505  2.4505  1.6011  1.4194  1.4194  1.0206  1.0206  0.9768
  0.9768  0.8650  1.0010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7267.85050961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52958909
  PAW double counting   =      4116.40708348    -4125.53941157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.69762825
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91530381 eV

  energy without entropy =     -136.91530381  energy(sigma->0) =     -136.91530381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.0326: real time   34.1260
    SETDIJ:  cpu time    0.1572: real time    0.1576
     EDDAV:  cpu time   76.1815: real time   76.3915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0638: real time    7.0832
    MIXING:  cpu time    1.6200: real time    1.6246
    --------------------------------------------
      LOOP:  cpu time  119.0570: real time  119.3874

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1215807E-02  (-0.5375360E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146979 magnetization 

 Broyden mixing:
  rms(total) = 0.40517E-03    rms(broyden)= 0.40517E-03
  rms(prec ) = 0.51185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1590
  8.1301  5.0147  2.8278  2.4853  1.7621  1.7621  1.0379  1.0379  1.1134  1.1134
  0.8508  1.0761  1.0074  1.0074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7267.97490210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52880531
  PAW double counting   =      4116.08064687    -4125.21297615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.57366660
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91651962 eV

  energy without entropy =     -136.91651962  energy(sigma->0) =     -136.91651962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.9453: real time   34.0386
    SETDIJ:  cpu time    0.1542: real time    0.1546
     EDDAV:  cpu time   64.6160: real time   64.7943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0495: real time    7.0689
    MIXING:  cpu time    1.6901: real time    1.6949
    --------------------------------------------
      LOOP:  cpu time  107.4571: real time  107.7562

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6882963E-03  (-0.2721587E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3147063 magnetization 

 Broyden mixing:
  rms(total) = 0.19513E-03    rms(broyden)= 0.19513E-03
  rms(prec ) = 0.25628E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1409
  8.1858  5.3508  2.8614  2.2943  2.2943  1.4329  1.4329  1.0361  1.0361  1.1612
  1.1612  1.0333  1.0333  0.8770  0.9225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.00146112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52742309
  PAW double counting   =      4115.98126911    -4125.11342242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.54658963
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91720791 eV

  energy without entropy =     -136.91720791  energy(sigma->0) =     -136.91720791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.8897: real time   33.9825
    SETDIJ:  cpu time    0.1600: real time    0.1604
     EDDAV:  cpu time   76.1135: real time   76.3231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0589: real time    7.0783
    MIXING:  cpu time    1.7635: real time    1.7684
    --------------------------------------------
      LOOP:  cpu time  118.9874: real time  119.3172

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2124100E-03  (-0.2623100E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146865 magnetization 

 Broyden mixing:
  rms(total) = 0.15684E-03    rms(broyden)= 0.15684E-03
  rms(prec ) = 0.19521E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1907
  8.6483  5.6200  3.3547  2.6302  1.9729  1.9729  1.4162  1.4162  1.0896  1.0896
  1.0576  1.0576  0.9677  0.9677  0.8797  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.02857331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52764821
  PAW double counting   =      4116.07692614    -4125.20918019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.51981423
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91742032 eV

  energy without entropy =     -136.91742032  energy(sigma->0) =     -136.91742032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.8048: real time   33.8977
    SETDIJ:  cpu time    0.1553: real time    0.1557
     EDDAV:  cpu time   60.6633: real time   60.8307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0538: real time    7.0732
    MIXING:  cpu time    1.8446: real time    1.8498
    --------------------------------------------
      LOOP:  cpu time  103.5237: real time  103.8115

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1990330E-03  (-0.2961087E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3147009 magnetization 

 Broyden mixing:
  rms(total) = 0.81207E-04    rms(broyden)= 0.81207E-04
  rms(prec ) = 0.10129E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1916
  8.6962  5.9789  3.7839  2.5529  2.4051  1.8269  1.4645  1.4645  1.0968  1.0968
  1.0244  1.0244  1.1277  0.8514  0.9793  0.9416  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.03987566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52694209
  PAW double counting   =      4115.89667999    -4125.02887916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.50805968
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91761936 eV

  energy without entropy =     -136.91761936  energy(sigma->0) =     -136.91761936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7901: real time   33.8829
    SETDIJ:  cpu time    0.1586: real time    0.1590
     EDDAV:  cpu time   64.5448: real time   64.7227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0516: real time    7.0710
    MIXING:  cpu time    1.9235: real time    1.9288
    --------------------------------------------
      LOOP:  cpu time  107.4705: real time  107.7688

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6404808E-04  (-0.4717887E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146982 magnetization 

 Broyden mixing:
  rms(total) = 0.46646E-04    rms(broyden)= 0.46646E-04
  rms(prec ) = 0.60954E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2402
  8.8871  6.3765  4.2616  2.7956  2.4210  2.0055  1.7018  1.4384  1.4384  1.1071
  1.1071  1.0303  1.0303  1.0360  0.9484  0.9484  0.8613  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.05124977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52709500
  PAW double counting   =      4115.97048775    -4125.10269719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.49689226
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91768340 eV

  energy without entropy =     -136.91768340  energy(sigma->0) =     -136.91768340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7648: real time   33.8573
    SETDIJ:  cpu time    0.1598: real time    0.1605
     EDDAV:  cpu time   48.2812: real time   48.4140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0488: real time    7.0682
    MIXING:  cpu time    1.9982: real time    2.0037
    --------------------------------------------
      LOOP:  cpu time   91.2547: real time   91.5083

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4709778E-04  (-0.2035598E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146947 magnetization 

 Broyden mixing:
  rms(total) = 0.24404E-04    rms(broyden)= 0.24404E-04
  rms(prec ) = 0.32244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2434
  8.9640  6.6391  4.5560  2.9125  2.5770  1.9563  1.9563  1.3990  1.3990  1.1005
  1.1005  1.2696  1.0267  1.0267  1.0467  0.8671  0.9224  0.9528  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.05819651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52708408
  PAW double counting   =      4115.99173536    -4125.12396499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48996151
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91773050 eV

  energy without entropy =     -136.91773050  energy(sigma->0) =     -136.91773050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8564: real time   33.9494
    SETDIJ:  cpu time    0.1579: real time    0.1583
     EDDAV:  cpu time   56.9746: real time   57.1317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0486: real time    7.0680
    MIXING:  cpu time    2.0994: real time    2.1054
    --------------------------------------------
      LOOP:  cpu time  100.1387: real time  100.4174

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1757629E-04  (-0.6465973E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146950 magnetization 

 Broyden mixing:
  rms(total) = 0.17650E-04    rms(broyden)= 0.17650E-04
  rms(prec ) = 0.22170E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2845
  9.0744  6.9210  4.8247  3.2937  2.5351  2.3810  1.9208  1.6800  1.4682  1.4682
  1.1068  1.1068  1.0314  1.0314  1.1930  0.8570  0.9556  0.9556  0.9429  0.9429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06119450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52708676
  PAW double counting   =      4115.99785083    -4125.13007254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48699169
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91774808 eV

  energy without entropy =     -136.91774808  energy(sigma->0) =     -136.91774808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8105: real time   33.9031
    SETDIJ:  cpu time    0.1484: real time    0.1491
     EDDAV:  cpu time   44.4725: real time   44.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0575: real time    7.0769
    MIXING:  cpu time    2.1686: real time    2.1745
    --------------------------------------------
      LOOP:  cpu time   87.6595: real time   87.9031

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1204355E-04  (-0.4331012E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146967 magnetization 

 Broyden mixing:
  rms(total) = 0.11758E-04    rms(broyden)= 0.11758E-04
  rms(prec ) = 0.13632E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.2249  7.1178  5.2996  3.7579  2.6351  2.5217  1.9224  1.4613  1.4613  1.5404
  1.5404  1.1090  1.1090  1.0284  1.0284  1.0891  0.9507  0.9507  0.8608  0.9533
  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06114661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52702196
  PAW double counting   =      4115.98530414    -4125.11751588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48699678
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776012 eV

  energy without entropy =     -136.91776012  energy(sigma->0) =     -136.91776012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.8016: real time   33.8944
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   57.0381: real time   57.1954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0483: real time    7.0677
    MIXING:  cpu time    2.2722: real time    2.2784
    --------------------------------------------
      LOOP:  cpu time  100.3077: real time  100.5865

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3754823E-05  (-0.1733468E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146963 magnetization 

 Broyden mixing:
  rms(total) = 0.65463E-05    rms(broyden)= 0.65463E-05
  rms(prec ) = 0.77536E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3229
  9.2615  7.2839  5.4209  3.9350  2.6524  2.6524  2.0110  2.0110  1.5561  1.5561
  1.4259  1.4259  1.1068  1.1068  1.0294  1.0294  0.9470  0.9470  0.8615  0.9779
  0.9779  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06189662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52702823
  PAW double counting   =      4115.98394191    -4125.11615491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48625555
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776388 eV

  energy without entropy =     -136.91776388  energy(sigma->0) =     -136.91776388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7653: real time   33.8580
    SETDIJ:  cpu time    0.1528: real time    0.1531
     EDDAV:  cpu time   48.8096: real time   48.9443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0547: real time    7.0743
    MIXING:  cpu time    2.3703: real time    2.3767
    --------------------------------------------
      LOOP:  cpu time   92.1545: real time   92.4524

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.2386272E-05  (-0.1193673E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146954 magnetization 

 Broyden mixing:
  rms(total) = 0.77499E-05    rms(broyden)= 0.77499E-05
  rms(prec ) = 0.82153E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3321
  9.3039  7.4780  5.6811  4.2237  2.9269  2.5625  2.2915  2.0462  1.5517  1.5517
  1.5017  1.5017  1.1131  1.1131  1.0301  1.0301  1.0609  1.0609  0.9452  0.9452
  0.8585  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06209539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52703004
  PAW double counting   =      4115.98398173    -4125.11619574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48605996
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776626 eV

  energy without entropy =     -136.91776626  energy(sigma->0) =     -136.91776626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7551: real time   33.8478
    SETDIJ:  cpu time    0.1483: real time    0.1487
     EDDAV:  cpu time   53.1282: real time   53.2749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0567: real time    7.0761
    MIXING:  cpu time    2.4624: real time    2.4691
    --------------------------------------------
      LOOP:  cpu time   96.5527: real time   96.8207

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7676317E-06  (-0.6210321E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146957 magnetization 

 Broyden mixing:
  rms(total) = 0.36216E-05    rms(broyden)= 0.36216E-05
  rms(prec ) = 0.39482E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3357
  9.3242  7.7113  5.8629  4.4403  3.1874  2.5053  2.5053  1.9056  1.9056  1.4985
  1.4985  1.3880  1.3880  1.1114  1.1114  1.0305  1.0305  1.0088  1.0088  0.8605
  0.9517  0.9517  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06212406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52702755
  PAW double counting   =      4115.98420642    -4125.11641861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48603139
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776703 eV

  energy without entropy =     -136.91776703  energy(sigma->0) =     -136.91776703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7416: real time   33.8343
    SETDIJ:  cpu time    0.1517: real time    0.1521
     EDDAV:  cpu time   48.2906: real time   48.4240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0636: real time    7.0830
    MIXING:  cpu time    2.5633: real time    2.5701
    --------------------------------------------
      LOOP:  cpu time   91.8126: real time   92.0678

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4333069E-06  (-0.4765432E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146959 magnetization 

 Broyden mixing:
  rms(total) = 0.18078E-05    rms(broyden)= 0.18078E-05
  rms(prec ) = 0.20476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3211
  9.3468  7.8510  6.0006  4.6000  3.3460  2.4559  2.4559  1.9109  1.9109  1.5113
  1.5113  1.4316  1.4316  1.1132  1.1132  1.0316  1.0316  1.1762  1.1762  0.8608
  0.9518  0.9518  0.9338  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06232166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52703109
  PAW double counting   =      4115.98375255    -4125.11596703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48583547
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776746 eV

  energy without entropy =     -136.91776746  energy(sigma->0) =     -136.91776746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7861: real time   33.8789
    SETDIJ:  cpu time    0.1505: real time    0.1508
     EDDAV:  cpu time   57.0204: real time   57.1779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0487: real time    7.0681
    MIXING:  cpu time    2.6661: real time    2.6732
    --------------------------------------------
      LOOP:  cpu time  100.6736: real time  100.9533

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2161951E-06  (-0.3264908E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146958 magnetization 

 Broyden mixing:
  rms(total) = 0.92681E-06    rms(broyden)= 0.92681E-06
  rms(prec ) = 0.11386E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  9.3720  8.0273  6.1795  4.8679  3.4565  2.8257  2.5795  2.0666  1.9494  1.9494
  1.5130  1.5130  1.3739  1.3739  1.1122  1.1122  1.0310  1.0310  1.0855  1.0855
  0.9476  0.9476  0.8604  0.9474  0.9474  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06236907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52703167
  PAW double counting   =      4115.98363245    -4125.11584754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48578825
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776768 eV

  energy without entropy =     -136.91776768  energy(sigma->0) =     -136.91776768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9143: real time   34.0074
    SETDIJ:  cpu time    0.1545: real time    0.1549
     EDDAV:  cpu time   44.4108: real time   44.5335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0436: real time    7.0630
    MIXING:  cpu time    2.7734: real time    2.7811
    --------------------------------------------
      LOOP:  cpu time   88.2985: real time   88.5446

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2212191E-06  (-0.2052758E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146957 magnetization 

 Broyden mixing:
  rms(total) = 0.86230E-06    rms(broyden)= 0.86230E-06
  rms(prec ) = 0.94412E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3505
  9.4107  8.1473  6.4172  5.0930  3.8669  2.9353  2.4577  2.2063  1.8953  1.5286
  1.5286  1.7165  1.4512  1.4512  1.1120  1.1120  1.3387  1.0313  1.0313  0.9512
  0.9512  1.0617  1.0617  0.8607  0.9561  0.9561  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06234015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52702939
  PAW double counting   =      4115.98445504    -4125.11666982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48581542
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776790 eV

  energy without entropy =     -136.91776790  energy(sigma->0) =     -136.91776790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0334: real time   34.1268
    SETDIJ:  cpu time    0.1629: real time    0.1633
     EDDAV:  cpu time   52.6191: real time   52.7644
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.8173: real time   87.0792

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.4715821E-07  (-0.9052492E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        2.3146957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29917203
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7268.06233857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.52702810
  PAW double counting   =      4115.98398308    -4125.11619740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.48581622
  atomic energy  EATOM  =      2094.66107986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.91776795 eV

  energy without entropy =     -136.91776795  energy(sigma->0) =     -136.91776795


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -57.9886       2 -58.1979       3 -58.1384       4 -58.2638       5 -58.1033
       6 -62.0365       7 -59.0359       8 -80.3540       9 -81.9492      10 -41.4791
      11 -41.4103      12 -41.5213      13 -41.4963      14 -41.4656      15 -41.4258
      16 -41.4565      17 -41.5847      18 -41.5221      19 -41.5728      20 -41.5952
      21 -41.5863      22 -45.6610      23 -42.4432      24 -42.6452      25 -42.6359
 
 
 
 E-fermi :  -6.4525     XC(G=0):  -0.0724     alpha+bet : -0.0302


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0009      2.00000
      2     -25.6300      2.00000
      3     -19.8666      2.00000
      4     -19.0090      2.00000
      5     -18.5294      2.00000
      6     -16.5658      2.00000
      7     -15.2907      2.00000
      8     -14.6078      2.00000
      9     -14.0391      2.00000
     10     -12.0916      2.00000
     11     -11.9283      2.00000
     12     -11.7381      2.00000
     13     -11.4227      2.00000
     14     -10.6660      2.00000
     15     -10.4913      2.00000
     16     -10.1404      2.00000
     17      -9.7969      2.00000
     18      -9.6665      2.00000
     19      -9.6266      2.00000
     20      -9.4693      2.00000
     21      -8.9829      2.00000
     22      -8.4464      2.00000
     23      -8.0150      2.00000
     24      -7.8932      2.00000
     25      -7.7700      2.00000
     26      -7.4967      2.00000
     27      -7.4869      2.00000
     28      -6.5751      2.00000
     29      -1.2145      0.00000
     30      -0.7700      0.00000
     31      -0.3828      0.00000
     32      -0.2304      0.00000
     33      -0.1039      0.00000
     34       0.0206      0.00000
     35       0.1028      0.00000
     36       0.1317      0.00000
     37       0.1347      0.00000
     38       0.1444      0.00000
     39       0.1467      0.00000
     40       0.1568      0.00000
     41       0.1699      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.205  13.571   0.001  -0.000   0.000  -0.001   0.001   0.000
 13.571  18.045   0.001  -0.001   0.000  -0.002   0.001   0.000
  0.001   0.001  -4.335  -0.000   0.002   8.481   0.000  -0.003
 -0.000  -0.001  -0.000  -4.335  -0.000   0.000   8.482   0.000
  0.000   0.000   0.002  -0.000  -4.333  -0.003   0.000   8.479
 -0.001  -0.002   8.481   0.000  -0.003 -18.731  -0.001   0.004
  0.001   0.001   0.000   8.482   0.000  -0.001 -18.733  -0.001
  0.000   0.000  -0.003   0.000   8.479   0.004  -0.001 -18.727
 total augmentation occupancy for first ion, spin component:           1
  7.625  -3.287  -0.043   0.005  -0.057  -0.001  -0.001  -0.000
 -3.287   1.437   0.020  -0.000   0.031  -0.001   0.001  -0.002
 -0.043   0.020   1.631  -0.004  -0.025   0.138  -0.000  -0.000
  0.005  -0.000  -0.004   1.649   0.006  -0.000   0.137  -0.000
 -0.057   0.031  -0.025   0.006   1.609  -0.000  -0.000   0.139
 -0.001  -0.001   0.138  -0.000  -0.000   0.012  -0.000   0.000
 -0.001   0.001  -0.000   0.137  -0.000  -0.000   0.012  -0.000
 -0.000  -0.002  -0.000  -0.000   0.139   0.000  -0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0543: real time    7.0737
    FORLOC:  cpu time    8.0898: real time    8.1119
    FORNL :  cpu time   10.3946: real time   10.4233
    STRESS:  cpu time   36.4282: real time   36.5277
    FORCOR:  cpu time   36.5447: real time   36.6452
    FORHAR:  cpu time   15.6158: real time   15.6588
    MIXING:  cpu time    2.8787: real time    2.8864
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29917     0.29917     0.29917
  Ewald    2408.26978  1158.28431  1982.72131   -55.50045    60.13487  -327.84599
  Hartree  2824.85420  1715.17907  2728.02906   -62.10440     4.15517  -294.19323
  E(xc)    -214.59948  -214.58105  -216.13464     0.10589     0.30316    -0.06243
  Local   -5771.24967 -3391.55175 -5255.39991   124.89204   -57.37103   625.04450
  n-local  -121.41857  -125.53066  -121.34258    -1.23127    -1.03470    -0.52450
  augment    12.51469    12.09090    12.97545    -0.30487    -0.18211    -0.06774
  Kinetic   864.77592   849.47003   871.85615    -5.72478    -5.73931    -2.27822
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.44605     3.66002     3.00402     0.13216     0.26605     0.07239
  in kB       0.12877     0.13677     0.11226     0.00494     0.00994     0.00271
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   0.176E+03 0.322E+02 0.553E+02   -.176E+03 -.322E+02 -.552E+02   -.289E+00 0.117E+00 -.150E+00   0.155E-05 0.512E-06 0.874E-06
   0.644E+02 -.113E+03 0.724E+02   -.642E+02 0.112E+03 -.725E+02   -.289E+00 0.964E-01 0.958E-01   0.689E-06 0.109E-06 0.719E-06
   -.543E+01 0.824E+02 0.798E+02   0.539E+01 -.820E+02 -.797E+02   0.625E-01 -.117E+00 -.113E+00   0.101E-05 0.122E-06 0.820E-06
   -.918E+02 -.932E+02 0.721E+02   0.913E+02 0.928E+02 -.721E+02   0.490E+00 0.101E+00 0.696E-01   0.357E-06 -.119E-05 0.647E-06
   -.162E+03 0.598E+02 0.579E+02   0.162E+03 -.594E+02 -.579E+02   0.244E+00 -.178E+00 0.125E-01   -.256E-05 0.138E-05 0.116E-05
   -.676E+02 -.184E+02 -.100E+03   0.747E+02 0.188E+02 0.999E+02   -.652E+01 0.584E-01 0.267E+00   0.198E-05 -.255E-05 -.187E-05
   -.176E+03 -.357E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.195E+01 0.149E+00 0.964E-01   -.183E-06 -.558E-06 -.128E-05
   0.125E+03 0.383E+03 -.710E+02   -.143E+03 -.436E+03 0.617E+02   0.176E+02 0.520E+02 0.918E+01   0.207E-05 0.165E-05 -.141E-05
   0.172E+03 -.277E+03 -.180E+03   -.160E+03 0.322E+03 0.188E+03   -.125E+02 -.446E+02 -.827E+01   -.186E-06 -.314E-05 -.279E-05
   0.422E+02 0.403E+02 0.618E+02   -.434E+02 -.436E+02 -.666E+02   0.114E+01 0.307E+01 0.455E+01   0.170E-06 -.321E-06 -.273E-06
   0.366E+02 0.485E+02 -.274E+02   -.363E+02 -.522E+02 0.320E+02   -.240E+00 0.359E+01 -.438E+01   0.270E-06 -.197E-06 0.336E-06
   0.754E+02 -.371E+02 0.285E+01   -.800E+02 0.407E+02 -.201E+01   0.433E+01 -.347E+01 -.794E+00   0.115E-07 0.260E-06 0.207E-06
   0.381E+01 -.650E+02 -.309E+02   -.292E+01 0.685E+02 0.355E+02   -.853E+00 -.326E+01 -.443E+01   0.321E-07 -.160E-06 -.149E-06
   0.180E+02 -.599E+02 0.655E+02   -.184E+02 0.636E+02 -.701E+02   0.333E+00 -.348E+01 0.435E+01   0.698E-07 -.993E-07 0.275E-06
   -.106E+02 0.594E+02 -.286E+02   0.110E+02 -.630E+02 0.332E+02   -.391E+00 0.342E+01 -.440E+01   0.738E-07 0.125E-07 -.605E-08
   0.115E+02 0.548E+02 0.702E+02   -.125E+02 -.583E+02 -.748E+02   0.955E+00 0.334E+01 0.433E+01   0.957E-07 -.126E-06 0.125E-06
   -.340E+02 -.605E+02 -.330E+02   0.349E+02 0.642E+02 0.374E+02   -.866E+00 -.352E+01 -.419E+01   -.646E-07 -.379E-06 -.187E-06
   -.124E+02 -.527E+02 0.697E+02   0.120E+02 0.561E+02 -.745E+02   0.388E+00 -.321E+01 0.456E+01   -.307E-07 -.386E-06 0.530E-06
   -.195E+02 0.492E+02 0.609E+02   0.188E+02 -.530E+02 -.655E+02   0.682E+00 0.350E+01 0.433E+01   -.485E-06 0.786E-07 0.311E-06
   -.763E+02 -.238E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.484E+01 -.275E+01 0.798E+00   -.720E-06 0.217E-07 0.369E-06
   -.396E+02 0.471E+02 -.384E+02   0.402E+02 -.505E+02 0.433E+02   -.581E+00 0.316E+01 -.458E+01   -.391E-06 0.132E-06 0.107E-06
   0.118E+03 0.838E+01 -.209E+02   -.126E+03 -.114E+02 0.206E+02   0.803E+01 0.296E+01 0.326E+00   -.883E-06 -.535E-06 -.370E-06
   -.655E+02 0.496E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.339E+01 0.471E+01 0.856E+00   -.875E-07 -.102E-08 -.170E-06
   -.403E+02 -.548E+02 0.194E+02   0.413E+02 0.588E+02 -.237E+02   -.974E+00 -.385E+01 0.410E+01   0.215E-07 -.118E-06 -.276E-07
   -.405E+02 -.330E+02 -.733E+02   0.420E+02 0.356E+02 0.786E+02   -.130E+01 -.248E+01 -.499E+01   0.157E-06 -.563E-07 -.342E-06
 -----------------------------------------------------------------------------------------------
   0.767E+00 -.941E+01 -.162E+01   -.156E-12 -.334E-12 0.568E-13   -.767E+00 0.941E+01 0.162E+01   0.296E-05 -.554E-05 -.240E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133         0.135554      0.141863     -0.020433
     34.03830      0.61928      0.66940        -0.078275     -0.271903     -0.020801
      0.22650     34.68529      0.47999         0.025812      0.281030     -0.012783
      1.54300      0.42117      0.26900         0.027851     -0.292753     -0.012482
      2.72758     34.47314      0.13746        -0.118272      0.164861      0.008837
     34.50140     34.70824      4.19827         0.567461      0.451796      0.100423
      0.94167      0.11790      4.21548        -0.148514     -0.127017      0.016104
     34.07878     33.59306      4.00112        -0.347304     -0.856891     -0.134708
     33.68771      0.76720      4.43086         0.093107      0.460622      0.105489
     32.50928     34.27207     34.94243        -0.092648     -0.185019     -0.250817
     32.77368     34.18155      1.67882        -0.024413     -0.209437      0.235536
     31.88797      0.54494      0.98740        -0.261340      0.183726      0.043602
     34.21130      1.25043      1.54470         0.038922      0.211698      0.232514
     33.97382      1.29545     34.81354        -0.025248      0.220619     -0.236875
      0.30944     34.02486      1.34804         0.019773     -0.204105      0.208481
      0.03915     34.03400     34.62121        -0.052109     -0.204233     -0.232584
      1.71164      1.10777      1.10245         0.062807      0.227385      0.235882
      1.46609      1.04374     34.37471        -0.010010      0.206956     -0.251697
      2.58874     33.79679     34.29424        -0.012154     -0.213468     -0.245022
      3.66150      0.01169     34.98403         0.287578      0.141122     -0.047017
      2.83519     33.86259      1.03408         0.061340     -0.196282      0.251344
     32.78694      0.41282      4.39032        -0.559514     -0.095742     -0.000981
      1.56749     34.24772      4.05732         0.207151     -0.235250     -0.039891
      1.11770      0.85218      3.43235         0.093154      0.237412     -0.212042
      1.17898      0.58720      5.16728         0.109289      0.163011      0.279921
 -----------------------------------------------------------------------------------
    total drift:                               -0.000066      0.000002     -0.000069


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -136.91776795 eV

  energy  without entropy=     -136.91776795  energy(sigma->0) =     -136.91776795
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2736: real time   34.3679


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4025.6026: real time 4036.8859
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8115546. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :     170330. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4858.909
                            User time (sec):     4536.847
                          System time (sec):      322.062
                         Elapsed time (sec):     4872.490
  
                   Maximum memory used (kb):    12388396.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271076
                          Major page faults:            4
                 Voluntary context switches:          732
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4872.491091                                1   1
    2      w1_copy                              12.850454                          13607   2
    3      fftwav_mpi                          754.866392                           5375   2
    4      fftext_mpi                            3.808095                             41   2
    5      overl                                 0.004705                           7692   2
    6      orth1                                24.518142                           2082   2
    7      lincom                                1.603345                             34   2
    8      eccp                                 29.622703                           1353   2
    9      hamiltmu                           1039.190115                            693   2
   10        vhamil                              163.146216                         4522   3
   11        overl1                                0.004567                         4522   3
   12        kinhamil                            414.062004                         4522   3
   13          fftext_mpi                          409.835875                       4522   4
   14      pdssyex_zheevx                        0.083331                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3005.943809           1
 fftwav_mpi                            754.866392        5375
 hamiltmu                              461.977329         693
 fftext_mpi                            413.643970        4563
 vhamil                                163.146216        4522
 eccp                                   29.622703        1353
 orth1                                  24.518142        2082
 w1_copy                                12.850454       13607
 kinhamil                                4.226129        4522
 lincom                                  1.603345          34
 pdssyex_zheevx                          0.083331          33
 overl                                   0.004705        7692
 overl1                                  0.004567        4522
 ---------------------------------------------------------------
  summed up times    4872.49109101295     
 
Profiling took   0.021633  0.010851  0.003273  0.003265 seconds
Profiling took   0.021382 seconds
