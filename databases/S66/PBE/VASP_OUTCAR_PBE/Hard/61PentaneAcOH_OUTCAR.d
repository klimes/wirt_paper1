 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:14:26
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7   2  16
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9969714. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          4. kBytes
   wavefun   :     238009. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2104 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.5650: real time   43.6739
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   83.8381: real time   84.0508
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.5446: real time  127.8683

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.5891950E+03  (-0.1376739E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6991.63428639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08849266
  PAW double counting   =      1507.29145018    -1472.98179620
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =      -237.71770143
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       589.19496721 eV

  energy without entropy =      589.19496731  energy(sigma->0) =      589.19496726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  109.0072: real time  109.2836
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.0155: real time  109.2951

 eigenvalue-minimisations  :   138
 total energy-change (2. order) :-0.2777682E+03  (-0.2750248E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6991.63428639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08849266
  PAW double counting   =      1507.29145018    -1472.98179620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.48585944
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       311.42680931 eV

  energy without entropy =      311.42680931  energy(sigma->0) =      311.42680931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  110.3370: real time  110.6167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.3441: real time  110.6266

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3026893E+03  (-0.2993750E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6991.63428639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08849266
  PAW double counting   =      1507.29145018    -1472.98179620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.17512558
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.73754317 eV

  energy without entropy =        8.73754317  energy(sigma->0) =        8.73754317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   89.3332: real time   89.5597
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.3416: real time   89.5714

 eigenvalue-minimisations  :   107
 total energy-change (2. order) :-0.1211089E+03  (-0.1157115E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6991.63428639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08849266
  PAW double counting   =      1507.29145018    -1472.98179620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.28403190
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.37136316 eV

  energy without entropy =     -112.37136316  energy(sigma->0) =     -112.37136316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   84.9819: real time   85.1975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9261: real time    8.9488
    MIXING:  cpu time    1.1711: real time    1.1741
    --------------------------------------------
      LOOP:  cpu time   95.0865: real time   95.3301

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3698917E+02  (-0.3679527E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1092987 magnetization 

 Broyden mixing:
  rms(total) = 0.40500E+01    rms(broyden)= 0.40500E+01
  rms(prec ) = 0.40811E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6991.63428639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08849266
  PAW double counting   =      1507.29145018    -1472.98179620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.27320031
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -149.36053157 eV

  energy without entropy =     -149.36053157  energy(sigma->0) =     -149.36053157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1049: real time   44.2168
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   94.4386: real time   94.6774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7789: real time    8.8011
    MIXING:  cpu time    1.2338: real time    1.2369
    --------------------------------------------
      LOOP:  cpu time  148.7011: real time  149.0807

 eigenvalue-minimisations  :   115
 total energy-change (2. order) : 0.8647511E+01  (-0.4323319E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1591441 magnetization 

 Broyden mixing:
  rms(total) = 0.21076E+01    rms(broyden)= 0.21076E+01
  rms(prec ) = 0.21233E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6422
  1.6422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7097.23933743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.43444057
  PAW double counting   =      6428.79646237    -6395.28008075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -866.57331347
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.71302020 eV

  energy without entropy =     -140.71302020  energy(sigma->0) =     -140.71302020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0906: real time   44.2030
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   84.9175: real time   85.1324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7845: real time    8.8067
    MIXING:  cpu time    1.2700: real time    1.2733
    --------------------------------------------
      LOOP:  cpu time  139.2019: real time  139.5581

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2956370E+01  (-0.1555382E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1020367 magnetization 

 Broyden mixing:
  rms(total) = 0.14587E+01    rms(broyden)= 0.14587E+01
  rms(prec ) = 0.14631E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5012
  0.6594  2.3431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7204.76977554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.47496530
  PAW double counting   =     14993.30623875   -14960.45416741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.46271947
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.75664989 eV

  energy without entropy =     -137.75664989  energy(sigma->0) =     -137.75664989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0783: real time   44.1921
    SETDIJ:  cpu time    0.1523: real time    0.1527
     EDDAV:  cpu time   84.9156: real time   85.1304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7846: real time    8.8068
    MIXING:  cpu time    1.3066: real time    1.3099
    --------------------------------------------
      LOOP:  cpu time  139.2397: real time  139.5971

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4004411E+00  (-0.1200245E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1082737 magnetization 

 Broyden mixing:
  rms(total) = 0.61571E+00    rms(broyden)= 0.61571E+00
  rms(prec ) = 0.62080E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4091
  2.3084  0.9595  0.9595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7235.59601440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.31779351
  PAW double counting   =     21257.07988087   -21224.17213919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.13453810
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.35620880 eV

  energy without entropy =     -137.35620880  energy(sigma->0) =     -137.35620880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1378: real time   44.2519
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   95.1008: real time   95.3419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7869: real time    8.8092
    MIXING:  cpu time    1.3528: real time    1.3563
    --------------------------------------------
      LOOP:  cpu time  149.5173: real time  149.9015

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2321631E+00  (-0.8384984E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1238365 magnetization 

 Broyden mixing:
  rms(total) = 0.20877E+00    rms(broyden)= 0.20877E+00
  rms(prec ) = 0.21162E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3810
  2.5253  1.0776  1.0776  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7231.60960935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.02658126
  PAW double counting   =     22312.53260342   -22279.41847295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.80395656
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.12404568 eV

  energy without entropy =     -137.12404568  energy(sigma->0) =     -137.12404568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1698: real time   44.2807
    SETDIJ:  cpu time    0.1397: real time    0.1401
     EDDAV:  cpu time   84.9301: real time   85.1448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7899: real time    8.8122
    MIXING:  cpu time    1.4052: real time    1.4088
    --------------------------------------------
      LOOP:  cpu time  139.4370: real time  139.7914

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3513061E-01  (-0.6174350E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1225014 magnetization 

 Broyden mixing:
  rms(total) = 0.70839E-01    rms(broyden)= 0.70839E-01
  rms(prec ) = 0.75252E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3448
  2.1652  1.5826  0.9811  0.9977  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7238.49744061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.28712999
  PAW double counting   =     22999.54120190   -22966.38824024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.18037462
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08891507 eV

  energy without entropy =     -137.08891507  energy(sigma->0) =     -137.08891507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1950: real time   44.3116
    SETDIJ:  cpu time    0.1466: real time    0.1470
     EDDAV:  cpu time   90.0374: real time   90.2651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7820: real time    8.8042
    MIXING:  cpu time    1.4692: real time    1.4730
    --------------------------------------------
      LOOP:  cpu time  144.6324: real time  145.0788

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3382768E-02  (-0.1400965E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1244415 magnetization 

 Broyden mixing:
  rms(total) = 0.36762E-01    rms(broyden)= 0.36762E-01
  rms(prec ) = 0.42345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4564
  2.3459  2.3459  0.8972  0.8972  1.1260  1.1260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7240.60014470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.19723734
  PAW double counting   =     22522.34214848   -22489.16262420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.01095773
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08553230 eV

  energy without entropy =     -137.08553230  energy(sigma->0) =     -137.08553230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2488: real time   44.3611
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   79.8886: real time   80.0907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7763: real time    8.7985
    MIXING:  cpu time    1.5211: real time    1.5249
    --------------------------------------------
      LOOP:  cpu time  134.5802: real time  134.9239

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8046212E-02  (-0.6911804E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1240703 magnetization 

 Broyden mixing:
  rms(total) = 0.18984E-01    rms(broyden)= 0.18984E-01
  rms(prec ) = 0.23967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4187
  2.5407  2.5407  1.1735  1.1735  0.8892  0.8892  0.7239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7248.30873609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.34706592
  PAW double counting   =     22413.46781763   -22380.28038266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.45205939
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.07748609 eV

  energy without entropy =     -137.07748609  energy(sigma->0) =     -137.07748609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2799: real time   44.3931
    SETDIJ:  cpu time    0.1462: real time    0.1465
     EDDAV:  cpu time   89.9995: real time   90.2273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7719: real time    8.7942
    MIXING:  cpu time    1.5772: real time    1.5811
    --------------------------------------------
      LOOP:  cpu time  144.7769: real time  145.1473

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.4953618E-03  (-0.2609022E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1237544 magnetization 

 Broyden mixing:
  rms(total) = 0.13852E-01    rms(broyden)= 0.13852E-01
  rms(prec ) = 0.17994E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4465
  2.6164  2.6164  1.3538  1.3538  0.9385  0.9385  0.8772  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7252.14648956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.41223546
  PAW double counting   =     22364.60123128   -22331.41271346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.68006296
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.07699073 eV

  energy without entropy =     -137.07699073  energy(sigma->0) =     -137.07699073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2990: real time   44.4116
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   84.9286: real time   85.1432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7845: real time    8.8067
    MIXING:  cpu time    1.6635: real time    1.6677
    --------------------------------------------
      LOOP:  cpu time  139.8213: real time  140.1782

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4017970E-02  (-0.1512575E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1237700 magnetization 

 Broyden mixing:
  rms(total) = 0.10012E-01    rms(broyden)= 0.10012E-01
  rms(prec ) = 0.13233E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4163
  2.6401  2.6401  1.3943  1.3943  1.0187  1.0187  0.8644  0.8880  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7255.55354493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.44710328
  PAW double counting   =     22310.35530896   -22277.16554059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.31314393
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08100870 eV

  energy without entropy =     -137.08100870  energy(sigma->0) =     -137.08100870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3353: real time   44.4462
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   84.9678: real time   85.1827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7767: real time    8.7989
    MIXING:  cpu time    1.7263: real time    1.7307
    --------------------------------------------
      LOOP:  cpu time  139.9454: real time  140.3010

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3298596E-02  (-0.4859306E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1237049 magnetization 

 Broyden mixing:
  rms(total) = 0.58475E-02    rms(broyden)= 0.58475E-02
  rms(prec ) = 0.90629E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5251
  3.8876  2.3725  1.4668  1.4668  1.2973  1.0456  1.0456  0.8899  0.8896  0.8896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7257.79772143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.47571936
  PAW double counting   =     22308.19823794   -22275.00843800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.10091368
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08430730 eV

  energy without entropy =     -137.08430730  energy(sigma->0) =     -137.08430730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2990: real time   44.4132
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   84.2624: real time   84.4756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7771: real time    8.7993
    MIXING:  cpu time    1.7981: real time    1.8026
    --------------------------------------------
      LOOP:  cpu time  139.3152: real time  139.6730

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.4113558E-02  (-0.2076733E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234875 magnetization 

 Broyden mixing:
  rms(total) = 0.53676E-02    rms(broyden)= 0.53676E-02
  rms(prec ) = 0.65257E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6499
  4.9385  2.3900  2.3900  1.3633  1.3633  1.0936  1.0936  0.9287  0.9287  0.8294
  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7262.41224017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.53571783
  PAW double counting   =     22293.74744001   -22260.55621397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.55193307
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08842085 eV

  energy without entropy =     -137.08842085  energy(sigma->0) =     -137.08842085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3037: real time   44.4161
    SETDIJ:  cpu time    0.1609: real time    0.1613
     EDDAV:  cpu time   90.0185: real time   90.2465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7842: real time    8.8064
    MIXING:  cpu time    1.8891: real time    1.8939
    --------------------------------------------
      LOOP:  cpu time  145.1586: real time  145.5296

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6651176E-02  (-0.8640826E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1235171 magnetization 

 Broyden mixing:
  rms(total) = 0.24808E-02    rms(broyden)= 0.24808E-02
  rms(prec ) = 0.31917E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7508
  6.1241  2.7534  2.4229  1.6862  1.0809  1.0809  1.1926  1.1926  0.9138  0.9138
  0.8787  0.7696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.56924003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.54173550
  PAW double counting   =     22293.41063668   -22260.21861952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.40839316
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.09507203 eV

  energy without entropy =     -137.09507203  energy(sigma->0) =     -137.09507203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2844: real time   44.4012
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   90.0280: real time   90.2556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7804: real time    8.8026
    MIXING:  cpu time    1.9623: real time    1.9673
    --------------------------------------------
      LOOP:  cpu time  145.1985: real time  145.5731

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4484768E-02  (-0.2902249E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1235624 magnetization 

 Broyden mixing:
  rms(total) = 0.29552E-02    rms(broyden)= 0.29552E-02
  rms(prec ) = 0.32140E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7381
  6.3590  2.8337  2.3827  1.5850  1.4326  1.4326  1.0206  1.0206  0.9438  0.9438
  0.9315  0.8547  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.26298125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.53451931
  PAW double counting   =     22296.89984333   -22263.70703894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.71270774
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.09955680 eV

  energy without entropy =     -137.09955680  energy(sigma->0) =     -137.09955680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3176: real time   44.4324
    SETDIJ:  cpu time    0.1447: real time    0.1451
     EDDAV:  cpu time   95.0992: real time   95.3399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7833: real time    8.8055
    MIXING:  cpu time    2.0456: real time    2.0508
    --------------------------------------------
      LOOP:  cpu time  150.3926: real time  150.7785

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2624969E-02  (-0.1309310E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234929 magnetization 

 Broyden mixing:
  rms(total) = 0.14112E-02    rms(broyden)= 0.14112E-02
  rms(prec ) = 0.16529E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8827
  7.2002  3.0135  2.8084  2.4767  1.7595  1.0408  1.0408  1.4124  0.9454  0.9454
  1.0252  1.0252  0.8322  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.55611687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.53385086
  PAW double counting   =     22297.99126224   -22264.79883005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.42115644
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10218177 eV

  energy without entropy =     -137.10218177  energy(sigma->0) =     -137.10218177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3166: real time   44.4275
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   88.6992: real time   88.9236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7841: real time    8.8064
    MIXING:  cpu time    2.1426: real time    2.1480
    --------------------------------------------
      LOOP:  cpu time  144.0825: real time  144.4489

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.2804050E-02  (-0.2163851E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234599 magnetization 

 Broyden mixing:
  rms(total) = 0.14050E-02    rms(broyden)= 0.14050E-02
  rms(prec ) = 0.14630E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8266
  7.1959  3.7949  2.3123  2.3123  1.8721  1.0174  1.0174  1.2623  1.2623  0.8834
  0.8222  0.9413  0.9413  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.77623962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52976778
  PAW double counting   =     22296.65728936   -22263.46478179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.19983006
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10498582 eV

  energy without entropy =     -137.10498582  energy(sigma->0) =     -137.10498582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2625: real time   44.3737
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time  105.2703: real time  105.5367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7772: real time    8.7994
    MIXING:  cpu time    2.2531: real time    2.2588
    --------------------------------------------
      LOOP:  cpu time  160.7104: real time  161.1191

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2916117E-03  (-0.1152478E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234424 magnetization 

 Broyden mixing:
  rms(total) = 0.15548E-02    rms(broyden)= 0.15548E-02
  rms(prec ) = 0.15959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7513
  7.2924  3.6335  2.3519  2.3519  1.8696  1.2851  1.2851  1.0067  1.0067  0.8790
  0.8790  0.9297  0.9297  0.9083  0.7453  0.6673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.81393217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52935387
  PAW double counting   =     22297.91518323   -22264.72278665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.16190420
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10527743 eV

  energy without entropy =     -137.10527743  energy(sigma->0) =     -137.10527743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3027: real time   44.4197
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time   95.1148: real time   95.3554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7851: real time    8.8074
    MIXING:  cpu time    2.3478: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time  150.6953: real time  151.0845

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1514517E-03  (-0.8711678E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234472 magnetization 

 Broyden mixing:
  rms(total) = 0.11938E-02    rms(broyden)= 0.11938E-02
  rms(prec ) = 0.12358E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8887
  7.9082  4.5819  2.4217  2.4217  1.7888  1.7888  1.4745  1.0417  1.0417  1.1618
  1.1618  0.9372  0.9372  0.9282  0.9282  0.7925  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.81888090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52876299
  PAW double counting   =     22295.52750823   -22262.33506998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.15655771
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10542888 eV

  energy without entropy =     -137.10542888  energy(sigma->0) =     -137.10542888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2650: real time   44.3789
    SETDIJ:  cpu time    0.1515: real time    0.1519
     EDDAV:  cpu time   89.3866: real time   89.6126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7713: real time    8.7935
    MIXING:  cpu time    2.4536: real time    2.4598
    --------------------------------------------
      LOOP:  cpu time  145.0303: real time  145.4018

 eigenvalue-minimisations  :   107
 total energy-change (2. order) :-0.6603870E-03  (-0.2327025E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234672 magnetization 

 Broyden mixing:
  rms(total) = 0.60499E-03    rms(broyden)= 0.60499E-03
  rms(prec ) = 0.62680E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8593
  7.9988  4.9157  2.5492  2.5492  1.6320  1.6320  1.5151  1.0172  1.0172  1.1151
  1.1151  1.1737  0.9448  0.9448  0.8999  0.8999  0.7742  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.84931444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52637889
  PAW double counting   =     22293.24085351   -22260.04833101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.12448473
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10608927 eV

  energy without entropy =     -137.10608927  energy(sigma->0) =     -137.10608927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2217: real time   44.3354
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time  110.3470: real time  110.6266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7689: real time    8.7910
    MIXING:  cpu time    2.5638: real time    2.5703
    --------------------------------------------
      LOOP:  cpu time  166.0440: real time  166.4689

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1631255E-03  (-0.3345778E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234682 magnetization 

 Broyden mixing:
  rms(total) = 0.60114E-03    rms(broyden)= 0.60114E-03
  rms(prec ) = 0.61389E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8820
  8.1832  4.9499  2.5974  2.5974  1.8634  1.8634  1.5502  1.5502  1.0324  1.0324
  1.1548  1.1548  0.9278  0.9278  0.9350  0.9350  0.8965  0.8029  0.8029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.85721423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52612662
  PAW double counting   =     22292.00527615   -22258.81276060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.11648883
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10625239 eV

  energy without entropy =     -137.10625239  energy(sigma->0) =     -137.10625239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2215: real time   44.3379
    SETDIJ:  cpu time    0.1594: real time    0.1598
     EDDAV:  cpu time   84.9762: real time   85.1917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7922: real time    8.8144
    MIXING:  cpu time    2.6857: real time    2.6925
    --------------------------------------------
      LOOP:  cpu time  140.8372: real time  141.2014

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1251383E-03  (-0.7986615E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234622 magnetization 

 Broyden mixing:
  rms(total) = 0.37052E-03    rms(broyden)= 0.37052E-03
  rms(prec ) = 0.38188E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9655
  8.6009  5.3873  2.8558  2.8558  2.3722  2.3722  1.6340  1.6340  1.0292  1.0292
  1.1348  1.1348  1.1734  0.9248  0.9248  0.9146  0.9146  0.8390  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.88234311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52649025
  PAW double counting   =     22292.55778182   -22259.36525956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.09185542
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10637753 eV

  energy without entropy =     -137.10637753  energy(sigma->0) =     -137.10637753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1009: real time   44.2159
    SETDIJ:  cpu time    0.1482: real time    0.1486
     EDDAV:  cpu time   84.9717: real time   85.1871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7902: real time    8.8125
    MIXING:  cpu time    2.8072: real time    2.8143
    --------------------------------------------
      LOOP:  cpu time  140.8204: real time  141.1833

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1710689E-03  (-0.2657133E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234595 magnetization 

 Broyden mixing:
  rms(total) = 0.71079E-03    rms(broyden)= 0.71079E-03
  rms(prec ) = 0.71278E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9605
  8.8189  5.7895  3.6398  2.4263  2.2216  2.2216  1.5119  1.5119  1.0286  1.0286
  1.3338  1.3338  1.0174  1.0174  1.0586  0.9280  0.9280  0.8859  0.8859  0.7916
  0.7916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91597573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52682597
  PAW double counting   =     22293.75581179   -22260.56327961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05873952
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10654860 eV

  energy without entropy =     -137.10654860  energy(sigma->0) =     -137.10654860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1413: real time   44.2572
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   85.0827: real time   85.2980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7720: real time    8.7942
    MIXING:  cpu time    2.9318: real time    2.9392
    --------------------------------------------
      LOOP:  cpu time  141.0712: real time  141.4357

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2348332E-04  (-0.3512344E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.30602E-03    rms(broyden)= 0.30602E-03
  rms(prec ) = 0.30825E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9068
  8.8230  5.8836  3.4302  2.2581  2.2581  2.1003  1.5502  1.5502  1.4276  1.4276
  1.0377  1.0377  1.0638  1.0638  0.8992  0.8992  0.9704  0.9150  0.9150  0.8475
  0.7957  0.7957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91284343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52660185
  PAW double counting   =     22293.57254403   -22260.38000873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06167430
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10657208 eV

  energy without entropy =     -137.10657208  energy(sigma->0) =     -137.10657208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1547: real time   44.2653
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   74.9672: real time   75.1569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7778: real time    8.8000
    MIXING:  cpu time    3.0561: real time    3.0639
    --------------------------------------------
      LOOP:  cpu time  131.1038: real time  131.4370

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3827503E-05  (-0.8433036E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234627 magnetization 

 Broyden mixing:
  rms(total) = 0.14706E-03    rms(broyden)= 0.14706E-03
  rms(prec ) = 0.15011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9103
  8.8536  6.0434  3.5450  2.4671  2.4671  1.8231  1.8231  1.4440  1.4440  1.4714
  1.0313  1.0313  1.1316  1.1316  1.0469  1.0469  0.9273  0.9273  0.9504  0.9504
  0.8024  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.90963615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52650079
  PAW double counting   =     22293.51845338   -22260.32591577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06478665
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10657591 eV

  energy without entropy =     -137.10657591  energy(sigma->0) =     -137.10657591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1412: real time   44.2570
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time   69.2156: real time   69.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7828: real time    8.8051
    MIXING:  cpu time    3.1842: real time    3.1922
    --------------------------------------------
      LOOP:  cpu time  125.4637: real time  125.7878

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.2038286E-04  (-0.9473608E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234635 magnetization 

 Broyden mixing:
  rms(total) = 0.40462E-04    rms(broyden)= 0.40462E-04
  rms(prec ) = 0.45248E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9428
  8.8961  6.2693  3.7268  2.5236  2.5236  2.2221  2.2221  1.4877  1.4877  1.5529
  1.5529  1.0320  1.0320  1.1074  1.1074  0.9303  0.9303  0.9836  0.9836  0.8839
  0.8839  0.7886  0.7886  0.7099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.90921860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52640964
  PAW double counting   =     22293.33955975   -22260.14702645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06512913
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10659629 eV

  energy without entropy =     -137.10659629  energy(sigma->0) =     -137.10659629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1575: real time   44.2720
    SETDIJ:  cpu time    0.1396: real time    0.1400
     EDDAV:  cpu time   74.3162: real time   74.5047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7879: real time    8.8103
    MIXING:  cpu time    3.3335: real time    3.3419
    --------------------------------------------
      LOOP:  cpu time  130.7370: real time  131.0733

 eigenvalue-minimisations  :    83
 total energy-change (2. order) :-0.1779970E-04  (-0.8311568E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234624 magnetization 

 Broyden mixing:
  rms(total) = 0.63596E-04    rms(broyden)= 0.63596E-04
  rms(prec ) = 0.64888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9591
  8.9406  6.7516  4.0937  2.6672  2.6672  2.1952  2.1952  1.4370  1.4370  1.6915
  1.6915  1.0319  1.0319  1.1123  1.1123  1.0911  0.9414  0.9414  0.9054  0.9054
  0.8913  0.8913  0.7875  0.7875  0.7784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91174767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52640728
  PAW double counting   =     22293.35189339   -22260.15936912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06260647
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10661409 eV

  energy without entropy =     -137.10661409  energy(sigma->0) =     -137.10661409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1369: real time   44.2506
    SETDIJ:  cpu time    0.1513: real time    0.1516
     EDDAV:  cpu time   58.3328: real time   58.4807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7800: real time    8.8022
    MIXING:  cpu time    3.4662: real time    3.4758
    --------------------------------------------
      LOOP:  cpu time  114.8693: real time  115.1657

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8045266E-05  (-0.4049472E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.80384E-04    rms(broyden)= 0.80384E-04
  rms(prec ) = 0.81043E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9625
  9.0608  6.9447  4.5268  2.9906  2.5491  2.2612  1.8549  1.8549  1.4495  1.4495
  1.4476  1.4476  1.0297  1.0297  1.2295  1.2295  1.0036  1.0036  0.9348  0.9348
  0.7898  0.7898  0.8362  0.8362  0.7701  0.7701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91142479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52634282
  PAW double counting   =     22293.32924544   -22260.13671877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06287534
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10662214 eV

  energy without entropy =     -137.10662214  energy(sigma->0) =     -137.10662214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1494: real time   44.2673
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   74.9714: real time   75.1616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7746: real time    8.7969
    MIXING:  cpu time    3.6086: real time    3.6177
    --------------------------------------------
      LOOP:  cpu time  131.6487: real time  131.9906

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3160625E-05  (-0.1521318E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234625 magnetization 

 Broyden mixing:
  rms(total) = 0.55153E-04    rms(broyden)= 0.55153E-04
  rms(prec ) = 0.55731E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9676
  9.1059  7.0148  4.7887  3.0190  2.4146  2.4146  2.1824  2.1824  1.4590  1.4590
  1.5068  1.5068  1.0312  1.0312  1.1560  1.1560  1.0497  1.0497  0.9283  0.9283
  0.8339  0.8339  0.8790  0.8790  0.7846  0.7846  0.7468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91229891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52634232
  PAW double counting   =     22293.37846681   -22260.18593583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06200819
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10662530 eV

  energy without entropy =     -137.10662530  energy(sigma->0) =     -137.10662530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1990: real time   44.3138
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   59.6756: real time   59.8268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7728: real time    8.7950
    MIXING:  cpu time    3.7761: real time    3.7856
    --------------------------------------------
      LOOP:  cpu time  116.5635: real time  116.8635

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2384706E-05  (-0.1549118E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234625 magnetization 

 Broyden mixing:
  rms(total) = 0.24043E-04    rms(broyden)= 0.24043E-04
  rms(prec ) = 0.24305E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9023
  9.1029  7.0163  4.7804  3.0289  2.4085  2.4085  2.1732  2.1732  1.4684  1.4684
  1.4900  1.4900  1.0311  1.0311  1.1509  1.1509  1.0529  1.0529  0.9317  0.9317
  0.8329  0.8329  0.8744  0.8744  0.7852  0.7852  0.7475  0.1906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91408863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52637348
  PAW double counting   =     22293.36634147   -22260.17381049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06025201
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10662768 eV

  energy without entropy =     -137.10662768  energy(sigma->0) =     -137.10662768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.2187: real time   44.3344
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   80.0798: real time   80.2829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7754: real time    8.7977
    MIXING:  cpu time    3.9221: real time    3.9320
    --------------------------------------------
      LOOP:  cpu time  137.1416: real time  137.4954

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3201712E-06  (-0.6102852E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.11689E-04    rms(broyden)= 0.11689E-04
  rms(prec ) = 0.12163E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9314
  9.1813  7.1813  4.9672  3.1204  2.1013  2.1013  2.2581  2.2581  1.9788  1.4487
  1.4487  1.6850  1.6850  1.0319  1.0319  1.1585  1.1585  1.0314  1.0314  0.9295
  0.9295  0.9090  0.9090  0.8824  0.8000  0.8000  0.7435  0.7435  0.5048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91404924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52637109
  PAW double counting   =     22293.35472136   -22260.16219121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06028850
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10662800 eV

  energy without entropy =     -137.10662800  energy(sigma->0) =     -137.10662800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.2349: real time   44.3469
    SETDIJ:  cpu time    0.1489: real time    0.1493
     EDDAV:  cpu time   59.0404: real time   59.1930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7712: real time    8.7934
    MIXING:  cpu time    4.0924: real time    4.1027
    --------------------------------------------
      LOOP:  cpu time  116.2901: real time  116.5901

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.1029821E-05  (-0.3283489E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.23230E-04    rms(broyden)= 0.23230E-04
  rms(prec ) = 0.23346E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9639
  9.2958  7.3621  5.5294  3.4781  2.5358  2.5358  2.1807  2.1807  1.9712  1.9712
  1.4477  1.4477  1.0316  1.0316  1.2936  1.2936  1.1063  1.1063  0.9512  0.9512
  0.9066  0.9066  0.9691  0.9691  0.8028  0.7907  0.7907  0.7896  0.7896  0.4990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91429896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52637297
  PAW double counting   =     22293.33454839   -22260.14201978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.06004016
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10662903 eV

  energy without entropy =     -137.10662903  energy(sigma->0) =     -137.10662903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.2079: real time   44.3232
    SETDIJ:  cpu time    0.1390: real time    0.1394
     EDDAV:  cpu time   59.0407: real time   59.1903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7724: real time    8.7946
    MIXING:  cpu time    4.2484: real time    4.2592
    --------------------------------------------
      LOOP:  cpu time  116.4107: real time  116.7117

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.1044664E-05  (-0.4677361E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.11454E-04    rms(broyden)= 0.11454E-04
  rms(prec ) = 0.11550E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9417
  9.2982  7.4472  5.6094  3.6005  2.6471  2.6471  2.0959  2.0959  2.0666  1.4469
  1.4469  1.4749  1.3739  1.3739  1.0321  1.0321  1.1439  1.1439  1.2090  1.0012
  1.0012  0.9270  0.9270  0.8836  0.8836  0.7964  0.7899  0.7899  0.7588  0.7588
  0.4909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91491738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52638540
  PAW double counting   =     22293.37094689   -22260.17841675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05943673
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10663008 eV

  energy without entropy =     -137.10663008  energy(sigma->0) =     -137.10663008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   44.1376: real time   44.2537
    SETDIJ:  cpu time    0.1461: real time    0.1465
     EDDAV:  cpu time   74.9962: real time   75.1866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7811: real time    8.8034
    MIXING:  cpu time    4.4077: real time    4.4188
    --------------------------------------------
      LOOP:  cpu time  132.4711: real time  132.8778

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2152556E-06  (-0.3088410E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.12626E-04    rms(broyden)= 0.12626E-04
  rms(prec ) = 0.12727E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9616
  9.3173  7.5148  5.6335  3.7686  2.6891  2.6891  2.0781  2.0781  2.0269  2.0269
  2.0031  1.4633  1.4633  1.0315  1.0315  1.3485  1.3485  1.1650  1.1650  1.0162
  1.0162  0.9275  0.9275  0.8688  0.8688  0.8519  0.8519  0.7768  0.7768  0.7748
  0.7748  0.4980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91496905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52638779
  PAW double counting   =     22293.36508407   -22260.17255405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05938756
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10663029 eV

  energy without entropy =     -137.10663029  energy(sigma->0) =     -137.10663029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   44.2655: real time   44.3809
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   58.3971: real time   58.5454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7776: real time    8.7999
    MIXING:  cpu time    4.5832: real time    4.5947
    --------------------------------------------
      LOOP:  cpu time  116.1637: real time  116.4638

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3395144E-06  (-0.2182290E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234626 magnetization 

 Broyden mixing:
  rms(total) = 0.90681E-05    rms(broyden)= 0.90681E-05
  rms(prec ) = 0.91331E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9992
  9.3713  7.8596  6.0406  4.5221  2.8901  2.2068  2.2068  2.5446  2.5446  1.4567
  1.4567  1.9261  1.7872  1.4328  1.4328  1.0316  1.0316  1.1017  1.1017  1.0783
  1.0783  0.9208  0.9208  0.9336  0.9336  0.8752  0.8752  0.7905  0.7905  0.7829
  0.7829  0.7685  0.4956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91486675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52638460
  PAW double counting   =     22293.36701780   -22260.17448733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05948746
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10663063 eV

  energy without entropy =     -137.10663063  energy(sigma->0) =     -137.10663063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   44.3458: real time   44.4617
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   64.1938: real time   64.3566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7871: real time    8.8094
    MIXING:  cpu time    4.7711: real time    4.7831
    --------------------------------------------
      LOOP:  cpu time  122.2414: real time  122.5571

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1768603E-06  (-0.1895302E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234625 magnetization 

 Broyden mixing:
  rms(total) = 0.34722E-05    rms(broyden)= 0.34722E-05
  rms(prec ) = 0.34952E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9547
  9.3655  7.8852  6.0678  4.5347  3.1003  2.4566  2.4566  2.2418  2.2418  1.8004
  1.8004  1.4546  1.4546  1.4389  1.4389  1.0315  1.0315  1.0886  1.0886  1.0677
  1.0677  0.9348  0.9348  0.9401  0.9401  0.8710  0.8710  0.7983  0.7983  0.7791
  0.7791  0.7557  0.4717  0.4717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91486590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52638454
  PAW double counting   =     22293.37334856   -22260.18081849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05948802
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10663081 eV

  energy without entropy =     -137.10663081  energy(sigma->0) =     -137.10663081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   44.3853: real time   44.5006
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time   80.1753: real time   80.3787
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  124.6998: real time  125.0211

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1247827E-07  (-0.1491625E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1234625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21652831
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7265.91487533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.52638480
  PAW double counting   =     22293.37187045   -22260.17934036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.05947887
  atomic energy  EATOM  =      2094.65695902
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10663082 eV

  energy without entropy =     -137.10663082  energy(sigma->0) =     -137.10663082


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.3410       2 -85.5784       3 -85.5114       4 -85.6440       5 -85.4567
       6 -89.4184       7 -86.3447       8-119.3634       9-120.9541      10 -44.3343
      11 -44.2687      12 -44.3757      13 -44.3436      14 -44.3137      15 -44.2761
      16 -44.3063      17 -44.4301      18 -44.3704      19 -44.4284      20 -44.4506
      21 -44.4410      22 -48.5721      23 -45.3027      24 -45.5145      25 -45.5042
 
 
 
 E-fermi :  -6.4349     XC(G=0):  -0.0732     alpha+bet : -0.0311


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9285      2.00000
      2     -25.5492      2.00000
      3     -19.8652      2.00000
      4     -18.9962      2.00000
      5     -18.5281      2.00000
      6     -16.5641      2.00000
      7     -15.2719      2.00000
      8     -14.6058      2.00000
      9     -14.0369      2.00000
     10     -12.1043      2.00000
     11     -11.9166      2.00000
     12     -11.7607      2.00000
     13     -11.4137      2.00000
     14     -10.6648      2.00000
     15     -10.4895      2.00000
     16     -10.1339      2.00000
     17      -9.7962      2.00000
     18      -9.6575      2.00000
     19      -9.6471      2.00000
     20      -9.4683      2.00000
     21      -8.9815      2.00000
     22      -8.4458      2.00000
     23      -8.0062      2.00000
     24      -7.8893      2.00000
     25      -7.7694      2.00000
     26      -7.4966      2.00000
     27      -7.4847      2.00000
     28      -6.5575      2.00000
     29      -1.1873      0.00000
     30      -0.7642      0.00000
     31      -0.3789      0.00000
     32      -0.2286      0.00000
     33      -0.1027      0.00000
     34       0.0215      0.00000
     35       0.1048      0.00000
     36       0.1326      0.00000
     37       0.1359      0.00000
     38       0.1453      0.00000
     39       0.1476      0.00000
     40       0.1580      0.00000
     41       0.1708      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.689  21.353   0.001  -0.000  -0.000   0.001  -0.001  -0.000
 21.353  35.931   0.001  -0.001  -0.000   0.002  -0.001  -0.000
  0.001   0.001  -3.166  -0.000  -0.000  -5.675  -0.000  -0.001
 -0.000  -0.001  -0.000  -3.166   0.000  -0.000  -5.674   0.000
 -0.000  -0.000  -0.000   0.000  -3.167  -0.001   0.000  -5.676
  0.001   0.002  -5.675  -0.000  -0.001 -10.149  -0.000  -0.001
 -0.001  -0.001  -0.000  -5.674   0.000  -0.000 -10.148   0.000
 -0.000  -0.000  -0.001   0.000  -5.676  -0.001   0.000 -10.150
 total augmentation occupancy for first ion, spin component:           1
  7.368  -2.504  -0.071   0.002  -0.086   0.018   0.003   0.017
 -2.504   0.864   0.014   0.005   0.016   0.002  -0.004   0.007
 -0.071   0.014   5.864  -0.011  -0.028  -1.870   0.003  -0.007
  0.002   0.005  -0.011   5.875   0.004   0.003  -1.862   0.003
 -0.086   0.016  -0.028   0.004   5.883  -0.007   0.003  -1.900
  0.018   0.002  -1.870   0.003  -0.007   0.600  -0.001   0.010
  0.003  -0.004   0.003  -1.862   0.003  -0.001   0.592  -0.003
  0.017   0.007  -0.007   0.003  -1.900   0.010  -0.003   0.620


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7891: real time    8.8113
    FORLOC:  cpu time    9.7485: real time    9.7727
    FORNL :  cpu time   14.5375: real time   14.5740
    STRESS:  cpu time   51.1047: real time   51.2332
    FORCOR:  cpu time   47.3772: real time   47.5005
    FORHAR:  cpu time   19.6203: real time   19.6711
    MIXING:  cpu time    4.9383: real time    4.9507
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21653     0.21653     0.21653
  Ewald    2408.26978  1158.28431  1982.72131   -55.50045    60.13487  -327.84599
  Hartree  2824.14622  1714.16682  2727.60179   -62.14695     4.06903  -294.15168
  E(xc)    -225.29512  -225.34027  -226.84455     0.07090     0.28896    -0.07674
  Local   -5978.76125 -3599.94321 -5461.71137   124.41667   -57.86103   624.88968
  n-local   -61.22642   -62.18737   -64.02005     0.11305     0.21760    -0.23808
  augment     2.02335     1.95487     2.09703    -0.06047    -0.02752    -0.01279
  Kinetic  1033.74380  1015.84823  1042.86966    -6.87391    -6.66711    -2.50328
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.11688     2.99990     2.93035     0.01884     0.15479     0.06112
  in kB       0.11647     0.11210     0.10950     0.00070     0.00578     0.00228
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   0.175E+03 0.317E+02 0.555E+02   -.176E+03 -.322E+02 -.552E+02   0.248E+00 0.639E+00 -.294E+00   -.147E-05 -.246E-06 -.553E-06
   0.647E+02 -.112E+03 0.723E+02   -.642E+02 0.112E+03 -.725E+02   -.626E+00 -.801E+00 0.139E+00   0.130E-06 0.250E-05 0.672E-06
   -.552E+01 0.815E+02 0.799E+02   0.539E+01 -.820E+02 -.797E+02   0.157E+00 0.753E+00 -.169E+00   -.220E-06 -.248E-05 -.159E-07
   -.920E+02 -.923E+02 0.720E+02   0.913E+02 0.928E+02 -.721E+02   0.756E+00 -.815E+00 0.133E+00   0.204E-05 0.146E-05 0.364E-06
   -.162E+03 0.593E+02 0.578E+02   0.162E+03 -.594E+02 -.579E+02   -.245E+00 0.309E+00 0.818E-01   0.830E-07 -.116E-05 0.102E-05
   -.674E+02 -.234E+02 -.101E+03   0.747E+02 0.188E+02 0.999E+02   -.700E+01 0.462E+01 0.119E+01   -.223E-05 -.507E-05 -.107E-05
   -.176E+03 -.357E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.265E+01 0.151E+00 0.145E+00   -.323E-05 0.723E-06 0.269E-06
   0.126E+03 0.386E+03 -.706E+02   -.143E+03 -.436E+03 0.617E+02   0.164E+02 0.498E+02 0.883E+01   -.574E-06 0.180E-05 0.297E-07
   0.173E+03 -.276E+03 -.180E+03   -.160E+03 0.322E+03 0.188E+03   -.135E+02 -.456E+02 -.841E+01   0.118E-04 0.861E-05 0.417E-06
   0.422E+02 0.403E+02 0.618E+02   -.434E+02 -.436E+02 -.666E+02   0.114E+01 0.306E+01 0.453E+01   -.899E-07 -.602E-06 -.662E-06
   0.366E+02 0.485E+02 -.274E+02   -.363E+02 -.522E+02 0.320E+02   -.239E+00 0.357E+01 -.437E+01   0.756E-07 -.662E-06 0.580E-06
   0.754E+02 -.371E+02 0.285E+01   -.800E+02 0.407E+02 -.201E+01   0.431E+01 -.346E+01 -.792E+00   -.357E-06 0.446E-06 0.862E-07
   0.381E+01 -.651E+02 -.309E+02   -.292E+01 0.685E+02 0.355E+02   -.850E+00 -.325E+01 -.442E+01   0.103E-06 0.578E-06 0.578E-06
   0.180E+02 -.599E+02 0.655E+02   -.184E+02 0.636E+02 -.701E+02   0.331E+00 -.346E+01 0.433E+01   -.362E-07 0.507E-06 -.258E-06
   -.106E+02 0.594E+02 -.286E+02   0.110E+02 -.630E+02 0.332E+02   -.389E+00 0.341E+01 -.438E+01   0.102E-06 -.846E-06 0.588E-06
   0.115E+02 0.548E+02 0.702E+02   -.125E+02 -.583E+02 -.748E+02   0.951E+00 0.333E+01 0.431E+01   -.153E-06 -.838E-06 -.500E-06
   -.340E+02 -.605E+02 -.330E+02   0.349E+02 0.642E+02 0.374E+02   -.863E+00 -.351E+01 -.417E+01   0.163E-06 0.432E-06 0.466E-06
   -.124E+02 -.527E+02 0.697E+02   0.120E+02 0.561E+02 -.745E+02   0.386E+00 -.320E+01 0.454E+01   -.103E-07 0.365E-06 -.208E-06
   -.195E+02 0.493E+02 0.609E+02   0.188E+02 -.530E+02 -.655E+02   0.680E+00 0.349E+01 0.432E+01   -.347E-06 -.118E-06 0.454E-06
   -.763E+02 -.238E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.483E+01 -.274E+01 0.795E+00   -.755E-06 -.174E-06 0.434E-06
   -.396E+02 0.471E+02 -.385E+02   0.402E+02 -.505E+02 0.433E+02   -.579E+00 0.315E+01 -.457E+01   -.258E-06 -.587E-07 -.129E-07
   0.118E+03 0.840E+01 -.209E+02   -.126E+03 -.114E+02 0.206E+02   0.799E+01 0.295E+01 0.325E+00   0.675E-06 0.204E-06 -.266E-06
   -.655E+02 0.496E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.337E+01 0.469E+01 0.853E+00   -.177E-07 -.509E-06 -.190E-06
   -.403E+02 -.548E+02 0.194E+02   0.413E+02 0.588E+02 -.237E+02   -.971E+00 -.384E+01 0.408E+01   -.332E-06 0.490E-06 -.208E-06
   -.406E+02 -.330E+02 -.733E+02   0.420E+02 0.356E+02 0.786E+02   -.129E+01 -.247E+01 -.497E+01   -.311E-06 0.356E-06 0.181E-07
 -----------------------------------------------------------------------------------------------
   0.406E+01 -.108E+02 -.206E+01   -.156E-12 -.334E-12 0.568E-13   -.406E+01 0.108E+02 0.206E+01   0.479E-05 0.571E-05 0.202E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133         0.137701      0.142497     -0.021205
     34.03830      0.61928      0.66940        -0.077898     -0.274373     -0.020846
      0.22650     34.68529      0.47999         0.025970      0.283188     -0.012808
      1.54300      0.42117      0.26900         0.027057     -0.294636     -0.012069
      2.72758     34.47314      0.13746        -0.120436      0.165959      0.009162
     34.50140     34.70824      4.19827         0.276580      0.099763      0.043698
      0.94167      0.11790      4.21548        -0.148585     -0.125603      0.016201
     34.07878     33.59306      4.00112        -0.170618     -0.410849     -0.055865
     33.68771      0.76720      4.43086         0.093934      0.358796      0.085541
     32.50928     34.27207     34.94243        -0.091465     -0.181740     -0.246558
     32.77368     34.18155      1.67882        -0.024498     -0.205267      0.231660
     31.88797      0.54494      0.98740        -0.256860      0.180215      0.042907
     34.21130      1.25043      1.54470         0.037976      0.207832      0.227739
     33.97382      1.29545     34.81354        -0.024990      0.216933     -0.232377
      0.30944     34.02486      1.34804         0.019307     -0.200103      0.204106
      0.03915     34.03400     34.62121        -0.051121     -0.200559     -0.228180
      1.71164      1.10777      1.10245         0.061883      0.223230      0.231254
      1.46609      1.04374     34.37471        -0.009506      0.203517     -0.247024
      2.58874     33.79679     34.29424        -0.011483     -0.209989     -0.240793
      3.66150      0.01169     34.98403         0.282728      0.138549     -0.046224
      2.83519     33.86259      1.03408         0.060708     -0.192981      0.246749
     32.78694      0.41282      4.39032        -0.445489     -0.089447     -0.003275
      1.56749     34.24772      4.05732         0.205213     -0.231675     -0.039214
      1.11770      0.85218      3.43235         0.093863      0.235116     -0.209426
      1.17898      0.58720      5.16728         0.110031      0.161626      0.276845
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000054      0.000051


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.10663082 eV

  energy  without entropy=     -137.10663082  energy(sigma->0) =     -137.10663082
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.7360: real time   44.8518


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6232.4865: real time 6248.6931
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9969714. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          4. kBytes
   wavefun   :     238009. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7256.025
                            User time (sec):     6786.897
                          System time (sec):      469.128
                         Elapsed time (sec):     7274.897
  
                   Maximum memory used (kb):    15485692.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24692502
                          Major page faults:            6
                 Voluntary context switches:          887
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7274.898711                                1   1
    2      w1_copy                              22.318931                          16688   2
    3      fftwav_mpi                         1128.463762                           6598   2
    4      fftext_mpi                            4.645847                             41   2
    5      overl                                 0.006266                           9459   2
    6      orth1                                42.190667                           2559   2
    7      lincom                                2.696702                             41   2
    8      eccp                                 44.775009                           1640   2
    9      hamiltmu                           1707.561103                            852   2
   10        vhamil                              243.741975                         5549   3
   11        overl1                                0.006794                         5549   3
   12        kinhamil                            630.342192                         5549   3
   13          fftext_mpi                          622.617547                       5549   4
   14      pdssyex_zheevx                        0.098219                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4322.142204           1
 fftwav_mpi                           1128.463762        6598
 hamiltmu                              833.470142         852
 fftext_mpi                            627.263394        5590
 vhamil                                243.741975        5549
 eccp                                   44.775009        1640
 orth1                                  42.190667        2559
 w1_copy                                22.318931       16688
 kinhamil                                7.724645        5549
 lincom                                  2.696702          41
 pdssyex_zheevx                          0.098219          40
 overl1                                  0.006794        5549
 overl                                   0.006266        9459
 ---------------------------------------------------------------
  summed up times    7274.89871096611     
 
Profiling took   0.027568  0.013412  0.003384  0.003376 seconds
Profiling took   0.029276 seconds
