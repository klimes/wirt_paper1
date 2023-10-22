 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  21:14:14
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
   1  0.045  0.965  0.022-  27 1.00  13 1.37  12 1.37
   2  0.999  0.044  0.961-  16 1.08   3 1.39   7 1.39
   3  0.964  0.028  0.954-  17 1.08   4 1.39   2 1.39
   4  0.961  0.994  0.934-  18 1.08   3 1.39   5 1.39
   5  0.993  0.975  0.921-  19 1.08   4 1.39   6 1.39
   6  0.029  0.991  0.928-  20 1.08   7 1.39   5 1.39
   7  0.032  0.026  0.948-  21 1.08   6 1.39   2 1.39
   8  0.942  0.012  0.054-  22 1.08   9 1.39  15 1.41
   9  0.977  0.031  0.060-  23 1.08   8 1.39  10 1.40
  10  0.011  0.013  0.048-   9 1.40  13 1.42  11 1.43
  11  0.050  0.023  0.049-  24 1.08  12 1.38  10 1.43
  12  0.070  0.993  0.032-  28 1.08   1 1.37  11 1.38
  13  0.008  0.976  0.030-   1 1.37  14 1.40  10 1.42
  14  0.973  0.958  0.025-  25 1.08  15 1.39  13 1.40
  15  0.941  0.976  0.037-  26 1.08  14 1.39   8 1.41
  16  0.002  0.070  0.977-   2 1.08
  17  0.938  0.042  0.965-   3 1.08
  18  0.933  0.981  0.929-   4 1.08
  19  0.991  0.949  0.905-   5 1.08
  20  0.055  0.977  0.917-   6 1.08
  21  0.060  0.038  0.953-   7 1.08
  22  0.916  0.026  0.064-   8 1.08
  23  0.978  0.058  0.074-   9 1.08
  24  0.062  0.049  0.061-  11 1.08
  25  0.972  0.930  0.011-  14 1.08
  26  0.913  0.962  0.033-  15 1.08
  27  0.052  0.942  0.007-   1 1.00
  28  0.100  0.990  0.028-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     28
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  14  13
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1531.25     10333.38
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.04470417  0.96532054  0.02158680
   0.99939789  0.04376746  0.96103043
   0.96358060  0.02783151  0.95407400
   0.96061986  0.99355149  0.93404529
   0.99345877  0.97524557  0.92089160
   0.02927966  0.99132809  0.92767883
   0.03225714  0.02561940  0.94771477
   0.94222666  0.01216726  0.05432443
   0.97671594  0.03068700  0.06019137
   0.01058369  0.01283671  0.04813560
   0.05002463  0.02296840  0.04912571
   0.06986103  0.99339789  0.03243803
   0.00817489  0.97637289  0.03033929
   0.97347237  0.95756251  0.02459126
   0.94059186  0.97594951  0.03678983
   0.00171640  0.07018751  0.97687440
   0.93814000  0.04187006  0.96455520
   0.93282934  0.98109680  0.92878086
   0.99113309  0.94869783  0.90522086
   0.05475957  0.97731189  0.91716017
   0.06000100  0.03807646  0.95314166
   0.91594957  0.02558237  0.06354014
   0.97756706  0.05841089  0.07387454
   0.06248603  0.04856651  0.06078829
   0.97220229  0.92984329  0.01095431
   0.91317151  0.96227471  0.03276686
   0.05164497  0.94180869  0.00666583
   0.10008226  0.99004189  0.02770066
 
 position of ions in cartesian coordinates  (Angst):
   1.56464600 33.78621900  0.75553800
  34.97892600  1.53186100 33.63606500
  33.72532100  0.97410300 33.39259000
  33.62169500 34.77430200 32.69158500
  34.77105700 34.13359500 32.23120600
   1.02478800 34.69648300 32.46875900
   1.12900000  0.89667900 33.17001700
  32.97793300  0.42585400  1.90135500
  34.18505800  1.07404500  2.10669800
   0.37042900  0.44928500  1.68474600
   1.75086200  0.80389400  1.71940000
   2.44513600 34.76892600  1.13533100
   0.28612100 34.17305100  1.06187500
  34.07153300 33.51468800  0.86069400
  32.92071500 34.15823300  1.28764400
   0.06007400  2.45656300 34.19060400
  32.83490000  1.46545200 33.75943200
  32.64902700 34.33838800 32.50733000
  34.68965800 33.20442400 31.68273000
   1.91658500 34.20591600 32.10060600
   2.10003500  1.33267600 33.35995800
  32.05823500  0.89538300  2.22390500
  34.21484700  2.04438100  2.58560900
   2.18701100  1.69982800  2.12759000
  34.02708000 32.54451500  0.38340100
  31.96100300 33.67961500  1.14684000
   1.80757400 32.96330400  0.23330400
   3.50287900 34.65146600  0.96952300
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4972472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0844: real time   18.1352
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   54.0841: real time   54.2486
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.3143: real time   72.5321

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1122420E+04  (-0.1627587E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11210.60304424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86339107
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        24.18839724
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1122.42030220 eV

  energy without entropy =     1122.42030220  energy(sigma->0) =     1122.42030220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   93.9781: real time   94.2616
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   93.9808: real time   94.2670

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.4638508E+03  (-0.4493086E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11210.60304424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86339107
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00011744
  eigenvalues    EBANDS =      -439.66233089
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       658.56945663 eV

  energy without entropy =      658.56957407  energy(sigma->0) =      658.56951535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   90.6618: real time   90.9346
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   90.6646: real time   90.9396

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4153538E+03  (-0.4045111E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11210.60304424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86339107
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00507577
  eigenvalues    EBANDS =      -855.01116272
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       243.21566647 eV

  energy without entropy =      243.22074224  energy(sigma->0) =      243.21820436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  105.7553: real time  106.0673
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  105.7873: real time  106.1018

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2907430E+03  (-0.2821325E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11210.60304424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86339107
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.75927627
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.52737131 eV

  energy without entropy =      -47.52737131  energy(sigma->0) =      -47.52737131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  113.4785: real time  113.8147
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6471: real time    4.6643
    MIXING:  cpu time    0.5041: real time    0.5053
    --------------------------------------------
      LOOP:  cpu time  118.6560: real time  119.0135

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1349755E+03  (-0.1347529E+03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1888812 magnetization 

 Broyden mixing:
  rms(total) = 0.17420E+01    rms(broyden)= 0.17420E+01
  rms(prec ) = 0.17972E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11210.60304424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86339107
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1280.73474913
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.50284417 eV

  energy without entropy =     -182.50284417  energy(sigma->0) =     -182.50284417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8403: real time   18.8920
    SETDIJ:  cpu time    0.2999: real time    0.3007
     EDDAV:  cpu time  101.9165: real time  102.2194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5790: real time    4.5958
    MIXING:  cpu time    0.5157: real time    0.5173
    --------------------------------------------
      LOOP:  cpu time  126.1542: real time  126.5306

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6528182E+01  (-0.1586566E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3274489 magnetization 

 Broyden mixing:
  rms(total) = 0.12250E+01    rms(broyden)= 0.12250E+01
  rms(prec ) = 0.12751E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6850
  1.6850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11312.95555353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.99001124
  PAW double counting   =      2019.03067540    -1944.12679873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.54071027
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.03102644 eV

  energy without entropy =     -189.03102644  energy(sigma->0) =     -189.03102644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7359: real time   18.7872
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time  105.7598: real time  106.0711
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5855: real time    4.6027
    MIXING:  cpu time    0.5283: real time    0.5296
    --------------------------------------------
      LOOP:  cpu time  129.9127: real time  130.2972

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.6398611E+01  (-0.2905992E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2895109 magnetization 

 Broyden mixing:
  rms(total) = 0.36667E+00    rms(broyden)= 0.36667E+00
  rms(prec ) = 0.38155E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4279
  0.8262  2.0297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11489.09710271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.69713914
  PAW double counting   =      2340.89597941    -2266.84343920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1013.85634150
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.63241541 eV

  energy without entropy =     -182.63241541  energy(sigma->0) =     -182.63241541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7458: real time   18.7972
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time  113.4668: real time  113.7994
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5867: real time    4.6039
    MIXING:  cpu time    0.5404: real time    0.5417
    --------------------------------------------
      LOOP:  cpu time  137.6414: real time  138.0472

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.2528386E+00  (-0.2672665E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2939979 magnetization 

 Broyden mixing:
  rms(total) = 0.24060E+00    rms(broyden)= 0.24060E+00
  rms(prec ) = 0.25098E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5025
  2.2072  1.1501  1.1501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11530.27129887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.48342685
  PAW double counting   =      2344.30271040    -2270.17932878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.28643590
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.37957684 eV

  energy without entropy =     -182.37957684  energy(sigma->0) =     -182.37957684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7383: real time   18.7897
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time  117.3104: real time  117.6572
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5821: real time    4.5987
    MIXING:  cpu time    0.5588: real time    0.5605
    --------------------------------------------
      LOOP:  cpu time  141.4914: real time  141.9115

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1936460E+00  (-0.6319483E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3222353 magnetization 

 Broyden mixing:
  rms(total) = 0.84222E-01    rms(broyden)= 0.84222E-01
  rms(prec ) = 0.94353E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4395
  2.2770  0.8526  1.3143  1.3143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11546.70138740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.07802648
  PAW double counting   =      2305.95350135    -2231.63423290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.45318781
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.18593082 eV

  energy without entropy =     -182.18593082  energy(sigma->0) =     -182.18593082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7641: real time   18.8155
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time  101.8973: real time  102.1983
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5928: real time    4.6100
    MIXING:  cpu time    0.5769: real time    0.5787
    --------------------------------------------
      LOOP:  cpu time  126.1330: real time  126.5079

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.3413178E-01  (-0.1262670E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3316324 magnetization 

 Broyden mixing:
  rms(total) = 0.57940E-01    rms(broyden)= 0.57940E-01
  rms(prec ) = 0.67099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4566
  2.3981  1.4891  1.4891  0.9533  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11556.57978006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.25225022
  PAW double counting   =      2338.21402749    -2263.87544594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.73420021
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15179904 eV

  energy without entropy =     -182.15179904  energy(sigma->0) =     -182.15179904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7744: real time   18.8255
    SETDIJ:  cpu time    0.3038: real time    0.3048
     EDDAV:  cpu time  117.2940: real time  117.6408
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6105: real time    4.6265
    MIXING:  cpu time    0.5897: real time    0.5915
    --------------------------------------------
      LOOP:  cpu time  141.5752: real time  141.9945

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.2901517E-01  (-0.5402769E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3525905 magnetization 

 Broyden mixing:
  rms(total) = 0.28991E-01    rms(broyden)= 0.28990E-01
  rms(prec ) = 0.37802E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4808
  2.4166  2.4166  1.1863  1.1863  0.8856  0.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11568.58985376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.40496419
  PAW double counting   =      2388.10477758    -2313.75566553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.85835580
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.12278387 eV

  energy without entropy =     -182.12278387  energy(sigma->0) =     -182.12278387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7903: real time   18.8414
    SETDIJ:  cpu time    0.3000: real time    0.3010
     EDDAV:  cpu time  117.2772: real time  117.6248
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5820: real time    4.5981
    MIXING:  cpu time    0.6139: real time    0.6154
    --------------------------------------------
      LOOP:  cpu time  141.5661: real time  141.9863

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.7791671E-02  (-0.1282581E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3551060 magnetization 

 Broyden mixing:
  rms(total) = 0.24706E-01    rms(broyden)= 0.24706E-01
  rms(prec ) = 0.31259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5660
  3.0560  2.3544  1.3147  1.3147  0.9816  0.9704  0.9704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11576.04663211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.43316705
  PAW double counting   =      2444.14735102    -2369.80553383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -929.41469378
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.11499220 eV

  energy without entropy =     -182.11499220  energy(sigma->0) =     -182.11499220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8106: real time   18.8571
    SETDIJ:  cpu time    0.3026: real time    0.3034
     EDDAV:  cpu time  101.9138: real time  102.2152
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5917: real time    4.6086
    MIXING:  cpu time    0.6294: real time    0.6309
    --------------------------------------------
      LOOP:  cpu time  126.2507: real time  126.6207

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.3060484E-02  (-0.2921374E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3541336 magnetization 

 Broyden mixing:
  rms(total) = 0.11651E-01    rms(broyden)= 0.11651E-01
  rms(prec ) = 0.15914E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6044
  3.5894  2.4858  1.7212  1.1210  1.1210  0.9273  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11589.48720453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60290049
  PAW double counting   =      2511.54033501    -2437.24708797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.09222416
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.11193171 eV

  energy without entropy =     -182.11193171  energy(sigma->0) =     -182.11193171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7743: real time   18.8257
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time  109.6323: real time  109.9580
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5912: real time    4.6075
    MIXING:  cpu time    0.6558: real time    0.6574
    --------------------------------------------
      LOOP:  cpu time  133.9603: real time  134.3587

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7144425E-02  (-0.7437342E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3534358 magnetization 

 Broyden mixing:
  rms(total) = 0.10550E-01    rms(broyden)= 0.10550E-01
  rms(prec ) = 0.12567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7077
  4.4052  2.5783  1.9319  1.3315  1.3315  0.9856  0.9856  0.9668  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11596.62589680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65500129
  PAW double counting   =      2530.20883685    -2455.93320290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.99516404
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.11907614 eV

  energy without entropy =     -182.11907614  energy(sigma->0) =     -182.11907614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7885: real time   18.8346
    SETDIJ:  cpu time    0.3057: real time    0.3065
     EDDAV:  cpu time   90.3540: real time   90.6204
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5830: real time    4.6000
    MIXING:  cpu time    0.6762: real time    0.6779
    --------------------------------------------
      LOOP:  cpu time  114.7101: real time  115.0450

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7360215E-02  (-0.2242286E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3539878 magnetization 

 Broyden mixing:
  rms(total) = 0.69256E-02    rms(broyden)= 0.69256E-02
  rms(prec ) = 0.82530E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7780
  5.2612  2.6115  2.1347  1.4507  1.0509  1.0509  1.1745  1.1745  0.9356  0.9356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11599.95429150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.66735218
  PAW double counting   =      2521.05974012    -2446.77496627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.69562034
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.12643635 eV

  energy without entropy =     -182.12643635  energy(sigma->0) =     -182.12643635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7816: real time   18.8327
    SETDIJ:  cpu time    0.3019: real time    0.3030
     EDDAV:  cpu time  109.6068: real time  109.9312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5938: real time    4.6105
    MIXING:  cpu time    0.6918: real time    0.6938
    --------------------------------------------
      LOOP:  cpu time  133.9787: real time  134.3768

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.9794254E-02  (-0.1413787E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3545403 magnetization 

 Broyden mixing:
  rms(total) = 0.26809E-02    rms(broyden)= 0.26809E-02
  rms(prec ) = 0.38198E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8836
  6.3028  3.0575  2.2571  1.5206  1.5206  1.0656  1.0656  1.0749  1.0749  0.8901
  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11602.05869665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.67593278
  PAW double counting   =      2505.74588386    -2431.45009324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -903.62060681
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.13623061 eV

  energy without entropy =     -182.13623061  energy(sigma->0) =     -182.13623061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7705: real time   18.8219
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time  101.8980: real time  102.2013
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5898: real time    4.6067
    MIXING:  cpu time    0.7213: real time    0.7233
    --------------------------------------------
      LOOP:  cpu time  126.2837: real time  126.6600

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7991019E-02  (-0.9747566E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3549943 magnetization 

 Broyden mixing:
  rms(total) = 0.34023E-02    rms(broyden)= 0.34023E-02
  rms(prec ) = 0.38241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8804
  6.5011  2.9910  2.4053  1.9842  1.0631  1.0631  1.3338  1.3338  1.0057  1.0057
  0.9838  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11603.52497425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.67620267
  PAW double counting   =      2500.59151130    -2426.29330863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -902.16500217
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.14422163 eV

  energy without entropy =     -182.14422163  energy(sigma->0) =     -182.14422163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7659: real time   18.8170
    SETDIJ:  cpu time    0.3011: real time    0.3021
     EDDAV:  cpu time  109.6229: real time  109.9472
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6055: real time    4.6226
    MIXING:  cpu time    0.7728: real time    0.7750
    --------------------------------------------
      LOOP:  cpu time  134.0708: real time  134.4691

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4539041E-02  (-0.3723260E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3553036 magnetization 

 Broyden mixing:
  rms(total) = 0.14138E-02    rms(broyden)= 0.14138E-02
  rms(prec ) = 0.17882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9781
  7.2619  3.8037  2.3815  2.3815  1.3927  1.3927  1.1052  1.1052  1.0759  1.0759
  0.9719  0.8834  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11603.80407464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.66818661
  PAW double counting   =      2503.28716914    -2428.98882475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.88256648
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.14876067 eV

  energy without entropy =     -182.14876067  energy(sigma->0) =     -182.14876067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8421: real time   18.8937
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time  113.4593: real time  113.7961
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6073: real time    4.6246
    MIXING:  cpu time    0.7955: real time    0.7974
    --------------------------------------------
      LOOP:  cpu time  138.0050: real time  138.4155

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3350970E-02  (-0.3685605E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555243 magnetization 

 Broyden mixing:
  rms(total) = 0.14646E-02    rms(broyden)= 0.14646E-02
  rms(prec ) = 0.16007E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0358
  7.5849  4.5993  2.4966  2.4966  1.5795  1.5795  1.0988  1.0988  1.0894  1.0894
  0.9788  0.9788  0.9666  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.04815976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.66021673
  PAW double counting   =      2504.35255450    -2430.05466473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.63340784
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15211164 eV

  energy without entropy =     -182.15211164  energy(sigma->0) =     -182.15211164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8212: real time   18.8728
    SETDIJ:  cpu time    0.2972: real time    0.2982
     EDDAV:  cpu time  105.7836: real time  106.0969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6024: real time    4.6189
    MIXING:  cpu time    0.8296: real time    0.8319
    --------------------------------------------
      LOOP:  cpu time  130.3368: real time  130.7242

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1522943E-02  (-0.8972884E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555293 magnetization 

 Broyden mixing:
  rms(total) = 0.69765E-03    rms(broyden)= 0.69765E-03
  rms(prec ) = 0.78424E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0147
  7.8872  4.8681  2.6298  2.2974  1.6563  1.6563  1.1221  1.1221  1.0771  1.0771
  1.1166  0.9965  0.9965  0.8589  0.8589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.16850024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65769650
  PAW double counting   =      2506.69621861    -2432.39988743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.51051147
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15363458 eV

  energy without entropy =     -182.15363458  energy(sigma->0) =     -182.15363458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8184: real time   18.8700
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time  113.5367: real time  113.8711
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6041: real time    4.6210
    MIXING:  cpu time    0.8583: real time    0.8607
    --------------------------------------------
      LOOP:  cpu time  138.1179: real time  138.5940

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4321630E-03  (-0.1701855E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555714 magnetization 

 Broyden mixing:
  rms(total) = 0.38579E-03    rms(broyden)= 0.38579E-03
  rms(prec ) = 0.46912E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0596
  8.0979  5.3947  2.7008  2.4123  2.0518  1.5155  1.5155  1.1345  1.1345  1.1219
  1.1219  1.0050  1.0050  0.8766  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.22858435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65744001
  PAW double counting   =      2507.18927157    -2432.89327852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.45026491
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15406674 eV

  energy without entropy =     -182.15406674  energy(sigma->0) =     -182.15406674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7883: real time   18.8397
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   98.1900: real time   98.4795
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6178: real time    4.6349
    MIXING:  cpu time    0.8855: real time    0.8879
    --------------------------------------------
      LOOP:  cpu time  122.7805: real time  123.1444

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5838515E-03  (-0.1560162E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555670 magnetization 

 Broyden mixing:
  rms(total) = 0.17152E-03    rms(broyden)= 0.17152E-03
  rms(prec ) = 0.22495E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0930
  8.4873  5.7474  3.3304  2.3175  2.3175  1.5804  1.5804  1.1250  1.1250  1.1017
  1.1017  1.1440  0.9980  0.9980  0.8871  0.8871  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.26485088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65628465
  PAW double counting   =      2508.23656547    -2433.94129240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.41270690
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15465059 eV

  energy without entropy =     -182.15465059  energy(sigma->0) =     -182.15465059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8343: real time   18.8859
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time  109.6701: real time  109.9923
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6070: real time    4.6237
    MIXING:  cpu time    0.9162: real time    0.9187
    --------------------------------------------
      LOOP:  cpu time  134.3289: real time  134.7251

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2399262E-03  (-0.7438146E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555845 magnetization 

 Broyden mixing:
  rms(total) = 0.18992E-03    rms(broyden)= 0.18992E-03
  rms(prec ) = 0.21157E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0853
  8.5045  6.0267  3.3797  2.6395  2.1782  1.6159  1.6159  1.1306  1.1306  1.2010
  1.2010  1.0381  1.0381  1.1017  0.8731  0.8731  0.9936  0.9936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.29571502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65619952
  PAW double counting   =      2508.39264229    -2434.09741508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.38195169
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15489052 eV

  energy without entropy =     -182.15489052  energy(sigma->0) =     -182.15489052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8409: real time   18.8925
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   82.7453: real time   82.9879
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6141: real time    4.6309
    MIXING:  cpu time    0.9469: real time    0.9495
    --------------------------------------------
      LOOP:  cpu time  107.4469: real time  107.7639

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1105033E-03  (-0.8077183E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3555882 magnetization 

 Broyden mixing:
  rms(total) = 0.12309E-03    rms(broyden)= 0.12309E-03
  rms(prec ) = 0.13686E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1577
  8.7534  6.4914  4.1918  2.7884  2.2434  2.2434  1.5005  1.5005  1.1229  1.1229
  1.1206  1.1206  1.1798  1.0075  1.0075  0.9019  0.9019  0.8991  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.30308741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65611093
  PAW double counting   =      2508.10817730    -2433.81281449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.37473682
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15500102 eV

  energy without entropy =     -182.15500102  energy(sigma->0) =     -182.15500102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8275: real time   18.8791
    SETDIJ:  cpu time    0.2966: real time    0.2976
     EDDAV:  cpu time  105.8343: real time  106.1456
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6474: real time    4.6642
    MIXING:  cpu time    0.9865: real time    0.9892
    --------------------------------------------
      LOOP:  cpu time  130.5950: real time  130.9804

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7707506E-04  (-0.1216446E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556034 magnetization 

 Broyden mixing:
  rms(total) = 0.64890E-04    rms(broyden)= 0.64890E-04
  rms(prec ) = 0.72333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1147
  8.8034  6.5363  4.3088  2.7787  2.2959  2.2959  1.4956  1.4956  1.1235  1.1235
  1.1359  1.1359  1.0343  1.0343  1.0670  0.9629  0.9629  0.9609  0.8710  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.31581992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65612380
  PAW double counting   =      2508.01396005    -2433.71851477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.36217671
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15507810 eV

  energy without entropy =     -182.15507810  energy(sigma->0) =     -182.15507810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8317: real time   18.8833
    SETDIJ:  cpu time    0.2958: real time    0.2968
     EDDAV:  cpu time   71.1972: real time   71.4089
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6205: real time    4.6378
    MIXING:  cpu time    1.0169: real time    1.0197
    --------------------------------------------
      LOOP:  cpu time   95.9649: real time   96.2520

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1595339E-04  (-0.9506032E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556057 magnetization 

 Broyden mixing:
  rms(total) = 0.33626E-04    rms(broyden)= 0.33626E-04
  rms(prec ) = 0.40578E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1545
  8.9668  6.8121  4.6860  2.9366  2.3282  2.2005  1.7463  1.7463  1.1158  1.1158
  1.3130  1.3130  1.1015  1.1015  1.0842  1.0842  1.0331  0.9223  0.9223  0.8579
  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.31892402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65612194
  PAW double counting   =      2508.03349426    -2433.73805084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35908484
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15509405 eV

  energy without entropy =     -182.15509405  energy(sigma->0) =     -182.15509405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8318: real time   18.8833
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time   71.2045: real time   71.4148
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6082: real time    4.6255
    MIXING:  cpu time    1.0540: real time    1.0568
    --------------------------------------------
      LOOP:  cpu time   95.9994: real time   96.2845

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2096202E-04  (-0.1038479E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556055 magnetization 

 Broyden mixing:
  rms(total) = 0.28205E-04    rms(broyden)= 0.28205E-04
  rms(prec ) = 0.31612E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1366
  8.9898  6.9297  4.8907  3.1440  2.5083  2.1944  2.1944  1.4579  1.2766  1.2766
  1.1112  1.1112  1.2487  1.0586  1.0586  1.0997  0.9346  0.9346  0.9354  0.9354
  0.8569  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32075778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65608606
  PAW double counting   =      2508.03600391    -2433.74056067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35723599
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15511501 eV

  energy without entropy =     -182.15511501  energy(sigma->0) =     -182.15511501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8416: real time   18.8932
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   71.1763: real time   71.3865
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6355: real time    4.6521
    MIXING:  cpu time    1.0851: real time    1.0880
    --------------------------------------------
      LOOP:  cpu time   96.0386: real time   96.3232

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6857064E-05  (-0.3970436E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556058 magnetization 

 Broyden mixing:
  rms(total) = 0.18214E-04    rms(broyden)= 0.18214E-04
  rms(prec ) = 0.20598E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1649
  9.1027  7.1525  5.2371  3.4522  2.6798  2.2651  2.2651  1.4242  1.4242  1.4395
  1.4395  1.1144  1.1144  1.1017  1.1017  1.0032  1.0032  1.0457  0.9864  0.9038
  0.9038  0.8508  0.7827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32117703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65607263
  PAW double counting   =      2508.04475423    -2433.74931534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35680582
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15512187 eV

  energy without entropy =     -182.15512187  energy(sigma->0) =     -182.15512187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8451: real time   18.8967
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   71.1887: real time   71.3989
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6063: real time    4.6231
    MIXING:  cpu time    1.1279: real time    1.1309
    --------------------------------------------
      LOOP:  cpu time   96.0677: real time   96.3524

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4980443E-05  (-0.3834085E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556066 magnetization 

 Broyden mixing:
  rms(total) = 0.15969E-04    rms(broyden)= 0.15969E-04
  rms(prec ) = 0.17144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1149
  9.1101  7.1982  5.2782  3.5051  2.6514  2.2475  2.2475  1.3813  1.3813  1.5056
  1.5056  1.1157  1.1157  1.1074  1.1074  1.1152  0.9919  0.9919  0.9640  0.9070
  0.9070  0.8748  0.7742  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32148407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65605565
  PAW double counting   =      2508.05916643    -2433.76373624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35647808
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15512685 eV

  energy without entropy =     -182.15512685  energy(sigma->0) =     -182.15512685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8320: real time   18.8836
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time   71.1881: real time   71.3982
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.6018: real time    4.6189
    MIXING:  cpu time    1.1722: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   96.0944: real time   96.3796

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1266812E-05  (-0.2072460E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556071 magnetization 

 Broyden mixing:
  rms(total) = 0.11385E-04    rms(broyden)= 0.11385E-04
  rms(prec ) = 0.12423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1715
  9.1696  7.4150  5.5692  3.8629  2.8308  2.4033  2.2678  2.2678  1.4304  1.4304
  1.1130  1.1130  1.3833  1.3833  1.0940  1.0940  1.0711  1.0711  1.0072  1.0072
  0.9280  0.9280  0.8700  0.8700  0.7068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32154716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65605209
  PAW double counting   =      2508.05902152    -2433.76359166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35641237
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15512812 eV

  energy without entropy =     -182.15512812  energy(sigma->0) =     -182.15512812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8321: real time   18.8837
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   71.1950: real time   71.4051
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6087: real time    4.6254
    MIXING:  cpu time    1.2117: real time    1.2149
    --------------------------------------------
      LOOP:  cpu time   96.1495: real time   96.4346

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2790179E-05  (-0.2310289E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556073 magnetization 

 Broyden mixing:
  rms(total) = 0.40499E-05    rms(broyden)= 0.40499E-05
  rms(prec ) = 0.46926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1708
  9.1925  7.6742  5.7926  4.2803  2.7941  2.5214  2.5214  2.0733  1.3540  1.3540
  1.5228  1.5228  1.1143  1.1143  1.0998  1.0998  1.2114  0.9961  0.9961  0.9878
  0.9878  0.9103  0.9103  0.8636  0.8636  0.6816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32178056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604841
  PAW double counting   =      2508.06592726    -2433.77050179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35617368
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513091 eV

  energy without entropy =     -182.15513091  energy(sigma->0) =     -182.15513091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8242: real time   18.8758
    SETDIJ:  cpu time    0.2987: real time    0.2997
     EDDAV:  cpu time   71.2024: real time   71.4140
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6187: real time    4.6358
    MIXING:  cpu time    1.2535: real time    1.2569
    --------------------------------------------
      LOOP:  cpu time   96.2005: real time   96.4983

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5155707E-06  (-0.1547665E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556077 magnetization 

 Broyden mixing:
  rms(total) = 0.26168E-05    rms(broyden)= 0.26168E-05
  rms(prec ) = 0.30941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  9.3036  7.8056  6.1043  4.5261  3.2578  2.4349  2.4349  2.0949  2.0949  1.3603
  1.3603  1.1143  1.1143  1.3914  1.3914  1.0959  1.0959  1.1034  1.1034  1.0080
  1.0080  1.0060  0.9149  0.9149  0.8578  0.8578  0.6329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32173402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604950
  PAW double counting   =      2508.06613818    -2433.77071311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35622142
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513142 eV

  energy without entropy =     -182.15513142  energy(sigma->0) =     -182.15513142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8938: real time   18.9455
    SETDIJ:  cpu time    0.2985: real time    0.2993
     EDDAV:  cpu time   71.2072: real time   71.4179
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6166: real time    4.6334
    MIXING:  cpu time    1.3037: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time   96.3227: real time   96.6096

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5972965E-06  (-0.1043460E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556080 magnetization 

 Broyden mixing:
  rms(total) = 0.15562E-05    rms(broyden)= 0.15562E-05
  rms(prec ) = 0.18137E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1755
  9.3225  7.9250  6.2070  4.6635  3.2918  2.5048  2.3912  2.3912  1.6374  1.6374
  1.3416  1.3416  1.1144  1.1144  1.3119  1.3119  1.0978  1.0978  1.0474  1.0474
  0.9557  0.9557  0.9551  0.9551  0.9599  0.8571  0.8571  0.6195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32169298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604661
  PAW double counting   =      2508.07567269    -2433.78025278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35625501
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513202 eV

  energy without entropy =     -182.15513202  energy(sigma->0) =     -182.15513202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9429: real time   18.9948
    SETDIJ:  cpu time    0.2997: real time    0.3004
     EDDAV:  cpu time   71.2148: real time   71.4239
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6275: real time    4.6447
    MIXING:  cpu time    1.3500: real time    1.3536
    --------------------------------------------
      LOOP:  cpu time   96.4377: real time   96.7226

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1637886E-06  (-0.6436167E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556085 magnetization 

 Broyden mixing:
  rms(total) = 0.13506E-05    rms(broyden)= 0.13505E-05
  rms(prec ) = 0.15369E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1792
  9.3579  7.9830  6.2864  4.8011  3.4741  2.6891  2.2866  2.2866  1.9134  1.9134
  1.3646  1.3646  1.4258  1.4258  1.1143  1.1143  1.0964  1.0964  1.0725  1.0725
  0.9708  0.9708  1.0010  1.0010  0.8982  0.8982  0.8575  0.8575  0.6019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32167144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604574
  PAW double counting   =      2508.07517876    -2433.77975847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35627623
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513219 eV

  energy without entropy =     -182.15513219  energy(sigma->0) =     -182.15513219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9921: real time   19.0438
    SETDIJ:  cpu time    0.2991: real time    0.3001
     EDDAV:  cpu time   71.1979: real time   71.4072
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6137: real time    4.6309
    MIXING:  cpu time    1.4039: real time    1.4076
    --------------------------------------------
      LOOP:  cpu time   96.5094: real time   96.7950

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1814647E-06  (-0.2293774E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556088 magnetization 

 Broyden mixing:
  rms(total) = 0.14221E-05    rms(broyden)= 0.14221E-05
  rms(prec ) = 0.15226E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1994
  9.4455  8.1694  6.6006  5.2167  3.9216  2.6346  2.4044  2.4044  2.0014  2.0014
  1.3363  1.3363  1.4992  1.4992  1.1143  1.1143  1.0960  1.0960  1.1513  1.0490
  1.0490  0.9683  0.9683  0.9829  0.9554  0.8565  0.8565  0.8290  0.8290  0.5943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32161221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604376
  PAW double counting   =      2508.07612613    -2433.78070609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35633339
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513237 eV

  energy without entropy =     -182.15513237  energy(sigma->0) =     -182.15513237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0379: real time   19.0900
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   71.2071: real time   71.4180
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   90.5467: real time   90.8130

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8664801E-07  ( 0.1644125E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3556088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      9600.09101444
  -Hartree energ DENC   =    -11604.32154506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.65604243
  PAW double counting   =      2508.07759146    -2433.78217179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.35639895
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.15513245 eV

  energy without entropy =     -182.15513245  energy(sigma->0) =     -182.15513245


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.5623       2-113.1395       3-113.1226       4-113.1717       5-113.2160
       6-113.2249       7-113.1631       8-112.9682       9-113.0855      10-113.1776
      11-112.9386      12-114.0442      13-114.0057      14-113.2015      15-113.0447
      16 -40.7633      17 -40.7517      18 -40.8499      19 -40.9264      20 -40.9551
      21 -40.8234      22 -40.6771      23 -40.7895      24 -40.9901      25 -41.0250
      26 -40.7415      27 -43.7166      28 -41.5894
 
 
 
 E-fermi :  -4.9065     XC(G=0):  -0.0885     alpha+bet : -0.0449


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5341      2.00000
      2     -21.0023      2.00000
      3     -20.7150      2.00000
      4     -19.3056      2.00000
      5     -18.2123      2.00000
      6     -18.2082      2.00000
      7     -18.0708      2.00000
      8     -17.5839      2.00000
      9     -15.3311      2.00000
     10     -14.6048      2.00000
     11     -14.6045      2.00000
     12     -14.5807      2.00000
     13     -14.2272      2.00000
     14     -13.1924      2.00000
     15     -12.6918      2.00000
     16     -11.7321      2.00000
     17     -11.3869      2.00000
     18     -10.9866      2.00000
     19     -10.6530      2.00000
     20     -10.6077      2.00000
     21     -10.3867      2.00000
     22     -10.3082      2.00000
     23     -10.0063      2.00000
     24      -9.9910      2.00000
     25      -9.8320      2.00000
     26      -9.3871      2.00000
     27      -8.7745      2.00000
     28      -8.4075      2.00000
     29      -8.1343      2.00000
     30      -7.9973      2.00000
     31      -7.9801      2.00000
     32      -7.9077      2.00000
     33      -6.8382      2.00000
     34      -6.0674      2.00000
     35      -6.0115      2.00000
     36      -5.4366      2.00000
     37      -4.9807      2.00000
     38      -1.2429      0.00000
     39      -0.9900      0.00000
     40      -0.9663      0.00000
     41      -0.6837      0.00000
     42      -0.3271      0.00000
     43      -0.3013      0.00000
     44      -0.2010      0.00000
     45      -0.0810      0.00000
     46       0.0319      0.00000
     47       0.1232      0.00000
     48       0.1405      0.00000
     49       0.1459      0.00000
     50       0.1605      0.00000
     51       0.1645      0.00000
     52       0.1781      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.920  27.423 -21.391   0.001  -0.002   0.000   0.005  -0.000
 27.423  58.034 -51.246   0.001  -0.005   0.000   0.008  -0.002
-21.391 -51.246  93.125   0.001   0.001  -0.000  -0.005   0.008
  0.001   0.001   0.001  -8.852  -0.003   0.000   8.151   0.021
 -0.002  -0.005   0.001  -0.003  -8.848   0.001   0.021   8.125
  0.000   0.000  -0.000   0.000   0.001  -8.851  -0.002  -0.005
  0.005   0.008  -0.005   8.151   0.021  -0.002  59.026  -0.035
 -0.000  -0.002   0.008   0.021   8.125  -0.005  -0.035  59.069
 -0.002  -0.003   0.001  -0.002  -0.005   8.150   0.002   0.009
 -0.007  -0.013   0.008   4.125  -0.024   0.001 *******   0.027
  0.005   0.012  -0.016  -0.024   4.155   0.006   0.027 *******
  0.002   0.003  -0.001   0.001   0.006   4.125  -0.000  -0.007
  0.000   0.000  -0.001  -0.003  -0.001  -0.003   0.010   0.005
  0.004   0.007  -0.000   0.001   0.001  -0.001  -0.010   0.001
 -0.003  -0.006   0.001   0.001  -0.000  -0.001  -0.008  -0.006
 -0.001  -0.002  -0.000  -0.001  -0.000  -0.002   0.005   0.000
  0.000   0.001  -0.001  -0.002  -0.002   0.003   0.004   0.007
 -0.000  -0.001   0.002   0.006   0.003   0.009  -0.016  -0.008
 -0.004  -0.009   0.002  -0.004  -0.001   0.003   0.018  -0.002
  0.004   0.007  -0.003  -0.003  -0.000   0.001   0.013   0.011
  0.001   0.002  -0.000   0.003   0.001   0.004  -0.008  -0.001
 -0.001  -0.002   0.003   0.004   0.004  -0.008  -0.006  -0.011
 total augmentation occupancy for first ion, spin component:           1
  1.762  -0.053   0.002   0.001   0.012  -0.002   0.002  -0.000  -0.001   0.001   0.000  -0.000   0.001   0.054  -0.041  -0.012
 -0.053   0.002  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.002   0.001
  0.002  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.001   1.414  -0.066  -0.012   0.048   0.014   0.001   0.013   0.004   0.000   0.050  -0.031  -0.026   0.023
  0.012   0.000  -0.000  -0.066   1.493   0.015   0.014   0.031  -0.003   0.004   0.008  -0.001   0.023  -0.009  -0.000   0.006
 -0.002  -0.000  -0.000  -0.012   0.015   1.365   0.001  -0.003   0.053   0.000  -0.001   0.015   0.065   0.024   0.010   0.035
  0.002  -0.000   0.000   0.048   0.014   0.001   0.002   0.001   0.000   0.001   0.000   0.000   0.002  -0.001  -0.001   0.001
 -0.000  -0.000   0.000   0.014   0.031  -0.003   0.001   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.001   0.000  -0.000   0.001  -0.003   0.053   0.000  -0.000   0.002   0.000  -0.000   0.001   0.003   0.001   0.000   0.002
  0.001  -0.000   0.000   0.013   0.004   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000   0.004   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.001   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000   0.000   0.000
  0.001   0.000   0.000   0.050   0.023   0.065   0.002   0.001   0.003   0.000   0.000   0.001   0.009  -0.001  -0.001   0.002
  0.054  -0.002   0.000  -0.031  -0.009   0.024  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.005   0.000   0.000
 -0.041   0.002  -0.000  -0.026  -0.000   0.010  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002   0.000
 -0.012   0.001  -0.000   0.023   0.006   0.035   0.001   0.000   0.002   0.000   0.000   0.000   0.002   0.000   0.000   0.006
  0.004  -0.000   0.000   0.034   0.034  -0.062   0.001   0.001  -0.002   0.000   0.000  -0.001  -0.000  -0.003  -0.002   0.000
  0.000   0.000   0.000   0.013   0.006   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.002  -0.000  -0.000   0.001
  0.014  -0.001   0.000  -0.008  -0.002   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000   0.000
 -0.011   0.000  -0.000  -0.007   0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000
 -0.003   0.000  -0.000   0.006   0.002   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.001
  0.001  -0.000   0.000   0.009   0.009  -0.016   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6052: real time    4.6222
    FORLOC:  cpu time    4.0509: real time    4.0619
    FORNL :  cpu time   23.4205: real time   23.4844
    STRESS:  cpu time   80.3360: real time   80.5560
    FORCOR:  cpu time   20.2976: real time   20.3530
    FORHAR:  cpu time    8.3067: real time    8.3293
    MIXING:  cpu time    1.4514: real time    1.4556
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.40686     0.40686     0.40686
  Ewald    4199.02214  2533.22218  2867.84443    75.65490   978.49707  -180.45089
  Hartree  4365.81057  3126.53965  4111.97128    34.02645   410.70779   -77.21866
  E(xc)    -288.88140  -290.57960  -294.36364     0.25919     2.88485    -0.50875
  Local   -9467.36208 -6593.81978 -8002.85332  -104.59511 -1322.64563   245.65365
  n-local   -18.16188   -19.58604   -20.79601     0.25134     0.61579    -0.23582
  augment     4.82792     5.08706     5.72167    -0.04119    -0.47309     0.09060
  Kinetic  1208.32389  1241.61099  1334.18678    -5.34514   -68.53772    12.50263
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.98602     2.88130     2.11805     0.21046     1.04905    -0.16723
  in kB       0.14895     0.10767     0.07915     0.00786     0.03920    -0.00625
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
   -.198E+03 0.275E+03 0.805E+01   0.198E+03 -.277E+03 -.643E+01   -.570E+00 0.228E+01 -.159E+01   0.713E-06 0.282E-05 0.231E-05
   -.410E+01 -.234E+03 0.381E+02   0.400E+01 0.234E+03 -.380E+02   0.763E-01 0.691E-01 -.312E+00   0.760E-06 -.673E-06 -.131E-05
   0.188E+03 -.137E+03 0.670E+02   -.188E+03 0.137E+03 -.669E+02   0.591E-01 0.107E-01 -.293E+00   0.418E-06 -.383E-06 -.111E-05
   0.197E+03 0.622E+02 0.149E+03   -.197E+03 -.619E+02 -.149E+03   -.953E-01 -.204E+00 -.275E+00   0.363E-06 -.258E-06 -.907E-06
   0.229E+02 0.163E+03 0.203E+03   -.230E+02 -.163E+03 -.203E+03   0.119E+00 -.376E+00 -.149E+00   0.105E-05 -.440E-06 -.102E-05
   -.164E+03 0.753E+02 0.183E+03   0.164E+03 -.748E+02 -.183E+03   0.367E+00 -.378E+00 -.178E+00   0.436E-06 -.612E-06 -.912E-06
   -.183E+03 -.125E+03 0.103E+03   0.182E+03 0.125E+03 -.103E+03   0.862E-01 -.121E+00 -.185E+00   0.742E-07 -.723E-06 -.809E-06
   0.222E+03 -.777E+02 -.134E+03   -.221E+03 0.779E+02 0.134E+03   -.355E+00 -.325E+00 -.123E+00   -.123E-05 -.215E-06 0.726E-06
   0.594E+02 -.190E+03 -.180E+03   -.608E+02 0.190E+03 0.180E+03   0.139E+01 -.602E-01 -.132E+00   0.929E-06 0.589E-06 0.131E-05
   -.214E+02 -.107E+03 -.157E+03   0.209E+02 0.108E+03 0.158E+03   0.422E+00 -.121E+01 -.464E+00   -.704E-06 -.106E-05 0.837E-06
   -.172E+03 -.187E+03 -.157E+03   0.172E+03 0.188E+03 0.157E+03   -.172E+00 -.991E+00 -.275E+00   0.192E-05 -.439E-06 0.326E-06
   -.309E+03 0.447E+01 -.519E+02   0.313E+03 0.351E+01 0.552E+02   -.368E+01 -.776E+01 -.315E+01   0.626E-06 -.364E-05 -.156E-05
   0.162E+02 0.131E+03 -.626E+02   -.243E+02 -.128E+03 0.647E+02   0.784E+01 -.364E+01 -.207E+01   0.405E-05 -.138E-05 -.115E-06
   0.898E+02 0.238E+03 -.706E+01   -.920E+02 -.238E+03 0.721E+01   0.232E+01 0.142E+00 -.258E-01   -.495E-06 -.105E-05 0.821E-07
   0.236E+03 0.112E+03 -.574E+02   -.236E+03 -.111E+03 0.575E+02   0.563E-01 -.179E+00 -.107E-01   -.698E-06 -.131E-05 -.991E-07
   -.476E+01 -.954E+02 -.161E+02   0.522E+01 0.101E+03 0.193E+02   -.440E+00 -.502E+01 -.304E+01   0.130E-06 0.167E-06 -.115E-06
   0.810E+02 -.525E+02 -.135E+01   -.861E+02 0.553E+02 0.348E+01   0.485E+01 -.267E+01 -.203E+01   -.506E-07 -.114E-08 -.144E-06
   0.840E+02 0.331E+02 0.373E+02   -.895E+02 -.356E+02 -.383E+02   0.527E+01 0.235E+01 0.991E+00   0.235E-06 0.114E-07 -.604E-08
   0.796E+01 0.750E+02 0.624E+02   -.843E+01 -.803E+02 -.655E+02   0.448E+00 0.501E+01 0.297E+01   0.207E-06 0.252E-06 0.217E-06
   -.737E+02 0.381E+02 0.521E+02   0.788E+02 -.409E+02 -.542E+02   -.480E+01 0.262E+01 0.200E+01   -.329E-06 0.633E-07 0.156E-06
   -.837E+02 -.476E+02 0.142E+02   0.892E+02 0.501E+02 -.131E+02   -.527E+01 -.238E+01 -.106E+01   0.124E-07 -.146E-06 -.208E-07
   0.831E+02 -.376E+02 -.390E+02   -.883E+02 0.403E+02 0.408E+02   0.495E+01 -.254E+01 -.175E+01   -.382E-06 0.150E-06 0.682E-07
   0.950E+01 -.832E+02 -.558E+02   -.934E+01 0.887E+02 0.585E+02   -.146E+00 -.522E+01 -.259E+01   0.721E-07 0.219E-06 0.144E-06
   -.512E+02 -.741E+02 -.458E+02   0.537E+02 0.792E+02 0.482E+02   -.240E+01 -.491E+01 -.224E+01   0.507E-06 0.823E-06 0.345E-06
   0.196E+02 0.962E+02 0.208E+02   -.200E+02 -.102E+03 -.235E+02   0.299E+00 0.521E+01 0.257E+01   -.359E-07 -.500E-07 0.558E-07
   0.889E+02 0.443E+02 -.309E+01   -.944E+02 -.470E+02 0.230E+01   0.518E+01 0.259E+01 0.756E+00   -.221E-06 -.596E-07 -.359E-07
   -.483E+02 0.103E+03 0.381E+02   0.503E+02 -.109E+03 -.423E+02   -.185E+01 0.633E+01 0.403E+01   -.390E-07 0.715E-06 0.536E-06
   -.102E+03 0.853E+01 -.661E+00   0.108E+03 -.912E+01 -.257E+00   -.592E+01 0.560E+00 0.874E+00   -.167E-06 -.119E-06 -.124E-06
 -----------------------------------------------------------------------------------------------
   -.805E+01 0.108E+02 0.775E+01   0.227E-12 0.133E-12 -.634E-13   0.805E+01 -.108E+02 -.775E+01   0.814E-05 -.675E-05 -.118E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.56465     33.78622      0.75554         0.070216     -0.049345      0.035979
     34.97893      1.53186     33.63606        -0.023781     -0.115902     -0.185823
     33.72532      0.97410     33.39259         0.148682     -0.047377     -0.148327
     33.62170     34.77430     32.69158         0.155125      0.099621     -0.019934
     34.77106     34.13360     32.23121         0.006532      0.157393      0.054378
      1.02479     34.69648     32.46876        -0.141203      0.103049      0.017096
      1.12900      0.89668     33.17002        -0.175593     -0.034962     -0.114515
     32.97793      0.42585      1.90135         0.070523     -0.125350     -0.038420
     34.18506      1.07405      2.10670         0.040442     -0.177243     -0.056064
      0.37043      0.44928      1.68475        -0.136485      0.065785      0.112976
      1.75086      0.80389      1.71940         0.162931     -0.194003     -0.073475
      2.44514     34.76893      1.13533        -0.040736      0.218387      0.156777
      0.28612     34.17305      1.06187        -0.255166     -0.098150      0.079815
     34.07153     33.51469      0.86069         0.073238      0.139002      0.131815
     32.92071     34.15823      1.28764         0.105336      0.112002      0.091209
      0.06007      2.45656     34.19060         0.022529      0.246005      0.144219
     32.83490      1.46545     33.75943        -0.240201      0.132090      0.102160
     32.64903     34.33839     32.50733        -0.270390     -0.123047     -0.049647
     34.68966     33.20442     31.68273        -0.022843     -0.262010     -0.154736
      1.91658     34.20592     32.10061         0.249862     -0.139315     -0.103522
      2.10003      1.33268     33.35996         0.265869      0.118083      0.048808
     32.05823      0.89538      2.22390        -0.254378      0.125658      0.085864
     34.21485      2.04438      2.58561         0.012931      0.253728      0.124408
      2.18701      1.69983      2.12759         0.103662      0.237767      0.106644
     34.02708     32.54451      0.38340        -0.009379     -0.247979     -0.122619
     31.96100     33.67961      1.14684        -0.261000     -0.122811     -0.035601
      1.80757     32.96330      0.23330         0.074300     -0.241474     -0.145211
      3.50288     34.65147      0.96952         0.268978     -0.029601     -0.044251
 -----------------------------------------------------------------------------------
    total drift:                                0.000155     -0.000172     -0.000164


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.15513245 eV

  energy  without entropy=     -182.15513245  energy(sigma->0) =     -182.15513245
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3271: real time   19.3798


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5035.3914: real time 5050.5784
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4972472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6001.967
                            User time (sec):     5682.426
                          System time (sec):      319.541
                         Elapsed time (sec):     6020.239
  
                   Maximum memory used (kb):     6487212.
                   Average memory used (kb):           0.
  
                          Minor page faults:       301559
                          Major page faults:            1
                 Voluntary context switches:        68800
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6020.240228                                1   1
    2      w1_copy                              11.038039                           5779   2
    3      fftwav_mpi                          545.363910                           2255   2
    4      fftext_mpi                            2.190562                             13   2
    5      overl                                 0.010279                           3377   2
    6      orth1                                26.373143                           3152   2
    7      lincom                                1.261171                             37   2
    8      eccp                                 21.451241                            468   2
    9      hamiltmu                           1842.617410                           1050   2
   10        vhamil                              113.742907                         1922   3
   11        overl1                                0.007297                         1922   3
   12        kinhamil                            699.704312                         1922   3
   13          fftext_mpi                          695.991168                       1922   4
   14      pdssyex_zheevx                        0.125180                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3569.809292           1
 hamiltmu                             1029.162895        1050
 fftext_mpi                            698.181731        1935
 fftwav_mpi                            545.363910        2255
 vhamil                                113.742907        1922
 orth1                                  26.373143        3152
 eccp                                   21.451241         468
 w1_copy                                11.038039        5779
 kinhamil                                3.713143        1922
 lincom                                  1.261171          37
 pdssyex_zheevx                          0.125180          36
 overl                                   0.010279        3377
 overl1                                  0.007297        1922
 ---------------------------------------------------------------
  summed up times    6020.24022793770     
 
Profiling took   0.017113  0.007311  0.003446  0.003440 seconds
Profiling took   0.011943 seconds
