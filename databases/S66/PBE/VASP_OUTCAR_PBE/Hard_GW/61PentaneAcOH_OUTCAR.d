 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:04:40
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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


 total amount of memory used by VASP on root node 10091658. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     336688. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         34. kBytes
   wavefun   :     238019. kBytes
 
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


 Maximum index for augmentation-charges         2014 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6436: real time   43.7500
    SETDIJ:  cpu time    0.3775: real time    0.3784
     EDDAV:  cpu time  118.0453: real time  118.3332
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  162.0687: real time  162.4659

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.6569555E+03  (-0.1306686E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.93329160
  PAW double counting   =      1507.86426307    -1472.98178865
  entropy T*S    EENTRO =        -0.00000008
  eigenvalues    EBANDS =      -169.95614648
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       656.95548266 eV

  energy without entropy =      656.95548274  energy(sigma->0) =      656.95548270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  164.0116: real time  164.4112
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  164.0186: real time  164.4211

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2657502E+03  (-0.2603793E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.93329160
  PAW double counting   =      1507.86426307    -1472.98178865
  entropy T*S    EENTRO =        -0.00944153
  eigenvalues    EBANDS =      -435.69690712
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       391.20528057 eV

  energy without entropy =      391.21472210  energy(sigma->0) =      391.21000134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  156.6905: real time  157.0723
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  156.6979: real time  157.0829

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2655207E+03  (-0.2581221E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.93329160
  PAW double counting   =      1507.86426307    -1472.98178865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.22707131
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       125.68455792 eV

  energy without entropy =      125.68455792  energy(sigma->0) =      125.68455792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  171.4408: real time  171.8584
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  171.4480: real time  171.8683

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1927059E+03  (-0.1914762E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.93329160
  PAW double counting   =      1507.86426307    -1472.98178865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -893.93293184
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.02130261 eV

  energy without entropy =      -67.02130261  energy(sigma->0) =      -67.02130261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  164.0183: real time  164.4179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9387: real time    8.9605
    MIXING:  cpu time    1.1666: real time    1.1695
    --------------------------------------------
      LOOP:  cpu time  174.1313: real time  174.5580

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.7085829E+02  (-0.7062949E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2592926 magnetization 

 Broyden mixing:
  rms(total) = 0.18719E+01    rms(broyden)= 0.18719E+01
  rms(prec ) = 0.19365E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.93329160
  PAW double counting   =      1507.86426307    -1472.98178865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.79122289
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.87959366 eV

  energy without entropy =     -137.87959366  energy(sigma->0) =     -137.87959366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.9136: real time   45.0231
    SETDIJ:  cpu time    0.3856: real time    0.3865
     EDDAV:  cpu time  164.0213: real time  164.4209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8208: real time    8.8423
    MIXING:  cpu time    1.2152: real time    1.2182
    --------------------------------------------
      LOOP:  cpu time  219.3587: real time  219.8962

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.5435532E+01  (-0.1793305E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.4795416 magnetization 

 Broyden mixing:
  rms(total) = 0.13955E+01    rms(broyden)= 0.13955E+01
  rms(prec ) = 0.14383E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7057
  0.7057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7060.81721793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.64544090
  PAW double counting   =      1709.39714133    -1674.92300648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.77943542
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.31512599 eV

  energy without entropy =     -143.31512599  energy(sigma->0) =     -143.31512599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.7604: real time   44.8695
    SETDIJ:  cpu time    0.3840: real time    0.3849
     EDDAV:  cpu time  149.2853: real time  149.6490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8276: real time    8.8491
    MIXING:  cpu time    1.2539: real time    1.2569
    --------------------------------------------
      LOOP:  cpu time  204.5133: real time  205.0143

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4192374E+01  (-0.1192624E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.4329062 magnetization 

 Broyden mixing:
  rms(total) = 0.83111E+00    rms(broyden)= 0.83111E+00
  rms(prec ) = 0.85680E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2306
  0.9973  1.4638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7122.68774170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.03536560
  PAW double counting   =      1842.17024918    -1808.14077986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -841.66179653
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.12275171 eV

  energy without entropy =     -139.12275171  energy(sigma->0) =     -139.12275171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4428: real time   44.5511
    SETDIJ:  cpu time    0.3843: real time    0.3852
     EDDAV:  cpu time  178.7282: real time  179.1636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8246: real time    8.8461
    MIXING:  cpu time    1.2956: real time    1.2988
    --------------------------------------------
      LOOP:  cpu time  233.6776: real time  234.2496

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.1613507E+01  (-0.1391534E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3450113 magnetization 

 Broyden mixing:
  rms(total) = 0.46578E+00    rms(broyden)= 0.46578E+00
  rms(prec ) = 0.47699E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2860
  1.8874  0.9853  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7210.06720767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.89983573
  PAW double counting   =      1993.36198263    -1959.62746351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23834348
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.50924470 eV

  energy without entropy =     -137.50924470  energy(sigma->0) =     -137.50924470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.5119: real time   44.6204
    SETDIJ:  cpu time    0.3874: real time    0.3884
     EDDAV:  cpu time  164.0556: real time  164.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8183: real time    8.8398
    MIXING:  cpu time    1.3401: real time    1.3434
    --------------------------------------------
      LOOP:  cpu time  219.1156: real time  219.6520

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.3895271E+00  (-0.2002314E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3771694 magnetization 

 Broyden mixing:
  rms(total) = 0.15461E+00    rms(broyden)= 0.15460E+00
  rms(prec ) = 0.16171E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2646
  2.0761  1.0912  1.0912  0.8000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7222.17956748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.44951801
  PAW double counting   =      1984.83493042    -1950.98252178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.40402835
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.11971757 eV

  energy without entropy =     -137.11971757  energy(sigma->0) =     -137.11971757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4217: real time   44.5302
    SETDIJ:  cpu time    0.3854: real time    0.3863
     EDDAV:  cpu time  156.6640: real time  157.0457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8180: real time    8.8395
    MIXING:  cpu time    1.3968: real time    1.4003
    --------------------------------------------
      LOOP:  cpu time  211.6881: real time  212.2068

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.5673217E-01  (-0.3455501E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3871562 magnetization 

 Broyden mixing:
  rms(total) = 0.97002E-01    rms(broyden)= 0.97002E-01
  rms(prec ) = 0.10373E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3156
  2.1706  1.5048  0.9829  0.9600  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7229.21406570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.74367394
  PAW double counting   =      1973.15252720    -1939.23293099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.67414147
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.06298541 eV

  energy without entropy =     -137.06298541  energy(sigma->0) =     -137.06298541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4391: real time   44.5474
    SETDIJ:  cpu time    0.3842: real time    0.3851
     EDDAV:  cpu time  163.9581: real time  164.3575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8293: real time    8.8509
    MIXING:  cpu time    1.4481: real time    1.4517
    --------------------------------------------
      LOOP:  cpu time  219.0609: real time  219.5971

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.4118322E-01  (-0.1109307E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3869114 magnetization 

 Broyden mixing:
  rms(total) = 0.43235E-01    rms(broyden)= 0.43235E-01
  rms(prec ) = 0.49421E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2629
  2.1403  1.7734  0.9842  0.9842  0.8475  0.8475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7238.09167983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.04837604
  PAW double counting   =      1976.43250308    -1942.49985794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.07309514
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.02180219 eV

  energy without entropy =     -137.02180219  energy(sigma->0) =     -137.02180219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4972: real time   44.6109
    SETDIJ:  cpu time    0.3854: real time    0.3864
     EDDAV:  cpu time  149.3081: real time  149.6720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8231: real time    8.8447
    MIXING:  cpu time    1.5080: real time    1.5117
    --------------------------------------------
      LOOP:  cpu time  204.5241: real time  205.0307

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.8197807E-02  (-0.2331366E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3872063 magnetization 

 Broyden mixing:
  rms(total) = 0.25669E-01    rms(broyden)= 0.25669E-01
  rms(prec ) = 0.32180E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3912
  2.2988  2.2988  0.9677  1.0569  1.0569  1.0298  1.0298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7243.03170869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.17073871
  PAW double counting   =      1984.61592976    -1950.68640071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.24411506
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.01360438 eV

  energy without entropy =     -137.01360438  energy(sigma->0) =     -137.01360438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4995: real time   44.6111
    SETDIJ:  cpu time    0.3970: real time    0.3980
     EDDAV:  cpu time  164.0426: real time  164.4423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8217: real time    8.8433
    MIXING:  cpu time    1.5718: real time    1.5757
    --------------------------------------------
      LOOP:  cpu time  219.3349: real time  219.8751

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.5116799E-02  (-0.2112684E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3856914 magnetization 

 Broyden mixing:
  rms(total) = 0.18543E-01    rms(broyden)= 0.18543E-01
  rms(prec ) = 0.22741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3372
  2.3991  2.3991  1.0183  1.0183  1.0520  0.9264  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7251.36658265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.32378235
  PAW double counting   =      2003.48749846    -1969.56348240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.05165495
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.00848758 eV

  energy without entropy =     -137.00848758  energy(sigma->0) =     -137.00848758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4449: real time   44.5532
    SETDIJ:  cpu time    0.3899: real time    0.3908
     EDDAV:  cpu time  163.9631: real time  164.3626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8228: real time    8.8443
    MIXING:  cpu time    1.6309: real time    1.6349
    --------------------------------------------
      LOOP:  cpu time  219.2537: real time  219.7902

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.9159851E-03  (-0.2886528E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3872582 magnetization 

 Broyden mixing:
  rms(total) = 0.11992E-01    rms(broyden)= 0.11992E-01
  rms(prec ) = 0.16028E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4780
  3.4364  2.4572  1.1039  1.1039  1.0162  1.0162  1.2024  1.0801  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7254.10490075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.34922074
  PAW double counting   =      2006.19954971    -1972.27398119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.34124368
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.00940357 eV

  energy without entropy =     -137.00940357  energy(sigma->0) =     -137.00940357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4855: real time   44.5939
    SETDIJ:  cpu time    0.3819: real time    0.3829
     EDDAV:  cpu time  134.4590: real time  134.7866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8250: real time    8.8465
    MIXING:  cpu time    1.7116: real time    1.7158
    --------------------------------------------
      LOOP:  cpu time  189.8653: real time  190.3303

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2822711E-02  (-0.5663650E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879272 magnetization 

 Broyden mixing:
  rms(total) = 0.68087E-02    rms(broyden)= 0.68087E-02
  rms(prec ) = 0.89566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4957
  3.9334  2.4230  1.0760  1.0760  1.0067  1.0067  1.3911  1.2543  0.8947  0.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7260.46310840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.41132780
  PAW double counting   =      2016.61829048    -1982.69240134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.04828643
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.01222628 eV

  energy without entropy =     -137.01222628  energy(sigma->0) =     -137.01222628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4553: real time   44.5671
    SETDIJ:  cpu time    0.3877: real time    0.3887
     EDDAV:  cpu time  141.8576: real time  142.2033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8084: real time    8.8299
    MIXING:  cpu time    1.7868: real time    1.7912
    --------------------------------------------
      LOOP:  cpu time  197.2980: real time  197.7848

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.4714541E-02  (-0.1605601E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3878710 magnetization 

 Broyden mixing:
  rms(total) = 0.56688E-02    rms(broyden)= 0.56688E-02
  rms(prec ) = 0.70311E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5893
  4.6299  2.5936  1.6459  1.6459  1.1302  1.1302  1.0095  1.0095  0.9400  0.8738
  0.8738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7262.75599079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.43166799
  PAW double counting   =      2016.62262490    -1982.69776409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.77943045
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.01694082 eV

  energy without entropy =     -137.01694082  energy(sigma->0) =     -137.01694082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4429: real time   44.5513
    SETDIJ:  cpu time    0.3883: real time    0.3893
     EDDAV:  cpu time  149.2711: real time  149.6348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8064: real time    8.8279
    MIXING:  cpu time    1.8664: real time    1.8710
    --------------------------------------------
      LOOP:  cpu time  204.7773: real time  205.2787

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.7447019E-02  (-0.1130780E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3878322 magnetization 

 Broyden mixing:
  rms(total) = 0.38212E-02    rms(broyden)= 0.38212E-02
  rms(prec ) = 0.45796E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7131
  5.8469  2.8923  2.3648  1.1111  1.1111  1.0218  1.0218  1.2148  1.2148  0.9639
  0.9639  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.69198841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.43514866
  PAW double counting   =      2013.77592064    -1979.85045760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.85496274
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.02438784 eV

  energy without entropy =     -137.02438784  energy(sigma->0) =     -137.02438784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4327: real time   44.5417
    SETDIJ:  cpu time    0.3844: real time    0.3854
     EDDAV:  cpu time  156.6185: real time  157.0002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8139: real time    8.8354
    MIXING:  cpu time    1.9568: real time    1.9615
    --------------------------------------------
      LOOP:  cpu time  212.2086: real time  212.7348

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.5654242E-02  (-0.6696147E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3876280 magnetization 

 Broyden mixing:
  rms(total) = 0.24433E-02    rms(broyden)= 0.24433E-02
  rms(prec ) = 0.28529E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7432
  6.4959  3.0767  2.2416  1.1379  1.1379  1.0233  1.0233  1.3508  1.3508  1.0570
  1.0570  0.8841  0.8256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.03686908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.44449801
  PAW double counting   =      2012.76246222    -1978.83746700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.52461785
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03004208 eV

  energy without entropy =     -137.03004208  energy(sigma->0) =     -137.03004208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.4426: real time   44.5509
    SETDIJ:  cpu time    0.3819: real time    0.3828
     EDDAV:  cpu time  156.5964: real time  156.9780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8104: real time    8.8318
    MIXING:  cpu time    2.0358: real time    2.0408
    --------------------------------------------
      LOOP:  cpu time  212.2694: real time  212.7891

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3123060E-02  (-0.2636765E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3877769 magnetization 

 Broyden mixing:
  rms(total) = 0.16868E-02    rms(broyden)= 0.16868E-02
  rms(prec ) = 0.19615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8504
  7.1491  3.7763  2.4102  2.1478  1.1220  1.1220  1.0306  1.0306  1.1717  1.1717
  1.0463  1.0463  0.8407  0.8407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.26518350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.43559180
  PAW double counting   =      2012.66734902    -1978.74171333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.29116074
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03316514 eV

  energy without entropy =     -137.03316514  energy(sigma->0) =     -137.03316514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3896: real time   44.4978
    SETDIJ:  cpu time    0.3772: real time    0.3781
     EDDAV:  cpu time  141.8652: real time  142.2109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8205: real time    8.8420
    MIXING:  cpu time    2.1414: real time    2.1466
    --------------------------------------------
      LOOP:  cpu time  197.5961: real time  198.0797

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3120092E-02  (-0.2884795E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879929 magnetization 

 Broyden mixing:
  rms(total) = 0.15566E-02    rms(broyden)= 0.15566E-02
  rms(prec ) = 0.16531E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8749
  7.4985  4.2105  2.4088  2.4088  1.1353  1.1353  1.3538  1.0372  1.0372  1.0924
  1.0924  1.1206  0.9066  0.8429  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.44264677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42802924
  PAW double counting   =      2012.52446965    -1978.59802512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.11006384
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03628523 eV

  energy without entropy =     -137.03628523  energy(sigma->0) =     -137.03628523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3648: real time   44.4729
    SETDIJ:  cpu time    0.3842: real time    0.3851
     EDDAV:  cpu time  171.4090: real time  171.8267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8262: real time    8.8478
    MIXING:  cpu time    2.2361: real time    2.2416
    --------------------------------------------
      LOOP:  cpu time  227.2226: real time  227.7784

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.8583847E-03  (-0.7850808E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879739 magnetization 

 Broyden mixing:
  rms(total) = 0.83835E-03    rms(broyden)= 0.83835E-03
  rms(prec ) = 0.90858E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9154
  7.9441  4.6331  2.6623  2.5231  1.4325  1.4325  1.1359  1.1359  1.0523  1.0523
  1.0233  1.0233  0.9311  0.9311  0.9111  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.55767405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42797628
  PAW double counting   =      2013.20733937    -1979.28152797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.99520887
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03714362 eV

  energy without entropy =     -137.03714362  energy(sigma->0) =     -137.03714362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3354: real time   44.4434
    SETDIJ:  cpu time    0.3845: real time    0.3855
     EDDAV:  cpu time  141.8965: real time  142.2423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8314: real time    8.8529
    MIXING:  cpu time    2.3340: real time    2.3397
    --------------------------------------------
      LOOP:  cpu time  197.7840: real time  198.2678

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5831561E-03  (-0.3031685E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879187 magnetization 

 Broyden mixing:
  rms(total) = 0.62372E-03    rms(broyden)= 0.62372E-03
  rms(prec ) = 0.66329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9243
  8.1139  5.1111  2.6959  2.4278  1.8247  1.1361  1.1361  1.2515  1.2515  1.0663
  1.0663  1.0612  1.0612  0.9107  0.9107  0.8438  0.8438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.61549376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42796893
  PAW double counting   =      2013.75758485    -1979.83201375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.93772466
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03772677 eV

  energy without entropy =     -137.03772677  energy(sigma->0) =     -137.03772677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2889: real time   44.3969
    SETDIJ:  cpu time    0.3798: real time    0.3808
     EDDAV:  cpu time  163.9720: real time  164.3715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8225: real time    8.8440
    MIXING:  cpu time    2.4450: real time    2.4510
    --------------------------------------------
      LOOP:  cpu time  219.9105: real time  220.4481

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2402498E-03  (-0.6987905E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879045 magnetization 

 Broyden mixing:
  rms(total) = 0.39257E-03    rms(broyden)= 0.39257E-03
  rms(prec ) = 0.42257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  8.4271  5.4456  2.9201  2.6524  2.0748  1.1446  1.1446  1.4151  1.1228  1.1228
  1.0520  1.0520  1.0804  1.0804  0.9673  0.9673  0.8467  0.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.65260966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42822332
  PAW double counting   =      2013.87356904    -1979.94811508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.90098625
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03796702 eV

  energy without entropy =     -137.03796702  energy(sigma->0) =     -137.03796702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2226: real time   44.3334
    SETDIJ:  cpu time    0.3855: real time    0.3865
     EDDAV:  cpu time  156.5868: real time  156.9683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8133: real time    8.8348
    MIXING:  cpu time    2.5568: real time    2.5631
    --------------------------------------------
      LOOP:  cpu time  212.5675: real time  213.1852

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2430992E-03  (-0.6786524E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879393 magnetization 

 Broyden mixing:
  rms(total) = 0.20916E-03    rms(broyden)= 0.20916E-03
  rms(prec ) = 0.22564E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9804
  8.6009  5.7830  3.3008  2.4860  2.3350  1.5379  1.1481  1.1481  1.1807  1.1807
  1.0435  1.0435  1.1711  1.1711  0.9490  0.9490  0.8840  0.8840  0.8310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.65635047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42716571
  PAW double counting   =      2013.94001670    -1980.01451573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.89647794
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03821012 eV

  energy without entropy =     -137.03821012  energy(sigma->0) =     -137.03821012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1954: real time   44.3057
    SETDIJ:  cpu time    0.3839: real time    0.3849
     EDDAV:  cpu time  141.9131: real time  142.2589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8173: real time    8.8388
    MIXING:  cpu time    2.6762: real time    2.6828
    --------------------------------------------
      LOOP:  cpu time  197.9881: real time  198.4750

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.8206290E-04  (-0.1408810E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879427 magnetization 

 Broyden mixing:
  rms(total) = 0.12117E-03    rms(broyden)= 0.12117E-03
  rms(prec ) = 0.13261E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0111
  8.7749  6.1166  3.8063  2.6286  2.2911  1.8420  1.1498  1.1498  1.2098  1.2098
  1.0449  1.0449  1.1643  1.0970  1.0970  1.0032  1.0032  0.8765  0.8765  0.8362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.67141550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42735306
  PAW double counting   =      2013.93095023    -1980.00546362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.88166798
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03829219 eV

  energy without entropy =     -137.03829219  energy(sigma->0) =     -137.03829219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1842: real time   44.2918
    SETDIJ:  cpu time    0.3845: real time    0.3854
     EDDAV:  cpu time  141.8992: real time  142.2450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8180: real time    8.8396
    MIXING:  cpu time    2.8020: real time    2.8088
    --------------------------------------------
      LOOP:  cpu time  198.0902: real time  198.5786

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5980365E-04  (-0.7278092E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879406 magnetization 

 Broyden mixing:
  rms(total) = 0.48012E-04    rms(broyden)= 0.48012E-04
  rms(prec ) = 0.56399E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0351
  8.9004  6.3283  4.1479  2.6306  2.5109  2.1229  1.1519  1.1519  1.4464  1.2394
  1.2394  1.0447  1.0447  1.1472  1.1472  0.9838  0.9838  0.9060  0.9060  0.8516
  0.8516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68221359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42740219
  PAW double counting   =      2013.90746027    -1979.98197642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.87097605
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03835199 eV

  energy without entropy =     -137.03835199  energy(sigma->0) =     -137.03835199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2955: real time   44.4067
    SETDIJ:  cpu time    0.3835: real time    0.3845
     EDDAV:  cpu time  112.5345: real time  112.8088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8316: real time    8.8532
    MIXING:  cpu time    2.9279: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  168.9752: real time  169.3920

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2747622E-04  (-0.1778264E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879437 magnetization 

 Broyden mixing:
  rms(total) = 0.27535E-04    rms(broyden)= 0.27535E-04
  rms(prec ) = 0.32668E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0560
  8.9822  6.7370  4.5465  2.9016  2.4245  2.0682  1.8010  1.1507  1.1507  1.2473
  1.2473  1.0456  1.0456  1.2802  1.1097  1.1097  0.9687  0.9687  0.8831  0.8831
  0.8403  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68521463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42733410
  PAW double counting   =      2013.88152611    -1979.95602668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86794997
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03837947 eV

  energy without entropy =     -137.03837947  energy(sigma->0) =     -137.03837947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3159: real time   44.4239
    SETDIJ:  cpu time    0.3868: real time    0.3878
     EDDAV:  cpu time   97.7663: real time   98.0048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8261: real time    8.8477
    MIXING:  cpu time    3.0534: real time    3.0608
    --------------------------------------------
      LOOP:  cpu time  154.3508: real time  154.7292

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1237586E-04  (-0.5462294E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879436 magnetization 

 Broyden mixing:
  rms(total) = 0.26607E-04    rms(broyden)= 0.26607E-04
  rms(prec ) = 0.29259E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0722
  9.0774  6.9313  4.8353  3.1116  2.5090  2.4466  1.7909  1.1519  1.1519  1.2268
  1.2268  1.4294  1.0450  1.0450  1.1254  1.1254  1.0217  0.9714  0.9714  0.8890
  0.8890  0.8438  0.8438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68589736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42726820
  PAW double counting   =      2013.88547789    -1979.95997674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86721544
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03839184 eV

  energy without entropy =     -137.03839184  energy(sigma->0) =     -137.03839184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2611: real time   44.3690
    SETDIJ:  cpu time    0.3933: real time    0.3942
     EDDAV:  cpu time  112.5519: real time  112.8263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8233: real time    8.8449
    MIXING:  cpu time    3.1758: real time    3.1836
    --------------------------------------------
      LOOP:  cpu time  169.2078: real time  169.6872

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8174950E-05  (-0.3670756E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879435 magnetization 

 Broyden mixing:
  rms(total) = 0.15470E-04    rms(broyden)= 0.15470E-04
  rms(prec ) = 0.17019E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0826
  9.1293  7.1054  5.0815  3.4658  2.5440  2.4098  1.7527  1.7527  1.1512  1.1512
  1.2745  1.2745  1.3371  1.0459  1.0459  1.1310  1.1310  0.9625  0.9625  0.8852
  0.8852  0.8377  0.8331  0.8331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68766814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42727972
  PAW double counting   =      2013.89586108    -1979.97036183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86546246
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03840002 eV

  energy without entropy =     -137.03840002  energy(sigma->0) =     -137.03840002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2819: real time   44.3920
    SETDIJ:  cpu time    0.3875: real time    0.3885
     EDDAV:  cpu time   90.3814: real time   90.6018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8233: real time    8.8449
    MIXING:  cpu time    3.3244: real time    3.3326
    --------------------------------------------
      LOOP:  cpu time  147.2009: real time  147.5639

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3656101E-05  (-0.2175097E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879425 magnetization 

 Broyden mixing:
  rms(total) = 0.16303E-04    rms(broyden)= 0.16303E-04
  rms(prec ) = 0.17036E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0779
  9.1413  7.1826  5.1311  3.5588  2.3819  2.3819  2.3582  2.1252  1.1512  1.1512
  1.4540  1.2368  1.2368  1.0455  1.0455  1.1211  1.1211  0.9785  0.9785  0.8366
  0.8366  0.8687  0.8687  0.8774  0.8774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68955074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42733563
  PAW double counting   =      2013.90102141    -1979.97553107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86363052
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03840367 eV

  energy without entropy =     -137.03840367  energy(sigma->0) =     -137.03840367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2930: real time   44.4010
    SETDIJ:  cpu time    0.3857: real time    0.3866
     EDDAV:  cpu time   97.8204: real time   98.0590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8243: real time    8.8458
    MIXING:  cpu time    3.4641: real time    3.4726
    --------------------------------------------
      LOOP:  cpu time  154.7898: real time  155.1690

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1816067E-05  (-0.1726894E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879427 magnetization 

 Broyden mixing:
  rms(total) = 0.25545E-04    rms(broyden)= 0.25545E-04
  rms(prec ) = 0.26155E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1167
  9.2435  7.4736  5.5116  4.1486  2.7589  2.7337  2.2163  1.6098  1.6098  1.1517
  1.1517  1.2665  1.2665  1.0456  1.0456  1.3072  1.1417  1.1417  0.9834  0.9834
  1.0516  0.8831  0.8831  0.8353  0.8353  0.7544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.69034661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42735926
  PAW double counting   =      2013.90075273    -1979.97526622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86285625
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03840549 eV

  energy without entropy =     -137.03840549  energy(sigma->0) =     -137.03840549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2483: real time   44.3562
    SETDIJ:  cpu time    0.3907: real time    0.3916
     EDDAV:  cpu time   97.8203: real time   98.0589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8284: real time    8.8499
    MIXING:  cpu time    3.6171: real time    3.6259
    --------------------------------------------
      LOOP:  cpu time  154.9070: real time  155.2870

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1022340E-05  (-0.1364178E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879430 magnetization 

 Broyden mixing:
  rms(total) = 0.10951E-04    rms(broyden)= 0.10951E-04
  rms(prec ) = 0.11297E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0661
  9.2834  7.5092  5.6284  4.1043  2.7916  2.4712  2.2538  1.7160  1.1513  1.1513
  1.3100  1.3100  1.3347  1.3347  1.0460  1.0460  1.1748  1.1748  1.0634  0.9774
  0.9774  0.8878  0.8878  0.8502  0.8502  0.8267  0.6735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68988681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42732460
  PAW double counting   =      2013.90141580    -1979.97592630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86328540
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03840651 eV

  energy without entropy =     -137.03840651  energy(sigma->0) =     -137.03840651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.2585: real time   44.3664
    SETDIJ:  cpu time    0.3863: real time    0.3873
     EDDAV:  cpu time  105.2111: real time  105.4677
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  149.8580: real time  150.2255

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7906374E-07  (-0.9435563E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3879430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7266.68968359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.42731330
  PAW double counting   =      2013.90077976    -1979.97528765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.86348003
  atomic energy  EATOM  =      2094.65662051
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.03840659 eV

  energy without entropy =     -137.03840659  energy(sigma->0) =     -137.03840659


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6547       2-112.8980       3-112.8298       4-112.9638       5-112.7708
       6-116.7467       7-113.6523       8-112.4068       9-113.9928      10 -40.3671
      11 -40.2966      12 -40.4099      13 -40.3860      14 -40.3552      15 -40.3130
      16 -40.3447      17 -40.4747      18 -40.4117      19 -40.4611      20 -40.4841
      21 -40.4746      22 -44.5452      23 -41.3244      24 -41.5222      25 -41.5135
 
 
 
 E-fermi :  -6.4945     XC(G=0):  -0.0796     alpha+bet : -0.0309


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9215      2.00000
      2     -25.5422      2.00000
      3     -19.8639      2.00000
      4     -18.9943      2.00000
      5     -18.5262      2.00000
      6     -16.5612      2.00000
      7     -15.2677      2.00000
      8     -14.6020      2.00000
      9     -14.0322      2.00000
     10     -12.1046      2.00000
     11     -11.9122      2.00000
     12     -11.7598      2.00000
     13     -11.4092      2.00000
     14     -10.6610      2.00000
     15     -10.4848      2.00000
     16     -10.1300      2.00000
     17      -9.7936      2.00000
     18      -9.6551      2.00000
     19      -9.6458      2.00000
     20      -9.4639      2.00000
     21      -8.9769      2.00000
     22      -8.4425      2.00000
     23      -8.0019      2.00000
     24      -7.8849      2.00000
     25      -7.7661      2.00000
     26      -7.4942      2.00000
     27      -7.4802      2.00000
     28      -6.5539      2.00000
     29      -1.1878      0.00000
     30      -0.7648      0.00000
     31      -0.3795      0.00000
     32      -0.2296      0.00000
     33      -0.1045      0.00000
     34       0.0144      0.00000
     35       0.1012      0.00000
     36       0.1258      0.00000
     37       0.1296      0.00000
     38       0.1384      0.00000
     39       0.1414      0.00000
     40       0.1613      0.00000
     41       0.2256      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.589  -0.050   0.059   0.001  -0.000   0.000  -0.001   0.000
 -0.050  -0.072   0.661  -0.000  -0.000  -0.000  -0.000   0.000
  0.059   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -3.657  -0.000  -0.000   0.054   0.000
 -0.000  -0.000  -0.000  -0.000  -3.657   0.000   0.000   0.055
  0.000  -0.000   0.000  -0.000   0.000  -3.658  -0.001   0.000
 -0.001  -0.000  -0.000   0.054   0.000  -0.001  26.439  -0.000
  0.000   0.000   0.000   0.000   0.055   0.000  -0.000  26.440
 -0.001  -0.000  -0.000  -0.001   0.000   0.054  -0.001   0.000
  0.000   0.000   0.000  -0.018  -0.000   0.000 -17.774   0.000
  0.000  -0.000  -0.000  -0.000  -0.018  -0.000   0.000 -17.774
  0.000   0.000   0.000   0.000  -0.000  -0.018   0.000  -0.000
 -0.001  -0.000  -0.000  -0.001  -0.001   0.002  -0.002  -0.003
  0.000   0.000   0.000   0.000  -0.003  -0.001   0.001  -0.009
  0.001   0.000   0.000  -0.002  -0.000  -0.000  -0.008  -0.001
  0.000   0.000   0.000  -0.001  -0.001  -0.000  -0.003  -0.001
 -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.004  -0.001
  0.000   0.000   0.000   0.001   0.001  -0.003   0.002   0.002
 -0.000  -0.000  -0.000  -0.000   0.003   0.001  -0.001   0.006
 -0.000  -0.000  -0.000   0.003   0.000   0.000   0.005   0.001
 -0.000  -0.000  -0.000   0.001   0.001   0.000   0.002   0.001
  0.000   0.000   0.000  -0.002   0.000  -0.000  -0.003   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.281  -0.011   0.004  -0.008  -0.001   0.000  -0.001  -0.000   0.000  -0.001  -0.001  -0.000   0.001   0.000
  0.021   0.001   0.005  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.281   0.005   0.056  -0.004  -0.001  -0.011  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.011  -0.000  -0.004   1.111  -0.003  -0.022   0.040  -0.000  -0.000   0.019  -0.000  -0.000  -0.008   0.005  -0.029  -0.011
  0.004   0.000  -0.001  -0.003   1.128   0.005  -0.000   0.040   0.000  -0.000   0.019   0.000  -0.011  -0.036  -0.003  -0.006
 -0.008   0.000  -0.011  -0.022   0.005   1.087  -0.000   0.000   0.040  -0.000   0.000   0.019   0.032  -0.011  -0.002  -0.001
 -0.001   0.000  -0.000   0.040  -0.000  -0.000   0.001  -0.000   0.000   0.001  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.040   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.040   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.019   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.008  -0.011   0.032  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.001   0.000   0.000   0.000
 -0.000  -0.000   0.000   0.005  -0.036  -0.011   0.000  -0.001  -0.000   0.000  -0.001  -0.000   0.000   0.001  -0.000   0.000
  0.001  -0.000   0.000  -0.029  -0.003  -0.002  -0.001  -0.000  -0.000  -0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.011  -0.006  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.018  -0.003   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.006   0.008  -0.026   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.004   0.028   0.008  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.023   0.002   0.002   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.008   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.014   0.002  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7991: real time    8.8206
    FORLOC:  cpu time    9.7220: real time    9.7457
    FORNL :  cpu time   38.8107: real time   38.9052
    STRESS:  cpu time  103.5402: real time  103.7923
    FORCOR:  cpu time   47.2117: real time   47.3268
    FORHAR:  cpu time   19.5474: real time   19.5950
    MIXING:  cpu time    3.7671: real time    3.7763
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.23001     0.23001     0.23001
  Ewald    2408.26978  1158.28431  1982.72131   -55.50045    60.13487  -327.84599
  Hartree  2824.46716  1714.41375  2727.80860   -62.15886     4.08171  -294.17239
  E(xc)    -225.22235  -225.25895  -226.78042     0.07466     0.29249    -0.07600
  Local   -5924.87270 -3544.98746 -5409.52292   124.84893   -57.33028   624.92043
  n-local  -118.85795  -120.93885  -119.33001    -0.46006    -0.44539    -0.25993
  augment     5.73889     5.57765     5.95039    -0.09946    -0.07372    -0.01703
  Kinetic  1033.31388  1015.64702  1041.81351    -6.69129    -6.50369    -2.48909
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.06672     2.96748     2.89046     0.01348     0.15598     0.05999
  in kB       0.11460     0.11089     0.10801     0.00050     0.00583     0.00224
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
   0.176E+03 0.317E+02 0.555E+02   -.176E+03 -.322E+02 -.552E+02   0.185E+00 0.603E+00 -.294E+00   -.183E-05 -.350E-06 0.149E-05
   0.647E+02 -.112E+03 0.723E+02   -.642E+02 0.112E+03 -.725E+02   -.623E+00 -.725E+00 0.142E+00   -.433E-05 0.406E-05 0.605E-05
   -.552E+01 0.816E+02 0.799E+02   0.539E+01 -.820E+02 -.797E+02   0.154E+00 0.673E+00 -.174E+00   0.511E-06 -.698E-05 0.414E-05
   -.921E+02 -.924E+02 0.720E+02   0.913E+02 0.928E+02 -.721E+02   0.773E+00 -.738E+00 0.132E+00   -.143E-05 0.127E-05 0.648E-05
   -.162E+03 0.593E+02 0.578E+02   0.162E+03 -.594E+02 -.579E+02   -.188E+00 0.255E+00 0.768E-01   -.861E-05 -.750E-06 0.577E-05
   -.668E+02 -.229E+02 -.101E+03   0.747E+02 0.188E+02 0.999E+02   -.760E+01 0.413E+01 0.111E+01   -.418E-04 0.416E-04 0.104E-05
   -.175E+03 -.357E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.274E+01 0.163E+00 0.149E+00   -.170E-04 0.134E-04 -.924E-05
   0.124E+03 0.379E+03 -.717E+02   -.143E+03 -.436E+03 0.617E+02   0.189E+02 0.564E+02 0.997E+01   0.730E-05 0.270E-04 -.470E-05
   0.174E+03 -.272E+03 -.179E+03   -.160E+03 0.322E+03 0.188E+03   -.145E+02 -.498E+02 -.921E+01   0.667E-04 0.425E-04 -.107E-04
   0.422E+02 0.403E+02 0.618E+02   -.434E+02 -.436E+02 -.666E+02   0.114E+01 0.306E+01 0.453E+01   0.474E-06 0.889E-06 0.268E-05
   0.366E+02 0.485E+02 -.274E+02   -.363E+02 -.522E+02 0.320E+02   -.239E+00 0.357E+01 -.437E+01   -.285E-06 0.205E-05 -.280E-05
   0.755E+02 -.371E+02 0.285E+01   -.800E+02 0.407E+02 -.201E+01   0.431E+01 -.346E+01 -.792E+00   0.267E-05 -.179E-05 0.314E-07
   0.381E+01 -.651E+02 -.309E+02   -.292E+01 0.685E+02 0.355E+02   -.850E+00 -.325E+01 -.442E+01   -.377E-06 0.373E-06 0.104E-05
   0.180E+02 -.599E+02 0.655E+02   -.184E+02 0.636E+02 -.701E+02   0.332E+00 -.347E+01 0.433E+01   -.411E-06 0.266E-06 0.184E-05
   -.106E+02 0.594E+02 -.286E+02   0.110E+02 -.630E+02 0.332E+02   -.389E+00 0.341E+01 -.438E+01   0.198E-06 -.811E-07 -.850E-06
   0.115E+02 0.548E+02 0.702E+02   -.125E+02 -.583E+02 -.748E+02   0.951E+00 0.333E+01 0.431E+01   -.118E-06 -.116E-05 0.139E-05
   -.340E+02 -.605E+02 -.330E+02   0.349E+02 0.642E+02 0.374E+02   -.863E+00 -.351E+01 -.417E+01   -.104E-05 -.457E-06 0.145E-06
   -.124E+02 -.527E+02 0.697E+02   0.120E+02 0.561E+02 -.745E+02   0.386E+00 -.320E+01 0.454E+01   -.495E-06 -.202E-06 0.234E-05
   -.195E+02 0.493E+02 0.609E+02   0.188E+02 -.530E+02 -.655E+02   0.680E+00 0.349E+01 0.432E+01   -.169E-05 -.769E-06 0.146E-05
   -.763E+02 -.238E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.483E+01 -.274E+01 0.795E+00   -.252E-05 -.520E-06 0.147E-05
   -.396E+02 0.471E+02 -.385E+02   0.402E+02 -.505E+02 0.433E+02   -.579E+00 0.315E+01 -.457E+01   -.176E-05 -.228E-06 0.410E-06
   0.118E+03 0.840E+01 -.209E+02   -.126E+03 -.114E+02 0.206E+02   0.800E+01 0.296E+01 0.326E+00   0.205E-04 0.104E-04 -.512E-06
   -.655E+02 0.496E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.338E+01 0.469E+01 0.853E+00   0.306E-05 -.411E-05 -.288E-05
   -.403E+02 -.548E+02 0.194E+02   0.413E+02 0.588E+02 -.237E+02   -.971E+00 -.384E+01 0.408E+01   -.217E-05 0.466E-05 -.424E-05
   -.406E+02 -.330E+02 -.734E+02   0.420E+02 0.356E+02 0.786E+02   -.129E+01 -.247E+01 -.497E+01   -.124E-05 0.453E-05 0.266E-05
 -----------------------------------------------------------------------------------------------
   0.327E+01 -.127E+02 -.234E+01   -.156E-12 -.334E-12 0.568E-13   -.327E+01 0.127E+02 0.234E+01   0.144E-04 0.136E-03 0.456E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133         0.137665      0.142193     -0.021282
     34.03830      0.61928      0.66940        -0.077939     -0.274287     -0.020776
      0.22650     34.68529      0.47999         0.025947      0.282852     -0.012791
      1.54300      0.42117      0.26900         0.027074     -0.294619     -0.012115
      2.72758     34.47314      0.13746        -0.120363      0.165580      0.009245
     34.50140     34.70824      4.19827         0.278289      0.095021      0.042723
      0.94167      0.11790      4.21548        -0.147238     -0.125263      0.016197
     34.07878     33.59306      4.00112        -0.169716     -0.410435     -0.055893
     33.68771      0.76720      4.43086         0.078708      0.363181      0.086945
     32.50928     34.27207     34.94243        -0.090663     -0.179313     -0.242913
     32.77368     34.18155      1.67882        -0.024750     -0.202442      0.228268
     31.88797      0.54494      0.98740        -0.253443      0.177333      0.042279
     34.21130      1.25043      1.54470         0.037360      0.205614      0.224776
     33.97382      1.29545     34.81354        -0.024735      0.214588     -0.229517
      0.30944     34.02486      1.34804         0.018974     -0.197805      0.201160
      0.03915     34.03400     34.62121        -0.050478     -0.198290     -0.225246
      1.71164      1.10777      1.10245         0.061302      0.220873      0.228429
      1.46609      1.04374     34.37471        -0.009216      0.201417     -0.243949
      2.58874     33.79679     34.29424        -0.010814     -0.207214     -0.237388
      3.66150      0.01169     34.98403         0.278862      0.136277     -0.045622
      2.83519     33.86259      1.03408         0.060336     -0.190528      0.243025
     32.78694      0.41282      4.39032        -0.429941     -0.088382     -0.003618
      1.56749     34.24772      4.05732         0.202249     -0.227527     -0.038476
      1.11770      0.85218      3.43235         0.093354      0.231679     -0.205795
      1.17898      0.58720      5.16728         0.109177      0.159496      0.272335
 -----------------------------------------------------------------------------------
    total drift:                               -0.000057      0.000268      0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.03840659 eV

  energy  without entropy=     -137.03840659  energy(sigma->0) =     -137.03840659
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5918: real time   44.7005


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7320.6960: real time 7340.0976
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10091658. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     336688. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         34. kBytes
   wavefun   :     238019. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8355.417
                            User time (sec):     7926.737
                          System time (sec):      428.680
                         Elapsed time (sec):     8378.066
  
                   Maximum memory used (kb):    15381208.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18055486
                          Major page faults:            6
                 Voluntary context switches:          776
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8378.066477                                1   1
    2      w1_copy                              21.890700                          16562   2
    3      fftwav_mpi                         1089.310576                           6360   2
    4      fftext_mpi                            4.599404                             41   2
    5      overl                                 0.016665                           9662   2
    6      orth1                                45.323754                           2496   2
    7      lincom                                2.236680                             34   2
    8      eccp                                 35.770751                           1353   2
    9      hamiltmu                           2509.035839                            831   2
   10        vhamil                              243.769099                         5507   3
   11        overl1                                0.016368                         5507   3
   12        kinhamil                            628.901412                         5507   3
   13          fftext_mpi                          621.156602                       5507   4
   14      pdssyex_zheevx                        0.083154                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4669.798954           1
 hamiltmu                             1636.348959         831
 fftwav_mpi                           1089.310576        6360
 fftext_mpi                            625.756005        5548
 vhamil                                243.769099        5507
 orth1                                  45.323754        2496
 eccp                                   35.770751        1353
 w1_copy                                21.890700       16562
 kinhamil                                7.744811        5507
 lincom                                  2.236680          34
 pdssyex_zheevx                          0.083154          33
 overl                                   0.016665        9662
 overl1                                  0.016368        5507
 ---------------------------------------------------------------
  summed up times    8378.06647682190     
 
Profiling took   0.026614  0.012717  0.003280  0.003272 seconds
Profiling took   0.026831 seconds
