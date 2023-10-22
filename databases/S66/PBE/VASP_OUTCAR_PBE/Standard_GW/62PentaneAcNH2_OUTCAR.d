 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:09:47
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8146716. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     184864. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:         12. kBytes
   wavefun   :     170335. kBytes
 
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
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.8046: real time   34.9013
    SETDIJ:  cpu time    0.3106: real time    0.3117
     EDDAV:  cpu time   75.4901: real time   75.7007
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.6073: real time  110.9173

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.5930973E+03  (-0.1271038E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.58759856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.26546081
  PAW double counting   =      1482.70187064    -1494.62293412
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -233.89338302
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       593.09732506 eV

  energy without entropy =      593.09732508  energy(sigma->0) =      593.09732507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  102.7622: real time  103.0491
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.7676: real time  103.0574

 eigenvalue-minimisations  :   146
 total energy-change (2. order) :-0.2716309E+03  (-0.2655169E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.58759856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.26546081
  PAW double counting   =      1482.70187064    -1494.62293412
  entropy T*S    EENTRO =        -0.00018676
  eigenvalues    EBANDS =      -505.52407038
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       321.46645096 eV

  energy without entropy =      321.46663772  energy(sigma->0) =      321.46654434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   99.6371: real time   99.9151
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   99.6423: real time   99.9228

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3027107E+03  (-0.2985353E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.58759856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.26546081
  PAW double counting   =      1482.70187064    -1494.62293412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.23494035
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.75576775 eV

  energy without entropy =       18.75576775  energy(sigma->0) =       18.75576775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   85.7613: real time   86.0005
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.7666: real time   86.0083

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1479172E+03  (-0.1469487E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.58759856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.26546081
  PAW double counting   =      1482.70187064    -1494.62293412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.15213355
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.16142545 eV

  energy without entropy =     -129.16142545  energy(sigma->0) =     -129.16142545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   85.7041: real time   85.9429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1641: real time    7.1841
    MIXING:  cpu time    0.9593: real time    0.9621
    --------------------------------------------
      LOOP:  cpu time   93.8332: real time   94.0971

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2304789E+02  (-0.2302183E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        2.1680650 magnetization 

 Broyden mixing:
  rms(total) = 0.18822E+01    rms(broyden)= 0.18822E+01
  rms(prec ) = 0.19512E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6994.58759856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.26546081
  PAW double counting   =      1482.70187064    -1494.62293412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.20001969
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20931159 eV

  energy without entropy =     -152.20931159  energy(sigma->0) =     -152.20931159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8413: real time   33.9349
    SETDIJ:  cpu time    0.3041: real time    0.3052
     EDDAV:  cpu time   94.9578: real time   95.2223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0393: real time    7.0590
    MIXING:  cpu time    1.0084: real time    1.0113
    --------------------------------------------
      LOOP:  cpu time  137.1529: real time  137.6007

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1200379E+02  (-0.2264394E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.8657645 magnetization 

 Broyden mixing:
  rms(total) = 0.90266E+00    rms(broyden)= 0.90266E+00
  rms(prec ) = 0.93374E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4891
  1.4891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7110.96201698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.50237740
  PAW double counting   =      1976.99977108    -1990.59070034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -855.38886185
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.20552136 eV

  energy without entropy =     -140.20552136  energy(sigma->0) =     -140.20552136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8779: real time   33.9716
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   81.2135: real time   81.4400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0393: real time    7.0589
    MIXING:  cpu time    1.0354: real time    1.0383
    --------------------------------------------
      LOOP:  cpu time  123.4661: real time  123.8118

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2686232E+01  (-0.8748725E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7706754 magnetization 

 Broyden mixing:
  rms(total) = 0.39809E+00    rms(broyden)= 0.39809E+00
  rms(prec ) = 0.40865E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6260
  1.6260  1.6260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7194.58595032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.14685409
  PAW double counting   =      2368.06289819    -2382.46542997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.91157030
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.51928897 eV

  energy without entropy =     -137.51928897  energy(sigma->0) =     -137.51928897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8924: real time   33.9863
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   95.0674: real time   95.3320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0487: real time    7.0688
    MIXING:  cpu time    1.0570: real time    1.0599
    --------------------------------------------
      LOOP:  cpu time  137.3705: real time  137.7555

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4370454E+00  (-0.6294133E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7905261 magnetization 

 Broyden mixing:
  rms(total) = 0.11728E+00    rms(broyden)= 0.11728E+00
  rms(prec ) = 0.12614E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6277
  2.4184  1.2323  1.2323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7217.17018706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.54522947
  PAW double counting   =      2454.49062864    -2468.91292877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.26889519
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08224357 eV

  energy without entropy =     -137.08224357  energy(sigma->0) =     -137.08224357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8744: real time   33.9684
    SETDIJ:  cpu time    0.3106: real time    0.3113
     EDDAV:  cpu time   85.7782: real time   86.0170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0533: real time    7.0729
    MIXING:  cpu time    1.1000: real time    1.1030
    --------------------------------------------
      LOOP:  cpu time  128.1184: real time  128.5303

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1129075E+00  (-0.1597651E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7746729 magnetization 

 Broyden mixing:
  rms(total) = 0.43716E-01    rms(broyden)= 0.43716E-01
  rms(prec ) = 0.51499E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5427
  1.0760  1.0760  2.0599  1.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7237.13050064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.54584775
  PAW double counting   =      2509.54704850    -2524.05293227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.11270876
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.96933609 eV

  energy without entropy =     -136.96933609  energy(sigma->0) =     -136.96933609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9617: real time   34.0557
    SETDIJ:  cpu time    0.2929: real time    0.2940
     EDDAV:  cpu time   94.2649: real time   94.5266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0454: real time    7.0651
    MIXING:  cpu time    1.1382: real time    1.1413
    --------------------------------------------
      LOOP:  cpu time  136.7050: real time  137.0876

 eigenvalue-minimisations  :   131
 total energy-change (2. order) : 0.7758242E-02  (-0.1735547E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7811998 magnetization 

 Broyden mixing:
  rms(total) = 0.22992E-01    rms(broyden)= 0.22992E-01
  rms(prec ) = 0.31448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  2.4426  2.4426  1.1523  1.1523  0.8779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7241.47449467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.51474267
  PAW double counting   =      2493.60375807    -2508.05981040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.77968285
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.96157785 eV

  energy without entropy =     -136.96157785  energy(sigma->0) =     -136.96157785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0046: real time   34.0987
    SETDIJ:  cpu time    0.3000: real time    0.3010
     EDDAV:  cpu time   76.5506: real time   76.7635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0471: real time    7.0667
    MIXING:  cpu time    1.1765: real time    1.1801
    --------------------------------------------
      LOOP:  cpu time  119.0808: real time  119.4146

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1065198E-01  (-0.1222161E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7781795 magnetization 

 Broyden mixing:
  rms(total) = 0.13339E-01    rms(broyden)= 0.13339E-01
  rms(prec ) = 0.19455E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6428
  2.6729  2.5057  1.4459  1.1726  1.1726  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7250.33257716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.70378860
  PAW double counting   =      2494.04900519    -2508.50426833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.10078350
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.95092587 eV

  energy without entropy =     -136.95092587  energy(sigma->0) =     -136.95092587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0238: real time   34.1181
    SETDIJ:  cpu time    0.3008: real time    0.3016
     EDDAV:  cpu time   93.8156: real time   94.0770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0612: real time    7.0809
    MIXING:  cpu time    1.2117: real time    1.2151
    --------------------------------------------
      LOOP:  cpu time  136.4152: real time  136.7980

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.1216161E-02  (-0.7445674E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7756589 magnetization 

 Broyden mixing:
  rms(total) = 0.95531E-02    rms(broyden)= 0.95531E-02
  rms(prec ) = 0.13336E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6992
  3.5743  2.3752  1.6440  1.2258  1.2258  0.9248  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7256.72540304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.81691478
  PAW double counting   =      2495.35529486    -2509.81391919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.81893878
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.95214203 eV

  energy without entropy =     -136.95214203  energy(sigma->0) =     -136.95214203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0160: real time   34.1106
    SETDIJ:  cpu time    0.3225: real time    0.3233
     EDDAV:  cpu time   90.3490: real time   90.6005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0504: real time    7.0704
    MIXING:  cpu time    1.2642: real time    1.2677
    --------------------------------------------
      LOOP:  cpu time  133.0040: real time  133.3772

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3163410E-02  (-0.2380934E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7765673 magnetization 

 Broyden mixing:
  rms(total) = 0.54059E-02    rms(broyden)= 0.54059E-02
  rms(prec ) = 0.79698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8335
  4.4981  2.5532  2.1306  1.2531  1.2531  1.0336  0.9733  0.9733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.10842207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85705434
  PAW double counting   =      2493.20543575    -2507.65883772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.48444507
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.95530544 eV

  energy without entropy =     -136.95530544  energy(sigma->0) =     -136.95530544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9861: real time   34.0801
    SETDIJ:  cpu time    0.3222: real time    0.3230
     EDDAV:  cpu time   75.3127: real time   75.5225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0442: real time    7.0636
    MIXING:  cpu time    1.3218: real time    1.3254
    --------------------------------------------
      LOOP:  cpu time  117.9888: real time  118.3190

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.9159356E-02  (-0.1378176E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7762527 magnetization 

 Broyden mixing:
  rms(total) = 0.31839E-02    rms(broyden)= 0.31839E-02
  rms(prec ) = 0.45816E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9575
  5.6214  2.7529  2.2992  1.5960  1.2173  1.2173  0.9608  0.9763  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.31982591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.86945748
  PAW double counting   =      2492.09911267    -2506.55294782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.29417055
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.96446480 eV

  energy without entropy =     -136.96446480  energy(sigma->0) =     -136.96446480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9985: real time   34.0926
    SETDIJ:  cpu time    0.3013: real time    0.3024
     EDDAV:  cpu time   85.7701: real time   86.0091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0403: real time    7.0600
    MIXING:  cpu time    1.3742: real time    1.3779
    --------------------------------------------
      LOOP:  cpu time  128.4864: real time  128.8465

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.8260110E-02  (-0.7879306E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7763380 magnetization 

 Broyden mixing:
  rms(total) = 0.19301E-02    rms(broyden)= 0.19301E-02
  rms(prec ) = 0.27342E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0275
  6.2728  3.1413  2.3790  1.9103  1.4089  0.9541  1.1037  1.1037  1.0004  1.0004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.76946502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.86708768
  PAW double counting   =      2491.85087360    -2506.30349347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.85163702
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.97272491 eV

  energy without entropy =     -136.97272491  energy(sigma->0) =     -136.97272491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9901: real time   34.0842
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   76.4514: real time   76.6643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0486: real time    7.0683
    MIXING:  cpu time    1.4297: real time    1.4339
    --------------------------------------------
      LOOP:  cpu time  119.2208: real time  119.5547

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5792523E-02  (-0.5336756E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760687 magnetization 

 Broyden mixing:
  rms(total) = 0.12494E-02    rms(broyden)= 0.12494E-02
  rms(prec ) = 0.16744E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1225
  6.9710  3.7972  2.3288  2.3288  1.3882  1.3882  1.0913  1.0913  0.9472  1.0077
  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.54977287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.86585398
  PAW double counting   =      2492.14355209    -2506.59703921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.07502076
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.97851743 eV

  energy without entropy =     -136.97851743  energy(sigma->0) =     -136.97851743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9731: real time   34.0671
    SETDIJ:  cpu time    0.3081: real time    0.3089
     EDDAV:  cpu time   89.2330: real time   89.4814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0497: real time    7.0693
    MIXING:  cpu time    1.4809: real time    1.4852
    --------------------------------------------
      LOOP:  cpu time  132.0467: real time  132.4168

 eigenvalue-minimisations  :   122
 total energy-change (2. order) :-0.3434476E-02  (-0.2935480E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761757 magnetization 

 Broyden mixing:
  rms(total) = 0.84064E-03    rms(broyden)= 0.84064E-03
  rms(prec ) = 0.10334E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1617
  7.5410  4.1759  2.4477  2.4477  1.5485  1.4566  1.1250  1.1250  1.0083  1.0083
  1.0282  1.0282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.72713839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85717765
  PAW double counting   =      2491.87747082    -2506.32994815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.89342317
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98195191 eV

  energy without entropy =     -136.98195191  energy(sigma->0) =     -136.98195191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9418: real time   34.0357
    SETDIJ:  cpu time    0.3399: real time    0.3407
     EDDAV:  cpu time   95.0136: real time   95.2784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0664: real time    7.0861
    MIXING:  cpu time    1.5500: real time    1.5542
    --------------------------------------------
      LOOP:  cpu time  137.9136: real time  138.2997

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1246553E-02  (-0.5436346E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761349 magnetization 

 Broyden mixing:
  rms(total) = 0.44161E-03    rms(broyden)= 0.44161E-03
  rms(prec ) = 0.57606E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2262
  7.9431  4.9216  2.8021  2.4263  1.8736  1.4529  1.4529  1.0700  1.0700  0.9990
  0.9990  0.9654  0.9654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.86788576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85655584
  PAW double counting   =      2491.90480430    -2506.35708612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.75349607
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98319846 eV

  energy without entropy =     -136.98319846  energy(sigma->0) =     -136.98319846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9042: real time   33.9981
    SETDIJ:  cpu time    0.3017: real time    0.3028
     EDDAV:  cpu time   79.8657: real time   80.0878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0514: real time    7.0711
    MIXING:  cpu time    1.6186: real time    1.6229
    --------------------------------------------
      LOOP:  cpu time  122.7434: real time  123.0864

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.8418832E-03  (-0.3498742E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761020 magnetization 

 Broyden mixing:
  rms(total) = 0.29763E-03    rms(broyden)= 0.29763E-03
  rms(prec ) = 0.36187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  8.1359  5.2959  2.8878  2.3880  2.1582  1.3488  1.3095  1.3095  1.1224  1.1224
  0.9856  0.9856  1.0451  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.93700674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85618700
  PAW double counting   =      2491.98131606    -2506.43380785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.68463815
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98404034 eV

  energy without entropy =     -136.98404034  energy(sigma->0) =     -136.98404034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8441: real time   33.9378
    SETDIJ:  cpu time    0.3010: real time    0.3020
     EDDAV:  cpu time   99.6174: real time   99.8940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0456: real time    7.0656
    MIXING:  cpu time    1.6943: real time    1.6988
    --------------------------------------------
      LOOP:  cpu time  142.5042: real time  142.9027

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2938132E-03  (-0.6751008E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760818 magnetization 

 Broyden mixing:
  rms(total) = 0.20211E-03    rms(broyden)= 0.20211E-03
  rms(prec ) = 0.24505E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2914
  8.5105  5.7297  3.4188  2.6103  2.3847  1.8172  1.3639  1.3639  1.0846  1.0846
  0.9550  1.0348  1.0348  0.9888  0.9888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.95098116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85563979
  PAW double counting   =      2491.94680635    -2506.39926269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.67044578
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98433416 eV

  energy without entropy =     -136.98433416  energy(sigma->0) =     -136.98433416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7947: real time   33.8883
    SETDIJ:  cpu time    0.3022: real time    0.3029
     EDDAV:  cpu time   85.7554: real time   85.9941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0378: real time    7.0578
    MIXING:  cpu time    1.7531: real time    1.7577
    --------------------------------------------
      LOOP:  cpu time  128.6452: real time  129.0053

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2659999E-03  (-0.4380503E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761209 magnetization 

 Broyden mixing:
  rms(total) = 0.10716E-03    rms(broyden)= 0.10716E-03
  rms(prec ) = 0.12640E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2622
  8.6767  5.9184  3.7821  2.5919  2.3420  1.9679  1.3951  1.0803  1.0803  1.2474
  1.2474  0.9833  0.9833  1.0049  0.9471  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.97081984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85491164
  PAW double counting   =      2491.90941404    -2506.36169591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.65031941
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98460016 eV

  energy without entropy =     -136.98460016  energy(sigma->0) =     -136.98460016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7582: real time   33.8517
    SETDIJ:  cpu time    0.3042: real time    0.3050
     EDDAV:  cpu time   81.0900: real time   81.3159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0433: real time    7.0629
    MIXING:  cpu time    1.8251: real time    1.8303
    --------------------------------------------
      LOOP:  cpu time  124.0227: real time  124.3706

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5626875E-04  (-0.7097131E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761013 magnetization 

 Broyden mixing:
  rms(total) = 0.58140E-04    rms(broyden)= 0.58140E-04
  rms(prec ) = 0.74015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3029
  8.8396  6.2798  4.1970  2.6956  2.3352  2.3352  1.5718  1.0672  1.0672  1.3176
  1.2669  1.2669  0.9921  0.9921  0.9577  0.9838  0.9838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.98592848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85515183
  PAW double counting   =      2491.92397633    -2506.37633017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.63543527
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98465642 eV

  energy without entropy =     -136.98465642  energy(sigma->0) =     -136.98465642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7499: real time   33.8431
    SETDIJ:  cpu time    0.3100: real time    0.3111
     EDDAV:  cpu time   62.6438: real time   62.8184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0408: real time    7.0604
    MIXING:  cpu time    1.9090: real time    1.9143
    --------------------------------------------
      LOOP:  cpu time  105.6554: real time  105.9516

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5855592E-04  (-0.2892885E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760928 magnetization 

 Broyden mixing:
  rms(total) = 0.33877E-04    rms(broyden)= 0.33877E-04
  rms(prec ) = 0.41949E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2901
  8.9250  6.4984  4.4543  2.9749  2.4695  2.1444  1.8349  1.3568  1.0543  1.0543
  1.2495  1.2495  0.9721  0.9721  1.0036  1.0036  1.0019  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99286727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85513588
  PAW double counting   =      2491.93005299    -2506.38242077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62852515
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98471498 eV

  energy without entropy =     -136.98471498  energy(sigma->0) =     -136.98471498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7387: real time   33.8318
    SETDIJ:  cpu time    0.2989: real time    0.3000
     EDDAV:  cpu time   71.8508: real time   72.0509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0386: real time    7.0582
    MIXING:  cpu time    1.9847: real time    1.9902
    --------------------------------------------
      LOOP:  cpu time  114.9137: real time  115.2356

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1890915E-04  (-0.7395448E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761004 magnetization 

 Broyden mixing:
  rms(total) = 0.19173E-04    rms(broyden)= 0.19173E-04
  rms(prec ) = 0.25185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3026
  9.0123  6.7750  4.7224  3.0820  2.4171  2.2104  2.2104  1.4535  1.4535  1.0600
  1.0600  1.2207  1.2207  1.0062  1.0062  0.9835  0.9835  0.9615  0.9096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99472798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85509365
  PAW double counting   =      2491.93078458    -2506.38314940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62664408
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98473389 eV

  energy without entropy =     -136.98473389  energy(sigma->0) =     -136.98473389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7711: real time   33.8648
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   62.6455: real time   62.8202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0504: real time    7.0701
    MIXING:  cpu time    2.0731: real time    2.0789
    --------------------------------------------
      LOOP:  cpu time  105.8351: real time  106.1440

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1313781E-04  (-0.3812453E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760966 magnetization 

 Broyden mixing:
  rms(total) = 0.12083E-04    rms(broyden)= 0.12083E-04
  rms(prec ) = 0.15611E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3261
  9.1506  7.0327  5.1247  3.6291  2.6514  2.4532  1.8306  1.8306  1.0645  1.0645
  1.2360  1.2360  1.2704  1.2704  0.9905  0.9905  0.9593  0.9392  0.9392  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99575302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85506952
  PAW double counting   =      2491.92871313    -2506.38108856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62559743
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98474703 eV

  energy without entropy =     -136.98474703  energy(sigma->0) =     -136.98474703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7996: real time   33.8932
    SETDIJ:  cpu time    0.3124: real time    0.3132
     EDDAV:  cpu time   62.6947: real time   62.8693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0473: real time    7.0669
    MIXING:  cpu time    2.1714: real time    2.1774
    --------------------------------------------
      LOOP:  cpu time  106.0273: real time  106.3244

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7160691E-05  (-0.3256028E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761034 magnetization 

 Broyden mixing:
  rms(total) = 0.95710E-05    rms(broyden)= 0.95710E-05
  rms(prec ) = 0.11131E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3122
  9.1902  7.1542  5.2580  3.7594  2.5884  2.5231  1.9526  1.9526  1.4812  1.4812
  1.0636  1.0636  1.2194  1.2194  1.0009  1.0009  1.0378  0.9949  0.9949  0.9217
  0.6971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99616983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85504502
  PAW double counting   =      2491.92778948    -2506.38015871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62516949
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98475419 eV

  energy without entropy =     -136.98475419  energy(sigma->0) =     -136.98475419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7970: real time   33.8907
    SETDIJ:  cpu time    0.3046: real time    0.3054
     EDDAV:  cpu time   71.9462: real time   72.1466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0562: real time    7.0758
    MIXING:  cpu time    2.2636: real time    2.2698
    --------------------------------------------
      LOOP:  cpu time  115.3694: real time  115.6925

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2949941E-05  (-0.1509685E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760988 magnetization 

 Broyden mixing:
  rms(total) = 0.44880E-05    rms(broyden)= 0.44880E-05
  rms(prec ) = 0.57475E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3410
  9.2636  7.4297  5.6058  4.1767  2.9462  2.5339  2.3213  1.9285  1.5596  1.5596
  1.0637  1.0637  1.2389  1.2389  0.9947  0.9947  1.0756  0.9815  0.9815  0.9458
  0.9458  0.6532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99674864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505401
  PAW double counting   =      2491.92792856    -2506.38030104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62459936
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98475714 eV

  energy without entropy =     -136.98475714  energy(sigma->0) =     -136.98475714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7450: real time   33.8385
    SETDIJ:  cpu time    0.3060: real time    0.3067
     EDDAV:  cpu time   62.4938: real time   62.6681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0497: real time    7.0693
    MIXING:  cpu time    2.3576: real time    2.3641
    --------------------------------------------
      LOOP:  cpu time  105.9539: real time  106.2512

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1828239E-05  (-0.1209122E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761020 magnetization 

 Broyden mixing:
  rms(total) = 0.35475E-05    rms(broyden)= 0.35475E-05
  rms(prec ) = 0.41052E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3154
  9.3001  7.5475  5.7510  4.3210  3.0964  2.4720  2.3988  1.8277  1.8277  1.3510
  1.3510  1.0650  1.0650  1.2620  1.2620  0.9948  0.9948  0.9829  0.9829  0.9374
  0.9250  0.9250  0.6142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99698759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505608
  PAW double counting   =      2491.92797099    -2506.38034020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62436758
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98475897 eV

  energy without entropy =     -136.98475897  energy(sigma->0) =     -136.98475897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7115: real time   33.8051
    SETDIJ:  cpu time    0.3087: real time    0.3095
     EDDAV:  cpu time   67.3190: real time   67.5065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0580: real time    7.0777
    MIXING:  cpu time    2.4470: real time    2.4537
    --------------------------------------------
      LOOP:  cpu time  110.8461: real time  111.1566

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5447423E-06  (-0.7106387E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760991 magnetization 

 Broyden mixing:
  rms(total) = 0.29341E-05    rms(broyden)= 0.29341E-05
  rms(prec ) = 0.32891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3437
  9.3085  7.7712  5.9429  4.5667  3.2675  2.6389  2.5140  2.1417  1.7843  1.7843
  1.4231  1.0643  1.0643  1.2363  1.2363  1.1930  0.9904  0.9904  0.9586  0.9586
  0.9836  0.9836  0.8607  0.5856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99716576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85506011
  PAW double counting   =      2491.92821522    -2506.38058808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62419034
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98475951 eV

  energy without entropy =     -136.98475951  energy(sigma->0) =     -136.98475951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7055: real time   33.7989
    SETDIJ:  cpu time    0.3119: real time    0.3130
     EDDAV:  cpu time   62.4760: real time   62.6498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0458: real time    7.0654
    MIXING:  cpu time    2.5666: real time    2.5739
    --------------------------------------------
      LOOP:  cpu time  106.1077: real time  106.4124

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6320706E-06  (-0.5030589E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761010 magnetization 

 Broyden mixing:
  rms(total) = 0.18258E-05    rms(broyden)= 0.18258E-05
  rms(prec ) = 0.20169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3235
  9.3289  7.9394  6.1042  4.7880  3.4961  2.7872  2.4773  2.1614  1.7759  1.7759
  1.3000  1.3000  1.0647  1.0647  1.2347  1.2347  0.9960  0.9960  1.0454  0.9671
  0.9671  0.9501  0.9328  0.8247  0.5762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99719811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505628
  PAW double counting   =      2491.92826544    -2506.38063725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62415584
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98476014 eV

  energy without entropy =     -136.98476014  energy(sigma->0) =     -136.98476014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7427: real time   33.8362
    SETDIJ:  cpu time    0.3131: real time    0.3139
     EDDAV:  cpu time   71.9309: real time   72.1312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0425: real time    7.0622
    MIXING:  cpu time    2.6648: real time    2.6723
    --------------------------------------------
      LOOP:  cpu time  115.6959: real time  116.0202

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1369035E-06  (-0.2787210E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7760996 magnetization 

 Broyden mixing:
  rms(total) = 0.14942E-05    rms(broyden)= 0.14942E-05
  rms(prec ) = 0.16140E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3170
  9.3654  8.0176  6.2189  4.9062  3.6499  2.8022  2.4642  2.0840  2.0840  1.4515
  1.4515  1.4833  1.4833  1.0643  1.0643  1.2206  1.2206  0.9965  0.9965  0.9897
  0.9897  1.0075  1.0075  0.9158  0.7468  0.5609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99720882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505604
  PAW double counting   =      2491.92829283    -2506.38066487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62414480
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98476028 eV

  energy without entropy =     -136.98476028  energy(sigma->0) =     -136.98476028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.8623: real time   33.9561
    SETDIJ:  cpu time    0.3013: real time    0.3021
     EDDAV:  cpu time   62.0591: real time   62.2320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0454: real time    7.0651
    MIXING:  cpu time    2.7697: real time    2.7775
    --------------------------------------------
      LOOP:  cpu time  106.0398: real time  106.3373

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.1419839E-06  (-0.1346301E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761007 magnetization 

 Broyden mixing:
  rms(total) = 0.75412E-06    rms(broyden)= 0.75411E-06
  rms(prec ) = 0.85029E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  9.4189  8.1479  6.4277  5.1411  3.9389  2.9996  2.4996  2.4996  1.9413  1.6392
  1.6392  1.3751  1.3751  1.0642  1.0642  1.2206  1.2206  1.1927  0.9957  0.9957
  0.9795  0.9795  0.9604  0.9604  0.9109  0.7077  0.5562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99717300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505382
  PAW double counting   =      2491.92823581    -2506.38060683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62417955
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98476042 eV

  energy without entropy =     -136.98476042  energy(sigma->0) =     -136.98476042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0204: real time   34.1149
    SETDIJ:  cpu time    0.3060: real time    0.3071
     EDDAV:  cpu time   58.0542: real time   58.2162
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.3824: real time   92.6421

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6380878E-07  ( 0.1675104E-11)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7761007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29771275
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.99716015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.85505226
  PAW double counting   =      2491.92811838    -2506.38048940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.62419091
  atomic energy  EATOM  =      2094.66087542
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98476049 eV

  energy without entropy =     -136.98476049  energy(sigma->0) =     -136.98476049


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0012       2 -58.2105       3 -58.1510       4 -58.2766       5 -58.1163
       6 -62.0274       7 -59.0504       8 -80.3758       9 -81.9743      10 -39.1477
      11 -39.0760      12 -39.1908      13 -39.1708      14 -39.1394      15 -39.0970
      16 -39.1285      17 -39.2605      18 -39.1960      19 -39.2416      20 -39.2647
      21 -39.2558      22 -43.3381      23 -40.1065      24 -40.3005      25 -40.2922
 
 
 
 E-fermi :  -6.5296     XC(G=0):  -0.0722     alpha+bet : -0.0302


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9997      2.00000
      2     -25.6321      2.00000
      3     -19.8687      2.00000
      4     -19.0137      2.00000
      5     -18.5320      2.00000
      6     -16.5686      2.00000
      7     -15.2955      2.00000
      8     -14.6107      2.00000
      9     -14.0414      2.00000
     10     -12.0999      2.00000
     11     -11.9286      2.00000
     12     -11.7475      2.00000
     13     -11.4232      2.00000
     14     -10.6673      2.00000
     15     -10.4923      2.00000
     16     -10.1426      2.00000
     17      -9.7986      2.00000
     18      -9.6677      2.00000
     19      -9.6354      2.00000
     20      -9.4705      2.00000
     21      -8.9838      2.00000
     22      -8.4476      2.00000
     23      -8.0165      2.00000
     24      -7.8943      2.00000
     25      -7.7711      2.00000
     26      -7.4981      2.00000
     27      -7.4877      2.00000
     28      -6.5769      2.00000
     29      -1.2161      0.00000
     30      -0.7709      0.00000
     31      -0.3835      0.00000
     32      -0.2307      0.00000
     33      -0.1042      0.00000
     34       0.0207      0.00000
     35       0.1027      0.00000
     36       0.1318      0.00000
     37       0.1348      0.00000
     38       0.1445      0.00000
     39       0.1468      0.00000
     40       0.1569      0.00000
     41       0.1701      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.225 -15.905   0.001  -0.000   0.000  -0.002  -0.000  -0.004
-15.905  27.727  -0.001   0.000  -0.000   0.001   0.001   0.005
  0.001  -0.001  -4.319  -0.000   0.001   2.712   0.001  -0.006
 -0.000   0.000  -0.000  -4.319  -0.000   0.001   2.715   0.001
  0.000  -0.000   0.001  -0.000  -4.318  -0.006   0.001   2.708
 -0.002   0.001   2.712   0.001  -0.006  44.108  -0.001   0.007
 -0.000   0.001   0.001   2.715   0.001  -0.001  44.106  -0.001
 -0.004   0.005  -0.006   0.001   2.708   0.007  -0.001  44.114
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044  -0.014   0.004  -0.013  -0.001   0.000  -0.002
  0.044   0.001  -0.001   0.000  -0.001   0.000  -0.000   0.000
 -0.014  -0.001   1.284  -0.004  -0.024   0.052  -0.000  -0.000
  0.004   0.000  -0.004   1.302   0.006  -0.000   0.052   0.000
 -0.013  -0.001  -0.024   0.006   1.260  -0.000   0.000   0.052
 -0.001   0.000   0.052  -0.000  -0.000   0.002  -0.000   0.000
  0.000  -0.000  -0.000   0.052   0.000  -0.000   0.002  -0.000
 -0.002   0.000  -0.000   0.000   0.052   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0371: real time    7.0567
    FORLOC:  cpu time    8.0827: real time    8.1050
    FORNL :  cpu time   19.1380: real time   19.1910
    STRESS:  cpu time   54.1966: real time   54.3472
    FORHAR:  cpu time   15.5956: real time   15.6387
    MIXING:  cpu time    2.8709: real time    2.8789
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29771     0.29771     0.29771
  Ewald    2408.26978  1158.28431  1982.72131   -55.50045    60.13487  -327.84599
  Hartree  2824.44667  1714.77419  2727.77631   -62.11632     4.12196  -294.18745
  E(xc)    -212.74035  -212.69920  -214.28980     0.11458     0.31131    -0.05994
  Local   -5776.33878 -3396.76704 -5260.54246   124.85934   -57.38045   625.03443
  n-local  -143.74027  -147.64890  -142.72608    -1.31693    -1.13213    -0.45446
  augment    11.75964    11.34764    12.45550    -0.31865    -0.22083    -0.05613
  Kinetic   891.25000   875.69812   897.24948    -5.66421    -5.62546    -2.36302
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.20439     3.28682     2.94197     0.05737     0.20927     0.06743
  in kB       0.11974     0.12282     0.10994     0.00214     0.00782     0.00252
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.176E+03 0.322E+02 0.553E+02   -.176E+03 -.322E+02 -.552E+02   -.287E+00 0.119E+00 -.151E+00   -.187E-05 -.474E-06 0.587E-06
   0.644E+02 -.113E+03 0.724E+02   -.642E+02 0.112E+03 -.725E+02   -.290E+00 0.925E-01 0.956E-01   -.405E-05 0.322E-06 0.950E-06
   -.543E+01 0.824E+02 0.798E+02   0.539E+01 -.820E+02 -.797E+02   0.631E-01 -.113E+00 -.113E+00   0.161E-05 -.225E-05 -.157E-06
   -.918E+02 -.932E+02 0.721E+02   0.913E+02 0.928E+02 -.721E+02   0.490E+00 0.966E-01 0.697E-01   0.400E-05 -.691E-06 -.504E-06
   -.162E+03 0.598E+02 0.579E+02   0.162E+03 -.594E+02 -.579E+02   0.242E+00 -.176E+00 0.127E-01   -.607E-06 0.837E-06 0.415E-06
   -.677E+02 -.186E+02 -.100E+03   0.747E+02 0.188E+02 0.999E+02   -.648E+01 0.810E-01 0.270E+00   0.622E-06 0.145E-05 -.767E-07
   -.176E+03 -.357E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.194E+01 0.150E+00 0.969E-01   0.162E-05 0.110E-05 0.960E-06
   0.125E+03 0.384E+03 -.709E+02   -.143E+03 -.436E+03 0.617E+02   0.175E+02 0.516E+02 0.910E+01   -.189E-06 0.388E-08 -.121E-05
   0.172E+03 -.278E+03 -.180E+03   -.160E+03 0.322E+03 0.188E+03   -.125E+02 -.442E+02 -.819E+01   -.471E-05 0.324E-05 0.162E-06
   0.422E+02 0.403E+02 0.618E+02   -.434E+02 -.436E+02 -.666E+02   0.114E+01 0.307E+01 0.455E+01   0.719E-07 0.340E-06 0.815E-06
   0.366E+02 0.485E+02 -.274E+02   -.363E+02 -.522E+02 0.320E+02   -.240E+00 0.358E+01 -.438E+01   -.221E-06 0.573E-06 -.721E-06
   0.754E+02 -.371E+02 0.285E+01   -.800E+02 0.407E+02 -.201E+01   0.432E+01 -.347E+01 -.794E+00   0.784E-06 -.644E-06 -.609E-09
   0.381E+01 -.650E+02 -.309E+02   -.292E+01 0.685E+02 0.355E+02   -.853E+00 -.326E+01 -.443E+01   -.206E-06 0.672E-06 0.793E-06
   0.180E+02 -.599E+02 0.655E+02   -.184E+02 0.636E+02 -.701E+02   0.333E+00 -.348E+01 0.435E+01   -.326E-06 0.692E-06 -.534E-06
   -.106E+02 0.594E+02 -.286E+02   0.110E+02 -.630E+02 0.332E+02   -.390E+00 0.342E+01 -.439E+01   0.179E-06 -.819E-06 0.549E-06
   0.115E+02 0.548E+02 0.702E+02   -.125E+02 -.583E+02 -.748E+02   0.955E+00 0.334E+01 0.433E+01   -.289E-07 -.913E-06 -.645E-06
   -.340E+02 -.605E+02 -.330E+02   0.349E+02 0.642E+02 0.374E+02   -.866E+00 -.352E+01 -.418E+01   0.371E-06 0.142E-06 0.783E-07
   -.124E+02 -.527E+02 0.697E+02   0.120E+02 0.561E+02 -.745E+02   0.388E+00 -.321E+01 0.456E+01   0.276E-06 0.439E-07 0.161E-08
   -.195E+02 0.493E+02 0.609E+02   0.188E+02 -.530E+02 -.655E+02   0.682E+00 0.350E+01 0.433E+01   -.149E-06 0.385E-06 0.683E-06
   -.763E+02 -.238E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.484E+01 -.275E+01 0.798E+00   -.106E-05 -.325E-06 0.360E-06
   -.396E+02 0.471E+02 -.384E+02   0.402E+02 -.505E+02 0.433E+02   -.581E+00 0.316E+01 -.458E+01   -.154E-06 0.365E-06 -.497E-06
   0.118E+03 0.839E+01 -.209E+02   -.126E+03 -.114E+02 0.206E+02   0.809E+01 0.299E+01 0.329E+00   0.163E-06 0.517E-06 -.153E-06
   -.655E+02 0.496E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.339E+01 0.471E+01 0.856E+00   0.144E-06 0.208E-06 0.126E-06
   -.403E+02 -.548E+02 0.194E+02   0.413E+02 0.588E+02 -.237E+02   -.974E+00 -.385E+01 0.410E+01   0.189E-06 0.113E-06 0.286E-06
   -.405E+02 -.330E+02 -.733E+02   0.420E+02 0.356E+02 0.786E+02   -.130E+01 -.247E+01 -.499E+01   0.226E-06 0.155E-07 -.360E-06
 -----------------------------------------------------------------------------------------------
   0.770E+00 -.941E+01 -.162E+01   -.156E-12 -.334E-12 0.568E-13   -.770E+00 0.941E+01 0.162E+01   -.330E-05 0.490E-05 0.191E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133         0.141376      0.144699     -0.021292
     34.03830      0.61928      0.66940        -0.078536     -0.279185     -0.020946
      0.22650     34.68529      0.47999         0.026330      0.287922     -0.012883
      1.54300      0.42117      0.26900         0.026953     -0.299937     -0.012043
      2.72758     34.47314      0.13746        -0.123662      0.168615      0.009489
     34.50140     34.70824      4.19827         0.457806      0.292260      0.073849
      0.94167      0.11790      4.21548        -0.156178     -0.129312      0.015954
     34.07878     33.59306      4.00112        -0.267508     -0.639620     -0.096266
     33.68771      0.76720      4.43086         0.053301      0.381028      0.091187
     32.50928     34.27207     34.94243        -0.091255     -0.181592     -0.246058
     32.77368     34.18155      1.67882        -0.024384     -0.205547      0.231119
     31.88797      0.54494      0.98740        -0.256405      0.180126      0.042707
     34.21130      1.25043      1.54470         0.037989      0.208112      0.228122
     33.97382      1.29545     34.81354        -0.024958      0.216901     -0.232600
      0.30944     34.02486      1.34804         0.019335     -0.200457      0.204257
      0.03915     34.03400     34.62121        -0.051144     -0.200618     -0.228317
      1.71164      1.10777      1.10245         0.061938      0.223541      0.231669
      1.46609      1.04374     34.37471        -0.009591      0.203510     -0.247188
      2.58874     33.79679     34.29424        -0.011589     -0.209630     -0.240419
      3.66150      0.01169     34.98403         0.282209      0.138382     -0.046149
      2.83519     33.86259      1.03408         0.060549     -0.192799      0.246461
     32.78694      0.41282      4.39032        -0.475239     -0.069716      0.001434
      1.56749     34.24772      4.05732         0.203274     -0.230812     -0.039057
      1.11770      0.85218      3.43235         0.091772      0.233580     -0.208078
      1.17898      0.58720      5.16728         0.107620      0.160549      0.275049
 -----------------------------------------------------------------------------------
    total drift:                               -0.000090      0.000025     -0.000065


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -136.98476049 eV

  energy  without entropy=     -136.98476049  energy(sigma->0) =     -136.98476049
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.3191: real time   34.4147


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4596.9495: real time 4610.1313
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8146716. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     184864. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:         12. kBytes
   wavefun   :     170335. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5433.310
                            User time (sec):     5114.896
                          System time (sec):      318.414
                         Elapsed time (sec):     5449.093
  
                   Maximum memory used (kb):    12404800.
                   Average memory used (kb):           0.
  
                          Minor page faults:       346166
                          Major page faults:            7
                 Voluntary context switches:          727
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5449.095822                                1   1
    2      w1_copy                              13.873073                          14630   2
    3      fftwav_mpi                          801.817995                           5716   2
    4      fftext_mpi                            3.793307                             41   2
    5      overl                                 0.009161                           8374   2
    6      orth1                                27.294217                           2223   2
    7      lincom                                1.614515                             34   2
    8      eccp                                 29.202283                           1353   2
    9      hamiltmu                           1362.663384                            740   2
   10        vhamil                              175.818619                         4863   3
   11        overl1                                0.008229                         4863   3
   12        kinhamil                            439.984820                         4863   3
   13          fftext_mpi                          435.341203                       4863   4
   14      pdssyex_zheevx                        0.083220                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3208.744666           1
 fftwav_mpi                            801.817995        5716
 hamiltmu                              746.851716         740
 fftext_mpi                            439.134511        4904
 vhamil                                175.818619        4863
 eccp                                   29.202283        1353
 orth1                                  27.294217        2223
 w1_copy                                13.873073       14630
 kinhamil                                4.643616        4863
 lincom                                  1.614515          34
 pdssyex_zheevx                          0.083220          33
 overl                                   0.009161        8374
 overl1                                  0.008229        4863
 ---------------------------------------------------------------
  summed up times    5449.09582185745     
 
Profiling took   0.023415  0.011666  0.003347  0.003341 seconds
Profiling took   0.023187 seconds
