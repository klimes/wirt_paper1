 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:48:37
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5966630. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4061 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3833: real time   26.4556
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   39.5647: real time   39.6736
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.0890: real time   66.2721

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5647492E+03  (-0.1011604E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6981.69860989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25633079
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000009
  eigenvalues    EBANDS =      -251.20177879
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       564.74915569 eV

  energy without entropy =      564.74915578  energy(sigma->0) =      564.74915573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.2067: real time   47.3362
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.2092: real time   47.3413

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2791596E+03  (-0.2737674E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6981.69860989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25633079
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00016216
  eigenvalues    EBANDS =      -530.36125732
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       285.58951509 eV

  energy without entropy =      285.58967725  energy(sigma->0) =      285.58959617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.7429: real time   48.8768
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.7474: real time   48.8834

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3058589E+03  (-0.2968073E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6981.69860989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25633079
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.22032452
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.26938995 eV

  energy without entropy =      -20.26938995  energy(sigma->0) =      -20.26938995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.4415: real time   43.5605
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.4468: real time   43.5680

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1088418E+03  (-0.1087320E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6981.69860989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25633079
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.06207638
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.11114182 eV

  energy without entropy =     -129.11114182  energy(sigma->0) =     -129.11114182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.2187: real time   46.3458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1146: real time    5.1287
    MIXING:  cpu time    0.6874: real time    0.6894
    --------------------------------------------
      LOOP:  cpu time   52.0222: real time   52.1677

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6031573E+01  (-0.6011182E+01)
 number of electron      54.0000001 magnetization 
 augmentation part        5.0709947 magnetization 

 Broyden mixing:
  rms(total) = 0.54709E+01    rms(broyden)= 0.54709E+01
  rms(prec ) = 0.54910E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6981.69860989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25633079
  PAW double counting   =      1586.37170357    -1600.88949220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.09364933
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.14271476 eV

  energy without entropy =     -135.14271476  energy(sigma->0) =     -135.14271476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6350: real time   25.7050
    SETDIJ:  cpu time    0.1404: real time    0.1408
     EDDAV:  cpu time   48.7311: real time   48.8649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0392: real time    5.0530
    MIXING:  cpu time    0.7279: real time    0.7299
    --------------------------------------------
      LOOP:  cpu time   80.2750: real time   80.4970

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1032990E+02  (-0.2342240E+01)
 number of electron      54.0000001 magnetization 
 augmentation part        4.4818088 magnetization 

 Broyden mixing:
  rms(total) = 0.50874E+01    rms(broyden)= 0.50874E+01
  rms(prec ) = 0.50921E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1098
  1.1098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7089.90522949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.82455522
  PAW double counting   =      4461.26111543    -4478.57569843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.32855509
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.81281007 eV

  energy without entropy =     -124.81281007  energy(sigma->0) =     -124.81281007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6755: real time   25.7458
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   48.6259: real time   48.7593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0493: real time    5.0632
    MIXING:  cpu time    0.7348: real time    0.7369
    --------------------------------------------
      LOOP:  cpu time   80.2271: real time   80.5151

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2000304E+01  (-0.5260081E+00)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3986759 magnetization 

 Broyden mixing:
  rms(total) = 0.26863E+01    rms(broyden)= 0.26863E+01
  rms(prec ) = 0.26884E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6381
  0.8909  2.3854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7145.09995363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.52354558
  PAW double counting   =      8341.04598615    -8358.93673335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.25635352
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.81250649 eV

  energy without entropy =     -122.81250649  energy(sigma->0) =     -122.81250649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6996: real time   25.7697
    SETDIJ:  cpu time    0.1403: real time    0.1410
     EDDAV:  cpu time   43.7015: real time   43.8212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0424: real time    5.0562
    MIXING:  cpu time    0.7635: real time    0.7657
    --------------------------------------------
      LOOP:  cpu time   75.3488: real time   75.5577

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6877881E+00  (-0.1964708E+00)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3062695 magnetization 

 Broyden mixing:
  rms(total) = 0.41165E+00    rms(broyden)= 0.41165E+00
  rms(prec ) = 0.41391E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4944
  2.5189  1.1071  0.8572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7201.58377926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.55015310
  PAW double counting   =     14994.59370224   -15013.37412213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.22167462
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12471838 eV

  energy without entropy =     -122.12471838  energy(sigma->0) =     -122.12471838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.7287: real time   25.7992
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   45.9733: real time   46.0994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0452: real time    5.0591
    MIXING:  cpu time    0.7748: real time    0.7770
    --------------------------------------------
      LOOP:  cpu time   77.6638: real time   77.8787

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5435655E-01  (-0.1435162E-01)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3217794 magnetization 

 Broyden mixing:
  rms(total) = 0.16695E+00    rms(broyden)= 0.16695E+00
  rms(prec ) = 0.16933E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3993
  2.5692  1.3217  0.9749  0.7314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7204.89572148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57339799
  PAW double counting   =     15824.97743076   -15843.71286375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.92360764
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.07036183 eV

  energy without entropy =     -122.07036183  energy(sigma->0) =     -122.07036183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.7307: real time   25.8012
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   43.5740: real time   43.6937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0346: real time    5.0484
    MIXING:  cpu time    0.8054: real time    0.8076
    --------------------------------------------
      LOOP:  cpu time   75.2864: real time   75.4952

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1344959E-01  (-0.2785246E-02)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3276961 magnetization 

 Broyden mixing:
  rms(total) = 0.10119E+00    rms(broyden)= 0.10119E+00
  rms(prec ) = 0.10352E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4580
  2.1928  1.8606  0.8130  1.1066  1.3172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7207.72331546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.55351614
  PAW double counting   =     15988.73156469   -16007.41340696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.11627293
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.05691223 eV

  energy without entropy =     -122.05691223  energy(sigma->0) =     -122.05691223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.7488: real time   25.8191
    SETDIJ:  cpu time    0.1446: real time    0.1452
     EDDAV:  cpu time   43.6492: real time   43.7688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0422: real time    5.0560
    MIXING:  cpu time    0.8307: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time   75.4170: real time   75.6259

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2695533E-02  (-0.5742904E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3300889 magnetization 

 Broyden mixing:
  rms(total) = 0.29061E-01    rms(broyden)= 0.29061E-01
  rms(prec ) = 0.33508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4153
  2.3227  2.3227  1.2367  0.8254  0.8254  0.9589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7212.24992840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.53974411
  PAW double counting   =     15793.10799286   -15811.73016812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.63285944
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.05421670 eV

  energy without entropy =     -122.05421670  energy(sigma->0) =     -122.05421670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.7464: real time   25.8170
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   38.5230: real time   38.6288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0526: real time    5.0665
    MIXING:  cpu time    0.8559: real time    0.8583
    --------------------------------------------
      LOOP:  cpu time   70.3224: real time   70.5178

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1251459E-02  (-0.1943931E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3303371 magnetization 

 Broyden mixing:
  rms(total) = 0.17998E-01    rms(broyden)= 0.17998E-01
  rms(prec ) = 0.22460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3797
  2.2963  2.2963  1.3386  1.1469  0.8464  0.8665  0.8665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7215.92071181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.58594698
  PAW double counting   =     15819.57469432   -15838.18800290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.01589412
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.05296524 eV

  energy without entropy =     -122.05296524  energy(sigma->0) =     -122.05296524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.7608: real time   25.8315
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   53.6608: real time   53.8081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0022: real time    5.0159
    MIXING:  cpu time    1.0617: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time   85.6270: real time   85.8643

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2215825E-02  (-0.1986775E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3281825 magnetization 

 Broyden mixing:
  rms(total) = 0.14940E-01    rms(broyden)= 0.14940E-01
  rms(prec ) = 0.18311E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5208
  2.7800  2.7800  1.5335  1.5335  0.8734  0.8734  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7219.48716821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.63916629
  PAW double counting   =     15812.25303097   -15830.87099705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.50021536
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.05518107 eV

  energy without entropy =     -122.05518107  energy(sigma->0) =     -122.05518107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.3859: real time   31.4717
    SETDIJ:  cpu time    0.4598: real time    0.4612
     EDDAV:  cpu time   42.9264: real time   43.0439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9968: real time    5.0105
    MIXING:  cpu time    1.0945: real time    1.0975
    --------------------------------------------
      LOOP:  cpu time   80.8649: real time   81.0890

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4336185E-02  (-0.2597593E-03)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3277083 magnetization 

 Broyden mixing:
  rms(total) = 0.10581E-01    rms(broyden)= 0.10581E-01
  rms(prec ) = 0.12174E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5276
  3.4144  2.4203  1.9697  1.4648  1.0879  0.8793  0.8793  0.8164  0.8164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7225.29169564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.70397210
  PAW double counting   =     15798.26644668   -15816.87560348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.77363920
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.05951725 eV

  energy without entropy =     -122.05951725  energy(sigma->0) =     -122.05951725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.3344: real time   31.4200
    SETDIJ:  cpu time    0.4589: real time    0.4603
     EDDAV:  cpu time   51.4539: real time   51.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0135: real time    5.0272
    MIXING:  cpu time    1.1196: real time    1.1226
    --------------------------------------------
      LOOP:  cpu time   89.3818: real time   89.6289

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3710427E-02  (-0.9625407E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3267050 magnetization 

 Broyden mixing:
  rms(total) = 0.68750E-02    rms(broyden)= 0.68750E-02
  rms(prec ) = 0.81381E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5673
  4.0576  2.5362  1.9357  1.7805  1.2115  0.8980  0.8980  0.8283  0.8283  0.6985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.55029451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73133016
  PAW double counting   =     15803.31398646   -15821.92557984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.54367224
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.06322768 eV

  energy without entropy =     -122.06322768  energy(sigma->0) =     -122.06322768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.3336: real time   31.4195
    SETDIJ:  cpu time    0.4593: real time    0.4605
     EDDAV:  cpu time   43.1893: real time   43.3077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9993: real time    5.0133
    MIXING:  cpu time    1.1612: real time    1.1643
    --------------------------------------------
      LOOP:  cpu time   81.1442: real time   81.3689

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5058133E-02  (-0.4299436E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3267032 magnetization 

 Broyden mixing:
  rms(total) = 0.32016E-02    rms(broyden)= 0.32016E-02
  rms(prec ) = 0.42615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7085
  5.3877  2.5910  2.0746  2.0746  1.3183  0.8781  0.8781  1.0519  1.0519  0.8236
  0.6642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7229.47006008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.74064765
  PAW double counting   =     15787.06141991   -15805.67020831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.64108726
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.06828581 eV

  energy without entropy =     -122.06828581  energy(sigma->0) =     -122.06828581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.3089: real time   31.3945
    SETDIJ:  cpu time    0.4597: real time    0.4611
     EDDAV:  cpu time   46.0161: real time   46.1423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0060: real time    5.0198
    MIXING:  cpu time    1.1899: real time    1.1931
    --------------------------------------------
      LOOP:  cpu time   83.9822: real time   84.2146

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5124586E-02  (-0.3986256E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3263473 magnetization 

 Broyden mixing:
  rms(total) = 0.25481E-02    rms(broyden)= 0.25481E-02
  rms(prec ) = 0.30485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7239
  5.8436  2.5583  2.2537  1.7243  1.7243  1.3987  0.8707  0.8707  0.9897  0.9897
  0.8105  0.6524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7230.88725041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.74565595
  PAW double counting   =     15780.10063349   -15798.70844598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.23500572
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.07341040 eV

  energy without entropy =     -122.07341040  energy(sigma->0) =     -122.07341040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.2966: real time   31.3822
    SETDIJ:  cpu time    0.4585: real time    0.4600
     EDDAV:  cpu time   48.9976: real time   49.1316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9943: real time    5.0080
    MIXING:  cpu time    1.2378: real time    1.2411
    --------------------------------------------
      LOOP:  cpu time   86.9864: real time   87.2267

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3234737E-02  (-0.1548647E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3262279 magnetization 

 Broyden mixing:
  rms(total) = 0.18875E-02    rms(broyden)= 0.18875E-02
  rms(prec ) = 0.22100E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8281
  6.6832  2.6554  2.6554  2.1293  2.1293  1.2083  1.2083  0.8694  0.8694  0.9451
  0.9451  0.7881  0.6785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.38250152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.74493490
  PAW double counting   =     15779.71295822   -15798.32076552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.74227350
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.07664513 eV

  energy without entropy =     -122.07664513  energy(sigma->0) =     -122.07664513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.2829: real time   31.3683
    SETDIJ:  cpu time    0.4591: real time    0.4605
     EDDAV:  cpu time   45.7559: real time   45.8814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9950: real time    5.0087
    MIXING:  cpu time    1.2666: real time    1.2700
    --------------------------------------------
      LOOP:  cpu time   83.7610: real time   83.9930

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3211539E-02  (-0.2013675E-04)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261466 magnetization 

 Broyden mixing:
  rms(total) = 0.11527E-02    rms(broyden)= 0.11527E-02
  rms(prec ) = 0.13056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8793
  7.3847  3.7696  2.3576  2.3576  1.4024  1.4024  1.4564  0.8686  0.8686  0.9858
  0.9858  0.9923  0.8055  0.6730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.79298145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.74154898
  PAW double counting   =     15779.96014008   -15798.56720398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.33236259
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.07985667 eV

  energy without entropy =     -122.07985667  energy(sigma->0) =     -122.07985667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.2775: real time   31.3631
    SETDIJ:  cpu time    0.4587: real time    0.4601
     EDDAV:  cpu time   51.4312: real time   51.5723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9919: real time    5.0056
    MIXING:  cpu time    1.3120: real time    1.3155
    --------------------------------------------
      LOOP:  cpu time   89.4728: real time   89.7201

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1246831E-02  (-0.6356669E-05)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261502 magnetization 

 Broyden mixing:
  rms(total) = 0.77392E-03    rms(broyden)= 0.77392E-03
  rms(prec ) = 0.86117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8702
  7.5212  3.9894  2.3179  2.3179  1.7228  1.7228  1.2581  1.2581  0.8688  0.8688
  1.0147  1.0147  0.8099  0.6840  0.6840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.87264115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73773684
  PAW double counting   =     15779.34940621   -15797.95595410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.25065359
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08110350 eV

  energy without entropy =     -122.08110350  energy(sigma->0) =     -122.08110350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.2547: real time   31.3402
    SETDIJ:  cpu time    0.4581: real time    0.4595
     EDDAV:  cpu time   51.4626: real time   51.6036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9950: real time    5.0087
    MIXING:  cpu time    1.3574: real time    1.3613
    --------------------------------------------
      LOOP:  cpu time   89.5293: real time   89.7769

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6504934E-03  (-0.2006946E-05)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261802 magnetization 

 Broyden mixing:
  rms(total) = 0.59182E-03    rms(broyden)= 0.59182E-03
  rms(prec ) = 0.64540E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  8.0031  4.4130  2.3786  2.3786  2.1469  1.6416  1.1216  1.1216  0.8698  0.8698
  1.1184  0.9535  0.9535  0.9904  0.7970  0.6757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.88558584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73621815
  PAW double counting   =     15779.29650715   -15797.90299906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.23689669
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08175400 eV

  energy without entropy =     -122.08175400  energy(sigma->0) =     -122.08175400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.2736: real time   31.3589
    SETDIJ:  cpu time    0.4652: real time    0.4663
     EDDAV:  cpu time   42.9838: real time   43.1021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9994: real time    5.0132
    MIXING:  cpu time    1.3951: real time    1.3988
    --------------------------------------------
      LOOP:  cpu time   81.1187: real time   81.3429

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4144170E-03  (-0.9399200E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261662 magnetization 

 Broyden mixing:
  rms(total) = 0.27232E-03    rms(broyden)= 0.27232E-03
  rms(prec ) = 0.31948E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9604
  8.4794  4.8571  2.7771  2.3975  2.3975  1.2786  1.2786  1.3732  1.3732  0.8693
  0.8693  1.0967  0.9813  0.9813  0.8527  0.7877  0.6761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.91944882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73571354
  PAW double counting   =     15779.22107977   -15797.82764900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.20286619
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08216841 eV

  energy without entropy =     -122.08216841  energy(sigma->0) =     -122.08216841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.2495: real time   31.3350
    SETDIJ:  cpu time    0.4622: real time    0.4636
     EDDAV:  cpu time   51.4900: real time   51.6311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9936: real time    5.0073
    MIXING:  cpu time    1.4416: real time    1.4457
    --------------------------------------------
      LOOP:  cpu time   89.6384: real time   89.8860

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2788156E-03  (-0.6661989E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261373 magnetization 

 Broyden mixing:
  rms(total) = 0.18994E-03    rms(broyden)= 0.18994E-03
  rms(prec ) = 0.21438E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9617
  8.6211  5.4289  3.0552  2.4628  2.0969  1.6380  1.4925  1.1569  1.1569  1.3154
  0.8713  0.8713  0.9481  0.9481  0.9724  0.6766  0.8225  0.7757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.94792059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73557660
  PAW double counting   =     15779.10660792   -15797.71324552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.17446791
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08244723 eV

  energy without entropy =     -122.08244723  energy(sigma->0) =     -122.08244723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.1438: real time   31.2290
    SETDIJ:  cpu time    0.4596: real time    0.4611
     EDDAV:  cpu time   45.7869: real time   45.9123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9824: real time    4.9961
    MIXING:  cpu time    1.4930: real time    1.4972
    --------------------------------------------
      LOOP:  cpu time   83.8673: real time   84.0994

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1177853E-03  (-0.1648955E-06)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261470 magnetization 

 Broyden mixing:
  rms(total) = 0.13312E-03    rms(broyden)= 0.13312E-03
  rms(prec ) = 0.14933E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9544
  8.6173  5.6808  3.0116  2.5566  2.1424  2.1424  1.5825  1.1500  1.1500  1.1369
  1.1369  0.8705  0.8705  0.9845  0.9845  0.6768  0.8263  0.8263  0.7872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.94467644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73516083
  PAW double counting   =     15779.06866198   -15797.67527405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.17743963
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08256502 eV

  energy without entropy =     -122.08256502  energy(sigma->0) =     -122.08256502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.2142: real time   31.2996
    SETDIJ:  cpu time    0.4627: real time    0.4641
     EDDAV:  cpu time   43.0758: real time   43.1940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0019: real time    5.0157
    MIXING:  cpu time    1.5403: real time    1.5444
    --------------------------------------------
      LOOP:  cpu time   81.2965: real time   81.5215

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6911249E-04  (-0.3797084E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261425 magnetization 

 Broyden mixing:
  rms(total) = 0.68321E-04    rms(broyden)= 0.68321E-04
  rms(prec ) = 0.82377E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9812
  8.7679  6.0231  3.3289  2.7276  2.2634  2.2634  1.6306  1.1904  1.1904  1.3795
  0.8697  0.8697  1.0258  1.0258  0.9585  0.9585  0.6765  0.8610  0.8353  0.7780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.94951191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73509773
  PAW double counting   =     15779.02278616   -15797.62942874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.17257966
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08263413 eV

  energy without entropy =     -122.08263413  energy(sigma->0) =     -122.08263413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.1399: real time   31.2253
    SETDIJ:  cpu time    0.4596: real time    0.4607
     EDDAV:  cpu time   37.9324: real time   38.0365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9968: real time    5.0106
    MIXING:  cpu time    1.6006: real time    1.6051
    --------------------------------------------
      LOOP:  cpu time   76.1307: real time   76.3420

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.5161993E-04  (-0.3257439E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261427 magnetization 

 Broyden mixing:
  rms(total) = 0.45435E-04    rms(broyden)= 0.45435E-04
  rms(prec ) = 0.53050E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0012
  8.9354  6.3916  4.0825  2.4765  2.4765  1.9054  1.9054  1.6805  1.1606  1.1606
  0.8697  0.8697  0.9824  0.9824  1.0610  1.0610  0.9519  0.6761  0.8224  0.7864
  0.7864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.95522647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73506489
  PAW double counting   =     15778.97603812   -15797.58268323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.16688135
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08268575 eV

  energy without entropy =     -122.08268575  energy(sigma->0) =     -122.08268575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.1217: real time   31.2068
    SETDIJ:  cpu time    0.4599: real time    0.4610
     EDDAV:  cpu time   34.4324: real time   34.5270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0258: real time    5.0396
    MIXING:  cpu time    1.6374: real time    1.6420
    --------------------------------------------
      LOOP:  cpu time   72.6787: real time   72.8802

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2305029E-04  (-0.1382904E-07)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261413 magnetization 

 Broyden mixing:
  rms(total) = 0.40635E-04    rms(broyden)= 0.40635E-04
  rms(prec ) = 0.44252E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9527
  8.9559  6.4762  4.1644  2.5037  2.5037  2.0166  2.0166  1.6037  1.1698  1.1698
  0.8677  0.8677  0.9757  0.9757  1.0399  1.0399  1.0442  0.8382  0.6749  0.7570
  0.7570  0.5413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.95960220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73508466
  PAW double counting   =     15778.97190233   -15797.57853579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.16256008
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08270880 eV

  energy without entropy =     -122.08270880  energy(sigma->0) =     -122.08270880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.1305: real time   31.2156
    SETDIJ:  cpu time    0.4619: real time    0.4630
     EDDAV:  cpu time   40.3722: real time   40.4830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9969: real time    5.0106
    MIXING:  cpu time    1.6961: real time    1.7009
    --------------------------------------------
      LOOP:  cpu time   78.6590: real time   78.8766

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6705395E-05  (-0.2877689E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261441 magnetization 

 Broyden mixing:
  rms(total) = 0.25224E-04    rms(broyden)= 0.25224E-04
  rms(prec ) = 0.28968E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9817
  9.0053  6.7265  4.4027  2.6535  2.6535  2.2177  2.2177  1.5193  1.5193  1.1931
  1.1931  1.0733  1.0733  0.8695  0.8695  0.9828  0.9828  0.9073  0.8546  0.7757
  0.6753  0.7158  0.4979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96042090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73508203
  PAW double counting   =     15778.99086191   -15797.59749125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.16174959
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08271550 eV

  energy without entropy =     -122.08271550  energy(sigma->0) =     -122.08271550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.1507: real time   31.2359
    SETDIJ:  cpu time    0.4585: real time    0.4596
     EDDAV:  cpu time   30.3518: real time   30.4353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9930: real time    5.0067
    MIXING:  cpu time    1.7607: real time    1.7653
    --------------------------------------------
      LOOP:  cpu time   68.7164: real time   68.9068

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1134684E-04  (-0.3535355E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261402 magnetization 

 Broyden mixing:
  rms(total) = 0.16619E-04    rms(broyden)= 0.16619E-04
  rms(prec ) = 0.18451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9875
  9.0378  6.8922  4.5222  3.2376  2.4419  2.4419  1.9809  1.9809  1.1987  1.1987
  1.3683  1.3683  0.8698  0.8698  1.0197  1.0197  0.8775  0.8775  0.9337  0.6761
  0.8183  0.8028  0.8028  0.4623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96251971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73508490
  PAW double counting   =     15778.97505186   -15797.58167731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15966888
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08272685 eV

  energy without entropy =     -122.08272685  energy(sigma->0) =     -122.08272685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.1583: real time   31.2438
    SETDIJ:  cpu time    0.4592: real time    0.4604
     EDDAV:  cpu time   40.3733: real time   40.4842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9968: real time    5.0105
    MIXING:  cpu time    1.8265: real time    1.8313
    --------------------------------------------
      LOOP:  cpu time   78.8156: real time   79.0341

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4366724E-05  (-0.1333161E-08)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261429 magnetization 

 Broyden mixing:
  rms(total) = 0.15715E-04    rms(broyden)= 0.15715E-04
  rms(prec ) = 0.16568E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9801
  9.1533  7.1429  5.0042  3.2765  2.4653  2.4653  1.9839  1.9839  1.4768  1.1893
  1.1893  1.2418  1.0227  1.0227  0.8700  0.8700  0.9286  0.9286  0.9182  0.9182
  0.6757  0.8316  0.7553  0.7553  0.4343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96279539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73506907
  PAW double counting   =     15778.99345393   -15797.60007289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15938822
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273122 eV

  energy without entropy =     -122.08273122  energy(sigma->0) =     -122.08273122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.1275: real time   31.2129
    SETDIJ:  cpu time    0.4601: real time    0.4612
     EDDAV:  cpu time   30.1788: real time   30.2615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0177: real time    5.0315
    MIXING:  cpu time    1.8687: real time    1.8739
    --------------------------------------------
      LOOP:  cpu time   68.6544: real time   68.8451

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1419039E-05  (-0.8146088E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261406 magnetization 

 Broyden mixing:
  rms(total) = 0.79210E-05    rms(broyden)= 0.79210E-05
  rms(prec ) = 0.89310E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9559
  9.2210  7.1921  5.1048  3.2511  2.3486  2.3486  2.1567  2.1567  1.4197  1.4197
  1.1947  1.1947  1.1300  1.1300  0.8703  0.8703  0.9707  0.9707  0.9194  0.9194
  0.8349  0.7558  0.6772  0.6856  0.6856  0.4261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96345972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73507717
  PAW double counting   =     15778.98196165   -15797.58858037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15873366
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273264 eV

  energy without entropy =     -122.08273264  energy(sigma->0) =     -122.08273264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.1312: real time   31.2166
    SETDIJ:  cpu time    0.4596: real time    0.4607
     EDDAV:  cpu time   40.3838: real time   40.4942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9920: real time    5.0058
    MIXING:  cpu time    1.9507: real time    1.9558
    --------------------------------------------
      LOOP:  cpu time   78.9189: real time   79.1369

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1390294E-05  (-0.4745697E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261427 magnetization 

 Broyden mixing:
  rms(total) = 0.10951E-04    rms(broyden)= 0.10951E-04
  rms(prec ) = 0.11360E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0169
  9.3691  7.3589  5.5982  3.8122  2.6270  2.6270  2.3054  1.9849  1.9849  1.1973
  1.1973  1.3816  1.3816  1.0471  1.0471  0.8699  0.8699  0.9246  0.9246  0.9478
  0.9478  0.6761  0.8389  0.7735  0.7735  0.5751  0.4146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96352503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73507428
  PAW double counting   =     15778.99119804   -15797.59781639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15866720
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273403 eV

  energy without entropy =     -122.08273403  energy(sigma->0) =     -122.08273403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.1291: real time   31.2145
    SETDIJ:  cpu time    0.4585: real time    0.4596
     EDDAV:  cpu time   30.1523: real time   30.2349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9984: real time    5.0121
    MIXING:  cpu time    2.0008: real time    2.0063
    --------------------------------------------
      LOOP:  cpu time   68.7407: real time   68.9315

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1546416E-05  (-0.6290009E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261415 magnetization 

 Broyden mixing:
  rms(total) = 0.55860E-05    rms(broyden)= 0.55860E-05
  rms(prec ) = 0.57747E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9889
  9.3830  7.4655  5.7049  3.9409  2.6026  2.6026  2.1746  2.0721  2.0721  1.1990
  1.1990  1.4005  1.4005  1.0341  1.0341  0.8698  0.8698  0.9861  0.9861  1.0311
  0.9524  0.8650  0.7884  0.6762  0.7262  0.7262  0.5179  0.4089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96359335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73507134
  PAW double counting   =     15778.98177946   -15797.58839913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15859618
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273557 eV

  energy without entropy =     -122.08273557  energy(sigma->0) =     -122.08273557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.0495: real time   31.1347
    SETDIJ:  cpu time    0.4606: real time    0.4617
     EDDAV:  cpu time   40.1124: real time   40.2224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0060: real time    5.0197
    MIXING:  cpu time    2.0744: real time    2.0801
    --------------------------------------------
      LOOP:  cpu time   78.7045: real time   78.9514

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2310953E-06  (-0.2469580E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261427 magnetization 

 Broyden mixing:
  rms(total) = 0.59158E-05    rms(broyden)= 0.59158E-05
  rms(prec ) = 0.60317E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9849
  9.4320  7.5560  5.8684  4.0847  2.6956  2.6956  2.1563  2.1563  2.0414  1.1948
  1.1948  1.4108  1.4108  1.3791  1.0796  1.0796  0.8698  0.8698  0.9757  0.9757
  0.8757  0.8757  0.6758  0.8239  0.7990  0.7473  0.7473  0.4886  0.4022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96354271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73507046
  PAW double counting   =     15778.98221291   -15797.58883352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15864524
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273580 eV

  energy without entropy =     -122.08273580  energy(sigma->0) =     -122.08273580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.1203: real time   31.2058
    SETDIJ:  cpu time    0.4595: real time    0.4606
     EDDAV:  cpu time   30.1583: real time   30.2411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9850: real time    4.9987
    MIXING:  cpu time    2.1446: real time    2.1505
    --------------------------------------------
      LOOP:  cpu time   68.8694: real time   69.0604

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2868837E-06  (-0.1571419E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261416 magnetization 

 Broyden mixing:
  rms(total) = 0.21008E-05    rms(broyden)= 0.21008E-05
  rms(prec ) = 0.22591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9702
  9.4085  7.6705  5.9307  4.3381  2.7285  2.7285  2.2780  2.2780  1.6983  1.6983
  1.4080  1.4080  1.1968  1.1968  1.1238  1.1238  0.8695  0.8695  0.9340  0.9340
  0.9442  0.9442  0.8596  0.8596  0.7584  0.7584  0.6759  0.6237  0.4624  0.3981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96353562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73507035
  PAW double counting   =     15778.97807539   -15797.58469733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15865117
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273609 eV

  energy without entropy =     -122.08273609  energy(sigma->0) =     -122.08273609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.1447: real time   31.2301
    SETDIJ:  cpu time    0.4601: real time    0.4612
     EDDAV:  cpu time   33.0057: real time   33.0960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9921: real time    5.0058
    MIXING:  cpu time    2.2216: real time    2.2276
    --------------------------------------------
      LOOP:  cpu time   71.8257: real time   72.0246

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1650224E-06  (-0.1037073E-09)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261424 magnetization 

 Broyden mixing:
  rms(total) = 0.36990E-05    rms(broyden)= 0.36990E-05
  rms(prec ) = 0.37513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9966
  9.4098  8.0005  6.1412  4.7659  3.0921  2.3653  2.3653  2.3581  2.0220  2.0220
  1.5079  1.5079  1.1951  1.1951  1.1105  1.1105  0.9900  0.9900  0.8697  0.8697
  0.9152  0.9152  0.8732  0.8732  0.7745  0.7594  0.7594  0.6763  0.6173  0.3933
  0.4492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96341797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73506732
  PAW double counting   =     15778.97986697   -15797.58648841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15876645
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273626 eV

  energy without entropy =     -122.08273626  energy(sigma->0) =     -122.08273626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.2107: real time   31.2947
    SETDIJ:  cpu time    0.4649: real time    0.4660
     EDDAV:  cpu time   32.9993: real time   33.0800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9839: real time    4.9961
    MIXING:  cpu time    2.2960: real time    2.3016
    --------------------------------------------
      LOOP:  cpu time   71.9564: real time   72.1422

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1570024E-06  (-0.4964207E-10)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261419 magnetization 

 Broyden mixing:
  rms(total) = 0.11432E-05    rms(broyden)= 0.11432E-05
  rms(prec ) = 0.12098E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9778
  9.4130  8.0788  6.2343  4.8224  3.2631  2.4662  2.4662  2.2978  2.1234  2.1234
  1.4138  1.4138  1.1941  1.1941  1.1630  1.1630  1.0410  1.0410  0.8698  0.8698
  0.9417  0.9417  0.8745  0.8745  0.8009  0.7773  0.7773  0.6794  0.6692  0.4977
  0.3839  0.4206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96339076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73506695
  PAW double counting   =     15778.97946901   -15797.58609061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15879330
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273641 eV

  energy without entropy =     -122.08273641  energy(sigma->0) =     -122.08273641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.2317: real time   31.3079
    SETDIJ:  cpu time    0.4649: real time    0.4660
     EDDAV:  cpu time   40.1113: real time   40.2092
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.8094: real time   71.9865

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6225127E-07  ( 0.2363265E-10)
 number of electron      54.0000001 magnetization 
 augmentation part        4.3261419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19749033
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7231.96341610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.73506749
  PAW double counting   =     15778.97797010   -15797.58459187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.15876839
  atomic energy  EATOM  =      2166.88678715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08273647 eV

  energy without entropy =     -122.08273647  energy(sigma->0) =     -122.08273647


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.5833       2 -83.5574       3 -83.5906       4 -83.6130       5 -83.6189
       6 -83.6131       7 -86.7080       8 -83.5179       9 -90.3217      10 -91.9101
      11 -38.6376      12 -38.5398      13 -38.6553      14 -38.6743      15 -38.6931
      16 -38.6860      17 -42.1041      18 -38.5922      19 -38.6639      20 -38.7683
 
 
 
 E-fermi :  -6.3290     XC(G=0):  -0.0683     alpha+bet : -0.0306


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9333      2.00000
      2     -25.5517      2.00000
      3     -21.3410      2.00000
      4     -18.7653      2.00000
      5     -18.5366      2.00000
      6     -18.5283      2.00000
      7     -15.0723      2.00000
      8     -14.9136      2.00000
      9     -14.9055      2.00000
     10     -12.9963      2.00000
     11     -11.8294      2.00000
     12     -11.5461      2.00000
     13     -11.4839      2.00000
     14     -11.2578      2.00000
     15     -10.9766      2.00000
     16     -10.3090      2.00000
     17     -10.2925      2.00000
     18      -9.8633      2.00000
     19      -9.5408      2.00000
     20      -9.3520      2.00000
     21      -9.0074      2.00000
     22      -8.2908      2.00000
     23      -8.2801      2.00000
     24      -7.7327      2.00000
     25      -6.4669      2.00000
     26      -6.4305      2.00000
     27      -6.3757      2.00000
     28      -1.3387      0.00000
     29      -1.2973      0.00000
     30      -1.0374      0.00000
     31      -0.7139      0.00000
     32      -0.3220      0.00000
     33      -0.0871      0.00000
     34      -0.0311      0.00000
     35       0.0225      0.00000
     36       0.1301      0.00000
     37       0.1333      0.00000
     38       0.1425      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.683  23.168   0.003  -0.000   0.002   0.005  -0.000   0.003
 23.168  27.272   0.003  -0.000   0.003   0.005  -0.000   0.004
  0.003   0.003  -2.930   0.015   0.001  -3.578   0.020   0.001
 -0.000  -0.000   0.015  -2.860  -0.022   0.020  -3.482  -0.029
  0.002   0.003   0.001  -0.022  -2.930   0.001  -0.029  -3.578
  0.005   0.005  -3.578   0.020   0.001  -4.292   0.027   0.001
 -0.000  -0.000   0.020  -3.482  -0.029   0.027  -4.163  -0.039
  0.003   0.004   0.001  -0.029  -3.578   0.001  -0.039  -4.292
 total augmentation occupancy for first ion, spin component:           1
 18.840 -11.769  -1.519  -0.001  -1.141   1.003   0.002   0.753
-11.769   7.461   1.146   0.001   0.864  -0.752  -0.002  -0.565
 -1.519   1.146  12.121  -1.443  -0.414  -6.342   0.850   0.277
 -0.001   0.001  -1.443   5.743   2.085   0.850  -2.634  -1.226
 -1.141   0.864  -0.414   2.085  12.331   0.277  -1.226  -6.490
  1.003  -0.752  -6.342   0.850   0.277   3.347  -0.493  -0.183
  0.002  -0.002   0.850  -2.634  -1.226  -0.493   1.229   0.710
  0.753  -0.565   0.277  -1.226  -6.490  -0.183   0.710   3.448


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9766: real time    4.9887
    FORLOC:  cpu time    5.3066: real time    5.3196
    FORNL :  cpu time    6.1074: real time    6.1223
    STRESS:  cpu time   22.6822: real time   22.7375
    FORHAR:  cpu time   12.4040: real time   12.4343
    MIXING:  cpu time    2.3505: real time    2.3563
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19749     0.19749     0.19749
  Ewald    1902.42501  1886.38202  1669.01839    63.21419  -517.07558   536.33583
  Hartree  2265.30523  2283.17076  2683.48744    28.86433  -361.84005   368.79891
  E(xc)    -206.43701  -206.75629  -210.81579     0.24246    -0.81620     0.95031
  Local   -4910.86163 -4929.94235 -5180.48786   -87.95545   865.48197  -889.05421
  n-local   119.61997   124.15501   130.12105    -1.33640     1.15853    -0.98307
  augment   121.12373   123.47563   122.94036    -0.00958    -0.05210     0.27619
  Kinetic   716.89809   724.84745   786.97165    -2.65641    12.24089   -15.30010
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       8.27088     5.52972     1.43272     0.36314    -0.90255     1.02385
  in kB       0.30907     0.20664     0.05354     0.01357    -0.03373     0.03826
  external pressure =        0.19 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.116E+03 -.171E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   -.339E+00 -.217E+00 -.104E-01   0.861E-06 0.206E-05 0.663E-06
   -.195E+03 0.941E+01 0.443E+02   0.196E+03 -.945E+01 -.441E+02   -.809E+00 0.367E-01 -.255E+00   0.134E-05 -.152E-06 0.202E-06
   -.686E+02 0.182E+03 0.464E+02   0.689E+02 -.182E+03 -.464E+02   -.244E+00 0.260E+00 -.618E-01   0.662E-06 -.227E-05 0.449E-06
   0.128E+03 0.160E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   0.110E+00 0.351E+00 0.978E-01   -.335E-06 -.153E-05 0.953E-06
   0.196E+03 -.206E+02 0.109E+03   -.196E+03 0.206E+02 -.110E+03   0.230E+00 -.179E-02 0.239E+00   -.111E-05 0.366E-06 0.111E-05
   0.768E+02 -.182E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   -.200E-01 -.254E+00 0.184E+00   -.138E-06 0.190E-05 0.118E-05
   0.506E+02 -.398E+02 -.841E+02   -.535E+02 0.497E+02 0.818E+02   0.107E+00 -.931E+01 0.196E+01   -.522E-07 0.179E-05 -.964E-06
   0.119E+03 -.140E+03 -.699E+02   -.120E+03 0.142E+03 0.688E+02   0.167E+01 -.279E+01 0.118E+01   -.238E-05 0.321E-05 -.317E-06
   -.372E+03 -.564E+02 -.142E+03   0.446E+03 0.694E+02 0.146E+03   -.700E+02 -.126E+02 -.384E+01   0.485E-05 0.563E-06 -.167E-05
   0.150E+03 0.286E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.611E+02 0.140E+02 0.273E+01   -.140E-06 -.570E-05 -.508E-06
   -.516E+02 -.731E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.349E+01 -.474E+01 -.783E-01   0.390E-06 0.666E-06 0.239E-06
   -.884E+02 0.558E+01 -.207E+01   0.945E+02 -.611E+01 0.390E+01   -.566E+01 0.495E+00 -.173E+01   0.937E-06 -.148E-06 0.158E-06
   -.324E+02 0.825E+02 -.633E+00   0.347E+02 -.881E+02 0.229E+01   -.216E+01 0.525E+01 -.155E+01   0.364E-06 -.832E-06 0.171E-06
   0.542E+02 0.706E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.348E+01 0.475E+01 0.462E-01   -.192E-06 -.567E-06 0.303E-06
   0.837E+02 -.805E+01 0.326E+02   -.897E+02 0.859E+01 -.343E+02   0.563E+01 -.503E+00 0.162E+01   -.569E-06 0.127E-06 0.330E-06
   0.323E+02 -.779E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.215E+01 -.524E+01 0.157E+01   -.950E-07 0.617E-06 0.404E-06
   -.620E+02 0.972E+02 -.403E+02   0.690E+02 -.103E+03 0.423E+02   -.577E+01 0.494E+01 -.157E+01   0.270E-06 -.801E-06 -.269E-06
   -.115E+02 -.834E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.257E+01 -.523E+01 0.278E+00   -.622E-06 0.287E-07 -.725E-07
   0.525E+02 -.991E+01 0.261E+02   -.551E+02 0.868E+01 -.315E+02   0.238E+01 0.118E+01 0.507E+01   -.107E-06 0.561E-06 0.696E-06
   0.657E+02 -.214E+02 -.585E+02   -.701E+02 0.214E+02 0.627E+02   0.414E+01 -.407E-02 -.391E+01   0.204E-06 0.491E-06 -.741E-06
 -----------------------------------------------------------------------------------------------
   0.101E+02 0.967E+01 -.197E+01   0.426E-13 0.959E-13 -.142E-13   -.101E+02 -.967E+01 0.197E+01   0.414E-05 0.374E-06 0.232E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.016752     -0.026009     -0.027492
      1.11808      0.08725      0.68512        -0.022186     -0.004110     -0.058215
      0.29290     33.96391      0.66911        -0.003507      0.025331     -0.052949
     33.95717     34.08329      0.28819         0.021884      0.026608     -0.017838
     33.44641      0.32735     34.92006         0.027243     -0.007624     -0.003184
     34.27196      1.45084     34.93315         0.021721     -0.029868     -0.004251
      0.41822     34.72945      4.03175        -2.867035      0.593770     -0.361892
     34.39634      0.77338      3.71107         0.166188     -0.088308      0.090505
      1.61371     34.89340      4.10826         3.405104      0.425084      0.243865
     34.83872     33.51804      4.23119        -1.583256      0.029059     -0.129381
      1.24650      2.20226      0.33035         0.224325      0.304964      0.004758
      2.15006     34.99611      0.99376         0.353678     -0.029228      0.110269
      0.68850     32.99904      0.95538         0.138384     -0.337419      0.098758
     33.31729     33.21151      0.27935        -0.224177     -0.304661     -0.003914
     32.41077      0.42029     34.62265        -0.364585      0.032736     -0.103945
     33.87638      2.41566     34.64614        -0.139289      0.338709     -0.100525
      0.57317     32.91693      4.42422         1.226888     -1.272683      0.379991
     34.87463      1.74432      3.66424         0.144312      0.356421     -0.018182
     33.94354      0.54018      2.74836        -0.191696     -0.049231     -0.295649
     33.61149      0.76784      4.46357        -0.317244      0.016460      0.249270
 -----------------------------------------------------------------------------------
    total drift:                               -0.000487     -0.000102     -0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.08273647 eV

  energy  without entropy=     -122.08273647  energy(sigma->0) =     -122.08273647
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7330: real time   31.8104


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3216.3501: real time 3225.2996
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5966630. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3632.322
                            User time (sec):     3418.631
                          System time (sec):      213.691
                         Elapsed time (sec):     3642.287
  
                   Maximum memory used (kb):     9216244.
                   Average memory used (kb):           0.
  
                          Minor page faults:       339456
                          Major page faults:            8
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3642.288340                                1   1
    2      w1_copy                               9.950572                          14744   2
    3      fftwav_mpi                          587.693551                           5858   2
    4      fftext_mpi                            2.624520                             38   2
    5      overl                                 0.004842                           8361   2
    6      orth1                                17.791240                           1971   2
    7      lincom                                1.251956                             39   2
    8      eccp                                 23.499685                           1444   2
    9      hamiltmu                            843.221674                            656   2
   10        vhamil                              119.860848                         4902   3
   11        overl1                                0.005525                         4902   3
   12        kinhamil                            429.678104                         4902   3
   13          fftext_mpi                          426.519779                       4902   4
   14      pdssyex_zheevx                        0.073493                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2156.176806           1
 fftwav_mpi                            587.693551        5858
 fftext_mpi                            429.144299        4940
 hamiltmu                              293.677198         656
 vhamil                                119.860848        4902
 eccp                                   23.499685        1444
 orth1                                  17.791240        1971
 w1_copy                                 9.950572       14744
 kinhamil                                3.158325        4902
 lincom                                  1.251956          39
 pdssyex_zheevx                          0.073493          38
 overl1                                  0.005525        4902
 overl                                   0.004842        8361
 ---------------------------------------------------------------
  summed up times    3642.28833985329     
 
Profiling took   0.021714  0.010948  0.003332  0.003317 seconds
Profiling took   0.020628 seconds
