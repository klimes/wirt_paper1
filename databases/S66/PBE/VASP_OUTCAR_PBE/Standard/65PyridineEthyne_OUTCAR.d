 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:41:29
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.017  0.038  0.009-  11 1.08   2 1.39   6 1.39
   2  0.032  0.002  0.020-  12 1.08   1 1.39   3 1.39
   3  0.008  0.970  0.019-  13 1.08   2 1.39   4 1.39
   4  0.970  0.974  0.008-  14 1.08   3 1.39   5 1.39
   5  0.956  0.009  0.998-  15 1.08   6 1.39   4 1.39
   6  0.979  0.041  0.998-  16 1.08   1 1.39   5 1.39
   7  0.012  0.992  0.115-   9 1.21  10 1.36   8 1.50
   8  0.983  0.022  0.106-  18 1.08  20 1.09  19 1.09   7 1.50
   9  0.046  0.997  0.117-   7 1.21
  10  0.995  0.958  0.121-  17 0.97   7 1.36
  11  0.036  0.063  0.009-   1 1.08
  12  0.061  1.000  0.028-   2 1.08
  13  0.020  0.943  0.027-   3 1.08
  14  0.952  0.949  0.008-   4 1.08
  15  0.926  0.012  0.989-   5 1.08
  16  0.968  0.069  0.990-   6 1.08
  17  0.016  0.940  0.126-  10 0.97
  18  0.996  0.050  0.105-   8 1.08
  19  0.970  0.015  0.079-   8 1.09
  20  0.960  0.022  0.128-   8 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8   2  10
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
   0.01733671  0.03801205  0.00904099
   0.03194528  0.00249282  0.01957476
   0.00836864  0.97039750  0.01911735
   0.97020481  0.97380825  0.00823399
   0.95561176  0.00935283  0.99771591
   0.97919881  0.04145266  0.99809005
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.03561424  0.06292184  0.00943864
   0.06143022  0.99988895  0.02839309
   0.01967134  0.94282967  0.02729651
   0.95192258  0.94890034  0.00798140
   0.92602186  0.01200826  0.98921868
   0.96789646  0.06901882  0.98988967
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.60678496  1.33042185  0.31643451
   1.11808466  0.08724886  0.68511652
   0.29290229 33.96391263  0.66910727
  33.95716826 34.08328888  0.28818964
  33.44641162  0.32734899 34.92005683
  34.27195836  1.45084316 34.93315166
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   1.24649846  2.20226434  0.33035231
   2.15005753 34.99611322  0.99375824
   0.68849686 32.99903851  0.95537797
  33.31729044 33.21151175  0.27934903
  32.41076505  0.42028908 34.62265380
  33.87637621  2.41565865 34.64613857
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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


 total amount of memory used by VASP on root node  8082309. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     157865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2656 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4346: real time   34.5182
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time   55.9879: real time   56.1243
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.5383: real time   91.2250

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5574789E+03  (-0.1232410E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.04580914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.52265987
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.76581742
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       557.47889566 eV

  energy without entropy =      557.47889566  energy(sigma->0) =      557.47889566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   72.3806: real time   72.5563
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.3866: real time   72.5681

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.2664291E+03  (-0.2634406E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.04580914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.52265987
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00007089
  eigenvalues    EBANDS =      -525.19486952
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       291.04977267 eV

  energy without entropy =      291.04984356  energy(sigma->0) =      291.04980811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.9784: real time   68.1437
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9844: real time   68.1530

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2937189E+03  (-0.2859572E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.04580914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.52265987
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.91386105
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.66914797 eV

  energy without entropy =       -2.66914797  energy(sigma->0) =       -2.66914797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   57.2653: real time   57.4045
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2716: real time   57.4138

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1201387E+03  (-0.1199561E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.04580914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.52265987
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.05260862
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.80789554 eV

  energy without entropy =     -122.80789554  energy(sigma->0) =     -122.80789554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.9317: real time   54.0628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0039: real time    7.0209
    MIXING:  cpu time    0.9640: real time    0.9663
    --------------------------------------------
      LOOP:  cpu time   61.9057: real time   62.0593

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1293041E+02  (-0.1288941E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5706704 magnetization 

 Broyden mixing:
  rms(total) = 0.18925E+01    rms(broyden)= 0.18925E+01
  rms(prec ) = 0.19511E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.04580914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.52265987
  PAW double counting   =      1582.61559918    -1590.85696482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.98302141
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.73830833 eV

  energy without entropy =     -135.73830833  energy(sigma->0) =     -135.73830833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8114: real time   33.8936
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time   61.0354: real time   61.1838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8959: real time    6.9127
    MIXING:  cpu time    1.0046: real time    1.0071
    --------------------------------------------
      LOOP:  cpu time  102.8619: real time  103.1150

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1018987E+02  (-0.2079978E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.3222258 magnetization 

 Broyden mixing:
  rms(total) = 0.97803E+00    rms(broyden)= 0.97803E+00
  rms(prec ) = 0.10022E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4084
  1.4084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7093.59385805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05753634
  PAW double counting   =      2530.37848033    -2539.86366081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.53616635
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.54844055 eV

  energy without entropy =     -125.54844055  energy(sigma->0) =     -125.54844055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8394: real time   33.9216
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   54.7812: real time   54.9142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8884: real time    6.9052
    MIXING:  cpu time    1.0296: real time    1.0321
    --------------------------------------------
      LOOP:  cpu time   96.6379: real time   96.8757

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.2226003E+01  (-0.6562267E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2790692 magnetization 

 Broyden mixing:
  rms(total) = 0.46230E+00    rms(broyden)= 0.46230E+00
  rms(prec ) = 0.47024E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5584
  1.1307  1.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7164.99322725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.59691284
  PAW double counting   =      3574.40981939    -3584.20597495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.13919557
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.32243754 eV

  energy without entropy =     -123.32243754  energy(sigma->0) =     -123.32243754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8504: real time   33.9327
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   54.5247: real time   54.6573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8969: real time    6.9137
    MIXING:  cpu time    1.0711: real time    1.0737
    --------------------------------------------
      LOOP:  cpu time   96.4416: real time   96.6793

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.3814132E+00  (-0.5916382E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2616070 magnetization 

 Broyden mixing:
  rms(total) = 0.15247E+00    rms(broyden)= 0.15247E+00
  rms(prec ) = 0.15788E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5818
  2.3260  0.9689  1.4506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7196.00415912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.27493864
  PAW double counting   =      4273.07297066    -4282.86438821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.42961428
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94102431 eV

  energy without entropy =     -122.94102431  energy(sigma->0) =     -122.94102431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8500: real time   33.9322
    SETDIJ:  cpu time    0.1124: real time    0.1127
     EDDAV:  cpu time   57.3476: real time   57.4869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8981: real time    6.9149
    MIXING:  cpu time    1.0927: real time    1.0953
    --------------------------------------------
      LOOP:  cpu time   99.3027: real time   99.5466

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7407442E-01  (-0.7825516E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2577402 magnetization 

 Broyden mixing:
  rms(total) = 0.40836E-01    rms(broyden)= 0.40836E-01
  rms(prec ) = 0.48382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5263
  2.1915  1.8211  1.0463  1.0463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7208.68438380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.79710030
  PAW double counting   =      4512.38043935    -4522.09738873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.27194500
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.86694990 eV

  energy without entropy =     -122.86694990  energy(sigma->0) =     -122.86694990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9234: real time   34.0058
    SETDIJ:  cpu time    0.1091: real time    0.1094
     EDDAV:  cpu time   57.4047: real time   57.5441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8937: real time    6.9105
    MIXING:  cpu time    1.1360: real time    1.1388
    --------------------------------------------
      LOOP:  cpu time   99.4688: real time   99.7130

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1085218E-01  (-0.1235659E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2571534 magnetization 

 Broyden mixing:
  rms(total) = 0.23697E-01    rms(broyden)= 0.23697E-01
  rms(prec ) = 0.31186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5055
  2.0683  2.0683  0.9977  1.1966  1.1966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7214.23768908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.86925592
  PAW double counting   =      4511.15239130    -4520.84091223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.80837163
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.85609772 eV

  energy without entropy =     -122.85609772  energy(sigma->0) =     -122.85609772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8766: real time   33.9590
    SETDIJ:  cpu time    0.0963: real time    0.0965
     EDDAV:  cpu time   60.8038: real time   60.9517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9010: real time    6.9178
    MIXING:  cpu time    1.1749: real time    1.1778
    --------------------------------------------
      LOOP:  cpu time  102.8546: real time  103.1073

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4561789E-02  (-0.5994764E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2558335 magnetization 

 Broyden mixing:
  rms(total) = 0.16206E-01    rms(broyden)= 0.16206E-01
  rms(prec ) = 0.22304E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5884
  2.6005  2.6005  1.3031  0.9294  0.9294  1.1679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7219.88006803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.96168812
  PAW double counting   =      4509.62818437    -4519.30640205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.26416633
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.85153593 eV

  energy without entropy =     -122.85153593  energy(sigma->0) =     -122.85153593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9125: real time   33.9948
    SETDIJ:  cpu time    0.1056: real time    0.1058
     EDDAV:  cpu time   57.4921: real time   57.6317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8974: real time    6.9141
    MIXING:  cpu time    1.2144: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   99.6238: real time   99.8689

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1297862E-02  (-0.5349434E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2561647 magnetization 

 Broyden mixing:
  rms(total) = 0.92415E-02    rms(broyden)= 0.92415E-02
  rms(prec ) = 0.13342E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6857
  3.2558  2.4747  1.6109  1.2769  1.2769  0.9523  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.87659113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.05372611
  PAW double counting   =      4499.39104306    -4509.05522155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.37242255
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.85023807 eV

  energy without entropy =     -122.85023807  energy(sigma->0) =     -122.85023807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9528: real time   34.0352
    SETDIJ:  cpu time    0.0954: real time    0.0957
     EDDAV:  cpu time   57.4402: real time   57.5797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9118
    MIXING:  cpu time    1.2710: real time    1.2741
    --------------------------------------------
      LOOP:  cpu time   99.6564: real time   99.9010

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5682474E-02  (-0.4345165E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2541462 magnetization 

 Broyden mixing:
  rms(total) = 0.77227E-02    rms(broyden)= 0.77227E-02
  rms(prec ) = 0.96773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7798
  4.5192  2.4593  1.9068  1.5198  0.9806  0.9806  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7232.29890338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12664237
  PAW double counting   =      4495.19107703    -4504.86162624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.02233832
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.85592054 eV

  energy without entropy =     -122.85592054  energy(sigma->0) =     -122.85592054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9618: real time   34.0443
    SETDIJ:  cpu time    0.1005: real time    0.1007
     EDDAV:  cpu time   53.9054: real time   54.0363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8863: real time    6.9031
    MIXING:  cpu time    1.3125: real time    1.3157
    --------------------------------------------
      LOOP:  cpu time   96.1684: real time   96.4045

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4428565E-02  (-0.1074567E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2544240 magnetization 

 Broyden mixing:
  rms(total) = 0.39321E-02    rms(broyden)= 0.39321E-02
  rms(prec ) = 0.53267E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8874
  5.1177  2.5061  2.5061  1.4417  1.4417  0.9619  0.9619  1.0248  1.0248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.05605620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.14187116
  PAW double counting   =      4489.07114507    -4498.73869178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.28784535
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.86034911 eV

  energy without entropy =     -122.86034911  energy(sigma->0) =     -122.86034911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9222: real time   34.0047
    SETDIJ:  cpu time    0.1012: real time    0.1015
     EDDAV:  cpu time   53.8845: real time   54.0155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9058
    MIXING:  cpu time    1.3743: real time    1.3777
    --------------------------------------------
      LOOP:  cpu time   96.1732: real time   96.4098

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9220878E-02  (-0.1262851E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2543094 magnetization 

 Broyden mixing:
  rms(total) = 0.31843E-02    rms(broyden)= 0.31843E-02
  rms(prec ) = 0.37949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9516
  6.1180  2.9506  2.2574  1.8899  1.3881  0.9891  0.9891  1.0527  0.9408  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.87012900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.14681185
  PAW double counting   =      4489.86460415    -4499.53350984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.48657514
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.86956998 eV

  energy without entropy =     -122.86956998  energy(sigma->0) =     -122.86956998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9424: real time   34.0249
    SETDIJ:  cpu time    0.1015: real time    0.1017
     EDDAV:  cpu time   61.0591: real time   61.2076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8878: real time    6.9046
    MIXING:  cpu time    1.4195: real time    1.4230
    --------------------------------------------
      LOOP:  cpu time  103.4122: real time  103.6668

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4646711E-02  (-0.3086280E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2541879 magnetization 

 Broyden mixing:
  rms(total) = 0.18148E-02    rms(broyden)= 0.18148E-02
  rms(prec ) = 0.22267E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0260
  6.5852  3.4722  2.3530  2.0713  1.3926  1.3926  1.0502  1.0502  0.9863  0.9664
  0.9664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7237.40713671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.13751489
  PAW double counting   =      4488.51807494    -4498.18581578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.94608203
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.87421669 eV

  energy without entropy =     -122.87421669  energy(sigma->0) =     -122.87421669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9157: real time   33.9980
    SETDIJ:  cpu time    0.1000: real time    0.1002
     EDDAV:  cpu time   57.5135: real time   57.6532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9002: real time    6.9170
    MIXING:  cpu time    1.4955: real time    1.4991
    --------------------------------------------
      LOOP:  cpu time   99.9268: real time  100.1724

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3815628E-02  (-0.3096064E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2542043 magnetization 

 Broyden mixing:
  rms(total) = 0.88733E-03    rms(broyden)= 0.88733E-03
  rms(prec ) = 0.11343E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1269
  7.4048  4.2167  2.3898  2.3336  1.8274  1.0339  1.0339  1.2171  1.2171  0.9537
  0.9537  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7237.70581106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.13165441
  PAW double counting   =      4489.83918483    -4499.50558106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.64670744
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.87803232 eV

  energy without entropy =     -122.87803232  energy(sigma->0) =     -122.87803232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8544: real time   33.9366
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   59.3387: real time   59.4827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9117
    MIXING:  cpu time    1.5536: real time    1.5574
    --------------------------------------------
      LOOP:  cpu time  101.7392: real time  101.9891

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1836858E-02  (-0.1284214E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540356 magnetization 

 Broyden mixing:
  rms(total) = 0.80477E-03    rms(broyden)= 0.80477E-03
  rms(prec ) = 0.90525E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1608
  7.9741  4.4378  2.5166  2.5166  1.6449  1.6449  1.0532  1.0532  1.1804  1.1804
  0.9833  0.9526  0.9526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7237.92298330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.13108350
  PAW double counting   =      4489.74570765    -4499.41253718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.43036784
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.87986918 eV

  energy without entropy =     -122.87986918  energy(sigma->0) =     -122.87986918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8122: real time   33.8944
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   61.1109: real time   61.2596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8951: real time    6.9118
    MIXING:  cpu time    1.6195: real time    1.6234
    --------------------------------------------
      LOOP:  cpu time  103.5429: real time  103.7978

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8030782E-03  (-0.2739571E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2541019 magnetization 

 Broyden mixing:
  rms(total) = 0.25218E-03    rms(broyden)= 0.25218E-03
  rms(prec ) = 0.34273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2123
  8.2490  5.2306  2.9126  2.4780  2.0156  1.7244  1.0529  1.0529  1.1320  1.1320
  1.1214  0.9247  0.9247  1.0216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7237.94968321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12884098
  PAW double counting   =      4489.24579588    -4498.91237652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.40247738
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88067226 eV

  energy without entropy =     -122.88067226  energy(sigma->0) =     -122.88067226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7739: real time   33.8559
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   57.5321: real time   57.6718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8922: real time    6.9090
    MIXING:  cpu time    1.6843: real time    1.6884
    --------------------------------------------
      LOOP:  cpu time   99.9800: real time  100.2258

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4524183E-03  (-0.1480870E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540946 magnetization 

 Broyden mixing:
  rms(total) = 0.23324E-03    rms(broyden)= 0.23324E-03
  rms(prec ) = 0.27166E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2045
  8.3917  5.4943  3.1388  2.3839  2.2686  1.5123  1.5123  1.2276  1.2276  1.0467
  1.0467  0.9205  0.9205  0.9882  0.9882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7237.97392177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12843648
  PAW double counting   =      4489.23424032    -4498.90096487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.37814284
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88112468 eV

  energy without entropy =     -122.88112468  energy(sigma->0) =     -122.88112468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7240: real time   33.8059
    SETDIJ:  cpu time    0.1176: real time    0.1179
     EDDAV:  cpu time   64.5637: real time   64.7205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8899: real time    6.9066
    MIXING:  cpu time    1.7587: real time    1.7629
    --------------------------------------------
      LOOP:  cpu time  107.0559: real time  107.3186

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1942903E-03  (-0.2900952E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540661 magnetization 

 Broyden mixing:
  rms(total) = 0.10075E-03    rms(broyden)= 0.10075E-03
  rms(prec ) = 0.13101E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2694
  8.7177  5.9480  3.7138  2.4476  2.4476  2.0665  1.4969  1.2012  1.2012  1.0460
  1.0460  1.0853  1.0853  0.9338  0.9338  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.00253086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12870533
  PAW double counting   =      4489.25138457    -4498.91819570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.34991030
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88131897 eV

  energy without entropy =     -122.88131897  energy(sigma->0) =     -122.88131897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6921: real time   33.7739
    SETDIJ:  cpu time    0.0953: real time    0.0956
     EDDAV:  cpu time   50.3922: real time   50.5147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8978: real time    6.9146
    MIXING:  cpu time    1.8419: real time    1.8463
    --------------------------------------------
      LOOP:  cpu time   92.9212: real time   93.1498

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1288249E-03  (-0.1375350E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540692 magnetization 

 Broyden mixing:
  rms(total) = 0.61950E-04    rms(broyden)= 0.61950E-04
  rms(prec ) = 0.76301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2703
  8.7838  6.3238  4.0025  2.7753  2.4450  1.9405  1.5920  1.2334  1.2334  1.0393
  1.0393  1.2354  0.9338  0.9338  0.9770  1.0536  1.0536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.01137420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12840388
  PAW double counting   =      4489.25876471    -4498.92550151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.34096866
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88144779 eV

  energy without entropy =     -122.88144779  energy(sigma->0) =     -122.88144779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6687: real time   33.7506
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   50.4664: real time   50.5892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8946: real time    6.9114
    MIXING:  cpu time    1.9180: real time    1.9227
    --------------------------------------------
      LOOP:  cpu time   93.0443: real time   93.2734

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4360258E-04  (-0.2016981E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540716 magnetization 

 Broyden mixing:
  rms(total) = 0.32475E-04    rms(broyden)= 0.32475E-04
  rms(prec ) = 0.42710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3209
  9.0453  6.5833  4.5211  2.8855  2.3216  2.3216  2.0669  1.4910  1.2398  1.2398
  1.0416  1.0416  1.0713  1.0346  1.0346  0.9598  0.9382  0.9382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.01643510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12834927
  PAW double counting   =      4489.27062551    -4498.93736094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.33589813
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88149139 eV

  energy without entropy =     -122.88149139  energy(sigma->0) =     -122.88149139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7110: real time   33.7928
    SETDIJ:  cpu time    0.0986: real time    0.0989
     EDDAV:  cpu time   41.5320: real time   41.6329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9052: real time    6.9220
    MIXING:  cpu time    1.9899: real time    1.9948
    --------------------------------------------
      LOOP:  cpu time   84.2386: real time   84.4459

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3093325E-04  (-0.1585554E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540764 magnetization 

 Broyden mixing:
  rms(total) = 0.29327E-04    rms(broyden)= 0.29327E-04
  rms(prec ) = 0.33179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3394
  9.1633  6.7780  4.9273  3.1901  2.5956  2.3495  1.8628  1.4639  1.4639  1.3108
  1.3108  1.0425  1.0425  1.0849  1.0849  0.9349  0.9349  0.9791  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02044805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829666
  PAW double counting   =      4489.26139569    -4498.92811959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.33187503
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88152233 eV

  energy without entropy =     -122.88152233  energy(sigma->0) =     -122.88152233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7315: real time   33.8134
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   46.9005: real time   47.0144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8846: real time    6.9013
    MIXING:  cpu time    2.0863: real time    2.0914
    --------------------------------------------
      LOOP:  cpu time   89.7014: real time   89.9214

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1179732E-04  (-0.5181317E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540721 magnetization 

 Broyden mixing:
  rms(total) = 0.16080E-04    rms(broyden)= 0.16080E-04
  rms(prec ) = 0.18290E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3494
  9.2021  7.0709  5.1618  3.5959  2.5654  2.4517  1.9103  1.9103  1.2927  1.2927
  1.0411  1.0411  1.3137  1.3137  1.0356  1.0356  0.9380  0.9380  0.9387  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02266366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12832409
  PAW double counting   =      4489.27568105    -4498.94241281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32969079
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88153412 eV

  energy without entropy =     -122.88153412  energy(sigma->0) =     -122.88153412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7515: real time   33.8335
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   37.9581: real time   38.0503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8921: real time    6.9088
    MIXING:  cpu time    2.1708: real time    2.1760
    --------------------------------------------
      LOOP:  cpu time   80.8744: real time   81.0739

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5218440E-05  (-0.1890200E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540726 magnetization 

 Broyden mixing:
  rms(total) = 0.11291E-04    rms(broyden)= 0.11291E-04
  rms(prec ) = 0.12504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3718
  9.3165  7.2669  5.4804  3.9269  2.7599  2.4919  2.2864  1.9079  1.4842  1.3199
  1.3199  1.0418  1.0418  1.1033  1.1033  1.1524  0.9380  0.9380  1.0275  0.9507
  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02238905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829912
  PAW double counting   =      4489.26963468    -4498.93636367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32994842
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88153934 eV

  energy without entropy =     -122.88153934  energy(sigma->0) =     -122.88153934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7026: real time   33.7844
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   46.8717: real time   46.9855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9058
    MIXING:  cpu time    2.2657: real time    2.2712
    --------------------------------------------
      LOOP:  cpu time   89.8354: real time   90.0565

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2886541E-05  (-0.1464606E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540736 magnetization 

 Broyden mixing:
  rms(total) = 0.44484E-05    rms(broyden)= 0.44484E-05
  rms(prec ) = 0.52756E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4010
  9.3345  7.5329  5.7022  4.2744  3.1111  2.4349  2.4349  1.8743  1.8743  1.3194
  1.3194  1.0414  1.0414  1.3187  1.3187  1.0608  1.0608  0.9373  0.9373  0.9908
  0.9908  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02253987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829764
  PAW double counting   =      4489.26450525    -4498.93123621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32979703
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154223 eV

  energy without entropy =     -122.88154223  energy(sigma->0) =     -122.88154223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6776: real time   33.7593
    SETDIJ:  cpu time    0.0969: real time    0.0972
     EDDAV:  cpu time   37.9157: real time   38.0078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9051: real time    6.9219
    MIXING:  cpu time    2.3670: real time    2.3728
    --------------------------------------------
      LOOP:  cpu time   80.9642: real time   81.1638

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1348569E-05  (-0.8410677E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540735 magnetization 

 Broyden mixing:
  rms(total) = 0.50951E-05    rms(broyden)= 0.50951E-05
  rms(prec ) = 0.53984E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4037
  9.3754  7.7570  5.9549  4.5650  3.2523  2.5038  2.5038  2.2013  1.9282  1.3142
  1.3142  1.4258  1.0419  1.0419  1.2189  1.0951  1.0951  0.9381  0.9381  1.0009
  1.0009  0.9437  0.8738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02279507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12830349
  PAW double counting   =      4489.26444452    -4498.93117777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32954675
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154358 eV

  energy without entropy =     -122.88154358  energy(sigma->0) =     -122.88154358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7072: real time   33.7892
    SETDIJ:  cpu time    0.0998: real time    0.1000
     EDDAV:  cpu time   46.8977: real time   47.0118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8844: real time    6.9012
    MIXING:  cpu time    2.4577: real time    2.4637
    --------------------------------------------
      LOOP:  cpu time   90.0486: real time   90.2710

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4583635E-06  (-0.5391669E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540735 magnetization 

 Broyden mixing:
  rms(total) = 0.24770E-05    rms(broyden)= 0.24770E-05
  rms(prec ) = 0.26941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4033
  9.4262  7.8636  6.1129  4.7177  3.3780  2.7238  2.3956  1.9696  1.9696  1.6474
  1.3407  1.3407  1.3988  1.3988  1.0418  1.0418  1.0701  1.0701  0.9384  0.9384
  1.0102  1.0102  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02266877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829884
  PAW double counting   =      4489.26624278    -4498.93297472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32967017
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154404 eV

  energy without entropy =     -122.88154404  energy(sigma->0) =     -122.88154404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7822: real time   33.8643
    SETDIJ:  cpu time    0.1044: real time    0.1046
     EDDAV:  cpu time   41.5429: real time   41.6440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8977: real time    6.9145
    MIXING:  cpu time    2.5544: real time    2.5606
    --------------------------------------------
      LOOP:  cpu time   84.8833: real time   85.0923

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3232853E-06  (-0.3872866E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540733 magnetization 

 Broyden mixing:
  rms(total) = 0.17017E-05    rms(broyden)= 0.17017E-05
  rms(prec ) = 0.18285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4129
  9.4676  7.9930  6.2791  4.9220  3.6320  2.8095  2.4531  2.4531  2.1425  1.8253
  1.3327  1.3327  1.0421  1.0421  1.3752  1.2904  1.1113  1.1113  1.0219  1.0219
  0.9403  0.9403  0.9424  0.9424  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02259508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829567
  PAW double counting   =      4489.26620048    -4498.93293177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32974166
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154436 eV

  energy without entropy =     -122.88154436  energy(sigma->0) =     -122.88154436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8940: real time   33.9763
    SETDIJ:  cpu time    0.1050: real time    0.1053
     EDDAV:  cpu time   46.8150: real time   46.9287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8934: real time    6.9102
    MIXING:  cpu time    2.6615: real time    2.6680
    --------------------------------------------
      LOOP:  cpu time   90.3709: real time   90.5934

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1521139E-06  (-0.2254517E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540733 magnetization 

 Broyden mixing:
  rms(total) = 0.17898E-05    rms(broyden)= 0.17898E-05
  rms(prec ) = 0.18578E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3981
  9.4952  8.0935  6.4234  5.0854  3.8692  3.0154  2.4560  2.4560  1.9865  1.9865
  1.3548  1.3548  1.0419  1.0419  1.3670  1.2157  1.2157  1.2413  1.0230  1.0230
  0.9377  0.9377  0.9794  0.9794  0.9371  0.8332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02260094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829497
  PAW double counting   =      4489.26626876    -4498.93299986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32973544
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154451 eV

  energy without entropy =     -122.88154451  energy(sigma->0) =     -122.88154451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0195: real time   34.1020
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   41.4616: real time   41.5623
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.5787: real time   75.7654

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4210870E-07  (-0.1435563E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.2540733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29594300
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7238.02261842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.12829513
  PAW double counting   =      4489.26619038    -4498.93292173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.32971791
  atomic energy  EATOM  =      2166.88656020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.88154455 eV

  energy without entropy =     -122.88154455  energy(sigma->0) =     -122.88154455


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.8249       2 -58.7987       3 -58.8313       4 -58.8552       5 -58.8607
       6 -58.8549       7 -61.8085       8 -58.7200       9 -80.1383      10 -81.7417
      11 -42.2143      12 -42.1210      13 -42.2302      14 -42.2512      15 -42.2687
      16 -42.2613      17 -45.4916      18 -42.1568      19 -42.2537      20 -42.3450
 
 
 
 E-fermi :  -6.2956     XC(G=0):  -0.0679     alpha+bet : -0.0286


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7860      2.00000
      2     -25.4043      2.00000
      3     -21.3296      2.00000
      4     -18.7333      2.00000
      5     -18.5310      2.00000
      6     -18.5227      2.00000
      7     -15.0421      2.00000
      8     -14.9099      2.00000
      9     -14.9021      2.00000
     10     -12.9886      2.00000
     11     -11.8407      2.00000
     12     -11.5243      2.00000
     13     -11.5005      2.00000
     14     -11.2654      2.00000
     15     -10.9654      2.00000
     16     -10.3039      2.00000
     17     -10.2878      2.00000
     18      -9.8535      2.00000
     19      -9.5214      2.00000
     20      -9.4283      2.00000
     21      -9.0009      2.00000
     22      -8.2939      2.00000
     23      -8.2838      2.00000
     24      -7.7068      2.00000
     25      -6.4597      2.00000
     26      -6.4286      2.00000
     27      -6.3502      2.00000
     28      -1.3365      0.00000
     29      -1.2993      0.00000
     30      -0.9640      0.00000
     31      -0.7043      0.00000
     32      -0.3150      0.00000
     33      -0.0853      0.00000
     34      -0.0323      0.00000
     35       0.0210      0.00000
     36       0.1285      0.00000
     37       0.1315      0.00000
     38       0.1418      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.258  13.642   0.000  -0.000   0.000   0.001  -0.000   0.001
 13.642  18.142   0.001  -0.000   0.000   0.001  -0.000   0.001
  0.000   0.001  -4.385   0.004   0.000   8.577  -0.006  -0.000
 -0.000  -0.000   0.004  -4.367  -0.006  -0.006   8.548   0.009
  0.000   0.000   0.000  -0.006  -4.385  -0.000   0.009   8.577
  0.001   0.001   8.577  -0.006  -0.000 -18.914   0.009   0.000
 -0.000  -0.000  -0.006   8.548   0.009   0.009 -18.869  -0.014
  0.001   0.001  -0.000   0.009   8.577   0.000  -0.014 -18.914
 total augmentation occupancy for first ion, spin component:           1
  7.832  -3.398  -0.191   0.001  -0.143  -0.039  -0.000  -0.029
 -3.398   1.517   0.121  -0.000   0.092   0.023   0.000   0.017
 -0.191   0.121   1.793  -0.122  -0.015   0.162  -0.018  -0.004
  0.001  -0.000  -0.122   1.224   0.177  -0.018   0.080   0.026
 -0.143   0.092  -0.015   0.177   1.795  -0.004   0.026   0.164
 -0.039   0.023   0.162  -0.018  -0.004   0.016  -0.002  -0.001
 -0.000   0.000  -0.018   0.080   0.026  -0.002   0.006   0.003
 -0.029   0.017  -0.004   0.026   0.164  -0.001   0.003   0.016


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8822: real time    6.8990
    FORLOC:  cpu time    6.9250: real time    6.9419
    FORNL :  cpu time    8.2503: real time    8.2704
    STRESS:  cpu time   28.8384: real time   28.9084
    FORCOR:  cpu time   36.7331: real time   36.8225
    FORHAR:  cpu time   14.4246: real time   14.4596
    MIXING:  cpu time    2.7692: real time    2.7759
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29594     0.29594     0.29594
  Ewald    1902.42501  1886.38202  1669.01839    63.21419  -517.07558   536.33583
  Hartree  2267.10397  2285.33652  2685.58211    28.78965  -361.90554   368.66251
  E(xc)    -209.12641  -209.43038  -213.33192     0.23161    -0.78564     0.90770
  Local   -4689.01625 -4707.10153 -4962.00600   -87.92718   864.69236  -887.55634
  n-local  -109.83404  -106.50887   -99.96118    -0.82113     1.26882    -1.57853
  augment    10.68534    11.40095    12.10150     0.01002     0.15757    -0.18273
  Kinetic   831.05147   842.81914   909.47259    -3.34458    13.16658   -16.09615
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.58504     3.19379     1.17143     0.15258    -0.48144     0.49229
  in kB       0.13397     0.11935     0.04377     0.00570    -0.01799     0.01840
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.116E+03 -.171E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   -.663E+00 -.744E+00 -.346E-02   0.758E-06 0.417E-06 0.922E-06
   -.195E+03 0.936E+01 0.444E+02   0.196E+03 -.945E+01 -.441E+02   -.124E+01 0.914E-01 -.346E+00   0.887E-06 -.411E-06 0.494E-06
   -.685E+02 0.182E+03 0.465E+02   0.689E+02 -.182E+03 -.464E+02   -.434E+00 0.843E+00 -.220E+00   0.937E-06 -.965E-06 0.112E-05
   0.128E+03 0.159E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   0.511E+00 0.830E+00 0.825E-01   0.311E-06 -.129E-05 0.170E-05
   0.195E+03 -.206E+02 0.109E+03   -.196E+03 0.206E+02 -.110E+03   0.863E+00 -.647E-01 0.366E+00   -.517E-06 0.422E-06 0.158E-05
   0.766E+02 -.181E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   0.262E+00 -.830E+00 0.326E+00   0.228E-06 0.140E-05 0.142E-05
   0.498E+02 -.436E+02 -.834E+02   -.535E+02 0.497E+02 0.818E+02   0.306E+01 -.582E+01 0.151E+01   -.916E-05 -.143E-04 0.104E-05
   0.120E+03 -.141E+03 -.695E+02   -.120E+03 0.142E+03 0.688E+02   0.966E+00 -.175E+01 0.710E+00   -.347E-05 -.493E-06 -.593E-06
   -.390E+03 -.598E+02 -.143E+03   0.446E+03 0.694E+02 0.146E+03   -.545E+02 -.953E+01 -.306E+01   0.407E-05 -.394E-05 -.760E-06
   0.167E+03 0.289E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.458E+02 0.104E+02 0.207E+01   -.118E-04 -.583E-05 -.189E-05
   -.517E+02 -.732E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.350E+01 -.475E+01 -.785E-01   0.289E-06 0.395E-06 0.210E-06
   -.885E+02 0.559E+01 -.208E+01   0.945E+02 -.611E+01 0.390E+01   -.567E+01 0.496E+00 -.173E+01   0.331E-06 -.116E-06 -.332E-09
   -.324E+02 0.826E+02 -.644E+00   0.347E+02 -.881E+02 0.229E+01   -.216E+01 0.526E+01 -.156E+01   0.201E-06 -.463E-06 0.269E-06
   0.542E+02 0.707E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.349E+01 0.476E+01 0.465E-01   -.143E-06 -.485E-06 0.396E-06
   0.838E+02 -.805E+01 0.326E+02   -.897E+02 0.859E+01 -.343E+02   0.564E+01 -.505E+00 0.163E+01   -.534E-06 0.111E-06 0.336E-06
   0.324E+02 -.780E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.215E+01 -.526E+01 0.157E+01   -.620E-07 0.448E-06 0.379E-06
   -.623E+02 0.975E+02 -.404E+02   0.690E+02 -.103E+03 0.423E+02   -.638E+01 0.544E+01 -.173E+01   -.431E-05 0.215E-05 -.130E-05
   -.115E+02 -.835E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.258E+01 -.524E+01 0.278E+00   0.380E-06 0.211E-05 -.283E-06
   0.525E+02 -.990E+01 0.262E+02   -.551E+02 0.868E+01 -.315E+02   0.238E+01 0.118E+01 0.508E+01   -.107E-05 -.558E-06 -.149E-05
   0.657E+02 -.214E+02 -.585E+02   -.701E+02 0.214E+02 0.627E+02   0.415E+01 -.471E-02 -.392E+01   -.159E-05 -.208E-06 0.101E-05
 -----------------------------------------------------------------------------------------------
   0.788E+01 0.521E+01 -.102E+01   0.426E-13 0.959E-13 -.142E-13   -.788E+01 -.521E+01 0.102E+01   -.243E-04 -.216E-04 0.457E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.075909     -0.108325     -0.028354
      1.11808      0.08725      0.68512        -0.119991      0.004854     -0.085674
      0.29290     33.96391      0.66911        -0.039864      0.115057     -0.079602
     33.95717     34.08329      0.28819         0.082312      0.107997     -0.016805
     33.44641      0.32735     34.92006         0.123706     -0.015903      0.023961
     34.27196      1.45084     34.93315         0.058665     -0.119919      0.022191
      0.41822     34.72945      4.03175        -0.688988      0.281225     -0.094487
     34.39634      0.77338      3.71107         0.165562     -0.068660      0.085257
      1.61371     34.89340      4.10826         0.944054      0.102332      0.083959
     34.83872     33.51804      4.23119        -0.462162     -0.139969      0.008738
      1.24650      2.20226      0.33035         0.185340      0.252441      0.003986
      2.15006     34.99611      0.99376         0.290775     -0.023893      0.091158
      0.68850     32.99904      0.95538         0.114331     -0.278619      0.081888
     33.31729     33.21151      0.27935        -0.185647     -0.252103     -0.003562
     32.41077      0.42029     34.62265        -0.302045      0.027217     -0.085847
     33.87638      2.41566     34.64614        -0.115497      0.280337     -0.083008
      0.57317     32.91693      4.42422         0.348819     -0.439083      0.125191
     34.87463      1.74432      3.66424         0.109663      0.291286     -0.014458
     33.94354      0.54018      2.74836        -0.164348     -0.034639     -0.238465
     33.61149      0.76784      4.46357        -0.268777      0.018368      0.203934
 -----------------------------------------------------------------------------------
    total drift:                                0.000068      0.000124     -0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.88154455 eV

  energy  without entropy=     -122.88154455  energy(sigma->0) =     -122.88154455
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1864: real time   34.2695


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3621.3757: real time 3630.8394
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8082309. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     157865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4455.716
                            User time (sec):     4142.000
                          System time (sec):      313.717
                         Elapsed time (sec):     4467.362
  
                   Maximum memory used (kb):    12331564.
                   Average memory used (kb):           0.
  
                          Minor page faults:       553130
                          Major page faults:            6
                 Voluntary context switches:          768
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4467.363311                                1   1
    2      w1_copy                              11.540050                          12140   2
    3      fftwav_mpi                          678.437901                           4828   2
    4      fftext_mpi                            3.517229                             38   2
    5      overl                                 0.003904                           6853   2
    6      orth1                                19.909804                           1623   2
    7      lincom                                1.313790                             33   2
    8      eccp                                 26.298236                           1216   2
    9      hamiltmu                            852.836646                            540   2
   10        vhamil                              145.557189                         4034   3
   11        overl1                                0.003697                         4034   3
   12        kinhamil                            363.985836                         4034   3
   13          fftext_mpi                          360.068012                       4034   4
   14      pdssyex_zheevx                        0.073983                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2873.431767           1
 fftwav_mpi                            678.437901        4828
 fftext_mpi                            363.585241        4072
 hamiltmu                              343.289925         540
 vhamil                                145.557189        4034
 eccp                                   26.298236        1216
 orth1                                  19.909804        1623
 w1_copy                                11.540050       12140
 kinhamil                                3.917824        4034
 lincom                                  1.313790          33
 pdssyex_zheevx                          0.073983          32
 overl                                   0.003904        6853
 overl1                                  0.003697        4034
 ---------------------------------------------------------------
  summed up times    4467.36331105232     
 
Profiling took   0.019672  0.010095  0.003306  0.003299 seconds
Profiling took   0.019557 seconds
