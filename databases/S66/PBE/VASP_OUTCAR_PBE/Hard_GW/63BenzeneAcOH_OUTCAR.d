 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:37:02
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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


 total amount of memory used by VASP on root node 10045202. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     307663. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     220599. kBytes
 
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


 Maximum index for augmentation-charges         2047 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9294: real time   44.0508
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time  100.6845: real time  100.9599
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  144.8819: real time  145.2816

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6596402E+03  (-0.1236441E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.51314431
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.65083898
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       659.64021697 eV

  energy without entropy =      659.64021697  energy(sigma->0) =      659.64021697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  137.1610: real time  137.5361
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  137.1649: real time  137.5430

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2637789E+03  (-0.2591183E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.51314431
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00555970
  eigenvalues    EBANDS =      -420.42413085
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       395.86136540 eV

  energy without entropy =      395.86692510  energy(sigma->0) =      395.86414525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  137.1691: real time  137.5444
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  137.1731: real time  137.5512

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2394494E+03  (-0.2336550E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.51314431
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.87908756
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       156.41196839 eV

  energy without entropy =      156.41196839  energy(sigma->0) =      156.41196839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  130.5302: real time  130.8873
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  130.5344: real time  130.8938

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1939463E+03  (-0.1932171E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.51314431
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.82542835
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.53437240 eV

  energy without entropy =      -37.53437240  energy(sigma->0) =      -37.53437240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  137.1931: real time  137.5688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7571: real time    8.7809
    MIXING:  cpu time    1.1717: real time    1.1749
    --------------------------------------------
      LOOP:  cpu time  147.1260: real time  147.5320

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7329550E+02  (-0.7265456E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1540667 magnetization 

 Broyden mixing:
  rms(total) = 0.18449E+01    rms(broyden)= 0.18449E+01
  rms(prec ) = 0.19055E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.51314431
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.12093307
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.82987713 eV

  energy without entropy =     -110.82987713  energy(sigma->0) =     -110.82987713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.0940: real time   45.2175
    SETDIJ:  cpu time    0.2635: real time    0.2641
     EDDAV:  cpu time  143.7893: real time  144.1820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6160: real time    8.6397
    MIXING:  cpu time    1.2226: real time    1.2259
    --------------------------------------------
      LOOP:  cpu time  198.9875: real time  199.5342

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1942071E+02  (-0.3139083E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4305123 magnetization 

 Broyden mixing:
  rms(total) = 0.14592E+01    rms(broyden)= 0.14592E+01
  rms(prec ) = 0.15062E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6307
  0.6307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7015.72613247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.50685250
  PAW double counting   =      1744.09937511    -1704.11755413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -912.94207572
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.25058485 eV

  energy without entropy =     -130.25058485  energy(sigma->0) =     -130.25058485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.1046: real time   45.2276
    SETDIJ:  cpu time    0.2634: real time    0.2641
     EDDAV:  cpu time  130.6028: real time  130.9594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6238: real time    8.6475
    MIXING:  cpu time    1.2603: real time    1.2637
    --------------------------------------------
      LOOP:  cpu time  185.8571: real time  186.3675

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3799037E+01  (-0.2064553E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4338549 magnetization 

 Broyden mixing:
  rms(total) = 0.10904E+01    rms(broyden)= 0.10904E+01
  rms(prec ) = 0.11234E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2012
  1.2012  1.2012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7072.14640452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.39729331
  PAW double counting   =      1862.80514182    -1823.27009158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -855.16643703
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.45154814 eV

  energy without entropy =     -126.45154814  energy(sigma->0) =     -126.45154814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.9293: real time   45.0520
    SETDIJ:  cpu time    0.2623: real time    0.2632
     EDDAV:  cpu time  143.7779: real time  144.1711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6229: real time    8.6466
    MIXING:  cpu time    1.3064: real time    1.3099
    --------------------------------------------
      LOOP:  cpu time  198.9010: real time  199.4481

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2709467E+01  (-0.2445941E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3022446 magnetization 

 Broyden mixing:
  rms(total) = 0.60348E+00    rms(broyden)= 0.60348E+00
  rms(prec ) = 0.61758E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0999
  1.6307  0.8346  0.8346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7165.56242647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.09503989
  PAW double counting   =      2049.48597786    -2010.45584547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.23377708
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.74208141 eV

  energy without entropy =     -123.74208141  energy(sigma->0) =     -123.74208141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.8645: real time   44.9870
    SETDIJ:  cpu time    0.2634: real time    0.2641
     EDDAV:  cpu time  123.7792: real time  124.1176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6233: real time    8.6470
    MIXING:  cpu time    1.3483: real time    1.3519
    --------------------------------------------
      LOOP:  cpu time  178.8810: real time  179.3730

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4101084E+00  (-0.2160763E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3141924 magnetization 

 Broyden mixing:
  rms(total) = 0.42230E+00    rms(broyden)= 0.42230E+00
  rms(prec ) = 0.43132E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2379
  1.9487  1.0269  1.0269  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7187.92282605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.09022594
  PAW double counting   =      2076.38904577    -2037.33577873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.48158977
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.33197299 eV

  energy without entropy =     -123.33197299  energy(sigma->0) =     -123.33197299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.7983: real time   44.9206
    SETDIJ:  cpu time    0.2636: real time    0.2643
     EDDAV:  cpu time  137.1422: real time  137.5172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6171: real time    8.6408
    MIXING:  cpu time    1.4074: real time    1.4112
    --------------------------------------------
      LOOP:  cpu time  192.2308: real time  192.7587

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2596364E+00  (-0.1588778E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3455144 magnetization 

 Broyden mixing:
  rms(total) = 0.11462E+00    rms(broyden)= 0.11462E+00
  rms(prec ) = 0.12128E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2660
  2.0491  1.1654  1.1654  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7196.73555227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.34202774
  PAW double counting   =      2065.53532677    -2026.35292768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.79016098
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.07233656 eV

  energy without entropy =     -123.07233656  energy(sigma->0) =     -123.07233656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.7501: real time   44.8723
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time  137.1482: real time  137.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6238: real time    8.6472
    MIXING:  cpu time    1.4581: real time    1.4623
    --------------------------------------------
      LOOP:  cpu time  192.2482: real time  192.7768

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4369366E-01  (-0.2191221E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3555045 magnetization 

 Broyden mixing:
  rms(total) = 0.56537E-01    rms(broyden)= 0.56537E-01
  rms(prec ) = 0.62863E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2515
  2.0479  1.7171  0.9647  0.9647  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7204.20787298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.55862253
  PAW double counting   =      2061.76057587    -2022.52002681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.54889136
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02864289 eV

  energy without entropy =     -123.02864289  energy(sigma->0) =     -123.02864289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.7445: real time   44.8667
    SETDIJ:  cpu time    0.2662: real time    0.2669
     EDDAV:  cpu time  130.4943: real time  130.8513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6206: real time    8.6440
    MIXING:  cpu time    1.5149: real time    1.5192
    --------------------------------------------
      LOOP:  cpu time  185.6428: real time  186.1535

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1468125E-01  (-0.3831458E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3565328 magnetization 

 Broyden mixing:
  rms(total) = 0.44142E-01    rms(broyden)= 0.44142E-01
  rms(prec ) = 0.49531E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3242
  2.0892  2.0892  1.0058  1.0058  0.9391  1.0700  1.0700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7209.98469464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.70387614
  PAW double counting   =      2074.62639551    -2035.38062338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.90786513
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.01396165 eV

  energy without entropy =     -123.01396165  energy(sigma->0) =     -123.01396165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.7500: real time   44.8721
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time  145.4595: real time  145.8570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6114: real time    8.6351
    MIXING:  cpu time    1.5715: real time    1.5756
    --------------------------------------------
      LOOP:  cpu time  200.6574: real time  201.2082

 eigenvalue-minimisations  :   146
 total energy-change (2. order) : 0.1031369E-01  (-0.4744276E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3536574 magnetization 

 Broyden mixing:
  rms(total) = 0.23572E-01    rms(broyden)= 0.23572E-01
  rms(prec ) = 0.28326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3303
  2.3139  2.3139  1.0085  1.0085  1.2337  0.9199  0.9219  0.9219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7217.92013241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.88349513
  PAW double counting   =      2096.66731367    -2057.43417558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.12909864
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00364796 eV

  energy without entropy =     -123.00364796  energy(sigma->0) =     -123.00364796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.7026: real time   44.8247
    SETDIJ:  cpu time    0.2637: real time    0.2644
     EDDAV:  cpu time  117.1464: real time  117.4672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6285: real time    8.6519
    MIXING:  cpu time    1.6390: real time    1.6435
    --------------------------------------------
      LOOP:  cpu time  172.3825: real time  172.8570

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1868962E-02  (-0.4526441E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3544875 magnetization 

 Broyden mixing:
  rms(total) = 0.13772E-01    rms(broyden)= 0.13772E-01
  rms(prec ) = 0.18184E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3920
  2.5777  2.5777  1.3698  1.0253  0.9592  1.0162  1.0162  0.9931  0.9931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7222.29241744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.93619102
  PAW double counting   =      2109.13427051    -2069.89791965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.81085329
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00177900 eV

  energy without entropy =     -123.00177900  energy(sigma->0) =     -123.00177900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.7009: real time   44.8230
    SETDIJ:  cpu time    0.2629: real time    0.2635
     EDDAV:  cpu time  137.1624: real time  137.5376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6316: real time    8.6551
    MIXING:  cpu time    1.7186: real time    1.7234
    --------------------------------------------
      LOOP:  cpu time  192.4785: real time  193.0080

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3014904E-02  (-0.7230785E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3561495 magnetization 

 Broyden mixing:
  rms(total) = 0.96046E-02    rms(broyden)= 0.96046E-02
  rms(prec ) = 0.12300E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5012
  3.9665  2.4418  1.2658  1.2658  1.1554  0.9285  1.0219  1.0219  0.9725  0.9725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.64052702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.98591802
  PAW double counting   =      2118.90663525    -2079.67063720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.51513281
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00479390 eV

  energy without entropy =     -123.00479390  energy(sigma->0) =     -123.00479390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.6491: real time   44.7710
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time  123.8391: real time  124.1777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6157: real time    8.6394
    MIXING:  cpu time    1.7931: real time    1.7981
    --------------------------------------------
      LOOP:  cpu time  179.1628: real time  179.6554

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3671017E-02  (-0.2667753E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3559436 magnetization 

 Broyden mixing:
  rms(total) = 0.55929E-02    rms(broyden)= 0.55929E-02
  rms(prec ) = 0.71156E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5563
  4.2885  2.4911  1.8226  1.0197  1.0197  0.9938  0.9938  1.3119  1.3119  0.9331
  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7232.24706796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02818079
  PAW double counting   =      2126.22593509    -2086.99245918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.95200352
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00846492 eV

  energy without entropy =     -123.00846492  energy(sigma->0) =     -123.00846492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.6235: real time   44.7463
    SETDIJ:  cpu time    0.2628: real time    0.2638
     EDDAV:  cpu time  137.1963: real time  137.5712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6249: real time    8.6486
    MIXING:  cpu time    1.8742: real time    1.8794
    --------------------------------------------
      LOOP:  cpu time  192.5839: real time  193.1144

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7078048E-02  (-0.1452003E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3560562 magnetization 

 Broyden mixing:
  rms(total) = 0.39245E-02    rms(broyden)= 0.39245E-02
  rms(prec ) = 0.48569E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6765
  5.6845  2.7334  2.0686  1.5646  1.0201  1.0201  0.9790  0.9790  1.1224  1.1224
  0.9388  0.8853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7234.23633807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.04036347
  PAW double counting   =      2123.21385280    -2083.98092445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.98144658
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.01554297 eV

  energy without entropy =     -123.01554297  energy(sigma->0) =     -123.01554297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.5847: real time   44.7068
    SETDIJ:  cpu time    0.2631: real time    0.2640
     EDDAV:  cpu time  123.8807: real time  124.2186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6045: real time    8.6281
    MIXING:  cpu time    1.9573: real time    1.9626
    --------------------------------------------
      LOOP:  cpu time  179.2923: real time  179.7853

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5891314E-02  (-0.5135912E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3561876 magnetization 

 Broyden mixing:
  rms(total) = 0.22269E-02    rms(broyden)= 0.22269E-02
  rms(prec ) = 0.27769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7667
  6.4794  3.1194  2.3741  1.0238  1.0238  0.9867  0.9867  1.5025  1.3368  1.3368
  0.9402  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7235.58231396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.03865985
  PAW double counting   =      2121.61789564    -2082.38420858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.64041709
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02143428 eV

  energy without entropy =     -123.02143428  energy(sigma->0) =     -123.02143428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.5848: real time   44.7063
    SETDIJ:  cpu time    0.2633: real time    0.2640
     EDDAV:  cpu time  137.2320: real time  137.6070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6226: real time    8.6463
    MIXING:  cpu time    2.0486: real time    2.0542
    --------------------------------------------
      LOOP:  cpu time  192.7536: real time  193.2986

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4664328E-02  (-0.4749021E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564861 magnetization 

 Broyden mixing:
  rms(total) = 0.15451E-02    rms(broyden)= 0.15451E-02
  rms(prec ) = 0.18168E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8774
  7.2377  3.7845  2.3168  2.3168  1.4650  1.0241  1.0241  0.9851  0.9851  1.1799
  1.1799  0.9880  0.9290  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.08459615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.03247070
  PAW double counting   =      2120.56757791    -2081.33287754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.13762338
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02609861 eV

  energy without entropy =     -123.02609861  energy(sigma->0) =     -123.02609861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.5099: real time   44.6309
    SETDIJ:  cpu time    0.2630: real time    0.2639
     EDDAV:  cpu time  117.2069: real time  117.5272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6325: real time    8.6562
    MIXING:  cpu time    2.1502: real time    2.1560
    --------------------------------------------
      LOOP:  cpu time  172.7646: real time  173.2390

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2741540E-02  (-0.2389855E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564647 magnetization 

 Broyden mixing:
  rms(total) = 0.96769E-03    rms(broyden)= 0.96769E-03
  rms(prec ) = 0.10877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9389
  7.8039  4.3729  2.6191  2.2241  1.0250  1.0250  0.9863  0.9863  1.5336  1.3555
  1.3555  1.0087  1.0087  0.8895  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.32269405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02709693
  PAW double counting   =      2121.71502350    -2082.48055541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.89666099
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02884015 eV

  energy without entropy =     -123.02884015  energy(sigma->0) =     -123.02884015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.4108: real time   44.5321
    SETDIJ:  cpu time    0.2643: real time    0.2649
     EDDAV:  cpu time  132.2202: real time  132.5814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6239: real time    8.6476
    MIXING:  cpu time    2.2513: real time    2.2574
    --------------------------------------------
      LOOP:  cpu time  187.7728: real time  188.2886

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.1023603E-02  (-0.8295849E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564598 magnetization 

 Broyden mixing:
  rms(total) = 0.42015E-03    rms(broyden)= 0.42015E-03
  rms(prec ) = 0.50530E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9620
  8.0487  4.9167  2.4968  2.4968  1.9165  1.0247  1.0247  0.9862  0.9862  1.4095
  1.1711  1.1711  1.0625  0.9407  0.8698  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.41724128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02674504
  PAW double counting   =      2122.20579214    -2082.97141482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.80269470
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02986375 eV

  energy without entropy =     -123.02986375  energy(sigma->0) =     -123.02986375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3855: real time   44.5068
    SETDIJ:  cpu time    0.2653: real time    0.2660
     EDDAV:  cpu time  123.9110: real time  124.2498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6300: real time    8.6538
    MIXING:  cpu time    2.3493: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time  179.5435: real time  180.0366

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4914044E-03  (-0.2390042E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564369 magnetization 

 Broyden mixing:
  rms(total) = 0.52536E-03    rms(broyden)= 0.52536E-03
  rms(prec ) = 0.56142E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9904
  8.3216  5.3691  2.9456  2.3902  1.9996  1.0251  1.0251  0.9869  0.9869  1.3075
  1.3075  1.3386  1.1723  0.9583  0.9583  0.8722  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.43941650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02565686
  PAW double counting   =      2122.56297730    -2083.32889057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.77963210
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03035516 eV

  energy without entropy =     -123.03035516  energy(sigma->0) =     -123.03035516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3727: real time   44.4937
    SETDIJ:  cpu time    0.2691: real time    0.2698
     EDDAV:  cpu time  137.3659: real time  137.7417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6249: real time    8.6486
    MIXING:  cpu time    2.4491: real time    2.4557
    --------------------------------------------
      LOOP:  cpu time  193.0841: real time  193.6198

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2591873E-03  (-0.6214376E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564431 magnetization 

 Broyden mixing:
  rms(total) = 0.40496E-03    rms(broyden)= 0.40496E-03
  rms(prec ) = 0.42620E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0312
  8.5915  5.7551  3.2692  2.5930  2.0823  1.8056  1.0247  1.0247  0.9866  0.9866
  1.3655  1.3655  1.0029  1.0029  0.9665  0.9665  0.8865  0.8865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.46816539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02561669
  PAW double counting   =      2122.80218943    -2083.56822458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.75098036
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03061435 eV

  energy without entropy =     -123.03061435  energy(sigma->0) =     -123.03061435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2912: real time   44.4148
    SETDIJ:  cpu time    0.2628: real time    0.2638
     EDDAV:  cpu time  137.2476: real time  137.6227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6097: real time    8.6334
    MIXING:  cpu time    2.5591: real time    2.5659
    --------------------------------------------
      LOOP:  cpu time  192.9728: real time  193.5051

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1679062E-03  (-0.6628487E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564838 magnetization 

 Broyden mixing:
  rms(total) = 0.26307E-03    rms(broyden)= 0.26307E-03
  rms(prec ) = 0.27471E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0307
  8.7065  5.9955  3.5531  2.4958  2.4958  1.6799  1.0248  1.0248  0.9867  0.9867
  1.3006  1.3006  1.3284  1.0783  1.0783  0.9070  0.9070  0.8669  0.8669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.46657589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02456377
  PAW double counting   =      2122.76919560    -2083.53515025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.75176535
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03078225 eV

  energy without entropy =     -123.03078225  energy(sigma->0) =     -123.03078225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.3410: real time   44.4623
    SETDIJ:  cpu time    0.2656: real time    0.2663
     EDDAV:  cpu time  117.2624: real time  117.5834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6146: real time    8.6380
    MIXING:  cpu time    2.6869: real time    2.6943
    --------------------------------------------
      LOOP:  cpu time  173.1728: real time  173.6486

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5732644E-04  (-0.7674385E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564870 magnetization 

 Broyden mixing:
  rms(total) = 0.17406E-03    rms(broyden)= 0.17406E-03
  rms(prec ) = 0.18169E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0557
  8.8787  6.2853  3.9823  2.6833  2.1109  2.1109  1.4926  1.4196  1.4196  1.0247
  1.0247  0.9865  0.9865  1.1089  1.0075  1.0075  0.9080  0.9080  0.8843  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.47743106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02465274
  PAW double counting   =      2122.73503528    -2083.50098018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.74106621
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03083958 eV

  energy without entropy =     -123.03083958  energy(sigma->0) =     -123.03083958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.3542: real time   44.4754
    SETDIJ:  cpu time    0.2650: real time    0.2656
     EDDAV:  cpu time  117.3047: real time  117.6257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6254: real time    8.6488
    MIXING:  cpu time    2.8078: real time    2.8155
    --------------------------------------------
      LOOP:  cpu time  173.3592: real time  173.8353

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3917528E-04  (-0.5545592E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564845 magnetization 

 Broyden mixing:
  rms(total) = 0.65780E-04    rms(broyden)= 0.65780E-04
  rms(prec ) = 0.71486E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  8.9235  6.4760  4.1587  2.7780  2.2385  2.2385  1.0246  1.0246  0.9864  0.9864
  1.3169  1.3169  1.3649  1.3649  1.1375  1.1375  0.9460  0.9460  0.8681  0.8681
  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.48470221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02465548
  PAW double counting   =      2122.74346459    -2083.50940772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.73383876
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03087875 eV

  energy without entropy =     -123.03087875  energy(sigma->0) =     -123.03087875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.3337: real time   44.4574
    SETDIJ:  cpu time    0.2762: real time    0.2772
     EDDAV:  cpu time   77.3005: real time   77.5118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6282: real time    8.6519
    MIXING:  cpu time    2.9288: real time    2.9369
    --------------------------------------------
      LOOP:  cpu time  133.4697: real time  133.8393

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1813946E-04  (-0.6826388E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564849 magnetization 

 Broyden mixing:
  rms(total) = 0.45400E-04    rms(broyden)= 0.45400E-04
  rms(prec ) = 0.49275E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0972
  9.0750  6.8631  4.6742  2.9620  2.3782  2.2250  1.8962  1.5200  1.4155  1.4155
  1.0247  1.0247  0.9865  0.9865  1.0565  1.0565  1.0566  0.9538  0.9538  0.8795
  0.8675  0.8675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.48850447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02470287
  PAW double counting   =      2122.73336917    -2083.49930845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.73010587
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03089689 eV

  energy without entropy =     -123.03089689  energy(sigma->0) =     -123.03089689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3448: real time   44.4696
    SETDIJ:  cpu time    0.2677: real time    0.2687
     EDDAV:  cpu time   90.7105: real time   90.9590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6184: real time    8.6415
    MIXING:  cpu time    3.0515: real time    3.0599
    --------------------------------------------
      LOOP:  cpu time  146.9950: real time  147.4027

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1487866E-04  (-0.1038387E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564799 magnetization 

 Broyden mixing:
  rms(total) = 0.21509E-04    rms(broyden)= 0.21509E-04
  rms(prec ) = 0.23679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0817
  9.1382  6.9542  4.8609  2.9658  2.4308  2.4308  2.0910  1.0247  1.0247  0.9864
  0.9864  1.3464  1.3464  1.3748  1.2883  1.1123  1.1123  0.9702  0.9702  0.8740
  0.8740  0.8581  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.49410718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02482443
  PAW double counting   =      2122.75265748    -2083.51862089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.72461547
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03091177 eV

  energy without entropy =     -123.03091177  energy(sigma->0) =     -123.03091177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.3224: real time   44.4436
    SETDIJ:  cpu time    0.2638: real time    0.2645
     EDDAV:  cpu time   83.9563: real time   84.1859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6293: real time    8.6530
    MIXING:  cpu time    3.1942: real time    3.2029
    --------------------------------------------
      LOOP:  cpu time  140.3683: real time  140.7542

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5192068E-05  (-0.5663894E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564802 magnetization 

 Broyden mixing:
  rms(total) = 0.36846E-04    rms(broyden)= 0.36846E-04
  rms(prec ) = 0.38083E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1519
  9.2356  7.2338  5.3308  3.6773  2.7110  2.7110  2.1423  1.5957  1.5957  1.4248
  1.4248  1.0247  1.0247  0.9865  0.9865  1.0306  1.0306  1.0612  1.0612  0.8759
  0.8759  0.9170  0.8442  0.8442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.49572859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02486834
  PAW double counting   =      2122.75410452    -2083.52007218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.72303891
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03091696 eV

  energy without entropy =     -123.03091696  energy(sigma->0) =     -123.03091696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3444: real time   44.4660
    SETDIJ:  cpu time    0.2689: real time    0.2699
     EDDAV:  cpu time   90.7302: real time   90.9786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6337: real time    8.6572
    MIXING:  cpu time    3.3309: real time    3.3402
    --------------------------------------------
      LOOP:  cpu time  147.3104: real time  147.7165

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4350563E-05  (-0.4592417E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564796 magnetization 

 Broyden mixing:
  rms(total) = 0.28127E-04    rms(broyden)= 0.28127E-04
  rms(prec ) = 0.28874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1038
  9.2808  7.3412  5.4887  3.8066  2.6697  2.3347  1.9951  1.9951  1.5848  1.4229
  1.4229  1.0247  1.0247  0.9865  0.9865  1.0378  1.0378  1.0428  1.0428  0.9787
  0.9045  0.8776  0.8776  0.7159  0.7159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.49540889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02482993
  PAW double counting   =      2122.75074492    -2083.51670749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.72332964
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03092131 eV

  energy without entropy =     -123.03092131  energy(sigma->0) =     -123.03092131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.3572: real time   44.4779
    SETDIJ:  cpu time    0.2665: real time    0.2672
     EDDAV:  cpu time   90.7420: real time   90.9901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6326: real time    8.6563
    MIXING:  cpu time    3.4691: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  147.4698: real time  147.8888

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3223895E-06  (-0.2976405E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564815 magnetization 

 Broyden mixing:
  rms(total) = 0.18667E-04    rms(broyden)= 0.18667E-04
  rms(prec ) = 0.19230E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0258
  9.2812  7.3422  5.4904  3.8106  2.6654  2.3523  1.9931  1.9931  1.5830  1.4228
  1.4228  1.0247  1.0247  0.9865  0.9865  0.0466  1.0383  1.0383  1.0430  1.0430
  0.9811  0.9039  0.8773  0.8773  0.7220  0.7220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.49481758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02479693
  PAW double counting   =      2122.74596250    -2083.51191613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.72389722
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03092164 eV

  energy without entropy =     -123.03092164  energy(sigma->0) =     -123.03092164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.3487: real time   44.4697
    SETDIJ:  cpu time    0.2639: real time    0.2645
     EDDAV:  cpu time   77.3119: real time   77.5236
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  121.9265: real time  122.2620

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3105151E-07  (-0.2214696E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3564815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7236.49475738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02479342
  PAW double counting   =      2122.74626726    -2083.51222053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.72395430
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03092167 eV

  energy without entropy =     -123.03092167  energy(sigma->0) =     -123.03092167


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.4755       2-113.4489       3-113.4813       4-113.5065       5-113.5118
       6-113.5060       7-116.5211       8-113.3348       9-112.1901      10-113.7861
      11 -41.1067      12 -41.0129      13 -41.1224      14 -41.1441      15 -41.1613
      16 -41.1537      17 -44.3762      18 -41.0380      19 -41.1271      20 -41.2234
 
 
 
 E-fermi :  -6.2837     XC(G=0):  -0.0787     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7063      2.00000
      2     -25.3164      2.00000
      3     -21.3262      2.00000
      4     -18.7183      2.00000
      5     -18.5282      2.00000
      6     -18.5199      2.00000
      7     -15.0187      2.00000
      8     -14.9065      2.00000
      9     -14.8989      2.00000
     10     -12.9818      2.00000
     11     -11.8599      2.00000
     12     -11.5388      2.00000
     13     -11.4782      2.00000
     14     -11.2616      2.00000
     15     -10.9632      2.00000
     16     -10.2990      2.00000
     17     -10.2830      2.00000
     18      -9.8425      2.00000
     19      -9.5065      2.00000
     20      -9.4510      2.00000
     21      -8.9923      2.00000
     22      -8.2915      2.00000
     23      -8.2815      2.00000
     24      -7.6884      2.00000
     25      -6.4510      2.00000
     26      -6.4218      2.00000
     27      -6.3307      2.00000
     28      -1.3300      0.00000
     29      -1.2936      0.00000
     30      -0.9385      0.00000
     31      -0.6993      0.00000
     32      -0.3114      0.00000
     33      -0.0855      0.00000
     34      -0.0350      0.00000
     35       0.0112      0.00000
     36       0.1184      0.00000
     37       0.1219      0.00000
     38       0.1334      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.603  -0.056   0.064   0.000   0.000  -0.000  -0.002   0.000
 -0.056  -0.072   0.661  -0.000   0.000  -0.000  -0.001   0.000
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.667  -0.001   0.000   0.101  -0.001
  0.000   0.000   0.000  -0.001  -3.674   0.002  -0.001   0.097
 -0.000  -0.000   0.000   0.000   0.002  -3.667   0.000   0.001
 -0.002  -0.001  -0.000   0.101  -0.001   0.000  26.405  -0.003
  0.000   0.000   0.000  -0.001   0.097   0.001  -0.003  26.390
 -0.001  -0.001  -0.000   0.000   0.001   0.101  -0.000   0.005
  0.000   0.000   0.000  -0.052  -0.000  -0.000 -17.733   0.001
 -0.000   0.000  -0.000  -0.000  -0.054   0.001   0.001 -17.730
  0.000   0.000   0.000  -0.000   0.001  -0.052   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.000   0.008  -0.001
 -0.003  -0.001  -0.000   0.000  -0.002  -0.000   0.003  -0.002
 -0.007  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.004   0.001   0.000  -0.000  -0.001  -0.000  -0.001  -0.002
 -0.000  -0.000   0.000   0.001  -0.000  -0.002   0.004  -0.003
 -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.005   0.000
  0.002   0.001   0.000  -0.001   0.001   0.000  -0.002   0.002
  0.005   0.002   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.002  -0.001  -0.000   0.000   0.001   0.001   0.000   0.002
  0.000   0.000   0.000  -0.001   0.001   0.003  -0.003   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.013   0.000  -0.008  -0.003   0.000  -0.002  -0.001   0.000  -0.001  -0.000  -0.009  -0.024   0.012
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.016   0.000  -0.013  -0.001  -0.000  -0.001  -0.001  -0.000  -0.001  -0.001  -0.002  -0.005   0.003
 -0.013  -0.001  -0.016   1.188  -0.056  -0.002   0.046  -0.005  -0.001   0.022  -0.002  -0.000   0.034   0.011  -0.001  -0.004
  0.000  -0.000   0.000  -0.056   0.919   0.082  -0.005   0.024   0.007  -0.002   0.012   0.003  -0.002  -0.012  -0.000  -0.009
 -0.008  -0.001  -0.013  -0.002   0.082   1.185  -0.001   0.007   0.047  -0.000   0.003   0.022   0.010  -0.001  -0.001  -0.010
 -0.003  -0.000  -0.001   0.046  -0.005  -0.001   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.005   0.024   0.007  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.001   0.007   0.047  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.022  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.002   0.012   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.000   0.003   0.022  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.001   0.034  -0.002   0.010   0.001  -0.000   0.000   0.001  -0.000   0.000   0.002   0.000   0.000  -0.000
 -0.009  -0.000  -0.002   0.011  -0.012  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.024  -0.000  -0.005  -0.001  -0.000  -0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000
  0.012   0.000   0.003  -0.004  -0.009  -0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
 -0.000   0.000   0.000   0.014  -0.009  -0.037   0.001  -0.000  -0.001   0.000  -0.000  -0.001  -0.000   0.000   0.000   0.000
  0.000   0.000   0.001  -0.027   0.002  -0.008  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.007   0.000   0.002  -0.008   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.019   0.000   0.004   0.001   0.000   0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.010  -0.000  -0.002   0.003   0.007   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
  0.000  -0.000  -0.000  -0.012   0.007   0.029  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6123: real time    8.6357
    FORLOC:  cpu time    8.3231: real time    8.3459
    FORNL :  cpu time   30.9888: real time   31.0733
    STRESS:  cpu time   82.5751: real time   82.8007
    FORCOR:  cpu time   47.4991: real time   47.6288
    FORHAR:  cpu time   18.2992: real time   18.3490
    MIXING:  cpu time    3.6144: real time    3.6244
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.22013     0.22013     0.22013
  Ewald    1902.42501  1886.38202  1669.01839    63.21419  -517.07558   536.33583
  Hartree  2266.26294  2284.84256  2685.38777    28.62022  -361.84105   368.58997
  E(xc)    -221.30466  -221.55681  -225.01479     0.21248    -0.69925     0.77899
  Local   -4860.07215 -4878.64745 -5127.71795   -87.99868   865.81792  -889.18958
  n-local   -93.06190   -91.73717   -89.02360    -0.48867     0.49143    -0.61797
  augment     5.29807     5.54711     6.00323    -0.02068     0.09495    -0.11415
  Kinetic  1003.01512  1017.72659  1082.24886    -3.46840    12.80029   -15.37066
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.78255     2.77698     1.12204     0.07046    -0.41131     0.41242
  in kB       0.10398     0.10377     0.04193     0.00263    -0.01537     0.01541
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
   -.116E+03 -.172E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   -.111E+00 0.681E-01 -.144E-01   0.614E-05 0.709E-05 0.173E-04
   -.196E+03 0.945E+01 0.442E+02   0.196E+03 -.945E+01 -.441E+02   -.417E+00 0.413E-02 -.157E+00   0.822E-05 -.723E-06 0.175E-04
   -.688E+02 0.183E+03 0.463E+02   0.689E+02 -.182E+03 -.464E+02   -.102E+00 -.580E-01 0.147E-01   -.613E-05 -.168E-04 0.205E-04
   0.128E+03 0.160E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   -.970E-01 0.507E-01 0.810E-01   0.469E-06 -.139E-04 0.234E-04
   0.196E+03 -.207E+02 0.109E+03   -.196E+03 0.206E+02 -.110E+03   -.105E+00 0.249E-01 0.123E+00   0.240E-05 -.109E-04 0.226E-04
   0.770E+02 -.182E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   -.138E+00 0.600E-01 0.743E-01   0.644E-05 0.701E-05 0.202E-04
   0.533E+02 -.407E+02 -.836E+02   -.535E+02 0.497E+02 0.818E+02   -.275E-01 -.880E+01 0.184E+01   -.540E-04 -.154E-03 0.113E-04
   0.119E+03 -.140E+03 -.698E+02   -.120E+03 0.142E+03 0.688E+02   0.136E+01 -.242E+01 0.105E+01   -.270E-04 -.487E-04 -.133E-04
   -.386E+03 -.589E+02 -.143E+03   0.446E+03 0.694E+02 0.146E+03   -.590E+02 -.105E+02 -.325E+01   0.967E-04 0.259E-04 -.192E-04
   0.161E+03 0.288E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.513E+02 0.112E+02 0.242E+01   -.341E-03 0.605E-04 -.749E-04
   -.517E+02 -.732E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.349E+01 -.474E+01 -.783E-01   0.962E-07 -.104E-05 0.336E-05
   -.885E+02 0.559E+01 -.209E+01   0.945E+02 -.611E+01 0.390E+01   -.565E+01 0.495E+00 -.173E+01   -.304E-06 -.150E-06 0.202E-05
   -.324E+02 0.826E+02 -.650E+00   0.347E+02 -.881E+02 0.229E+01   -.216E+01 0.525E+01 -.156E+01   -.177E-05 0.581E-06 0.278E-05
   0.542E+02 0.707E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.348E+01 0.475E+01 0.464E-01   0.376E-05 0.148E-05 0.508E-05
   0.838E+02 -.806E+01 0.326E+02   -.897E+02 0.859E+01 -.343E+02   0.563E+01 -.503E+00 0.162E+01   0.146E-05 -.109E-05 0.504E-05
   0.324E+02 -.780E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.215E+01 -.524E+01 0.156E+01   0.159E-05 0.461E-06 0.481E-05
   -.624E+02 0.977E+02 -.405E+02   0.690E+02 -.103E+03 0.423E+02   -.636E+01 0.542E+01 -.172E+01   -.740E-04 0.481E-04 -.217E-04
   -.115E+02 -.835E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.258E+01 -.522E+01 0.277E+00   0.554E-06 0.195E-05 -.355E-05
   0.525E+02 -.989E+01 0.262E+02   -.551E+02 0.868E+01 -.315E+02   0.237E+01 0.117E+01 0.506E+01   -.144E-05 -.856E-05 -.565E-06
   0.658E+02 -.214E+02 -.586E+02   -.701E+02 0.214E+02 0.627E+02   0.413E+01 -.502E-02 -.391E+01   -.268E-05 -.952E-05 -.245E-05
 -----------------------------------------------------------------------------------------------
   0.973E+01 0.904E+01 -.175E+01   0.426E-13 0.959E-13 -.142E-13   -.973E+01 -.904E+01 0.175E+01   -.381E-03 -.113E-03 0.203E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.090584     -0.129103     -0.028548
      1.11808      0.08725      0.68512        -0.145119      0.007231     -0.092958
      0.29290     33.96391      0.66911        -0.048779      0.137506     -0.086334
     33.95717     34.08329      0.28819         0.097746      0.128466     -0.016482
     33.44641      0.32735     34.92006         0.147783     -0.017976      0.030757
     34.27196      1.45084     34.93315         0.067722     -0.142519      0.028744
      0.41822     34.72945      4.03175        -0.237910      0.201424     -0.036041
     34.39634      0.77338      3.71107         0.163666     -0.068181      0.084497
      1.61371     34.89340      4.10826         0.464097      0.044412      0.051978
     34.83872     33.51804      4.23119        -0.366231     -0.107445      0.010538
      1.24650      2.20226      0.33035         0.181739      0.247481      0.003950
      2.15006     34.99611      0.99376         0.285170     -0.023564      0.089543
      0.68850     32.99904      0.95538         0.112071     -0.272940      0.080469
     33.31729     33.21151      0.27935        -0.182097     -0.247170     -0.003639
     32.41077      0.42029     34.62265        -0.296120      0.026795     -0.084140
     33.87638      2.41566     34.64614        -0.113170      0.274850     -0.081255
      0.57317     32.91693      4.42422         0.280148     -0.330564      0.096359
     34.87463      1.74432      3.66424         0.105057      0.283094     -0.013883
     33.94354      0.54018      2.74836        -0.161613     -0.031737     -0.231242
     33.61149      0.76784      4.46357        -0.263576      0.019939      0.197688
 -----------------------------------------------------------------------------------
    total drift:                               -0.000709      0.000182     -0.000208


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.03092167 eV

  energy  without entropy=     -123.03092167  energy(sigma->0) =     -123.03092167
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.6293: real time   44.7509


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6399.0952: real time 6416.8826
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10045202. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     307663. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     220599. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7431.572
                            User time (sec):     7006.207
                          System time (sec):      425.366
                         Elapsed time (sec):     7452.797
  
                   Maximum memory used (kb):    15312220.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21047896
                          Major page faults:            4
                 Voluntary context switches:          751
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7452.797402                                1   1
    2      w1_copy                              20.367963                          14990   2
    3      fftwav_mpi                          990.281080                           5778   2
    4      fftext_mpi                            4.275380                             38   2
    5      overl                                 0.012571                           8753   2
    6      orth1                                37.676393                           1989   2
    7      lincom                                1.976734                             33   2
    8      eccp                                 31.996295                           1216   2
    9      hamiltmu                           2042.000639                            662   2
   10        vhamil                              220.752333                         4984   3
   11        overl1                                0.011328                         4984   3
   12        kinhamil                            570.163497                         4984   3
   13          fftext_mpi                          563.135763                       4984   4
   14      pdssyex_zheevx                        0.073783                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4324.136565           1
 hamiltmu                             1251.073481         662
 fftwav_mpi                            990.281080        5778
 fftext_mpi                            567.411143        5022
 vhamil                                220.752333        4984
 orth1                                  37.676393        1989
 eccp                                   31.996295        1216
 w1_copy                                20.367963       14990
 kinhamil                                7.027735        4984
 lincom                                  1.976734          33
 pdssyex_zheevx                          0.073783          32
 overl                                   0.012571        8753
 overl1                                  0.011328        4984
 ---------------------------------------------------------------
  summed up times    7452.79740214348     
 
Profiling took   0.024155  0.012918  0.003433  0.003426 seconds
Profiling took   0.025581 seconds
