 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:14:42
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   2  10
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


 total amount of memory used by VASP on root node  9923272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     220593. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2461 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8938: real time   44.0009
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   73.1723: real time   73.3514
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  117.1653: real time  117.4537

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5638675E+03  (-0.1335326E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6979.88836668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68741081
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00031373
  eigenvalues    EBANDS =      -252.43238319
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       563.86752632 eV

  energy without entropy =      563.86784005  energy(sigma->0) =      563.86768319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   77.6525: real time   77.8423
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.6588: real time   77.8517

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2298733E+03  (-0.2277707E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6979.88836668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68741081
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00250300
  eigenvalues    EBANDS =      -482.30349280
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       333.99422745 eV

  energy without entropy =      333.99673045  energy(sigma->0) =      333.99547895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  103.4727: real time  103.7255
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.4789: real time  103.7348

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2767577E+03  (-0.2720420E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6979.88836668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68741081
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.06372050
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.23650274 eV

  energy without entropy =       57.23650274  energy(sigma->0) =       57.23650274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   70.5752: real time   70.7476
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.5812: real time   70.7558

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1406107E+03  (-0.1357017E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6979.88836668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68741081
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -899.67442059
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.37419734 eV

  energy without entropy =      -83.37419734  energy(sigma->0) =      -83.37419734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   70.5451: real time   70.7175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7474: real time    8.7688
    MIXING:  cpu time    1.1777: real time    1.1806
    --------------------------------------------
      LOOP:  cpu time   80.4765: real time   80.6763

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4730687E+02  (-0.4714099E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0161204 magnetization 

 Broyden mixing:
  rms(total) = 0.41145E+01    rms(broyden)= 0.41145E+01
  rms(prec ) = 0.41379E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6979.88836668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68741081
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.98129242
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.68106918 eV

  energy without entropy =     -130.68106918  energy(sigma->0) =     -130.68106918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.4914: real time   44.6034
    SETDIJ:  cpu time    0.1133: real time    0.1136
     EDDAV:  cpu time   75.2923: real time   75.4763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6148: real time    8.6358
    MIXING:  cpu time    1.2358: real time    1.2388
    --------------------------------------------
      LOOP:  cpu time  129.7498: real time  130.0723

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3961568E+01  (-0.5851476E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1105070 magnetization 

 Broyden mixing:
  rms(total) = 0.20069E+01    rms(broyden)= 0.20069E+01
  rms(prec ) = 0.20233E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4748
  1.4748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7068.68013741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.88532839
  PAW double counting   =      7192.42020254    -7153.52628355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.73556308
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.71950111 eV

  energy without entropy =     -126.71950111  energy(sigma->0) =     -126.71950111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.4004: real time   44.5105
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   76.4826: real time   76.6696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6133: real time    8.6343
    MIXING:  cpu time    1.2711: real time    1.2743
    --------------------------------------------
      LOOP:  cpu time  130.8731: real time  131.1979

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.3142765E+01  (-0.1406348E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0508695 magnetization 

 Broyden mixing:
  rms(total) = 0.15998E+01    rms(broyden)= 0.15998E+01
  rms(prec ) = 0.16029E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4889
  0.6422  2.3357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7167.24495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.97993846
  PAW double counting   =     14757.59051858   -14719.47520211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.34398893
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.57673647 eV

  energy without entropy =     -123.57673647  energy(sigma->0) =     -123.57673647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.3781: real time   44.4865
    SETDIJ:  cpu time    0.1063: real time    0.1066
     EDDAV:  cpu time   71.7229: real time   71.8982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6217: real time    8.6428
    MIXING:  cpu time    1.3126: real time    1.3158
    --------------------------------------------
      LOOP:  cpu time  126.1439: real time  126.4553

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.2015587E+00  (-0.2048475E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0444436 magnetization 

 Broyden mixing:
  rms(total) = 0.72817E+00    rms(broyden)= 0.72817E+00
  rms(prec ) = 0.73314E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3609
  2.3528  0.8650  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7211.35208267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.26552112
  PAW double counting   =     22551.10501915   -22513.08885467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.22173264
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.37517772 eV

  energy without entropy =     -123.37517772  energy(sigma->0) =     -123.37517772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.4120: real time   44.5239
    SETDIJ:  cpu time    0.0991: real time    0.0994
     EDDAV:  cpu time   79.9610: real time   80.1565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6076: real time    8.6287
    MIXING:  cpu time    1.3464: real time    1.3497
    --------------------------------------------
      LOOP:  cpu time  134.4285: real time  134.7634

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2642888E+00  (-0.7565129E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0621954 magnetization 

 Broyden mixing:
  rms(total) = 0.31915E+00    rms(broyden)= 0.31915E+00
  rms(prec ) = 0.32129E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3716
  2.6707  1.0087  1.0087  0.7983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7205.61173214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.85200792
  PAW double counting   =     23832.17604895   -23793.94050677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.50365889
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.11088894 eV

  energy without entropy =     -123.11088894  energy(sigma->0) =     -123.11088894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4414: real time   44.5522
    SETDIJ:  cpu time    0.1046: real time    0.1049
     EDDAV:  cpu time   79.9576: real time   80.1530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6135: real time    8.6346
    MIXING:  cpu time    1.4029: real time    1.4064
    --------------------------------------------
      LOOP:  cpu time  134.5224: real time  134.8568

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3994938E-01  (-0.1232906E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0640092 magnetization 

 Broyden mixing:
  rms(total) = 0.83825E-01    rms(broyden)= 0.83825E-01
  rms(prec ) = 0.87369E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3037
  2.2891  1.4130  0.9266  0.9450  0.9450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7211.54923388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.03650768
  PAW double counting   =     25319.91098124   -25281.59973531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.78641128
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.07093956 eV

  energy without entropy =     -123.07093956  energy(sigma->0) =     -123.07093956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4397: real time   44.5510
    SETDIJ:  cpu time    0.1007: real time    0.1010
     EDDAV:  cpu time   80.0004: real time   80.1958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6137: real time    8.6348
    MIXING:  cpu time    1.4688: real time    1.4724
    --------------------------------------------
      LOOP:  cpu time  134.6256: real time  134.9601

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1337579E-02  (-0.2423159E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0660986 magnetization 

 Broyden mixing:
  rms(total) = 0.54032E-01    rms(broyden)= 0.54032E-01
  rms(prec ) = 0.57747E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4099
  2.2983  2.2983  1.0340  1.0340  0.8974  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7211.19330012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.84934646
  PAW double counting   =     24638.21941107   -24599.86916932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.99284207
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06960199 eV

  energy without entropy =     -123.06960199  energy(sigma->0) =     -123.06960199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4974: real time   44.6104
    SETDIJ:  cpu time    0.1067: real time    0.1069
     EDDAV:  cpu time   75.2832: real time   75.4672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6181: real time    8.6391
    MIXING:  cpu time    1.5233: real time    1.5270
    --------------------------------------------
      LOOP:  cpu time  130.0309: real time  130.3566

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7705969E-02  (-0.1017390E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0650919 magnetization 

 Broyden mixing:
  rms(total) = 0.24659E-01    rms(broyden)= 0.24659E-01
  rms(prec ) = 0.28386E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3328
  2.2858  2.2858  1.0892  1.0892  0.8802  0.8498  0.8498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7218.98593683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.99582397
  PAW double counting   =     24715.11978454   -24676.75765990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.35085979
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06189602 eV

  energy without entropy =     -123.06189602  energy(sigma->0) =     -123.06189602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.5274: real time   44.6386
    SETDIJ:  cpu time    0.1046: real time    0.1049
     EDDAV:  cpu time   79.9650: real time   80.1604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6136: real time    8.6347
    MIXING:  cpu time    1.5799: real time    1.5837
    --------------------------------------------
      LOOP:  cpu time  134.7927: real time  135.1278

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1575160E-02  (-0.1317472E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0652644 magnetization 

 Broyden mixing:
  rms(total) = 0.20719E-01    rms(broyden)= 0.20719E-01
  rms(prec ) = 0.24285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2896
  2.3511  2.3511  1.1307  1.1307  0.8378  0.8378  0.8388  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7220.26659190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.99535597
  PAW double counting   =     24607.55459881   -24569.19114087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.07264519
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06347118 eV

  energy without entropy =     -123.06347118  energy(sigma->0) =     -123.06347118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.5475: real time   44.6576
    SETDIJ:  cpu time    0.1087: real time    0.1090
     EDDAV:  cpu time   75.2904: real time   75.4744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6033: real time    8.6243
    MIXING:  cpu time    1.6480: real time    1.6521
    --------------------------------------------
      LOOP:  cpu time  130.2001: real time  130.5229

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1325604E-02  (-0.4810664E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0654347 magnetization 

 Broyden mixing:
  rms(total) = 0.15300E-01    rms(broyden)= 0.15300E-01
  rms(prec ) = 0.19038E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4141
  2.7764  2.7764  1.3515  1.3515  0.7763  0.9358  0.9358  0.9118  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7221.79973891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.00772505
  PAW double counting   =     24553.37485256   -24515.00893836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.55564912
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06479678 eV

  energy without entropy =     -123.06479678  energy(sigma->0) =     -123.06479678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.5747: real time   44.6846
    SETDIJ:  cpu time    0.0971: real time    0.0974
     EDDAV:  cpu time   79.9583: real time   80.1537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6065: real time    8.6276
    MIXING:  cpu time    1.7285: real time    1.7327
    --------------------------------------------
      LOOP:  cpu time  134.9675: real time  135.3014

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4241597E-02  (-0.3718084E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0651835 magnetization 

 Broyden mixing:
  rms(total) = 0.76196E-02    rms(broyden)= 0.76196E-02
  rms(prec ) = 0.99425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4088
  3.1021  2.6967  1.4569  1.4569  0.9838  0.9838  0.8770  0.8770  0.8270  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7228.35596509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.09776464
  PAW double counting   =     24464.96838261   -24426.59921359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.09695893
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06903838 eV

  energy without entropy =     -123.06903838  energy(sigma->0) =     -123.06903838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.5822: real time   44.6934
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   80.0129: real time   80.2085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6088: real time    8.6298
    MIXING:  cpu time    1.8117: real time    1.8161
    --------------------------------------------
      LOOP:  cpu time  135.1201: real time  135.4555

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3507263E-02  (-0.6573955E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0650517 magnetization 

 Broyden mixing:
  rms(total) = 0.50204E-02    rms(broyden)= 0.50204E-02
  rms(prec ) = 0.69458E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5749
  4.6430  2.3842  1.8510  1.8510  1.1271  0.9959  0.9959  0.9257  0.8553  0.8472
  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7230.50232579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.12269758
  PAW double counting   =     24460.80256691   -24422.43365963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.97877670
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.07254564 eV

  energy without entropy =     -123.07254564  energy(sigma->0) =     -123.07254564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.5552: real time   44.6640
    SETDIJ:  cpu time    0.1055: real time    0.1058
     EDDAV:  cpu time   75.3315: real time   75.5156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6145: real time    8.6355
    MIXING:  cpu time    1.8796: real time    1.8841
    --------------------------------------------
      LOOP:  cpu time  130.4884: real time  130.8102

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6967473E-02  (-0.1062195E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0650826 magnetization 

 Broyden mixing:
  rms(total) = 0.30499E-02    rms(broyden)= 0.30499E-02
  rms(prec ) = 0.38039E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6602
  5.6508  2.4901  2.4901  1.4971  1.4971  0.8347  0.8347  1.0102  1.0102  0.8123
  0.8974  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7233.85540918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.14398821
  PAW double counting   =     24446.20820928   -24407.83708932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.65616408
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.07951311 eV

  energy without entropy =     -123.07951311  energy(sigma->0) =     -123.07951311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.5611: real time   44.6739
    SETDIJ:  cpu time    0.1055: real time    0.1057
     EDDAV:  cpu time   80.0659: real time   80.2615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6136: real time    8.6346
    MIXING:  cpu time    1.9674: real time    1.9722
    --------------------------------------------
      LOOP:  cpu time  135.3157: real time  135.6531

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4490122E-02  (-0.3300503E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0650071 magnetization 

 Broyden mixing:
  rms(total) = 0.20729E-02    rms(broyden)= 0.20729E-02
  rms(prec ) = 0.25013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7225
  6.3711  2.5987  2.5987  1.8717  1.4310  0.8476  0.8476  0.9854  0.9854  1.1091
  1.1091  0.8128  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7234.92887074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.14585626
  PAW double counting   =     24448.25573581   -24409.88501717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.58865939
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08400323 eV

  energy without entropy =     -123.08400323  energy(sigma->0) =     -123.08400323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.5317: real time   44.6403
    SETDIJ:  cpu time    0.1047: real time    0.1049
     EDDAV:  cpu time   75.3456: real time   75.5297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6296: real time    8.6507
    MIXING:  cpu time    2.0567: real time    2.0617
    --------------------------------------------
      LOOP:  cpu time  130.6705: real time  130.9929

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3468024E-02  (-0.1801466E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649792 magnetization 

 Broyden mixing:
  rms(total) = 0.16376E-02    rms(broyden)= 0.16376E-02
  rms(prec ) = 0.18489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8118
  6.9341  3.5699  2.3259  2.3259  1.4638  1.4638  0.8458  0.8458  0.9917  0.9917
  1.0000  0.8423  0.8820  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.32934199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.14220128
  PAW double counting   =     24458.71897518   -24420.34791168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.18834605
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08747126 eV

  energy without entropy =     -123.08747126  energy(sigma->0) =     -123.08747126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.5076: real time   44.6162
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time   80.0436: real time   80.2392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6061: real time    8.6271
    MIXING:  cpu time    2.1488: real time    2.1541
    --------------------------------------------
      LOOP:  cpu time  135.4071: real time  135.7409

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2367297E-02  (-0.1624996E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649742 magnetization 

 Broyden mixing:
  rms(total) = 0.15856E-02    rms(broyden)= 0.15856E-02
  rms(prec ) = 0.16507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8496
  7.1122  4.0394  2.3765  2.3765  1.8896  1.4125  0.8482  0.8482  1.1881  1.1881
  0.9773  0.9773  0.8625  0.8625  0.7848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.51801642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13750756
  PAW double counting   =     24457.90065065   -24419.52953281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.99739953
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08983856 eV

  energy without entropy =     -123.08983856  energy(sigma->0) =     -123.08983856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.4548: real time   44.5682
    SETDIJ:  cpu time    0.0973: real time    0.0976
     EDDAV:  cpu time   84.8185: real time   85.0274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6032: real time    8.6243
    MIXING:  cpu time    2.2433: real time    2.2488
    --------------------------------------------
      LOOP:  cpu time  140.2193: real time  140.5706

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1042031E-02  (-0.4419725E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649655 magnetization 

 Broyden mixing:
  rms(total) = 0.10261E-02    rms(broyden)= 0.10261E-02
  rms(prec ) = 0.10607E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9140
  8.0428  4.5069  2.5750  2.5750  2.0002  1.3936  1.3936  0.8478  0.8478  0.9864
  0.9864  1.1030  0.8390  0.8390  0.8442  0.8442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.55369695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13508897
  PAW double counting   =     24450.08603267   -24411.71496182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.96029545
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09088059 eV

  energy without entropy =     -123.09088059  energy(sigma->0) =     -123.09088059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.4254: real time   44.5338
    SETDIJ:  cpu time    0.1028: real time    0.1030
     EDDAV:  cpu time   80.0378: real time   80.2335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6147: real time    8.6358
    MIXING:  cpu time    2.3491: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  135.5321: real time  135.8662

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4063706E-03  (-0.9069691E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649613 magnetization 

 Broyden mixing:
  rms(total) = 0.91623E-03    rms(broyden)= 0.91623E-03
  rms(prec ) = 0.93353E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9418
  8.3331  4.8167  2.5801  2.5801  1.8749  1.8749  1.3335  1.3335  0.8464  0.8464
  0.9908  0.9908  1.0399  1.0399  0.8245  0.8526  0.8526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.61140048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13475270
  PAW double counting   =     24448.77166155   -24410.40054468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.90270805
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09128696 eV

  energy without entropy =     -123.09128696  energy(sigma->0) =     -123.09128696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3999: real time   44.5101
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   84.8153: real time   85.0226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6112: real time    8.6323
    MIXING:  cpu time    2.4590: real time    2.4651
    --------------------------------------------
      LOOP:  cpu time  140.3917: real time  140.7395

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2795047E-03  (-0.4997257E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649655 magnetization 

 Broyden mixing:
  rms(total) = 0.43362E-03    rms(broyden)= 0.43362E-03
  rms(prec ) = 0.44745E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9944
  8.5460  5.4522  2.8471  2.8471  2.0852  2.0852  1.3986  1.3986  0.8468  0.8468
  0.9870  0.9870  1.0967  1.0967  0.8567  0.8567  0.8561  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.62243400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13407262
  PAW double counting   =     24450.03918092   -24411.66799826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.89133973
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09156646 eV

  energy without entropy =     -123.09156646  energy(sigma->0) =     -123.09156646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.3446: real time   44.4546
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   75.3635: real time   75.5478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5980: real time    8.6190
    MIXING:  cpu time    2.5785: real time    2.5848
    --------------------------------------------
      LOOP:  cpu time  130.9866: real time  131.3113

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1796877E-03  (-0.3179709E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649681 magnetization 

 Broyden mixing:
  rms(total) = 0.46436E-03    rms(broyden)= 0.46436E-03
  rms(prec ) = 0.46875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9640
  8.6075  5.5325  2.6714  2.6714  2.3077  2.3077  1.4411  1.4411  1.2695  0.8466
  0.8466  0.9879  0.9879  1.0219  1.0219  0.8411  0.8411  0.8356  0.8356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.62831892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13366332
  PAW double counting   =     24450.43649655   -24412.06531004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.88522905
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09174615 eV

  energy without entropy =     -123.09174615  energy(sigma->0) =     -123.09174615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.3242: real time   44.4323
    SETDIJ:  cpu time    0.1056: real time    0.1058
     EDDAV:  cpu time   66.1062: real time   66.2678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6091: real time    8.6302
    MIXING:  cpu time    2.6943: real time    2.7009
    --------------------------------------------
      LOOP:  cpu time  121.8415: real time  122.1421

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3877177E-04  (-0.2605444E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649639 magnetization 

 Broyden mixing:
  rms(total) = 0.26119E-03    rms(broyden)= 0.26119E-03
  rms(prec ) = 0.26580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0380
  8.9007  5.9918  3.6597  2.5790  2.5790  2.2709  1.5987  1.5987  1.2336  1.2336
  0.8471  0.8471  0.9830  0.9830  1.0073  0.9251  0.9251  0.8315  0.8830  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.63864975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13389579
  PAW double counting   =     24451.75727391   -24413.38610589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.87515097
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09178492 eV

  energy without entropy =     -123.09178492  energy(sigma->0) =     -123.09178492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2993: real time   44.4074
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   62.4442: real time   62.5969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6106: real time    8.6317
    MIXING:  cpu time    2.8083: real time    2.8151
    --------------------------------------------
      LOOP:  cpu time  118.2624: real time  118.5545

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.6618411E-04  (-0.6906979E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649616 magnetization 

 Broyden mixing:
  rms(total) = 0.28749E-03    rms(broyden)= 0.28749E-03
  rms(prec ) = 0.28858E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0112
  8.8995  6.3062  3.8308  2.5221  2.5221  2.1546  1.9238  1.4679  1.3286  1.3286
  0.8468  0.8468  0.9799  0.9799  1.0637  0.9259  0.9259  0.8800  0.8088  0.8464
  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.64981281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13400849
  PAW double counting   =     24452.39183061   -24414.02066387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.86416552
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09185110 eV

  energy without entropy =     -123.09185110  energy(sigma->0) =     -123.09185110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.3284: real time   44.4375
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   66.1502: real time   66.3120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6135: real time    8.6345
    MIXING:  cpu time    2.9459: real time    2.9531
    --------------------------------------------
      LOOP:  cpu time  122.1446: real time  122.4471

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1034701E-04  (-0.6421958E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649615 magnetization 

 Broyden mixing:
  rms(total) = 0.17942E-03    rms(broyden)= 0.17942E-03
  rms(prec ) = 0.18050E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0326
  8.9426  6.4390  3.7535  2.6236  2.6236  2.4039  2.4039  1.5166  1.5166  0.8470
  0.8470  1.2346  1.1561  1.1561  0.9891  0.9891  0.9385  0.9385  0.8409  0.8409
  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65148724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13401630
  PAW double counting   =     24451.99869754   -24413.62753301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.86250703
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09186145 eV

  energy without entropy =     -123.09186145  energy(sigma->0) =     -123.09186145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.4225: real time   44.5342
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   57.8891: real time   58.0313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6061: real time    8.6272
    MIXING:  cpu time    3.0606: real time    3.0681
    --------------------------------------------
      LOOP:  cpu time  114.0807: real time  114.3662

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1614402E-04  (-0.4432447E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649622 magnetization 

 Broyden mixing:
  rms(total) = 0.60622E-04    rms(broyden)= 0.60622E-04
  rms(prec ) = 0.61731E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0537
  9.0524  6.7139  4.2594  2.5651  2.5651  2.7474  2.4289  1.7806  1.3631  1.3631
  0.8470  0.8470  1.2783  0.9894  0.9894  1.0987  1.0332  1.0332  0.8189  0.8611
  0.8611  0.8700  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65255468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13396168
  PAW double counting   =     24451.33458726   -24412.96342709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.86139676
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09187760 eV

  energy without entropy =     -123.09187760  energy(sigma->0) =     -123.09187760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.3911: real time   44.5025
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   56.7246: real time   56.8633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6005: real time    8.6215
    MIXING:  cpu time    3.2048: real time    3.2127
    --------------------------------------------
      LOOP:  cpu time  113.0152: real time  113.2974

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6577313E-05  (-0.3007502E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649624 magnetization 

 Broyden mixing:
  rms(total) = 0.49969E-04    rms(broyden)= 0.49969E-04
  rms(prec ) = 0.50569E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0278
  9.1017  6.8297  4.4541  2.5880  2.5880  2.4959  2.4959  1.9327  1.3999  1.3999
  1.4420  0.8470  0.8470  1.1240  0.9842  0.9842  0.9230  0.9230  0.9807  0.8511
  0.8511  0.9180  0.8990  0.8063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65352306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13391907
  PAW double counting   =     24451.19645866   -24412.82529780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.86039303
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09188417 eV

  energy without entropy =     -123.09188417  energy(sigma->0) =     -123.09188417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.4095: real time   44.5197
    SETDIJ:  cpu time    0.0921: real time    0.0924
     EDDAV:  cpu time   54.4011: real time   54.5341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6116: real time    8.6327
    MIXING:  cpu time    3.3362: real time    3.3443
    --------------------------------------------
      LOOP:  cpu time  110.8528: real time  111.1286

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2722900E-05  (-0.1063155E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649623 magnetization 

 Broyden mixing:
  rms(total) = 0.39286E-04    rms(broyden)= 0.39286E-04
  rms(prec ) = 0.39725E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0718
  9.1772  7.1221  4.9327  3.0366  2.5892  2.5892  2.3586  2.0557  1.9258  1.3412
  1.3412  1.2470  1.2470  0.8470  0.8470  0.9834  0.9834  0.9477  0.9477  0.9454
  0.9454  0.8605  0.8605  0.8246  0.8393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65402978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13392354
  PAW double counting   =     24451.29230083   -24412.92113788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85989560
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09188690 eV

  energy without entropy =     -123.09188690  energy(sigma->0) =     -123.09188690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.4018: real time   44.5104
    SETDIJ:  cpu time    0.1045: real time    0.1047
     EDDAV:  cpu time   56.7700: real time   56.9088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6117: real time    8.6327
    MIXING:  cpu time    3.4815: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  113.3717: real time  113.6515

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2957495E-05  (-0.1032550E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649622 magnetization 

 Broyden mixing:
  rms(total) = 0.16097E-04    rms(broyden)= 0.16097E-04
  rms(prec ) = 0.16429E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0900
  9.2679  7.3274  5.2239  3.3691  2.4508  2.4508  2.4449  2.4449  2.0760  1.4067
  1.4067  1.3316  1.3316  0.8470  0.8470  0.9800  0.9800  0.9352  0.9352  1.0311
  1.0311  0.8597  0.8597  0.8115  0.8457  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65434871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13391431
  PAW double counting   =     24451.34655052   -24412.97538552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85957245
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09188985 eV

  energy without entropy =     -123.09188985  energy(sigma->0) =     -123.09188985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4969: real time   44.6066
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   54.4483: real time   54.5814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6109: real time    8.6319
    MIXING:  cpu time    3.6327: real time    3.6416
    --------------------------------------------
      LOOP:  cpu time  111.2856: real time  111.5616

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1261422E-05  (-0.6111414E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649623 magnetization 

 Broyden mixing:
  rms(total) = 0.10036E-04    rms(broyden)= 0.10036E-04
  rms(prec ) = 0.10245E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0946
  9.3731  7.4440  5.5344  3.6630  2.4742  2.4742  2.5299  2.5299  1.9580  1.6735
  1.3328  1.3328  0.8470  0.8470  1.2503  1.2503  0.9894  0.9894  1.0176  1.0176
  0.8840  0.8840  0.9224  0.8624  0.8624  0.8222  0.7896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65438881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13391316
  PAW double counting   =     24451.36288855   -24412.99172233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85953368
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09189111 eV

  energy without entropy =     -123.09189111  energy(sigma->0) =     -123.09189111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.5010: real time   44.6103
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   56.7989: real time   56.9378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5954: real time    8.6164
    MIXING:  cpu time    3.7947: real time    3.8040
    --------------------------------------------
      LOOP:  cpu time  113.7907: real time  114.0725

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6952032E-06  (-0.4710525E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649624 magnetization 

 Broyden mixing:
  rms(total) = 0.80491E-05    rms(broyden)= 0.80491E-05
  rms(prec ) = 0.81670E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1267
  9.3931  7.6280  5.7773  3.9401  2.6872  2.6872  2.3158  2.3158  2.1875  2.1875
  1.3868  1.3868  1.4191  1.4191  0.8470  0.8470  0.9798  0.9798  0.9484  0.9484
  1.0698  1.0698  0.8574  0.8574  0.8599  0.8599  0.8852  0.8063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65438994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13390790
  PAW double counting   =     24451.36474330   -24412.99357652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85952854
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09189181 eV

  energy without entropy =     -123.09189181  energy(sigma->0) =     -123.09189181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.5157: real time   44.6243
    SETDIJ:  cpu time    0.1027: real time    0.1030
     EDDAV:  cpu time   54.4761: real time   54.6093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6089: real time    8.6300
    MIXING:  cpu time    3.9384: real time    3.9480
    --------------------------------------------
      LOOP:  cpu time  111.6442: real time  111.9195

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5956754E-06  (-0.3909033E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649624 magnetization 

 Broyden mixing:
  rms(total) = 0.65634E-05    rms(broyden)= 0.65634E-05
  rms(prec ) = 0.66037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1562
  9.4221  7.9016  6.1269  4.5316  3.0591  2.5303  2.5303  2.3358  2.3358  2.0738
  1.7226  1.3583  1.3583  0.8470  0.8470  1.2648  1.2648  0.9837  0.9837  0.9977
  0.9977  0.9355  0.9355  0.9561  0.8649  0.8649  0.8462  0.8462  0.8067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65441796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13390832
  PAW double counting   =     24451.39735882   -24413.02619315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85950043
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09189241 eV

  energy without entropy =     -123.09189241  energy(sigma->0) =     -123.09189241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.6554: real time   44.7643
    SETDIJ:  cpu time    0.1073: real time    0.1075
     EDDAV:  cpu time   56.8161: real time   56.9549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6035: real time    8.6245
    MIXING:  cpu time    4.1043: real time    4.1143
    --------------------------------------------
      LOOP:  cpu time  114.2888: real time  114.5707

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1786793E-06  (-0.3332499E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649623 magnetization 

 Broyden mixing:
  rms(total) = 0.27331E-05    rms(broyden)= 0.27331E-05
  rms(prec ) = 0.27678E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1368
  9.4127  7.9780  6.1758  4.5848  3.0571  2.5929  2.5929  2.4476  2.4476  1.9525
  1.5160  1.5160  1.3828  1.3828  0.8470  0.8470  1.3054  0.9822  0.9822  1.1036
  1.1036  0.9379  0.9379  0.9352  0.8589  0.8589  0.8598  0.8598  0.8381  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65450509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13391247
  PAW double counting   =     24451.39306033   -24413.02189530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85941698
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09189258 eV

  energy without entropy =     -123.09189258  energy(sigma->0) =     -123.09189258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.7233: real time   44.8330
    SETDIJ:  cpu time    0.1037: real time    0.1039
     EDDAV:  cpu time   66.3291: real time   66.4913
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  111.1582: real time  111.4325

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8624556E-07  (-0.2215934E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0649623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.65454185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13391380
  PAW double counting   =     24451.39401039   -24413.02284522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.85938178
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09189267 eV

  energy without entropy =     -123.09189267  energy(sigma->0) =     -123.09189267


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.1612       2 -86.1348       3 -86.1671       4 -86.1922       5 -86.1975
       6 -86.1917       7 -89.1927       8 -86.0275       9-119.1471      10-120.7475
      11 -45.0748      12 -44.9843      13 -45.0899      14 -45.1120      15 -45.1288
      16 -45.1213      17 -48.3988      18 -45.0152      19 -45.1295      20 -45.2105
 
 
 
 E-fermi :  -6.2779     XC(G=0):  -0.0688     alpha+bet : -0.0298


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7136      2.00000
      2     -25.3236      2.00000
      3     -21.3252      2.00000
      4     -18.7203      2.00000
      5     -18.5279      2.00000
      6     -18.5196      2.00000
      7     -15.0232      2.00000
      8     -14.9081      2.00000
      9     -14.9004      2.00000
     10     -12.9865      2.00000
     11     -11.8591      2.00000
     12     -11.5405      2.00000
     13     -11.4823      2.00000
     14     -11.2651      2.00000
     15     -10.9644      2.00000
     16     -10.3027      2.00000
     17     -10.2867      2.00000
     18      -9.8466      2.00000
     19      -9.5103      2.00000
     20      -9.4505      2.00000
     21      -8.9942      2.00000
     22      -8.2944      2.00000
     23      -8.2844      2.00000
     24      -7.6926      2.00000
     25      -6.4515      2.00000
     26      -6.4219      2.00000
     27      -6.3340      2.00000
     28      -1.3288      0.00000
     29      -1.2923      0.00000
     30      -0.9380      0.00000
     31      -0.6984      0.00000
     32      -0.3107      0.00000
     33      -0.0832      0.00000
     34      -0.0319      0.00000
     35       0.0221      0.00000
     36       0.1295      0.00000
     37       0.1328      0.00000
     38       0.1431      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.723  21.410   0.000   0.000  -0.000   0.000   0.000  -0.000
 21.410  36.028   0.000   0.000  -0.000   0.001   0.000  -0.000
  0.000   0.000  -3.176  -0.001   0.000  -5.694  -0.002   0.000
  0.000   0.000  -0.001  -3.181   0.002  -0.002  -5.702   0.003
 -0.000  -0.000   0.000   0.002  -3.176   0.000   0.003  -5.694
  0.000   0.001  -5.694  -0.002   0.000 -10.184  -0.003   0.000
  0.000   0.000  -0.002  -5.702   0.003  -0.003 -10.200   0.005
 -0.000  -0.000   0.000   0.003  -5.694   0.000   0.005 -10.185
 total augmentation occupancy for first ion, spin component:           1
  7.553  -2.582  -0.584   0.001  -0.437   0.265   0.000   0.199
 -2.582   0.911   0.281   0.000   0.211  -0.125  -0.000  -0.093
 -0.584   0.281   6.965  -0.761  -0.182  -2.321   0.300   0.086
  0.001   0.000  -0.761   3.547   1.101   0.300  -0.993  -0.434
 -0.437   0.211  -0.182   1.101   7.049   0.086  -0.434  -2.365
  0.265  -0.125  -2.321   0.300   0.086   0.784  -0.115  -0.039
  0.000  -0.000   0.300  -0.993  -0.434  -0.115   0.285   0.166
  0.199  -0.093   0.086  -0.434  -2.365  -0.039   0.166   0.805


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6071: real time    8.6281
    FORLOC:  cpu time    8.3437: real time    8.3641
    FORNL :  cpu time   11.5244: real time   11.5525
    STRESS:  cpu time   40.2408: real time   40.3389
    FORCOR:  cpu time   47.7159: real time   47.8365
    FORHAR:  cpu time   18.3344: real time   18.3791
    MIXING:  cpu time    4.2555: real time    4.2660
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20777     0.20777     0.20777
  Ewald    1902.42501  1886.38202  1669.01839    63.21419  -517.07558   536.33583
  Hartree  2265.94594  2284.51792  2685.19060    28.60459  -361.79627   368.54396
  E(xc)    -221.40052  -221.64479  -225.03208     0.20830    -0.68551     0.76042
  Local   -4916.60406 -4933.92156 -5179.06493   -88.36894   866.56225  -890.04344
  n-local   -32.14029   -32.37017   -35.58737    -0.03948    -0.67051     0.77312
  augment     1.91328     2.06033     2.04298     0.01413     0.00212    -0.00128
  Kinetic  1002.48600  1017.59939  1084.36240    -3.57116    13.24393   -15.94430
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.83312     2.83091     1.13776     0.06162    -0.41957     0.42432
  in kB       0.10587     0.10579     0.04252     0.00230    -0.01568     0.01586
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.116E+03 -.172E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   0.440E-01 0.272E+00 -.144E-01   -.229E-05 0.114E-05 0.646E-06
   -.196E+03 0.947E+01 0.441E+02   0.196E+03 -.945E+01 -.441E+02   -.159E+00 -.191E-01 -.891E-01   -.866E-06 0.644E-06 0.348E-06
   -.689E+02 0.183E+03 0.462E+02   0.689E+02 -.182E+03 -.464E+02   -.486E-02 -.286E+00 0.767E-01   -.157E-05 -.704E-06 0.708E-06
   0.128E+03 0.160E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   -.245E+00 -.157E+00 0.733E-01   -.775E-06 0.164E-05 0.121E-05
   0.196E+03 -.207E+02 0.110E+03   -.196E+03 0.206E+02 -.110E+03   -.346E+00 0.459E-01 0.483E-01   0.144E-05 0.803E-06 0.238E-05
   0.771E+02 -.183E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   -.228E+00 0.286E+00 0.210E-02   -.598E-06 -.125E-05 0.220E-05
   0.540E+02 -.410E+02 -.835E+02   -.535E+02 0.497E+02 0.818E+02   -.748E+00 -.851E+01 0.171E+01   -.554E-05 -.405E-05 -.108E-05
   0.119E+03 -.140E+03 -.698E+02   -.120E+03 0.142E+03 0.688E+02   0.132E+01 -.233E+01 0.102E+01   -.171E-05 0.527E-06 -.947E-06
   -.393E+03 -.599E+02 -.143E+03   0.446E+03 0.694E+02 0.146E+03   -.520E+02 -.950E+01 -.281E+01   -.259E-05 0.771E-07 -.299E-05
   0.165E+03 0.290E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.471E+02 0.100E+02 0.226E+01   -.521E-05 -.263E-05 -.282E-05
   -.517E+02 -.732E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.349E+01 -.474E+01 -.783E-01   -.282E-06 -.123E-07 0.268E-06
   -.885E+02 0.559E+01 -.209E+01   0.945E+02 -.611E+01 0.390E+01   -.565E+01 0.495E+00 -.173E+01   0.209E-06 -.514E-07 0.438E-07
   -.324E+02 0.826E+02 -.650E+00   0.347E+02 -.881E+02 0.229E+01   -.216E+01 0.525E+01 -.155E+01   -.633E-07 -.250E-06 0.176E-06
   0.542E+02 0.707E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.348E+01 0.474E+01 0.464E-01   0.323E-06 0.358E-06 0.443E-06
   0.838E+02 -.806E+01 0.326E+02   -.897E+02 0.859E+01 -.343E+02   0.563E+01 -.503E+00 0.162E+01   0.898E-06 0.251E-07 0.845E-06
   0.324E+02 -.780E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.215E+01 -.524E+01 0.156E+01   0.278E-06 -.606E-06 0.810E-06
   -.624E+02 0.977E+02 -.405E+02   0.690E+02 -.103E+03 0.423E+02   -.635E+01 0.541E+01 -.172E+01   -.238E-05 0.119E-05 -.102E-05
   -.115E+02 -.835E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.257E+01 -.522E+01 0.277E+00   -.638E-06 -.338E-06 -.238E-06
   0.525E+02 -.989E+01 0.262E+02   -.551E+02 0.868E+01 -.315E+02   0.237E+01 0.117E+01 0.506E+01   0.597E-07 0.168E-06 0.521E-06
   0.657E+02 -.214E+02 -.586E+02   -.701E+02 0.214E+02 0.627E+02   0.413E+01 -.503E-02 -.391E+01   0.358E-06 0.219E-07 -.925E-06
 -----------------------------------------------------------------------------------------------
   0.770E+01 0.882E+01 -.186E+01   0.426E-13 0.959E-13 -.142E-13   -.770E+01 -.882E+01 0.186E+01   -.210E-04 -.330E-05 0.595E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.088939     -0.126760     -0.028616
      1.11808      0.08725      0.68512        -0.142184      0.006925     -0.092142
      0.29290     33.96391      0.66911        -0.047834      0.134910     -0.085646
     33.95717     34.08329      0.28819         0.095868      0.126145     -0.016557
     33.44641      0.32735     34.92006         0.145020     -0.017642      0.029949
     34.27196      1.45084     34.93315         0.066738     -0.139931      0.027994
      0.41822     34.72945      4.03175        -0.241011      0.197858     -0.035668
     34.39634      0.77338      3.71107         0.164627     -0.069326      0.085079
      1.61371     34.89340      4.10826         0.464490      0.043664      0.052213
     34.83872     33.51804      4.23119        -0.369408     -0.092368      0.007096
      1.24650      2.20226      0.33035         0.183794      0.250493      0.003991
      2.15006     34.99611      0.99376         0.288569     -0.023809      0.090507
      0.68850     32.99904      0.95538         0.113420     -0.276168      0.081426
     33.31729     33.21151      0.27935        -0.184234     -0.250151     -0.003672
     32.41077      0.42029     34.62265        -0.299579      0.027051     -0.085119
     33.87638      2.41566     34.64614        -0.114561      0.278029     -0.082247
      0.57317     32.91693      4.42422         0.288598     -0.343532      0.099789
     34.87463      1.74432      3.66424         0.107368      0.287821     -0.014096
     33.94354      0.54018      2.74836        -0.163620     -0.032976     -0.235556
     33.61149      0.76784      4.46357        -0.267122      0.019766      0.201275
 -----------------------------------------------------------------------------------
    total drift:                                0.000018      0.000003      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.09189267 eV

  energy  without entropy=     -123.09189267  energy(sigma->0) =     -123.09189267
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9436: real time   45.0532


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5239.8517: real time 5252.9569
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9923272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     220593. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6260.868
                            User time (sec):     5824.350
                          System time (sec):      436.517
                         Elapsed time (sec):     6276.531
  
                   Maximum memory used (kb):    15333900.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26294398
                          Major page faults:            3
                 Voluntary context switches:          834
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6276.532875                                1   1
    2      w1_copy                              19.089549                          13898   2
    3      fftwav_mpi                          948.992412                           5522   2
    4      fftext_mpi                            4.300206                             38   2
    5      overl                                 0.005002                           7873   2
    6      orth1                                32.180250                           1860   2
    7      lincom                                2.192030                             37   2
    8      eccp                                 37.062696                           1368   2
    9      hamiltmu                           1304.978689                            619   2
   10        vhamil                              203.829888                         4620   3
   11        overl1                                0.004977                         4620   3
   12        kinhamil                            526.682243                         4620   3
   13          fftext_mpi                          520.180888                       4620   4
   14      pdssyex_zheevx                        0.081076                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3927.650964           1
 fftwav_mpi                            948.992412        5522
 hamiltmu                              574.461581         619
 fftext_mpi                            524.481094        4658
 vhamil                                203.829888        4620
 eccp                                   37.062696        1368
 orth1                                  32.180250        1860
 w1_copy                                19.089549       13898
 kinhamil                                6.501355        4620
 lincom                                  2.192030          37
 pdssyex_zheevx                          0.081076          36
 overl                                   0.005002        7873
 overl1                                  0.004977        4620
 ---------------------------------------------------------------
  summed up times    6276.53287482262     
 
Profiling took   0.022630  0.011346  0.003413  0.003403 seconds
Profiling took   0.024305 seconds
