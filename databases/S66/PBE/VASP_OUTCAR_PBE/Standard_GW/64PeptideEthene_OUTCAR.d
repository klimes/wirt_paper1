 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:42:42
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8113474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     164093. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7515: real time   34.8436
    SETDIJ:  cpu time    0.1965: real time    0.1970
     EDDAV:  cpu time   62.4786: real time   62.6449
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.4285: real time   97.6891

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5712928E+03  (-0.1219020E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.02878121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.40411175
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =      -245.07688922
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       571.29276005 eV

  energy without entropy =      571.29276016  energy(sigma->0) =      571.29276011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   78.5723: real time   78.7812
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.5801: real time   78.7917

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2565991E+03  (-0.2542376E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.02878121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.40411175
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00381363
  eigenvalues    EBANDS =      -501.67221261
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       314.69362314 eV

  energy without entropy =      314.69743677  energy(sigma->0) =      314.69552996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   85.0066: real time   85.2325
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.0137: real time   85.2424

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2906630E+03  (-0.2873053E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.02878121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.40411175
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.33900452
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.03064487 eV

  energy without entropy =       24.03064487  energy(sigma->0) =       24.03064487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   72.9083: real time   73.1020
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.9159: real time   73.1209

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1402473E+03  (-0.1399979E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.02878121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.40411175
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.58633816
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.21668878 eV

  energy without entropy =     -116.21668878  energy(sigma->0) =     -116.21668878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.6870: real time   60.8484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0174: real time    7.0360
    MIXING:  cpu time    0.9607: real time    0.9633
    --------------------------------------------
      LOOP:  cpu time   68.6735: real time   68.8593

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1893600E+02  (-0.1889979E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.1312218 magnetization 

 Broyden mixing:
  rms(total) = 0.17467E+01    rms(broyden)= 0.17467E+01
  rms(prec ) = 0.18061E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6983.02878121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.40411175
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.52233542
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.15268604 eV

  energy without entropy =     -135.15268604  energy(sigma->0) =     -135.15268604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.9394: real time   34.0294
    SETDIJ:  cpu time    0.1878: real time    0.1882
     EDDAV:  cpu time   76.9608: real time   77.1649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8991: real time    6.9174
    MIXING:  cpu time    0.9954: real time    0.9980
    --------------------------------------------
      LOOP:  cpu time  118.9843: real time  119.3024

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9378812E+01  (-0.2224117E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8423495 magnetization 

 Broyden mixing:
  rms(total) = 0.85637E+00    rms(broyden)= 0.85637E+00
  rms(prec ) = 0.88489E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5223
  1.5223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7089.10969763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.85547309
  PAW double counting   =      2070.35309028    -2085.04864055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.83155555
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.77387383 eV

  energy without entropy =     -125.77387383  energy(sigma->0) =     -125.77387383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9813: real time   34.0714
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   76.9319: real time   77.1364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8956: real time    6.9140
    MIXING:  cpu time    1.0279: real time    1.0306
    --------------------------------------------
      LOOP:  cpu time  119.0256: real time  119.3443

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2444600E+01  (-0.8167641E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7358895 magnetization 

 Broyden mixing:
  rms(total) = 0.34732E+00    rms(broyden)= 0.34732E+00
  rms(prec ) = 0.35640E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5842
  1.4380  1.7304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7170.91151795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.98560573
  PAW double counting   =      2487.28002843    -2502.87141987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.81942632
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.32927346 eV

  energy without entropy =     -123.32927346  energy(sigma->0) =     -123.32927346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9964: real time   34.0870
    SETDIJ:  cpu time    0.1881: real time    0.1885
     EDDAV:  cpu time   72.8067: real time   73.0001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8996: real time    6.9179
    MIXING:  cpu time    1.0592: real time    1.0620
    --------------------------------------------
      LOOP:  cpu time  114.9518: real time  115.2605

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2989329E+00  (-0.4910901E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7561377 magnetization 

 Broyden mixing:
  rms(total) = 0.11386E+00    rms(broyden)= 0.11386E+00
  rms(prec ) = 0.12149E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6151
  2.3298  1.2578  1.2578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7191.31878052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.03878305
  PAW double counting   =      2581.09705880    -2596.73391863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.12093974
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03034051 eV

  energy without entropy =     -123.03034051  energy(sigma->0) =     -123.03034051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.0327: real time   34.1228
    SETDIJ:  cpu time    0.1889: real time    0.1893
     EDDAV:  cpu time   76.8791: real time   77.0833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8980: real time    6.9164
    MIXING:  cpu time    1.0980: real time    1.1009
    --------------------------------------------
      LOOP:  cpu time  119.0985: real time  119.4172

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8525877E-01  (-0.1302857E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7352099 magnetization 

 Broyden mixing:
  rms(total) = 0.48259E-01    rms(broyden)= 0.48259E-01
  rms(prec ) = 0.54802E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5550
  1.0404  1.0404  2.0697  2.0697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7209.07667846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.82198475
  PAW double counting   =      2633.66021049    -2649.37685314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98120190
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94508175 eV

  energy without entropy =     -122.94508175  energy(sigma->0) =     -122.94508175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.0852: real time   34.1753
    SETDIJ:  cpu time    0.1848: real time    0.1852
     EDDAV:  cpu time   80.8663: real time   81.0815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9072
    MIXING:  cpu time    1.1311: real time    1.1343
    --------------------------------------------
      LOOP:  cpu time  123.1584: real time  123.4879

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9916979E-02  (-0.2216136E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7463075 magnetization 

 Broyden mixing:
  rms(total) = 0.21904E-01    rms(broyden)= 0.21904E-01
  rms(prec ) = 0.29833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5135
  2.2197  2.2197  1.1261  1.1261  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7212.84844469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.79088879
  PAW double counting   =      2618.07304685    -2633.72156281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.23654943
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93516477 eV

  energy without entropy =     -122.93516477  energy(sigma->0) =     -122.93516477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.1018: real time   34.1921
    SETDIJ:  cpu time    0.1994: real time    0.1999
     EDDAV:  cpu time   68.7169: real time   68.8995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9039: real time    6.9223
    MIXING:  cpu time    1.1725: real time    1.1756
    --------------------------------------------
      LOOP:  cpu time  111.0965: real time  111.3940

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6186357E-02  (-0.7649743E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7436197 magnetization 

 Broyden mixing:
  rms(total) = 0.13769E-01    rms(broyden)= 0.13769E-01
  rms(prec ) = 0.20316E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6380
  2.9309  2.3919  1.5449  1.0565  1.0565  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7219.11889849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.91264873
  PAW double counting   =      2619.55834644    -2635.21124010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.07729150
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.92897841 eV

  energy without entropy =     -122.92897841  energy(sigma->0) =     -122.92897841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.1575: real time   34.2479
    SETDIJ:  cpu time    0.1885: real time    0.1890
     EDDAV:  cpu time   68.8152: real time   68.9978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9029: real time    6.9213
    MIXING:  cpu time    1.2164: real time    1.2198
    --------------------------------------------
      LOOP:  cpu time  111.2825: real time  111.5804

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5379210E-03  (-0.1112316E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7401318 magnetization 

 Broyden mixing:
  rms(total) = 0.93738E-02    rms(broyden)= 0.93738E-02
  rms(prec ) = 0.12701E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7404
  3.6778  2.3599  1.6525  1.5089  0.9460  0.9460  1.0914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.80117653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.05160040
  PAW double counting   =      2619.00936955    -2634.66309172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.53259871
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.92844049 eV

  energy without entropy =     -122.92844049  energy(sigma->0) =     -122.92844049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.1549: real time   34.2454
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   72.7112: real time   72.9043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9082: real time    6.9266
    MIXING:  cpu time    1.2587: real time    1.2620
    --------------------------------------------
      LOOP:  cpu time  115.2217: real time  115.5302

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5935134E-02  (-0.2507295E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7415065 magnetization 

 Broyden mixing:
  rms(total) = 0.50428E-02    rms(broyden)= 0.50428E-02
  rms(prec ) = 0.71615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8283
  4.7119  2.4095  1.9846  1.3320  1.3320  0.9314  0.9624  0.9624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7232.02506039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07973761
  PAW double counting   =      2616.34683828    -2631.99387279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.34947485
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93437562 eV

  energy without entropy =     -122.93437562  energy(sigma->0) =     -122.93437562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.1491: real time   34.2396
    SETDIJ:  cpu time    0.1893: real time    0.1900
     EDDAV:  cpu time   68.8004: real time   68.9828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8881: real time    6.9064
    MIXING:  cpu time    1.3047: real time    1.3083
    --------------------------------------------
      LOOP:  cpu time  111.3335: real time  111.6318

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6052420E-02  (-0.1081319E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7403827 magnetization 

 Broyden mixing:
  rms(total) = 0.34949E-02    rms(broyden)= 0.34949E-02
  rms(prec ) = 0.47735E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0169
  5.7486  3.0521  2.3341  1.7088  1.2422  1.2422  0.9678  0.9282  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7234.61438594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10025076
  PAW double counting   =      2615.81468628    -2631.46353257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.78490308
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94042804 eV

  energy without entropy =     -122.94042804  energy(sigma->0) =     -122.94042804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.1323: real time   34.2227
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   64.7274: real time   64.8993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8974: real time    6.9157
    MIXING:  cpu time    1.3640: real time    1.3675
    --------------------------------------------
      LOOP:  cpu time  107.3099: real time  107.5971

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1071542E-01  (-0.1259540E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7409151 magnetization 

 Broyden mixing:
  rms(total) = 0.18778E-02    rms(broyden)= 0.18778E-02
  rms(prec ) = 0.24449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9865
  6.2059  3.2074  2.2678  1.8542  1.2167  1.2167  0.9965  0.9965  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.05029176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.08721863
  PAW double counting   =      2615.19457091    -2630.84097797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.34911979
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95114346 eV

  energy without entropy =     -122.95114346  energy(sigma->0) =     -122.95114346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.1638: real time   34.2544
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   80.9966: real time   81.2116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8917: real time    6.9100
    MIXING:  cpu time    1.4176: real time    1.4213
    --------------------------------------------
      LOOP:  cpu time  123.6488: real time  123.9798

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3030378E-02  (-0.3095158E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7409608 magnetization 

 Broyden mixing:
  rms(total) = 0.14441E-02    rms(broyden)= 0.14441E-02
  rms(prec ) = 0.18403E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0693
  6.9695  3.4653  2.2292  2.2292  1.5172  1.5172  1.0342  1.0342  0.9349  0.9159
  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.39310186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.08462211
  PAW double counting   =      2615.21004325    -2630.85609004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.00710382
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95417384 eV

  energy without entropy =     -122.95417384  energy(sigma->0) =     -122.95417384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.1435: real time   34.2341
    SETDIJ:  cpu time    0.1897: real time    0.1901
     EDDAV:  cpu time   64.4562: real time   64.6271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8998: real time    6.9181
    MIXING:  cpu time    1.4814: real time    1.4855
    --------------------------------------------
      LOOP:  cpu time  107.1724: real time  107.4590

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3220544E-02  (-0.2098028E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7408504 magnetization 

 Broyden mixing:
  rms(total) = 0.88527E-03    rms(broyden)= 0.88527E-03
  rms(prec ) = 0.11028E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1354
  7.3589  4.4039  2.5827  2.1696  1.7342  1.1855  1.1855  0.9243  0.9376  0.9376
  1.1022  1.1022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.64851922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.08009749
  PAW double counting   =      2615.22243622    -2630.86804545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.75081993
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95739438 eV

  energy without entropy =     -122.95739438  energy(sigma->0) =     -122.95739438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.0736: real time   34.1638
    SETDIJ:  cpu time    0.1917: real time    0.1922
     EDDAV:  cpu time   76.7277: real time   76.9315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8898: real time    6.9081
    MIXING:  cpu time    1.5434: real time    1.5474
    --------------------------------------------
      LOOP:  cpu time  119.4281: real time  119.7475

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1584946E-02  (-0.1214292E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7406556 magnetization 

 Broyden mixing:
  rms(total) = 0.50705E-03    rms(broyden)= 0.50705E-03
  rms(prec ) = 0.63324E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1702
  7.9653  4.7161  2.7074  2.3244  1.7254  1.4847  1.4847  0.9413  0.9413  1.0379
  1.0379  0.9232  0.9232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.84276187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.08071726
  PAW double counting   =      2615.54185743    -2631.18814852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55810015
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95897933 eV

  energy without entropy =     -122.95897933  energy(sigma->0) =     -122.95897933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.0096: real time   34.0997
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   80.8133: real time   81.0277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8893: real time    6.9077
    MIXING:  cpu time    1.6089: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time  123.5100: real time  123.8403

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7589690E-03  (-0.2613515E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407305 magnetization 

 Broyden mixing:
  rms(total) = 0.43370E-03    rms(broyden)= 0.43370E-03
  rms(prec ) = 0.49418E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1657
  8.0992  5.2196  2.8252  2.4041  1.9758  1.4260  1.4260  1.1109  1.1109  0.9419
  0.9419  0.9632  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.86910002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07848550
  PAW double counting   =      2615.39687584    -2631.04308014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.53037601
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95973830 eV

  energy without entropy =     -122.95973830  energy(sigma->0) =     -122.95973830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.9845: real time   34.0745
    SETDIJ:  cpu time    0.1863: real time    0.1869
     EDDAV:  cpu time   72.6667: real time   72.8595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8945: real time    6.9128
    MIXING:  cpu time    1.6905: real time    1.6951
    --------------------------------------------
      LOOP:  cpu time  115.4245: real time  115.7339

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3292140E-03  (-0.7725076E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407037 magnetization 

 Broyden mixing:
  rms(total) = 0.16997E-03    rms(broyden)= 0.16997E-03
  rms(prec ) = 0.22656E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2191
  8.4536  5.6412  3.2870  2.4904  2.2163  1.6985  1.2973  1.2973  1.0966  1.0966
  0.9358  0.9358  0.9451  0.9475  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.87385222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07766497
  PAW double counting   =      2615.34522866    -2630.99145665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.52510879
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96006751 eV

  energy without entropy =     -122.96006751  energy(sigma->0) =     -122.96006751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.9502: real time   34.0401
    SETDIJ:  cpu time    0.1836: real time    0.1840
     EDDAV:  cpu time   66.6772: real time   66.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9031: real time    6.9214
    MIXING:  cpu time    1.7514: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time  109.4674: real time  109.7612

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2792821E-03  (-0.6056276E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407500 magnetization 

 Broyden mixing:
  rms(total) = 0.13292E-03    rms(broyden)= 0.13292E-03
  rms(prec ) = 0.15570E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2532
  8.7002  6.0074  3.8743  2.6406  2.3390  1.7502  1.4625  1.4625  1.0574  1.0574
  0.9109  0.9109  1.0125  1.0125  0.9260  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.89140331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07718083
  PAW double counting   =      2615.32690667    -2630.97302175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.50746575
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96034679 eV

  energy without entropy =     -122.96034679  energy(sigma->0) =     -122.96034679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.9292: real time   34.0194
    SETDIJ:  cpu time    0.1882: real time    0.1887
     EDDAV:  cpu time   68.7519: real time   68.9347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8895: real time    6.9078
    MIXING:  cpu time    1.8213: real time    1.8262
    --------------------------------------------
      LOOP:  cpu time  111.5819: real time  111.8813

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1016042E-03  (-0.1042647E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407289 magnetization 

 Broyden mixing:
  rms(total) = 0.76615E-04    rms(broyden)= 0.76615E-04
  rms(prec ) = 0.89861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  8.8078  6.3001  4.1539  2.6741  2.5415  2.1147  1.4154  1.3839  1.3839  1.0840
  1.0840  0.9257  0.9257  1.0247  1.0247  0.9110  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.91188392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07739256
  PAW double counting   =      2615.34341401    -2630.98955372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.48727383
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96044840 eV

  energy without entropy =     -122.96044840  energy(sigma->0) =     -122.96044840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.9259: real time   34.0170
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   52.4781: real time   52.6175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8866: real time    6.9046
    MIXING:  cpu time    1.9101: real time    1.9152
    --------------------------------------------
      LOOP:  cpu time   95.3896: real time   95.6464

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5485972E-04  (-0.2309248E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407222 magnetization 

 Broyden mixing:
  rms(total) = 0.32985E-04    rms(broyden)= 0.32985E-04
  rms(prec ) = 0.41861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3098
  9.0098  6.6060  4.5768  3.1024  2.3656  2.3656  1.7867  1.4189  1.4189  1.0780
  1.0780  0.9217  0.9217  1.0610  1.0610  0.9479  0.9285  0.9285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92009657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07741812
  PAW double counting   =      2615.35760800    -2631.00373616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47915317
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96050326 eV

  energy without entropy =     -122.96050326  energy(sigma->0) =     -122.96050326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.9546: real time   34.0446
    SETDIJ:  cpu time    0.1815: real time    0.1821
     EDDAV:  cpu time   46.4133: real time   46.5364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9075
    MIXING:  cpu time    1.9844: real time    1.9897
    --------------------------------------------
      LOOP:  cpu time   89.4247: real time   89.6652

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2495115E-04  (-0.1175066E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407236 magnetization 

 Broyden mixing:
  rms(total) = 0.30276E-04    rms(broyden)= 0.30276E-04
  rms(prec ) = 0.33964E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3116
  9.1333  6.8096  4.8412  3.2941  2.4796  2.4400  1.9744  1.4406  1.4406  1.0936
  1.0936  1.1458  1.1458  0.9269  0.9269  0.9653  0.9653  0.9019  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92163910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07732975
  PAW double counting   =      2615.35320401    -2630.99934595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47753344
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96052821 eV

  energy without entropy =     -122.96052821  energy(sigma->0) =     -122.96052821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.9767: real time   34.0664
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   56.5728: real time   56.7231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9010: real time    6.9193
    MIXING:  cpu time    2.0725: real time    2.0780
    --------------------------------------------
      LOOP:  cpu time   99.7122: real time   99.9789

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1066629E-04  (-0.4111158E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407257 magnetization 

 Broyden mixing:
  rms(total) = 0.16657E-04    rms(broyden)= 0.16657E-04
  rms(prec ) = 0.19075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3235
  9.1855  7.0316  5.1031  3.5813  2.6800  2.3673  2.0323  1.8083  1.4009  1.4009
  1.0800  1.0800  1.1844  0.9232  0.9232  1.0161  0.9345  0.9345  0.9240  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92198522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729823
  PAW double counting   =      2615.35168838    -2630.99783772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47715906
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96053887 eV

  energy without entropy =     -122.96053887  energy(sigma->0) =     -122.96053887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.9789: real time   34.0688
    SETDIJ:  cpu time    0.1889: real time    0.1893
     EDDAV:  cpu time   42.3612: real time   42.4740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8902: real time    6.9085
    MIXING:  cpu time    2.1784: real time    2.1841
    --------------------------------------------
      LOOP:  cpu time   85.5994: real time   85.8290

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6044941E-05  (-0.3338712E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407269 magnetization 

 Broyden mixing:
  rms(total) = 0.70278E-05    rms(broyden)= 0.70277E-05
  rms(prec ) = 0.87319E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3247
  9.2598  7.1908  5.4136  3.7992  2.7334  2.3669  2.3669  2.0124  1.4092  1.4092
  1.0876  1.0876  1.1397  1.1397  0.9249  0.9249  0.9682  0.9682  0.9184  0.9184
  0.7793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92237064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729096
  PAW double counting   =      2615.35071998    -2630.99687055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47677119
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96054492 eV

  energy without entropy =     -122.96054492  energy(sigma->0) =     -122.96054492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9994: real time   34.0894
    SETDIJ:  cpu time    0.1908: real time    0.1913
     EDDAV:  cpu time   52.5069: real time   52.6464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9134
    MIXING:  cpu time    2.2631: real time    2.2690
    --------------------------------------------
      LOOP:  cpu time   95.8571: real time   96.1143

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2489143E-05  (-0.1961274E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407267 magnetization 

 Broyden mixing:
  rms(total) = 0.11468E-04    rms(broyden)= 0.11468E-04
  rms(prec ) = 0.12160E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3151
  9.2987  7.3807  5.5723  4.0551  2.8290  2.4110  2.4110  1.9934  1.4845  1.4845
  1.4304  1.0798  1.0798  1.1429  0.9225  0.9225  0.9175  0.9175  0.9818  0.9504
  0.9504  0.7153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92275524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729869
  PAW double counting   =      2615.35091705    -2630.99706883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47639559
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96054741 eV

  energy without entropy =     -122.96054741  energy(sigma->0) =     -122.96054741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9497: real time   34.0397
    SETDIJ:  cpu time    0.1924: real time    0.1928
     EDDAV:  cpu time   42.2948: real time   42.4074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9008: real time    6.9191
    MIXING:  cpu time    2.3529: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time   85.6925: real time   85.9228

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1251105E-05  (-0.1153523E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407267 magnetization 

 Broyden mixing:
  rms(total) = 0.52122E-05    rms(broyden)= 0.52122E-05
  rms(prec ) = 0.57292E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3178
  9.3376  7.5260  5.7626  4.2572  3.0495  2.4216  2.3286  1.9944  1.9944  1.3866
  1.3866  1.3856  1.0810  1.0810  0.9235  0.9235  1.1380  0.9479  0.9479  0.9737
  0.8970  0.8970  0.6684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92282039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07730075
  PAW double counting   =      2615.35110219    -2630.99725563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47633209
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96054866 eV

  energy without entropy =     -122.96054866  energy(sigma->0) =     -122.96054866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9708: real time   34.0608
    SETDIJ:  cpu time    0.1916: real time    0.1921
     EDDAV:  cpu time   50.4481: real time   50.5821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8988: real time    6.9172
    MIXING:  cpu time    2.4420: real time    2.4484
    --------------------------------------------
      LOOP:  cpu time   93.9532: real time   94.2051

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7713079E-06  (-0.9385790E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407270 magnetization 

 Broyden mixing:
  rms(total) = 0.29859E-05    rms(broyden)= 0.29859E-05
  rms(prec ) = 0.33276E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3070
  9.3550  7.6679  5.8915  4.4382  3.1655  2.4683  2.4683  2.1218  1.7178  1.5526
  1.5526  1.3286  1.3286  1.0807  1.0807  0.9240  0.9240  1.0276  1.0276  0.9180
  0.9180  0.8888  0.8888  0.6327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92292598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07730148
  PAW double counting   =      2615.35106007    -2630.99721395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47622756
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96054943 eV

  energy without entropy =     -122.96054943  energy(sigma->0) =     -122.96054943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9406: real time   34.0303
    SETDIJ:  cpu time    0.1899: real time    0.1904
     EDDAV:  cpu time   48.4045: real time   48.5333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8875: real time    6.9058
    MIXING:  cpu time    2.5570: real time    2.5636
    --------------------------------------------
      LOOP:  cpu time   91.9813: real time   92.2938

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3750647E-06  (-0.6072618E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407261 magnetization 

 Broyden mixing:
  rms(total) = 0.19196E-05    rms(broyden)= 0.19196E-05
  rms(prec ) = 0.21658E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2963
  9.3814  7.8102  6.0231  4.6257  3.2297  2.7758  2.3875  2.2576  1.9464  1.5260
  1.4477  1.4477  1.0763  1.0763  1.1289  1.1289  0.9251  0.9251  0.9922  0.9922
  0.9550  0.9550  0.8858  0.8858  0.6229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92298812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07730263
  PAW double counting   =      2615.35128507    -2630.99743853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47616738
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96054981 eV

  energy without entropy =     -122.96054981  energy(sigma->0) =     -122.96054981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9903: real time   34.0804
    SETDIJ:  cpu time    0.1868: real time    0.1874
     EDDAV:  cpu time   52.4700: real time   52.6092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8962: real time    6.9146
    MIXING:  cpu time    2.6657: real time    2.6729
    --------------------------------------------
      LOOP:  cpu time   96.2109: real time   96.4690

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2548177E-06  (-0.4428902E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407268 magnetization 

 Broyden mixing:
  rms(total) = 0.18364E-05    rms(broyden)= 0.18364E-05
  rms(prec ) = 0.19723E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2857
  9.4333  7.9718  6.2255  4.8614  3.5531  2.7310  2.3000  2.0894  2.0894  1.5075
  1.5075  1.4883  1.4883  1.0814  1.0814  0.9244  0.9244  1.1337  1.1241  0.9522
  0.9522  0.8890  0.8890  0.8893  0.7533  0.5885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92283205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729635
  PAW double counting   =      2615.35107554    -2630.99722766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47631876
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96055006 eV

  energy without entropy =     -122.96055006  energy(sigma->0) =     -122.96055006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0896: real time   34.1799
    SETDIJ:  cpu time    0.1760: real time    0.1764
     EDDAV:  cpu time   52.4194: real time   52.5588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9003: real time    6.9186
    MIXING:  cpu time    2.7786: real time    2.7858
    --------------------------------------------
      LOOP:  cpu time   96.3656: real time   96.6243

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1119774E-06  (-0.3305267E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407263 magnetization 

 Broyden mixing:
  rms(total) = 0.11339E-05    rms(broyden)= 0.11339E-05
  rms(prec ) = 0.12375E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2944
  9.4423  8.1038  6.3098  5.0501  3.6712  2.8798  2.2553  2.2251  2.2251  1.7785
  1.7785  1.5215  1.5215  1.0802  1.0802  0.9238  0.9238  1.0947  1.0947  1.0645
  0.9747  0.9747  0.9207  0.9207  0.8964  0.6830  0.5532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92279590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729510
  PAW double counting   =      2615.35102535    -2630.99717788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47635337
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96055017 eV

  energy without entropy =     -122.96055017  energy(sigma->0) =     -122.96055017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.2709: real time   34.3661
    SETDIJ:  cpu time    0.1889: real time    0.1894
     EDDAV:  cpu time   46.3415: real time   46.4644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9134
    MIXING:  cpu time    2.8737: real time    2.8814
    --------------------------------------------
      LOOP:  cpu time   90.5720: real time   90.8191

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1080070E-06  (-0.1949161E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407268 magnetization 

 Broyden mixing:
  rms(total) = 0.81427E-06    rms(broyden)= 0.81427E-06
  rms(prec ) = 0.87146E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  9.4648  8.2105  6.4472  5.2257  3.9182  2.9570  2.4639  2.2758  2.2758  2.0806
  1.7426  1.4953  1.4953  1.0809  1.0809  1.2782  1.2782  0.9242  0.9242  1.0177
  0.9970  0.9970  0.8975  0.8975  0.8890  0.8890  0.6613  0.5248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92273523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729275
  PAW double counting   =      2615.35099415    -2630.99714622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47641225
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96055028 eV

  energy without entropy =     -122.96055028  energy(sigma->0) =     -122.96055028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.3507: real time   34.4446
    SETDIJ:  cpu time    0.1920: real time    0.1925
     EDDAV:  cpu time   46.3456: real time   46.4687
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.8901: real time   81.1103

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3294417E-07  (-0.8124879E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7407268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.92277342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.07729396
  PAW double counting   =      2615.35107481    -2630.99722709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.47637509
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96055031 eV

  energy without entropy =     -122.96055031  energy(sigma->0) =     -122.96055031


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.8330       2 -58.8067       3 -58.8394       4 -58.8634       5 -58.8689
       6 -58.8630       7 -61.7991       8 -58.7343       9 -80.1599      10 -81.7666
      11 -39.8838      12 -39.7886      13 -39.9000      14 -39.9209      15 -39.9385
      16 -39.9312      17 -43.1710      18 -39.8206      19 -39.9032      20 -40.0032
 
 
 
 E-fermi :  -6.2945     XC(G=0):  -0.0669     alpha+bet : -0.0287


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7847      2.00000
      2     -25.4062      2.00000
      3     -21.3313      2.00000
      4     -18.7378      2.00000
      5     -18.5344      2.00000
      6     -18.5261      2.00000
      7     -15.0466      2.00000
      8     -14.9142      2.00000
      9     -14.9064      2.00000
     10     -12.9903      2.00000
     11     -11.8502      2.00000
     12     -11.5318      2.00000
     13     -11.5005      2.00000
     14     -11.2688      2.00000
     15     -10.9687      2.00000
     16     -10.3053      2.00000
     17     -10.2892      2.00000
     18      -9.8554      2.00000
     19      -9.5218      2.00000
     20      -9.4370      2.00000
     21      -9.0012      2.00000
     22      -8.2959      2.00000
     23      -8.2858      2.00000
     24      -7.7088      2.00000
     25      -6.4597      2.00000
     26      -6.4285      2.00000
     27      -6.3516      2.00000
     28      -1.3370      0.00000
     29      -1.2997      0.00000
     30      -0.9650      0.00000
     31      -0.7050      0.00000
     32      -0.3155      0.00000
     33      -0.0856      0.00000
     34      -0.0325      0.00000
     35       0.0220      0.00000
     36       0.1294      0.00000
     37       0.1325      0.00000
     38       0.1428      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.277 -16.015   0.000   0.000   0.000  -0.007   0.000  -0.006
-16.015  27.964  -0.000  -0.000   0.000   0.009  -0.000   0.008
  0.000  -0.000  -4.369   0.004   0.000   2.904  -0.014  -0.001
  0.000  -0.000   0.004  -4.352  -0.005  -0.014   2.839   0.020
  0.000   0.000   0.000  -0.005  -4.369  -0.001   0.020   2.904
 -0.007   0.009   2.904  -0.014  -0.001  43.752   0.014   0.000
  0.000  -0.000  -0.014   2.839   0.020   0.014  43.816  -0.019
 -0.006   0.008  -0.001   0.020   2.904   0.000  -0.019  43.752
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.024   0.000  -0.016  -0.004   0.000  -0.003
  0.045   0.001  -0.003   0.000  -0.002  -0.000  -0.000  -0.000
 -0.024  -0.003   1.388  -0.077  -0.006   0.060  -0.006  -0.001
  0.000   0.000  -0.077   1.022   0.113  -0.006   0.031   0.009
 -0.016  -0.002  -0.006   0.113   1.386  -0.001   0.009   0.061
 -0.004  -0.000   0.060  -0.006  -0.001   0.003  -0.000  -0.000
  0.000  -0.000  -0.006   0.031   0.009  -0.000   0.001   0.001
 -0.003  -0.000  -0.001   0.009   0.061  -0.000   0.001   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8817: real time    6.9000
    FORLOC:  cpu time    6.9150: real time    6.9333
    FORNL :  cpu time   13.3103: real time   13.3457
    STRESS:  cpu time   38.7996: real time   38.9024
    FORHAR:  cpu time   14.3738: real time   14.4118
    MIXING:  cpu time    2.9849: real time    2.9929
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29430     0.29430     0.29430
  Ewald    1902.42501  1886.38202  1669.01839    63.21419  -517.07558   536.33583
  Hartree  2266.59206  2284.87750  2685.45320    28.75757  -361.83974   368.58702
  E(xc)    -206.93613  -207.25873  -211.34904     0.24362    -0.82232     0.95803
  Local   -4694.83376 -4712.82929 -4967.66452   -87.94385   864.70307  -887.58456
  n-local  -132.07810  -128.51474  -120.83249    -0.86054     1.49742    -1.86527
  augment    10.39497    11.16117    11.99408     0.00456     0.18711    -0.19440
  Kinetic   857.23973   868.80906   934.22632    -3.29447    12.91622   -15.80491
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.09808     2.92129     1.14024     0.12108    -0.43382     0.43173
  in kB       0.11577     0.10916     0.04261     0.00452    -0.01621     0.01613
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.116E+03 -.171E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   -.651E+00 -.728E+00 -.358E-02   -.423E-07 0.616E-06 0.525E-06
   -.195E+03 0.936E+01 0.444E+02   0.196E+03 -.945E+01 -.441E+02   -.122E+01 0.898E-01 -.341E+00   0.160E-06 -.552E-06 0.368E-06
   -.685E+02 0.182E+03 0.465E+02   0.689E+02 -.182E+03 -.464E+02   -.427E+00 0.825E+00 -.216E+00   -.317E-06 -.110E-05 0.656E-06
   0.128E+03 0.159E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   0.500E+00 0.814E+00 0.821E-01   0.936E-07 -.103E-05 0.118E-05
   0.195E+03 -.206E+02 0.109E+03   -.196E+03 0.206E+02 -.110E+03   0.844E+00 -.630E-01 0.360E+00   -.355E-06 -.135E-06 0.117E-05
   0.766E+02 -.181E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   0.255E+00 -.813E+00 0.321E+00   -.432E-07 0.580E-06 0.106E-05
   0.500E+02 -.437E+02 -.833E+02   -.535E+02 0.497E+02 0.818E+02   0.302E+01 -.580E+01 0.150E+01   -.757E-05 -.633E-05 -.821E-07
   0.120E+03 -.141E+03 -.695E+02   -.120E+03 0.142E+03 0.688E+02   0.961E+00 -.175E+01 0.710E+00   -.269E-05 0.188E-06 -.334E-06
   -.391E+03 -.599E+02 -.143E+03   0.446E+03 0.694E+02 0.146E+03   -.541E+02 -.945E+01 -.303E+01   0.270E-05 -.188E-05 -.111E-05
   0.167E+03 0.289E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.454E+02 0.102E+02 0.207E+01   -.115E-05 -.356E-05 -.565E-06
   -.517E+02 -.732E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.350E+01 -.475E+01 -.785E-01   0.957E-07 0.267E-06 0.129E-06
   -.885E+02 0.559E+01 -.208E+01   0.945E+02 -.611E+01 0.390E+01   -.567E+01 0.496E+00 -.173E+01   0.169E-06 -.111E-06 -.294E-07
   -.324E+02 0.826E+02 -.646E+00   0.347E+02 -.881E+02 0.229E+01   -.216E+01 0.526E+01 -.156E+01   -.158E-07 -.262E-06 0.129E-06
   0.542E+02 0.707E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.349E+01 0.476E+01 0.465E-01   0.229E-07 -.161E-06 0.283E-06
   0.838E+02 -.806E+01 0.326E+02   -.897E+02 0.859E+01 -.343E+02   0.564E+01 -.505E+00 0.163E+01   -.264E-06 0.228E-07 0.284E-06
   0.324E+02 -.780E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.215E+01 -.526E+01 0.157E+01   -.610E-07 0.250E-06 0.288E-06
   -.623E+02 0.976E+02 -.404E+02   0.690E+02 -.103E+03 0.423E+02   -.643E+01 0.548E+01 -.174E+01   -.201E-05 0.867E-06 -.622E-06
   -.115E+02 -.835E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.258E+01 -.524E+01 0.278E+00   -.368E-06 0.501E-06 -.151E-06
   0.525E+02 -.989E+01 0.262E+02   -.551E+02 0.868E+01 -.315E+02   0.238E+01 0.118E+01 0.508E+01   -.405E-06 -.403E-07 -.990E-07
   0.657E+02 -.214E+02 -.586E+02   -.701E+02 0.214E+02 0.627E+02   0.415E+01 -.474E-02 -.392E+01   -.406E-06 0.189E-07 -.105E-06
 -----------------------------------------------------------------------------------------------
   0.787E+01 0.521E+01 -.102E+01   0.426E-13 0.959E-13 -.142E-13   -.787E+01 -.521E+01 0.102E+01   -.125E-04 -.118E-04 0.298E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.090383     -0.128241     -0.028552
      1.11808      0.08725      0.68512        -0.143781      0.007013     -0.092462
      0.29290     33.96391      0.66911        -0.048788      0.136958     -0.086008
     33.95717     34.08329      0.28819         0.096917      0.127757     -0.016505
     33.44641      0.32735     34.92006         0.147112     -0.017970      0.030689
     34.27196      1.45084     34.93315         0.067625     -0.141749      0.028740
      0.41822     34.72945      4.03175        -0.495742      0.262900     -0.073005
     34.39634      0.77338      3.71107         0.171273     -0.074175      0.087149
      1.61371     34.89340      4.10826         0.712975      0.068182      0.069738
     34.83872     33.51804      4.23119        -0.371652     -0.137072      0.016427
      1.24650      2.20226      0.33035         0.182376      0.248413      0.003917
      2.15006     34.99611      0.99376         0.286092     -0.023512      0.089852
      0.68850     32.99904      0.95538         0.112475     -0.274044      0.080615
     33.31729     33.21151      0.27935        -0.182690     -0.248060     -0.003556
     32.41077      0.42029     34.62265        -0.297200      0.026788     -0.084474
     33.87638      2.41566     34.64614        -0.113650      0.275837     -0.081661
      0.57317     32.91693      4.42422         0.285734     -0.378814      0.106854
     34.87463      1.74432      3.66424         0.107529      0.285663     -0.014074
     33.94354      0.54018      2.74836        -0.161808     -0.033906     -0.233845
     33.61149      0.76784      4.46357        -0.264413      0.018031      0.200163
 -----------------------------------------------------------------------------------
    total drift:                                0.000038      0.000107     -0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.96055031 eV

  energy  without entropy=     -122.96055031  energy(sigma->0) =     -122.96055031
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.6299: real time   34.7218


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4155.5561: real time 4166.7891
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8113474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     164093. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4980.337
                            User time (sec):     4656.339
                          System time (sec):      323.997
                         Elapsed time (sec):     4993.888
  
                   Maximum memory used (kb):    12388280.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4667133
                          Major page faults:            7
                 Voluntary context switches:          773
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4993.888920                                1   1
    2      w1_copy                              12.944497                          13646   2
    3      fftwav_mpi                          755.680968                           5384   2
    4      fftext_mpi                            3.542242                             38   2
    5      overl                                 0.006734                           7781   2
    6      orth1                                22.866329                           1818   2
    7      lincom                                1.360347                             35   2
    8      eccp                                 28.347645                           1292   2
    9      hamiltmu                           1109.216894                            605   2
   10        vhamil                              162.683075                         4536   3
   11        overl1                                0.006037                         4536   3
   12        kinhamil                            415.288608                         4536   3
   13          fftext_mpi                          411.094585                       4536   4
   14      pdssyex_zheevx                        0.078572                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3059.844692           1
 fftwav_mpi                            755.680968        5384
 hamiltmu                              531.239174         605
 fftext_mpi                            414.636827        4574
 vhamil                                162.683075        4536
 eccp                                   28.347645        1292
 orth1                                  22.866329        1818
 w1_copy                                12.944497       13646
 kinhamil                                4.194022        4536
 lincom                                  1.360347          35
 pdssyex_zheevx                          0.078572          34
 overl                                   0.006734        7781
 overl1                                  0.006037        4536
 ---------------------------------------------------------------
  summed up times    4993.88892006874     
 
Profiling took   0.022177  0.010710  0.003370  0.003365 seconds
Profiling took   0.021675 seconds
