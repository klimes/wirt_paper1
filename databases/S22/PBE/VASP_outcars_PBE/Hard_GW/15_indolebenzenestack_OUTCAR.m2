 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  21:15:23
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
   1  0.045  0.965  0.022-  15 1.00   7 1.37   6 1.37
   2  0.942  0.012  0.054-  10 1.08   3 1.39   9 1.41
   3  0.977  0.031  0.060-  11 1.08   2 1.39   4 1.40
   4  0.011  0.013  0.048-   3 1.40   7 1.42   5 1.43
   5  0.050  0.023  0.049-  12 1.08   6 1.38   4 1.43
   6  0.070  0.993  0.032-  16 1.08   1 1.37   5 1.38
   7  0.008  0.976  0.030-   1 1.37   8 1.40   4 1.42
   8  0.973  0.958  0.025-  13 1.08   9 1.39   7 1.40
   9  0.941  0.976  0.037-  14 1.08   8 1.39   2 1.41
  10  0.916  0.026  0.064-   2 1.08
  11  0.978  0.058  0.074-   3 1.08
  12  0.062  0.049  0.061-   5 1.08
  13  0.972  0.930  0.011-   8 1.08
  14  0.913  0.962  0.033-   9 1.08
  15  0.052  0.942  0.007-   1 1.00
  16  0.100  0.990  0.028-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   8   7
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
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
   0.94222666  0.01216726  0.05432443
   0.97671594  0.03068700  0.06019137
   0.01058369  0.01283671  0.04813560
   0.05002463  0.02296840  0.04912571
   0.06986103  0.99339789  0.03243803
   0.00817489  0.97637289  0.03033929
   0.97347237  0.95756251  0.02459126
   0.94059186  0.97594951  0.03678983
   0.91594957  0.02558237  0.06354014
   0.97756706  0.05841089  0.07387454
   0.06248603  0.04856651  0.06078829
   0.97220229  0.92984329  0.01095431
   0.91317151  0.96227471  0.03276686
   0.05164497  0.94180869  0.00666583
   0.10008226  0.99004189  0.02770066
 
 position of ions in cartesian coordinates  (Angst):
   1.56464600 33.78621900  0.75553800
  32.97793300  0.42585400  1.90135500
  34.18505800  1.07404500  2.10669800
   0.37042900  0.44928500  1.68474600
   1.75086200  0.80389400  1.71940000
   2.44513600 34.76892600  1.13533100
   0.28612100 34.17305100  1.06187500
  34.07153300 33.51468800  0.86069400
  32.92071500 34.15823300  1.28764400
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


 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      69665. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1006: real time   18.1516
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   24.7560: real time   24.8305
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.9985: real time   43.1267

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6385914E+03  (-0.8334071E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5318.11065521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.66534146
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -23.24140629
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       638.59139174 eV

  energy without entropy =      638.59139174  energy(sigma->0) =      638.59139174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.4213: real time   42.5498
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   42.4248: real time   42.5560

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2847016E+03  (-0.2797025E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5318.11065521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.66534146
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00044178
  eigenvalues    EBANDS =      -307.94256056
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       353.88979569 eV

  energy without entropy =      353.89023747  energy(sigma->0) =      353.89001658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.7687: real time   35.8758
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   35.7719: real time   35.8816

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2363863E+03  (-0.2332368E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5318.11065521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.66534146
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -544.32930447
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       117.50349353 eV

  energy without entropy =      117.50349356  energy(sigma->0) =      117.50349355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.4187: real time   42.5473
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.4213: real time   42.5522

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1630535E+03  (-0.1598931E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5318.11065521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.66534146
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.38282266
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.55002463 eV

  energy without entropy =      -45.55002463  energy(sigma->0) =      -45.55002463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.5490: real time   33.6511
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5758: real time    3.5886
    MIXING:  cpu time    0.4412: real time    0.4426
    --------------------------------------------
      LOOP:  cpu time   37.5686: real time   37.6874

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6015191E+02  (-0.6003493E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1378662 magnetization 

 Broyden mixing:
  rms(total) = 0.13706E+01    rms(broyden)= 0.13706E+01
  rms(prec ) = 0.14148E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5318.11065521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.66534146
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.53473045
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.70193242 eV

  energy without entropy =     -105.70193242  energy(sigma->0) =     -105.70193242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.9290: real time   17.9783
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   40.2162: real time   40.3378
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5334: real time    3.5465
    MIXING:  cpu time    0.4489: real time    0.4500
    --------------------------------------------
      LOOP:  cpu time   62.2739: real time   62.4618

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4166993E+01  (-0.1004568E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2248558 magnetization 

 Broyden mixing:
  rms(total) = 0.90524E+00    rms(broyden)= 0.90524E+00
  rms(prec ) = 0.94333E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5784
  1.5784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5380.52478864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.63139045
  PAW double counting   =      1276.84549583    -1233.50299980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.93956240
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.86892513 eV

  energy without entropy =     -109.86892513  energy(sigma->0) =     -109.86892513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8785: real time   17.9276
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   35.7893: real time   35.8985
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5375: real time    3.5506
    MIXING:  cpu time    0.4639: real time    0.4650
    --------------------------------------------
      LOOP:  cpu time   57.8123: real time   57.9875

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3408022E+01  (-0.1679346E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2049966 magnetization 

 Broyden mixing:
  rms(total) = 0.29975E+00    rms(broyden)= 0.29975E+00
  rms(prec ) = 0.31234E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3810
  0.8921  1.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5477.76915274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.78338211
  PAW double counting   =      1467.44015656    -1424.57309482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.96373414
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.46090361 eV

  energy without entropy =     -106.46090361  energy(sigma->0) =     -106.46090361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.9011: real time   17.9503
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   48.1795: real time   48.3226
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5191: real time    3.5318
    MIXING:  cpu time    0.5678: real time    0.5695
    --------------------------------------------
      LOOP:  cpu time   70.3123: real time   70.5218

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1737763E+00  (-0.2280745E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2041934 magnetization 

 Broyden mixing:
  rms(total) = 0.18754E+00    rms(broyden)= 0.18754E+00
  rms(prec ) = 0.19480E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4374
  2.1204  1.0959  1.0959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5503.91358126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.91157545
  PAW double counting   =      1476.34840336    -1433.45830659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.79675767
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.28712728 eV

  energy without entropy =     -106.28712728  energy(sigma->0) =     -106.28712728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8861: real time   18.9380
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   49.2122: real time   49.3579
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5187: real time    3.5318
    MIXING:  cpu time    0.5828: real time    0.5843
    --------------------------------------------
      LOOP:  cpu time   72.5000: real time   72.7156

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1054607E+00  (-0.2457335E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2184829 magnetization 

 Broyden mixing:
  rms(total) = 0.84519E-01    rms(broyden)= 0.84519E-01
  rms(prec ) = 0.90805E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4543
  2.1679  0.9272  1.3611  1.3611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5515.21116023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.40942380
  PAW double counting   =      1460.81081911    -1417.84117115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.97111752
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.18166656 eV

  energy without entropy =     -106.18166656  energy(sigma->0) =     -106.18166656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.9070: real time   18.9589
    SETDIJ:  cpu time    0.2958: real time    0.2968
     EDDAV:  cpu time   51.9302: real time   52.0845
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5319: real time    3.5448
    MIXING:  cpu time    0.6034: real time    0.6052
    --------------------------------------------
      LOOP:  cpu time   75.2709: real time   75.4953

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3302236E-01  (-0.5959087E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2296237 magnetization 

 Broyden mixing:
  rms(total) = 0.35233E-01    rms(broyden)= 0.35233E-01
  rms(prec ) = 0.42705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5395
  2.4311  2.1696  0.9255  1.0856  1.0856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5520.99317080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.54255099
  PAW double counting   =      1478.64470873    -1435.64223562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.32203693
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.14864420 eV

  energy without entropy =     -106.14864420  energy(sigma->0) =     -106.14864420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.9214: real time   18.9734
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   46.4790: real time   46.6169
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5264: real time    3.5390
    MIXING:  cpu time    0.6164: real time    0.6182
    --------------------------------------------
      LOOP:  cpu time   69.8404: real time   70.0479

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1925694E-01  (-0.1644842E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2328049 magnetization 

 Broyden mixing:
  rms(total) = 0.23395E-01    rms(broyden)= 0.23395E-01
  rms(prec ) = 0.29138E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5290
  2.4178  2.4178  1.2572  1.2572  0.9120  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5528.35755830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.68101773
  PAW double counting   =      1514.33536408    -1471.32606319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.08368702
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.12938726 eV

  energy without entropy =     -106.12938726  energy(sigma->0) =     -106.12938726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9243: real time   18.9763
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   41.0300: real time   41.1520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5264: real time    3.5394
    MIXING:  cpu time    0.6345: real time    0.6363
    --------------------------------------------
      LOOP:  cpu time   64.4127: real time   64.6046

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2822356E-02  (-0.1742390E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2323840 magnetization 

 Broyden mixing:
  rms(total) = 0.16539E-01    rms(broyden)= 0.16539E-01
  rms(prec ) = 0.20791E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4807
  2.5416  2.5416  1.3442  1.0951  1.0951  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5533.85896318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.75778351
  PAW double counting   =      1539.02490208    -1496.03539812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.63642863
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.12656491 eV

  energy without entropy =     -106.12656491  energy(sigma->0) =     -106.12656491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.9255: real time   18.9775
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   43.7545: real time   43.8846
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5184: real time    3.5313
    MIXING:  cpu time    0.6529: real time    0.6548
    --------------------------------------------
      LOOP:  cpu time   67.1471: real time   67.3471

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1189550E-02  (-0.1027894E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2324212 magnetization 

 Broyden mixing:
  rms(total) = 0.14028E-01    rms(broyden)= 0.14028E-01
  rms(prec ) = 0.16602E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5499
  3.0435  2.4794  1.2319  1.2319  1.2277  0.9729  1.1058  1.1058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5538.32912417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81721771
  PAW double counting   =      1555.62505301    -1512.64881110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.21362935
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.12775446 eV

  energy without entropy =     -106.12775446  energy(sigma->0) =     -106.12775446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9292: real time   18.9813
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   46.4642: real time   46.6019
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5223: real time    3.5352
    MIXING:  cpu time    0.6699: real time    0.6718
    --------------------------------------------
      LOOP:  cpu time   69.8824: real time   70.0901

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3677996E-02  (-0.5244065E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2336054 magnetization 

 Broyden mixing:
  rms(total) = 0.76010E-02    rms(broyden)= 0.76010E-02
  rms(prec ) = 0.98690E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6613
  4.3182  2.5116  1.7911  1.1863  1.1863  0.9713  0.8993  1.0437  1.0437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5540.51816157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82734402
  PAW double counting   =      1556.15199392    -1513.17194110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.04220716
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13143246 eV

  energy without entropy =     -106.13143246  energy(sigma->0) =     -106.13143246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9275: real time   18.9795
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   38.3047: real time   38.4185
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5255: real time    3.5383
    MIXING:  cpu time    0.6985: real time    0.7005
    --------------------------------------------
      LOOP:  cpu time   61.7536: real time   61.9374

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4525489E-02  (-0.1972758E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2337465 magnetization 

 Broyden mixing:
  rms(total) = 0.49098E-02    rms(broyden)= 0.49098E-02
  rms(prec ) = 0.61850E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7455
  5.1564  2.6151  2.1255  1.1162  1.1162  1.2572  1.2572  0.9183  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5543.75284851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.85845860
  PAW double counting   =      1559.95846334    -1516.98071449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.84085632
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13595794 eV

  energy without entropy =     -106.13595794  energy(sigma->0) =     -106.13595794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9332: real time   18.9852
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   49.2199: real time   49.3672
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5260: real time    3.5387
    MIXING:  cpu time    0.7180: real time    0.7200
    --------------------------------------------
      LOOP:  cpu time   72.6951: real time   72.9122

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7656794E-02  (-0.1548149E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2344771 magnetization 

 Broyden mixing:
  rms(total) = 0.42550E-02    rms(broyden)= 0.42550E-02
  rms(prec ) = 0.49252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7779
  5.7314  2.7242  2.2233  1.4382  1.4382  1.0590  1.0590  1.0154  1.0154  0.9262
  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5545.12237006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.86450544
  PAW double counting   =      1554.69085881    -1511.70971326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.48843509
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.14361474 eV

  energy without entropy =     -106.14361474  energy(sigma->0) =     -106.14361474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9465: real time   18.9985
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   41.0190: real time   41.1412
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5311: real time    3.5442
    MIXING:  cpu time    0.7409: real time    0.7430
    --------------------------------------------
      LOOP:  cpu time   64.5350: real time   64.7278

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5558906E-02  (-0.5243161E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2347538 magnetization 

 Broyden mixing:
  rms(total) = 0.18629E-02    rms(broyden)= 0.18629E-02
  rms(prec ) = 0.24174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8650
  6.3657  3.2131  2.3742  1.8651  1.0702  1.0702  1.2898  1.2898  0.9380  0.9380
  0.9828  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5545.46651182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.85505711
  PAW double counting   =      1554.25603371    -1511.27338876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.14190331
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.14917365 eV

  energy without entropy =     -106.14917365  energy(sigma->0) =     -106.14917365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9222: real time   18.9740
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   40.9951: real time   41.1175
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5250: real time    3.5377
    MIXING:  cpu time    0.7694: real time    0.7716
    --------------------------------------------
      LOOP:  cpu time   64.5111: real time   64.7034

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4367230E-02  (-0.5568924E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2351694 magnetization 

 Broyden mixing:
  rms(total) = 0.14476E-02    rms(broyden)= 0.14476E-02
  rms(prec ) = 0.17049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9377
  7.2017  3.7070  2.2957  2.2957  1.0559  1.0559  1.3658  1.3658  0.9953  0.9953
  0.9878  0.9878  0.8803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5545.80039159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84917030
  PAW double counting   =      1555.26777845    -1512.28536925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.80626823
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15354088 eV

  energy without entropy =     -106.15354088  energy(sigma->0) =     -106.15354088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9358: real time   18.9878
    SETDIJ:  cpu time    0.2949: real time    0.2960
     EDDAV:  cpu time   43.7362: real time   43.8666
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5242: real time    3.5373
    MIXING:  cpu time    0.7916: real time    0.7939
    --------------------------------------------
      LOOP:  cpu time   67.2854: real time   67.4866

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2275501E-02  (-0.1937579E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352168 magnetization 

 Broyden mixing:
  rms(total) = 0.13844E-02    rms(broyden)= 0.13844E-02
  rms(prec ) = 0.15076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0160
  7.6304  4.5415  2.4318  2.4318  1.0669  1.0669  1.5281  1.5281  1.0865  1.0865
  1.0957  0.9109  0.9094  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5545.90098567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84329120
  PAW double counting   =      1557.49212960    -1514.51100157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.70078936
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15581638 eV

  energy without entropy =     -106.15581638  energy(sigma->0) =     -106.15581638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9112: real time   18.9632
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time   43.7428: real time   43.8739
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5274: real time    3.5401
    MIXING:  cpu time    0.8267: real time    0.8291
    --------------------------------------------
      LOOP:  cpu time   67.3105: real time   67.5117

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1250562E-02  (-0.1123895E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352022 magnetization 

 Broyden mixing:
  rms(total) = 0.40655E-03    rms(broyden)= 0.40655E-03
  rms(prec ) = 0.50204E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0231
  7.8984  4.9112  2.5254  2.1569  2.1569  1.0675  1.0675  1.3463  1.3463  1.0907
  1.0907  0.9775  0.9775  0.8667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.02282048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84234963
  PAW double counting   =      1558.85060112    -1515.87036978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.57836686
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15706694 eV

  energy without entropy =     -106.15706694  energy(sigma->0) =     -106.15706694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8859: real time   18.9378
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   49.1949: real time   49.3427
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5397: real time    3.5526
    MIXING:  cpu time    0.8612: real time    0.8636
    --------------------------------------------
      LOOP:  cpu time   72.7798: real time   72.9978

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4930415E-03  (-0.3778545E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352021 magnetization 

 Broyden mixing:
  rms(total) = 0.72881E-03    rms(broyden)= 0.72881E-03
  rms(prec ) = 0.76952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0044
  8.0643  5.1091  2.7379  2.1414  2.0006  1.0726  1.0726  1.4052  1.4052  1.1555
  1.1555  1.1256  1.0299  0.8644  0.8650  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.05602541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84196534
  PAW double counting   =      1558.72953249    -1515.74925654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.54531529
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15755998 eV

  energy without entropy =     -106.15755998  energy(sigma->0) =     -106.15755998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9334: real time   18.9854
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   49.1716: real time   49.3184
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5269: real time    3.5397
    MIXING:  cpu time    0.8900: real time    0.8925
    --------------------------------------------
      LOOP:  cpu time   72.8203: real time   73.0378

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2504446E-03  (-0.1144624E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352321 magnetization 

 Broyden mixing:
  rms(total) = 0.18661E-03    rms(broyden)= 0.18661E-03
  rms(prec ) = 0.23014E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0267
  8.3927  5.4311  3.0510  2.2812  2.0028  1.6264  1.6264  1.0730  1.0730  1.1222
  1.1222  1.2016  0.8769  0.8769  0.9193  0.8887  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.05764453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84119329
  PAW double counting   =      1558.94288383    -1515.96266044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.54312201
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15781042 eV

  energy without entropy =     -106.15781042  energy(sigma->0) =     -106.15781042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9093: real time   18.9613
    SETDIJ:  cpu time    0.2925: real time    0.2935
     EDDAV:  cpu time   41.0078: real time   41.1317
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5271: real time    3.5399
    MIXING:  cpu time    0.9204: real time    0.9230
    --------------------------------------------
      LOOP:  cpu time   64.6600: real time   64.8706

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1915730E-03  (-0.5734202E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352576 magnetization 

 Broyden mixing:
  rms(total) = 0.21768E-03    rms(broyden)= 0.21768E-03
  rms(prec ) = 0.23669E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0449
  8.5650  5.8043  3.4461  2.4920  2.1600  1.6253  1.6253  1.0746  1.0746  1.1185
  1.1185  1.0898  1.0898  0.8898  0.8898  0.9921  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.06644890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84074720
  PAW double counting   =      1558.97976529    -1515.99954597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.53405905
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15800200 eV

  energy without entropy =     -106.15800200  energy(sigma->0) =     -106.15800200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9094: real time   18.9614
    SETDIJ:  cpu time    0.2933: real time    0.2940
     EDDAV:  cpu time   38.2619: real time   38.3776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5308: real time    3.5437
    MIXING:  cpu time    0.9564: real time    0.9591
    --------------------------------------------
      LOOP:  cpu time   61.9545: real time   62.1406

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9596093E-04  (-0.1303593E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352641 magnetization 

 Broyden mixing:
  rms(total) = 0.11554E-03    rms(broyden)= 0.11554E-03
  rms(prec ) = 0.12952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0635
  8.7066  6.1476  3.7648  2.6136  2.0828  1.0750  1.0750  1.4926  1.4926  1.4423
  1.4423  1.1781  1.1781  0.9137  0.9137  0.9955  0.8831  0.9046  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.07897178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84073946
  PAW double counting   =      1558.97818581    -1515.99798522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.52160566
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15809796 eV

  energy without entropy =     -106.15809796  energy(sigma->0) =     -106.15809796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8792: real time   18.9311
    SETDIJ:  cpu time    0.2928: real time    0.2939
     EDDAV:  cpu time   43.7290: real time   43.8604
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5378: real time    3.5509
    MIXING:  cpu time    0.9887: real time    0.9914
    --------------------------------------------
      LOOP:  cpu time   67.4302: real time   67.6325

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6377922E-04  (-0.1810474E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352638 magnetization 

 Broyden mixing:
  rms(total) = 0.12578E-03    rms(broyden)= 0.12578E-03
  rms(prec ) = 0.13286E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0716
  8.8015  6.3732  4.0404  2.6700  2.4062  1.8531  1.5176  1.5176  1.0781  1.0781
  1.2071  1.2071  1.0883  1.0883  1.1111  0.8850  0.8850  0.9188  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.08731629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84077619
  PAW double counting   =      1558.98330129    -1516.00310158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.51336077
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15816174 eV

  energy without entropy =     -106.15816174  energy(sigma->0) =     -106.15816174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8873: real time   18.9392
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   32.8293: real time   32.9288
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5398: real time    3.5527
    MIXING:  cpu time    1.0216: real time    1.0244
    --------------------------------------------
      LOOP:  cpu time   56.5754: real time   56.7456

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2907678E-04  (-0.2673850E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352683 magnetization 

 Broyden mixing:
  rms(total) = 0.37935E-04    rms(broyden)= 0.37935E-04
  rms(prec ) = 0.43759E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0959
  9.0293  6.6026  4.5034  2.7427  2.3738  2.0935  1.6299  1.6299  1.0780  1.0780
  1.2659  1.2659  1.1317  1.1317  1.0267  1.0267  0.9059  0.9059  0.8971  0.8474
  0.8474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.08815008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84074173
  PAW double counting   =      1558.97508682    -1515.99487304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.51253568
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15819081 eV

  energy without entropy =     -106.15819081  energy(sigma->0) =     -106.15819081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8797: real time   18.9316
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   32.8363: real time   32.9354
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5408: real time    3.5535
    MIXING:  cpu time    1.0574: real time    1.0603
    --------------------------------------------
      LOOP:  cpu time   56.6107: real time   56.7801

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1691040E-04  (-0.1971284E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352687 magnetization 

 Broyden mixing:
  rms(total) = 0.38531E-04    rms(broyden)= 0.38530E-04
  rms(prec ) = 0.41450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0620
  9.0740  6.7174  4.6233  2.7708  2.5426  2.2388  1.6401  1.6401  1.2365  1.2365
  1.0788  1.0788  1.1483  1.1483  0.9726  0.9726  0.8615  0.8615  0.9402  0.8942
  0.8942  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.08977065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84069210
  PAW double counting   =      1559.00478938    -1516.02459212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.51086587
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15820773 eV

  energy without entropy =     -106.15820773  energy(sigma->0) =     -106.15820773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8806: real time   18.9325
    SETDIJ:  cpu time    0.2932: real time    0.2942
     EDDAV:  cpu time   30.1280: real time   30.2189
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5396: real time    3.5523
    MIXING:  cpu time    1.0960: real time    1.0993
    --------------------------------------------
      LOOP:  cpu time   53.9400: real time   54.1025

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5591897E-05  (-0.4202741E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352703 magnetization 

 Broyden mixing:
  rms(total) = 0.18192E-04    rms(broyden)= 0.18192E-04
  rms(prec ) = 0.21077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0925
  9.1379  6.9123  4.9171  3.2021  2.5272  2.2886  1.7185  1.7185  1.3031  1.3031
  1.0781  1.0781  1.2760  1.2760  1.0859  1.0859  0.8778  0.8778  1.0078  0.8930
  0.8930  0.8983  0.7707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09119730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84070794
  PAW double counting   =      1559.01250687    -1516.03231171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50945855
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15821332 eV

  energy without entropy =     -106.15821332  energy(sigma->0) =     -106.15821332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9054: real time   18.9574
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   24.6392: real time   24.7136
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5396: real time    3.5523
    MIXING:  cpu time    1.1350: real time    1.1381
    --------------------------------------------
      LOOP:  cpu time   48.5161: real time   48.6616

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7733107E-05  (-0.4224171E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352694 magnetization 

 Broyden mixing:
  rms(total) = 0.18713E-04    rms(broyden)= 0.18713E-04
  rms(prec ) = 0.19898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0801
  9.1397  7.0771  5.0704  3.5111  2.4543  2.2165  2.2165  1.5805  1.5805  1.2527
  1.2527  1.0784  1.0784  1.1069  1.1069  0.9736  0.9736  1.0338  1.0338  0.8485
  0.8485  0.8750  0.8063  0.8063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09352394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84073296
  PAW double counting   =      1559.01666836    -1516.03647986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50715800
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822105 eV

  energy without entropy =     -106.15822105  energy(sigma->0) =     -106.15822105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9061: real time   18.9581
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   35.5745: real time   35.6824
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5301: real time    3.5431
    MIXING:  cpu time    1.1797: real time    1.1829
    --------------------------------------------
      LOOP:  cpu time   59.4866: real time   59.6655

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2369276E-05  (-0.2059092E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352704 magnetization 

 Broyden mixing:
  rms(total) = 0.10239E-04    rms(broyden)= 0.10239E-04
  rms(prec ) = 0.11191E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0901
  9.2145  7.2175  5.3182  3.7285  2.5111  2.5111  2.1833  1.5614  1.5614  1.3051
  1.3051  1.0776  1.0776  1.1809  1.1809  1.1117  1.1117  1.0021  1.0021  0.9164
  0.8684  0.8684  0.8572  0.8572  0.7228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09342401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84072272
  PAW double counting   =      1559.00905409    -1516.02886039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50725525
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822342 eV

  energy without entropy =     -106.15822342  energy(sigma->0) =     -106.15822342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9114: real time   18.9634
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   24.6420: real time   24.7168
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5333: real time    3.5462
    MIXING:  cpu time    1.2192: real time    1.2228
    --------------------------------------------
      LOOP:  cpu time   48.6027: real time   48.7493

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1706632E-05  (-0.1432767E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352714 magnetization 

 Broyden mixing:
  rms(total) = 0.93278E-05    rms(broyden)= 0.93278E-05
  rms(prec ) = 0.98733E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0782
  9.2894  7.3388  5.5052  3.9148  2.6907  2.3735  1.9018  1.9018  1.2834  1.2834
  1.0780  1.0780  1.3513  1.3513  1.1516  1.1516  1.2014  1.2014  0.9468  0.9468
  0.9237  0.9237  0.8623  0.8623  0.7595  0.7595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09284191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84069648
  PAW double counting   =      1559.01235182    -1516.03215749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50781345
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822513 eV

  energy without entropy =     -106.15822513  energy(sigma->0) =     -106.15822513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8980: real time   18.9499
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   30.1177: real time   30.2075
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5305: real time    3.5436
    MIXING:  cpu time    1.2594: real time    1.2628
    --------------------------------------------
      LOOP:  cpu time   54.1051: real time   54.2667

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8722611E-06  (-0.9157528E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352723 magnetization 

 Broyden mixing:
  rms(total) = 0.87234E-05    rms(broyden)= 0.87234E-05
  rms(prec ) = 0.91229E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1139
  9.3192  7.5729  5.7533  4.2775  2.6837  2.6837  2.3328  2.1892  1.5669  1.5669
  1.2345  1.2345  1.0775  1.0775  1.1334  1.1334  1.1178  1.1178  1.0363  1.0363
  0.9211  0.9211  0.8566  0.8566  0.8170  0.8170  0.7422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09270613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84068940
  PAW double counting   =      1559.01673042    -1516.03653705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50794207
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822600 eV

  energy without entropy =     -106.15822600  energy(sigma->0) =     -106.15822600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8983: real time   18.9502
    SETDIJ:  cpu time    0.2929: real time    0.2937
     EDDAV:  cpu time   30.1235: real time   30.2144
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5341: real time    3.5473
    MIXING:  cpu time    1.3045: real time    1.3080
    --------------------------------------------
      LOOP:  cpu time   54.1561: real time   54.3188

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7946426E-06  (-0.7055760E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352721 magnetization 

 Broyden mixing:
  rms(total) = 0.37316E-05    rms(broyden)= 0.37316E-05
  rms(prec ) = 0.39685E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1047
  9.3286  7.7209  5.9010  4.5170  2.8576  2.8576  2.4105  1.9804  1.6312  1.6312
  1.2468  1.2468  1.0773  1.0773  1.1795  1.1795  1.1163  1.1163  1.1339  0.9842
  0.9107  0.9107  0.8828  0.8828  0.8408  0.8408  0.7347  0.7347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09281980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84068866
  PAW double counting   =      1559.01969381    -1516.03950270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50782619
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822679 eV

  energy without entropy =     -106.15822679  energy(sigma->0) =     -106.15822679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9048: real time   18.9568
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   32.8364: real time   32.9357
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5308: real time    3.5437
    MIXING:  cpu time    1.3437: real time    1.3473
    --------------------------------------------
      LOOP:  cpu time   56.9133: real time   57.0842

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1954463E-06  (-0.4054765E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352726 magnetization 

 Broyden mixing:
  rms(total) = 0.29748E-05    rms(broyden)= 0.29748E-05
  rms(prec ) = 0.31218E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1013
  9.3506  7.8869  6.0042  4.8056  3.3057  2.7194  2.4167  1.9176  1.6899  1.6899
  1.2563  1.2563  1.0778  1.0778  1.2290  1.2290  1.1669  1.0987  1.0987  0.9686
  0.9686  0.9887  0.8908  0.8908  0.8338  0.8338  0.8006  0.8006  0.6843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09303635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84069435
  PAW double counting   =      1559.02100101    -1516.04081143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50761401
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822699 eV

  energy without entropy =     -106.15822699  energy(sigma->0) =     -106.15822699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9007: real time   18.9527
    SETDIJ:  cpu time    0.2941: real time    0.2951
     EDDAV:  cpu time   30.1164: real time   30.2069
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5407: real time    3.5536
    MIXING:  cpu time    1.3969: real time    1.4009
    --------------------------------------------
      LOOP:  cpu time   54.2517: real time   54.4142

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1562430E-06  (-0.1694698E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352725 magnetization 

 Broyden mixing:
  rms(total) = 0.22398E-05    rms(broyden)= 0.22398E-05
  rms(prec ) = 0.23458E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0964
  9.3824  7.9385  6.1354  4.8836  3.3833  2.5411  2.5411  2.2666  1.6266  1.6266
  1.3315  1.3315  1.3460  1.3460  1.0777  1.0777  1.1378  1.1378  1.0839  1.0839
  1.0200  1.0200  0.9256  0.9256  0.8330  0.8330  0.8318  0.8318  0.7737  0.6190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09305367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84069375
  PAW double counting   =      1559.02416408    -1516.04397672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50759402
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822714 eV

  energy without entropy =     -106.15822714  energy(sigma->0) =     -106.15822714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9369: real time   18.9890
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   32.8342: real time   32.9327
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.0675: real time   52.2210

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9612381E-07  (-0.5288392E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4317.26604713
  -Hartree energ DENC   =     -5546.09304420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84069296
  PAW double counting   =      1559.02525205    -1516.04506497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50760250
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15822724 eV

  energy without entropy =     -106.15822724  energy(sigma->0) =     -106.15822724


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.6700       2-113.0098       3-113.1385       4-113.2433       5-112.9945
       6-114.1009       7-114.0992       8-113.2958       9-113.1190      10 -40.7004
      11 -40.8164      12 -41.0217      13 -41.1386      14 -40.7925      15 -43.8420
      16 -41.6348
 
 
 
 E-fermi :  -4.9613     XC(G=0):  -0.0612     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.6342      2.00000
      2     -20.7907      2.00000
      3     -19.3800      2.00000
      4     -18.1421      2.00000
      5     -17.6509      2.00000
      6     -15.4038      2.00000
      7     -14.6572      2.00000
      8     -14.2933      2.00000
      9     -13.2660      2.00000
     10     -11.7973      2.00000
     11     -11.4425      2.00000
     12     -10.6717      2.00000
     13     -10.4117      2.00000
     14     -10.3608      2.00000
     15      -9.8872      2.00000
     16      -9.4473      2.00000
     17      -8.4593      2.00000
     18      -8.1764      2.00000
     19      -7.9738      2.00000
     20      -6.8452      2.00000
     21      -5.5126      2.00000
     22      -5.0498      2.00000
     23      -1.2782      0.00000
     24      -0.6465      0.00000
     25      -0.3607      0.00000
     26      -0.2027      0.00000
     27      -0.0957      0.00000
     28       0.0199      0.00000
     29       0.1073      0.00000
     30       0.1227      0.00000
     31       0.1293      0.00000
     32       0.1349      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.923  27.431 -21.396   0.001  -0.003  -0.000   0.005  -0.000
 27.431  58.053 -51.257   0.001  -0.006  -0.000   0.008  -0.002
-21.396 -51.257  93.126   0.001   0.001  -0.000  -0.005   0.010
  0.001   0.001   0.001  -8.856  -0.003   0.000   8.169   0.021
 -0.003  -0.006   0.001  -0.003  -8.852   0.001   0.021   8.143
 -0.000  -0.000  -0.000   0.000   0.001  -8.855  -0.002  -0.005
  0.005   0.008  -0.005   8.169   0.021  -0.002  58.981  -0.035
 -0.000  -0.002   0.010   0.021   8.143  -0.005  -0.035  59.024
 -0.002  -0.003   0.002  -0.002  -0.005   8.168   0.002   0.009
 -0.007  -0.013   0.008   4.102  -0.025   0.002 *******   0.027
  0.007   0.015  -0.019  -0.025   4.132   0.006   0.027 *******
  0.002   0.004  -0.002   0.002   0.006   4.102  -0.001  -0.007
  0.000   0.000  -0.001  -0.003  -0.001  -0.003   0.010   0.005
  0.004   0.007  -0.000   0.001   0.001  -0.001  -0.011   0.001
 -0.003  -0.006   0.001   0.001  -0.000  -0.001  -0.008  -0.006
 -0.001  -0.002  -0.000  -0.001  -0.000  -0.002   0.005   0.000
  0.000   0.001  -0.001  -0.002  -0.002   0.003   0.004   0.007
 -0.000  -0.001   0.002   0.006   0.003   0.009  -0.015  -0.008
 -0.004  -0.009   0.002  -0.004  -0.001   0.003   0.019  -0.002
  0.004   0.007  -0.003  -0.003  -0.000   0.001   0.013   0.013
  0.001   0.002  -0.000   0.003   0.001   0.004  -0.008  -0.000
 -0.001  -0.002   0.003   0.004   0.004  -0.008  -0.006  -0.011
 total augmentation occupancy for first ion, spin component:           1
  1.761  -0.053   0.002   0.001   0.014  -0.001   0.002  -0.000  -0.001   0.001  -0.000  -0.000   0.001   0.054  -0.041  -0.012
 -0.053   0.002  -0.000   0.000   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.002   0.001
  0.002  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.001   1.415  -0.067  -0.011   0.048   0.014   0.001   0.013   0.004   0.000   0.050  -0.031  -0.026   0.023
  0.014   0.001  -0.000  -0.067   1.493   0.015   0.014   0.031  -0.003   0.004   0.008  -0.001   0.023  -0.009  -0.001   0.006
 -0.001   0.000  -0.000  -0.011   0.015   1.366   0.001  -0.003   0.053   0.000  -0.001   0.015   0.065   0.024   0.010   0.034
  0.002  -0.000   0.000   0.048   0.014   0.001   0.002   0.001   0.000   0.001   0.000   0.000   0.002  -0.001  -0.001   0.001
 -0.000  -0.000   0.000   0.014   0.031  -0.003   0.001   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.001   0.000  -0.000   0.001  -0.003   0.053   0.000  -0.000   0.002   0.000  -0.000   0.001   0.003   0.001   0.000   0.002
  0.001  -0.000   0.000   0.013   0.004   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.004   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.001   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000   0.000   0.000
  0.001   0.000   0.000   0.050   0.023   0.065   0.002   0.001   0.003   0.000   0.000   0.001   0.009  -0.001  -0.001   0.002
  0.054  -0.002   0.000  -0.031  -0.009   0.024  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.005   0.000   0.000
 -0.041   0.002  -0.000  -0.026  -0.001   0.010  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002   0.000
 -0.012   0.001  -0.000   0.023   0.006   0.034   0.001   0.000   0.002   0.000   0.000   0.000   0.002   0.000   0.000   0.006
  0.004  -0.000   0.000   0.034   0.033  -0.062   0.001   0.001  -0.002   0.000   0.000  -0.001  -0.000  -0.003  -0.002   0.000
  0.000   0.000   0.000   0.013   0.006   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.002  -0.000  -0.000   0.001
  0.014  -0.001   0.000  -0.008  -0.002   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000   0.000
 -0.011   0.000  -0.000  -0.007  -0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000
 -0.003   0.000  -0.000   0.006   0.002   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.001
  0.001  -0.000   0.000   0.009   0.009  -0.016   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5221: real time    3.5350
    FORLOC:  cpu time    2.7711: real time    2.7788
    FORNL :  cpu time    8.3375: real time    8.3606
    STRESS:  cpu time   32.4076: real time   32.4965
    FORCOR:  cpu time   19.5537: real time   19.6075
    FORHAR:  cpu time    7.0646: real time    7.0840
    MIXING:  cpu time    1.4550: real time    1.4589
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14545     0.14545     0.14545
  Ewald    2683.42802  1522.80738   111.03008    76.34711   930.74442  -265.58457
  Hartree  2713.12175  1835.14298   997.82838    45.41998   547.45282  -174.35016
  E(xc)    -173.50070  -174.53509  -177.21279     0.18035     1.78960    -0.38082
  Local   -5942.23466 -3921.74030 -1735.70836  -118.36567 -1434.75531   430.82686
  n-local   -15.22093   -17.03128   -18.82139     0.30572     1.27760    -0.32117
  augment     3.25163     3.43026     3.90890    -0.03081    -0.33552     0.07328
  Kinetic   733.80678   753.50738   819.26908    -3.64211   -45.31504     9.55649
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.79733     1.72679     0.43935     0.21457     0.85857    -0.18008
  in kB       0.10453     0.06453     0.01642     0.00802     0.03208    -0.00673
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.148E+03 0.216E+03 0.113E+03   0.149E+03 -.218E+03 -.111E+03   -.683E+00 0.227E+01 -.209E+01   0.140E-05 0.473E-05 0.731E-06
   0.191E+03 -.824E+02 -.581E+02   -.191E+03 0.827E+02 0.582E+02   -.270E+00 -.428E+00 -.141E+00   0.358E-06 0.115E-05 0.519E-06
   0.481E+02 -.184E+03 -.953E+02   -.495E+02 0.184E+03 0.955E+02   0.143E+01 -.163E+00 -.198E+00   -.571E-05 0.267E-05 0.190E-05
   -.926E+01 -.115E+03 -.569E+02   0.870E+01 0.117E+03 0.576E+02   0.404E+00 -.128E+01 -.629E+00   -.104E-04 -.739E-06 0.635E-06
   -.137E+03 -.185E+03 -.775E+02   0.138E+03 0.186E+03 0.778E+02   -.228E+00 -.110E+01 -.345E+00   0.450E-05 0.124E-05 -.351E-08
   -.260E+03 -.138E+02 0.210E+02   0.264E+03 0.219E+02 -.176E+02   -.377E+01 -.781E+01 -.319E+01   0.578E-05 -.515E-05 -.356E-05
   0.283E+02 0.873E+02 0.408E+02   -.364E+02 -.837E+02 -.385E+02   0.782E+01 -.362E+01 -.225E+01   -.485E-05 -.360E-05 -.140E-05
   0.730E+02 0.184E+03 0.823E+02   -.753E+02 -.184E+03 -.819E+02   0.237E+01 0.150E+00 -.323E+00   -.266E-05 0.520E-06 0.465E-06
   0.200E+03 0.811E+02 0.201E+02   -.200E+03 -.808E+02 -.199E+02   0.170E+00 -.193E+00 -.128E+00   0.961E-06 -.176E-06 -.204E-06
   0.752E+02 -.368E+02 -.255E+02   -.805E+02 0.395E+02 0.273E+02   0.496E+01 -.254E+01 -.175E+01   0.447E-06 0.216E-06 0.804E-07
   0.754E+01 -.788E+02 -.398E+02   -.738E+01 0.843E+02 0.425E+02   -.145E+00 -.523E+01 -.259E+01   -.744E-06 0.322E-06 0.263E-06
   -.438E+02 -.707E+02 -.311E+02   0.463E+02 0.758E+02 0.334E+02   -.240E+01 -.492E+01 -.224E+01   0.131E-05 0.275E-05 0.123E-05
   0.156E+02 0.794E+02 0.377E+02   -.160E+02 -.849E+02 -.404E+02   0.306E+00 0.521E+01 0.256E+01   -.417E-06 0.303E-06 0.158E-06
   0.787E+02 0.371E+02 0.105E+02   -.842E+02 -.398E+02 -.113E+02   0.519E+01 0.259E+01 0.759E+00   0.502E-06 0.226E-06 0.735E-07
   -.379E+02 0.876E+02 0.546E+02   0.398E+02 -.942E+02 -.587E+02   -.186E+01 0.633E+01 0.401E+01   0.348E-07 -.888E-07 -.207E-06
   -.890E+02 0.505E+01 0.116E+02   0.952E+02 -.564E+01 -.125E+02   -.592E+01 0.555E+00 0.875E+00   -.377E-06 0.309E-07 -.172E-07
 -----------------------------------------------------------------------------------------------
   -.738E+01 0.102E+02 0.766E+01   0.156E-12 -.320E-13 0.711E-14   0.738E+01 -.102E+02 -.766E+01   -.986E-05 0.441E-05 0.661E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.56465     33.78622      0.75554         0.062915     -0.070069     -0.109871
     32.97793      0.42585      1.90135         0.073899     -0.121076     -0.026907
     34.18506      1.07405      2.10670         0.018322     -0.172604     -0.073365
      0.37043      0.44928      1.68475        -0.155414      0.086126      0.039358
      1.75086      0.80389      1.71940         0.195607     -0.203955     -0.109466
      2.44514     34.76893      1.13533         0.010468      0.302430      0.172871
      0.28612     34.17305      1.06187        -0.289946     -0.046828      0.051308
     34.07153     33.51469      0.86069         0.067088      0.158974      0.028667
     32.92071     34.15823      1.28764         0.062957      0.150574      0.051476
     32.05823      0.89538      2.22390        -0.248971      0.123432      0.077437
     34.21485      2.04438      2.58561         0.013891      0.249800      0.114878
      2.18701      1.69983      2.12759         0.100512      0.235378      0.098200
     34.02708     32.54451      0.38340        -0.014377     -0.271659     -0.116411
     31.96100     33.67961      1.14684        -0.257427     -0.121195     -0.036923
      1.80757     32.96330      0.23330         0.093635     -0.270743     -0.114205
      3.50288     34.65147      0.96952         0.266840     -0.028585     -0.047047
 -----------------------------------------------------------------------------------
    total drift:                               -0.000064      0.000091      0.000048


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.15822724 eV

  energy  without entropy=     -106.15822724  energy(sigma->0) =     -106.15822724
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2561: real time   19.3093


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2945.9228: real time 2954.6274
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      69665. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3879.959
                            User time (sec):     3583.495
                          System time (sec):      296.464
                         Elapsed time (sec):     3891.519
  
                   Maximum memory used (kb):     6337760.
                   Average memory used (kb):           0.
  
                          Minor page faults:       337444
                          Major page faults:            6
                 Voluntary context switches:        50325
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3891.519664                                1   1
    2      w1_copy                               6.687255                           3410   2
    3      fftwav_mpi                          327.075944                           1334   2
    4      fftext_mpi                            1.344545                              8   2
    5      overl                                 0.003956                           1981   2
    6      orth1                                10.969067                           1702   2
    7      lincom                                0.603838                             37   2
    8      eccp                                 13.140562                            288   2
    9      hamiltmu                            739.371488                            567   2
   10        vhamil                               68.293709                         1134   3
   11        overl1                                0.002779                         1134   3
   12        kinhamil                            309.969969                         1134   3
   13          fftext_mpi                          307.783712                       1134   4
   14      pdssyex_zheevx                        0.086123                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2792.236886           1
 hamiltmu                              361.105031         567
 fftwav_mpi                            327.075944        1334
 fftext_mpi                            309.128257        1142
 vhamil                                 68.293709        1134
 eccp                                   13.140562         288
 orth1                                  10.969067        1702
 w1_copy                                 6.687255        3410
 kinhamil                                2.186257        1134
 lincom                                  0.603838          37
 pdssyex_zheevx                          0.086123          36
 overl                                   0.003956        1981
 overl1                                  0.002779        1134
 ---------------------------------------------------------------
  summed up times    3891.51966404915     
 
Profiling took   0.011142  0.005549  0.003272  0.003261 seconds
Profiling took   0.007143 seconds
