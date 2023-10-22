 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:57:45
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
   1  0.005  0.916  0.000-  14 1.01  15 1.01  16 1.01
   2  0.979  0.015  0.966-   8 1.08   3 1.39   7 1.39
   3  0.959  0.011  0.000-   9 1.08   4 1.39   2 1.39
   4  0.979  0.015  0.034-  10 1.08   3 1.39   5 1.39
   5  0.018  0.022  0.034-  11 1.08   6 1.39   4 1.39
   6  0.038  0.025  0.000-  12 1.08   7 1.39   5 1.39
   7  0.018  0.022  0.966-  13 1.08   6 1.39   2 1.39
   8  0.964  0.012  0.939-   2 1.08
   9  0.929  0.006  0.000-   3 1.08
  10  0.964  0.012  0.061-   4 1.08
  11  0.033  0.024  0.061-   5 1.08
  12  0.068  0.030  0.000-   6 1.08
  13  0.033  0.024  0.939-   7 1.08
  14  0.022  0.910  0.977-   1 1.01
  15  0.022  0.910  0.023-   1 1.01
  16  0.001  0.944  0.000-   1 1.01
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   6   9
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            9
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
   0.00515409  0.91573934  0.00000000
   0.97887769  0.01473940  0.96551120
   0.95925303  0.01132986  0.00000000
   0.97887769  0.01473940  0.03448880
   0.01812077  0.02156114  0.03448780
   0.03774409  0.02496449  0.00000000
   0.01812077  0.02156114  0.96551220
   0.96365857  0.01201806  0.93876317
   0.92885086  0.00586394  0.00000000
   0.96365857  0.01201806  0.06123683
   0.03333714  0.02421394  0.06124843
   0.06818169  0.03027517  0.00000000
   0.03333714  0.02421394  0.93875157
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
  34.26071900  0.51587900 33.79289200
  33.57385600  0.39654500  0.00000000
  34.26071900  0.51587900  1.20710800
   0.63422700  0.75464000  1.20707300
   1.32104300  0.87375700  0.00000000
   0.63422700  0.75464000 33.79292700
  33.72805000  0.42063200 32.85671100
  32.50978000  0.20523800  0.00000000
  33.72805000  0.42063200  2.14328900
   1.16680000  0.84748800  2.14369500
   2.38635900  1.05963100  0.00000000
   1.16680000  0.84748800 32.85630500
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


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


 total amount of memory used by VASP on root node  4815704. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          817 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9070: real time   17.9516
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   21.0328: real time   21.0907
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   39.0797: real time   39.1848

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5283266E+03  (-0.6820986E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3921.74237308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.39007626
  PAW double counting   =       900.83885752     -867.78542816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -27.47777397
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       528.32659887 eV

  energy without entropy =      528.32659887  energy(sigma->0) =      528.32659887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.9945: real time   36.0927
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.9974: real time   36.0979

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2378815E+03  (-0.2342739E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3921.74237308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.39007626
  PAW double counting   =       900.83885752     -867.78542816
  entropy T*S    EENTRO =        -0.00080590
  eigenvalues    EBANDS =      -265.35846605
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       290.44510089 eV

  energy without entropy =      290.44590679  energy(sigma->0) =      290.44550384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.1634: real time   31.2486
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.1665: real time   31.2540

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2026842E+03  (-0.2004080E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3921.74237308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.39007626
  PAW double counting   =       900.83885752     -867.78542816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.04351731
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.76085553 eV

  energy without entropy =       87.76085553  energy(sigma->0) =       87.76085553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.7760: real time   38.8794
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.7877: real time   38.8936

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1490239E+03  (-0.1488114E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3921.74237308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.39007626
  PAW double counting   =       900.83885752     -867.78542816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.06739021
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.26301737 eV

  energy without entropy =      -61.26301737  energy(sigma->0) =      -61.26301737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.0579: real time   36.1525
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.5397: real time   10.5692
    MIXING:  cpu time    0.5004: real time    0.5017
    --------------------------------------------
      LOOP:  cpu time   47.1039: real time   47.2317

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4260453E+02  (-0.4255673E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1928972 magnetization 

 Broyden mixing:
  rms(total) = 0.15011E+01    rms(broyden)= 0.15011E+01
  rms(prec ) = 0.15538E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3921.74237308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.39007626
  PAW double counting   =       900.83885752     -867.78542816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.67192338
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.86755054 eV

  energy without entropy =     -103.86755054  energy(sigma->0) =     -103.86755054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8321: real time   18.8780
    SETDIJ:  cpu time    0.3119: real time    0.3127
     EDDAV:  cpu time   36.1327: real time   36.2300
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4786: real time   10.5080
    MIXING:  cpu time    0.5121: real time    0.5133
    --------------------------------------------
      LOOP:  cpu time   66.2701: real time   66.4473

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5410393E+01  (-0.2954381E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2016738 magnetization 

 Broyden mixing:
  rms(total) = 0.79147E+00    rms(broyden)= 0.79147E+00
  rms(prec ) = 0.82176E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9018
  1.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -3998.49809843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.25389581
  PAW double counting   =      1124.40671985    -1091.78100668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.94190857
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.45715773 eV

  energy without entropy =      -98.45715773  energy(sigma->0) =      -98.45715773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.8519: real time   18.8978
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   36.1408: real time   36.2380
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5086: real time   10.5377
    MIXING:  cpu time    0.5254: real time    0.5267
    --------------------------------------------
      LOOP:  cpu time   66.3286: real time   66.5049

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2542521E+01  (-0.1352063E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1698777 magnetization 

 Broyden mixing:
  rms(total) = 0.34342E+00    rms(broyden)= 0.34342E+00
  rms(prec ) = 0.35272E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2747
  0.8221  1.7273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4088.23616957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.79298130
  PAW double counting   =      1242.12247962    -1209.80990156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.88726688
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.91463682 eV

  energy without entropy =      -95.91463682  energy(sigma->0) =      -95.91463682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.8761: real time   18.9220
    SETDIJ:  cpu time    0.3098: real time    0.3106
     EDDAV:  cpu time   36.1436: real time   36.2414
       DOS:  cpu time    0.0001: real time    0.0002
    CHARGE:  cpu time   10.5015: real time   10.5307
    MIXING:  cpu time    0.5422: real time    0.5435
    --------------------------------------------
      LOOP:  cpu time   66.3759: real time   66.5537

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1137910E+00  (-0.1419214E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1823958 magnetization 

 Broyden mixing:
  rms(total) = 0.19332E+00    rms(broyden)= 0.19332E+00
  rms(prec ) = 0.19978E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5167
  2.2762  1.1370  1.1370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4083.10393125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.53820178
  PAW double counting   =      1197.79173992    -1165.35775794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.77233860
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.80084580 eV

  energy without entropy =      -95.80084580  energy(sigma->0) =      -95.80084580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8562: real time   18.9021
    SETDIJ:  cpu time    0.3046: real time    0.3053
     EDDAV:  cpu time   41.4709: real time   41.5822
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4896: real time   10.5187
    MIXING:  cpu time    0.5533: real time    0.5546
    --------------------------------------------
      LOOP:  cpu time   71.6774: real time   71.8686

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1078467E+00  (-0.2445766E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1992368 magnetization 

 Broyden mixing:
  rms(total) = 0.94167E-01    rms(broyden)= 0.94167E-01
  rms(prec ) = 0.99209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4446
  2.0590  1.3828  1.3828  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4098.50151104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.37799177
  PAW double counting   =      1188.24526928    -1155.76552890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15246053
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69299912 eV

  energy without entropy =      -95.69299912  energy(sigma->0) =      -95.69299912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.8946: real time   18.9406
    SETDIJ:  cpu time    0.3060: real time    0.3068
     EDDAV:  cpu time   41.4514: real time   41.5629
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4608: real time   10.4897
    MIXING:  cpu time    0.5699: real time    0.5713
    --------------------------------------------
      LOOP:  cpu time   71.6854: real time   71.8765

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2051046E-01  (-0.1156060E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2063046 magnetization 

 Broyden mixing:
  rms(total) = 0.27657E-01    rms(broyden)= 0.27657E-01
  rms(prec ) = 0.34772E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5746
  2.5918  1.3878  1.3878  1.4866  1.0189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4099.04857613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.31202033
  PAW double counting   =      1198.67149866    -1166.15659067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.55408114
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.67248866 eV

  energy without entropy =      -95.67248866  energy(sigma->0) =      -95.67248866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.9118: real time   18.9578
    SETDIJ:  cpu time    0.3022: real time    0.3029
     EDDAV:  cpu time   36.1613: real time   36.2594
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4963: real time   10.5255
    MIXING:  cpu time    0.5834: real time    0.5848
    --------------------------------------------
      LOOP:  cpu time   66.4577: real time   66.6360

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1146779E-01  (-0.2863205E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2074027 magnetization 

 Broyden mixing:
  rms(total) = 0.18673E-01    rms(broyden)= 0.18673E-01
  rms(prec ) = 0.23081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6479
  3.2350  2.1467  1.3633  1.3633  0.9829  0.7958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4106.72940305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.50431310
  PAW double counting   =      1226.72348087    -1194.22165738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.04099469
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.66102087 eV

  energy without entropy =      -95.66102087  energy(sigma->0) =      -95.66102087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9321: real time   18.9782
    SETDIJ:  cpu time    0.3062: real time    0.3070
     EDDAV:  cpu time   38.7825: real time   38.8880
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4860: real time   10.5150
    MIXING:  cpu time    0.6065: real time    0.6080
    --------------------------------------------
      LOOP:  cpu time   69.1164: real time   69.3018

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2510716E-04  (-0.1028867E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2078385 magnetization 

 Broyden mixing:
  rms(total) = 0.11926E-01    rms(broyden)= 0.11926E-01
  rms(prec ) = 0.14556E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6377
  3.2260  2.4868  1.3393  1.3393  0.9583  0.9583  1.1558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4111.71868322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.55362230
  PAW double counting   =      1248.00075690    -1215.50978029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.09020196
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.66104598 eV

  energy without entropy =      -95.66104598  energy(sigma->0) =      -95.66104598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.9337: real time   18.9798
    SETDIJ:  cpu time    0.3058: real time    0.3065
     EDDAV:  cpu time   38.7933: real time   38.8980
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4803: real time   10.5095
    MIXING:  cpu time    0.6281: real time    0.6296
    --------------------------------------------
      LOOP:  cpu time   69.1440: real time   69.3287

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5586988E-02  (-0.4578829E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2098555 magnetization 

 Broyden mixing:
  rms(total) = 0.76704E-02    rms(broyden)= 0.76704E-02
  rms(prec ) = 0.10008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7149
  3.6978  2.5106  1.5236  1.5236  1.2702  1.2702  0.9614  0.9614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4112.48525077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.53594297
  PAW double counting   =      1246.07784958    -1213.58297546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.31543957
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.66663297 eV

  energy without entropy =      -95.66663297  energy(sigma->0) =      -95.66663297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9251: real time   18.9711
    SETDIJ:  cpu time    0.3041: real time    0.3049
     EDDAV:  cpu time   38.7900: real time   38.8952
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5122: real time   10.5415
    MIXING:  cpu time    0.6429: real time    0.6445
    --------------------------------------------
      LOOP:  cpu time   69.1773: real time   69.3628

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7704265E-02  (-0.2441959E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2104649 magnetization 

 Broyden mixing:
  rms(total) = 0.57528E-02    rms(broyden)= 0.57528E-02
  rms(prec ) = 0.69891E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8785
  5.3513  2.7208  2.1928  1.3071  1.3071  0.9444  0.9444  1.0691  1.0691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4114.91651731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56093710
  PAW double counting   =      1249.86872445    -1217.37456132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.91616045
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.67433723 eV

  energy without entropy =      -95.67433723  energy(sigma->0) =      -95.67433723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9345: real time   18.9806
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time   33.5020: real time   33.5934
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.5047: real time   10.5339
    MIXING:  cpu time    0.6610: real time    0.6626
    --------------------------------------------
      LOOP:  cpu time   63.9050: real time   64.0769

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5388733E-02  (-0.1991269E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2104120 magnetization 

 Broyden mixing:
  rms(total) = 0.22772E-02    rms(broyden)= 0.22772E-02
  rms(prec ) = 0.31163E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9812
  6.2162  2.9156  2.1478  1.7868  1.2863  1.2863  1.2947  0.8982  0.9903  0.9903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4116.94205510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.58506457
  PAW double counting   =      1253.62992255    -1221.14002516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.91587312
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.67972596 eV

  energy without entropy =      -95.67972596  energy(sigma->0) =      -95.67972596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9305: real time   18.9765
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   41.4281: real time   41.5410
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4883: real time   10.5175
    MIXING:  cpu time    0.6876: real time    0.6893
    --------------------------------------------
      LOOP:  cpu time   71.8362: real time   72.0295

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6845948E-02  (-0.1070290E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2112609 magnetization 

 Broyden mixing:
  rms(total) = 0.23459E-02    rms(broyden)= 0.23459E-02
  rms(prec ) = 0.26538E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0363
  6.7540  3.5039  2.4829  1.9826  1.2527  1.2527  1.1374  1.1374  1.0637  0.9160
  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.42970813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.57972333
  PAW double counting   =      1251.87102042    -1219.37936293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.43148488
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.68657191 eV

  energy without entropy =      -95.68657191  energy(sigma->0) =      -95.68657191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9575: real time   19.0036
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   33.4965: real time   33.5882
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4858: real time   10.5150
    MIXING:  cpu time    0.7106: real time    0.7123
    --------------------------------------------
      LOOP:  cpu time   63.9527: real time   64.1250

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2918561E-02  (-0.3536905E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2113877 magnetization 

 Broyden mixing:
  rms(total) = 0.12453E-02    rms(broyden)= 0.12453E-02
  rms(prec ) = 0.14566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1264
  7.2322  3.9494  2.4818  2.4818  1.8162  1.2963  1.2963  1.0576  1.0576  0.9867
  0.9867  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.62706740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.57592870
  PAW double counting   =      1253.74791333    -1221.25686706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.23263832
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.68949047 eV

  energy without entropy =      -95.68949047  energy(sigma->0) =      -95.68949047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9364: real time   18.9825
    SETDIJ:  cpu time    0.3066: real time    0.3073
     EDDAV:  cpu time   38.7819: real time   38.8872
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4726: real time   10.5018
    MIXING:  cpu time    0.7455: real time    0.7473
    --------------------------------------------
      LOOP:  cpu time   69.2458: real time   69.4314

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2021530E-02  (-0.2037610E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2114580 magnetization 

 Broyden mixing:
  rms(total) = 0.71114E-03    rms(broyden)= 0.71114E-03
  rms(prec ) = 0.80495E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1603
  7.8594  4.7903  2.7999  2.3860  1.8180  1.2983  1.2983  1.0526  1.0526  1.0748
  0.9004  0.9004  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.62403963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56855099
  PAW double counting   =      1257.44047517    -1224.95117299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.22856583
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69151200 eV

  energy without entropy =      -95.69151200  energy(sigma->0) =      -95.69151200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9728: real time   19.0190
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   38.7452: real time   38.8509
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1145: real time   10.1427
    MIXING:  cpu time    0.7834: real time    0.7853
    --------------------------------------------
      LOOP:  cpu time   68.9203: real time   69.1057

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5500025E-03  (-0.3665382E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2115945 magnetization 

 Broyden mixing:
  rms(total) = 0.43395E-03    rms(broyden)= 0.43395E-03
  rms(prec ) = 0.50014E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1314
  8.2197  4.8509  2.8323  2.2682  1.7814  1.2960  1.2960  1.4183  1.0785  1.0785
  0.9859  0.9859  0.9111  0.8372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.63727080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56735205
  PAW double counting   =      1257.64501563    -1225.15581938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.21457979
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69206201 eV

  energy without entropy =      -95.69206201  energy(sigma->0) =      -95.69206201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9627: real time   19.0088
    SETDIJ:  cpu time    0.2996: real time    0.3004
     EDDAV:  cpu time   41.3586: real time   41.4705
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1360: real time   10.1642
    MIXING:  cpu time    0.8074: real time    0.8094
    --------------------------------------------
      LOOP:  cpu time   71.5670: real time   71.7584

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3182917E-03  (-0.6144825E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116082 magnetization 

 Broyden mixing:
  rms(total) = 0.28575E-03    rms(broyden)= 0.28575E-03
  rms(prec ) = 0.33336E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2223
  8.5255  5.5038  3.2265  2.6711  2.2632  1.7031  1.3043  1.3043  1.0602  1.0602
  1.0832  0.9592  0.9592  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.66922104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56751608
  PAW double counting   =      1257.40675587    -1224.91746788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.18320362
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69238030 eV

  energy without entropy =      -95.69238030  energy(sigma->0) =      -95.69238030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9223: real time   18.9684
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   32.1396: real time   32.2265
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1096: real time   10.1379
    MIXING:  cpu time    0.8386: real time    0.8406
    --------------------------------------------
      LOOP:  cpu time   62.3124: real time   62.4789

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3320123E-03  (-0.8567757E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116076 magnetization 

 Broyden mixing:
  rms(total) = 0.12030E-03    rms(broyden)= 0.12030E-03
  rms(prec ) = 0.14410E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  8.5609  5.8420  3.4604  2.7119  2.3043  1.7160  1.2966  1.2966  1.1387  1.0792
  1.0792  1.0232  1.0232  0.9173  0.9173  0.8250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.68878705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56714762
  PAW double counting   =      1257.47965450    -1224.99052226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.16344542
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69271231 eV

  energy without entropy =      -95.69271231  energy(sigma->0) =      -95.69271231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9064: real time   18.9524
    SETDIJ:  cpu time    0.3038: real time    0.3045
     EDDAV:  cpu time   36.1047: real time   36.2027
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1293: real time   10.1575
    MIXING:  cpu time    0.8656: real time    0.8677
    --------------------------------------------
      LOOP:  cpu time   66.3125: real time   66.4904

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7750495E-04  (-0.1308883E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116041 magnetization 

 Broyden mixing:
  rms(total) = 0.12910E-03    rms(broyden)= 0.12910E-03
  rms(prec ) = 0.14182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2529
  8.8615  6.2066  3.9514  2.8417  2.1960  2.1960  1.3065  1.3065  1.5431  1.0617
  1.0617  1.1003  1.1003  0.9205  0.9205  0.9128  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.69925360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56726580
  PAW double counting   =      1257.43976848    -1224.95062597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.15318482
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69278981 eV

  energy without entropy =      -95.69278981  energy(sigma->0) =      -95.69278981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8851: real time   18.9311
    SETDIJ:  cpu time    0.3024: real time    0.3032
     EDDAV:  cpu time   25.5527: real time   25.6224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1141: real time   10.1424
    MIXING:  cpu time    0.8966: real time    0.8988
    --------------------------------------------
      LOOP:  cpu time   55.7537: real time   55.9031

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7128245E-04  (-0.4875367E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116119 magnetization 

 Broyden mixing:
  rms(total) = 0.45951E-04    rms(broyden)= 0.45950E-04
  rms(prec ) = 0.54594E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2839
  9.0613  6.5001  4.4410  2.7290  2.7290  2.2946  1.7315  1.3016  1.3016  1.1580
  1.1580  1.0199  1.0199  1.0228  0.9755  0.9755  0.8712  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.69900328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56707855
  PAW double counting   =      1257.36925908    -1224.88003138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.15340437
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69286110 eV

  energy without entropy =      -95.69286110  energy(sigma->0) =      -95.69286110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9061: real time   18.9522
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   28.2427: real time   28.3204
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1089: real time   10.1372
    MIXING:  cpu time    0.9284: real time    0.9306
    --------------------------------------------
      LOOP:  cpu time   58.4889: real time   58.6462

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2735576E-04  (-0.1767858E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116127 magnetization 

 Broyden mixing:
  rms(total) = 0.34180E-04    rms(broyden)= 0.34180E-04
  rms(prec ) = 0.38332E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2548
  9.0841  6.6806  4.5890  2.9816  2.6448  2.2356  1.7705  1.3059  1.3059  1.2467
  1.2467  1.0459  1.0459  1.1675  0.9093  0.9093  0.9697  0.8988  0.8028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70201302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56708529
  PAW double counting   =      1257.38971105    -1224.90047423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.15043784
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69288845 eV

  energy without entropy =      -95.69288845  energy(sigma->0) =      -95.69288845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8930: real time   18.9390
    SETDIJ:  cpu time    0.3004: real time    0.3012
     EDDAV:  cpu time   22.9329: real time   22.9952
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1052: real time   10.1334
    MIXING:  cpu time    0.9631: real time    0.9654
    --------------------------------------------
      LOOP:  cpu time   53.1977: real time   53.3398

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1024891E-04  (-0.6172536E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116155 magnetization 

 Broyden mixing:
  rms(total) = 0.20616E-04    rms(broyden)= 0.20616E-04
  rms(prec ) = 0.23740E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2821
  9.2354  6.8332  4.9455  3.0098  3.0098  2.3562  2.0220  1.3027  1.3027  1.4539
  1.4539  1.0455  1.0455  1.1116  0.9971  0.9971  0.9071  0.9071  0.8984  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70338292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56708609
  PAW double counting   =      1257.39255128    -1224.90332279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14907065
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69289870 eV

  energy without entropy =      -95.69289870  energy(sigma->0) =      -95.69289870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8889: real time   18.9349
    SETDIJ:  cpu time    0.3005: real time    0.3013
     EDDAV:  cpu time   26.9058: real time   26.9791
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1369: real time   10.1655
    MIXING:  cpu time    0.9998: real time    1.0023
    --------------------------------------------
      LOOP:  cpu time   57.2347: real time   57.3884

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8798449E-05  (-0.6820438E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116142 magnetization 

 Broyden mixing:
  rms(total) = 0.14967E-04    rms(broyden)= 0.14967E-04
  rms(prec ) = 0.16563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2877
  9.3173  7.0682  5.2756  3.5742  2.8274  2.4998  2.1012  1.5553  1.5553  1.3041
  1.3041  1.1214  1.1214  1.0430  1.0430  0.9079  0.9079  0.9515  0.9515  0.8059
  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70524592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56708099
  PAW double counting   =      1257.44002479    -1224.95083270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14717494
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69290750 eV

  energy without entropy =      -95.69290750  energy(sigma->0) =      -95.69290750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8968: real time   18.9427
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   22.9192: real time   22.9811
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.0921: real time   10.1203
    MIXING:  cpu time    1.0335: real time    1.0360
    --------------------------------------------
      LOOP:  cpu time   53.2439: real time   53.3858

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2987797E-05  (-0.4124079E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116163 magnetization 

 Broyden mixing:
  rms(total) = 0.10578E-04    rms(broyden)= 0.10578E-04
  rms(prec ) = 0.11624E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2785
  9.3461  7.2060  5.3906  3.7472  2.7931  2.5242  2.2481  1.6003  1.6003  1.3038
  1.3038  1.2975  1.2975  1.0456  1.0456  0.9991  0.9991  0.9680  0.9680  0.8511
  0.8511  0.7423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70526805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56707899
  PAW double counting   =      1257.44389025    -1224.95470151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14715047
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291049 eV

  energy without entropy =      -95.69291049  energy(sigma->0) =      -95.69291049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8954: real time   18.9414
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   28.2283: real time   28.3052
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1010: real time   10.1291
    MIXING:  cpu time    1.0677: real time    1.0703
    --------------------------------------------
      LOOP:  cpu time   58.5936: real time   58.7503

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1941464E-05  (-0.3394225E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116158 magnetization 

 Broyden mixing:
  rms(total) = 0.47019E-05    rms(broyden)= 0.47019E-05
  rms(prec ) = 0.54117E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2986
  9.3971  7.4056  5.6146  4.1150  2.7340  2.7340  2.5056  1.7794  1.7794  1.6627
  1.3036  1.3036  1.1323  1.1323  1.0299  1.0299  1.0449  0.9270  0.9270  0.9110
  0.9110  0.7871  0.7013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70452407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56707067
  PAW double counting   =      1257.44305830    -1224.95386545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14789217
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291243 eV

  energy without entropy =      -95.69291243  energy(sigma->0) =      -95.69291243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8905: real time   18.9364
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   22.9233: real time   22.9854
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1247: real time   10.1529
    MIXING:  cpu time    1.1070: real time    1.1097
    --------------------------------------------
      LOOP:  cpu time   53.3474: real time   53.4899

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1036669E-05  (-0.2736126E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116178 magnetization 

 Broyden mixing:
  rms(total) = 0.57204E-05    rms(broyden)= 0.57204E-05
  rms(prec ) = 0.60076E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3022
  9.4567  7.5476  5.8481  4.3239  2.8592  2.6616  2.6616  2.0167  1.3031  1.3031
  1.6269  1.4716  1.4716  1.3792  1.0495  1.0495  1.0121  1.0121  0.9330  0.9330
  0.9659  0.8981  0.8074  0.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70393615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56705999
  PAW double counting   =      1257.43535461    -1224.94615377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14847843
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291347 eV

  energy without entropy =      -95.69291347  energy(sigma->0) =      -95.69291347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8670: real time   18.9128
    SETDIJ:  cpu time    0.3023: real time    0.3030
     EDDAV:  cpu time   28.2239: real time   28.3004
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1145: real time   10.1428
    MIXING:  cpu time    1.1480: real time    1.1508
    --------------------------------------------
      LOOP:  cpu time   58.6585: real time   58.8151

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4569772E-06  (-0.2388344E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116174 magnetization 

 Broyden mixing:
  rms(total) = 0.25168E-05    rms(broyden)= 0.25168E-05
  rms(prec ) = 0.27517E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3093
  9.4838  7.7838  6.0797  4.6470  3.4144  2.4545  2.4545  2.3920  1.7098  1.6605
  1.6605  1.3025  1.3025  1.1291  1.1291  1.0315  1.0315  1.0018  1.0018  0.9235
  0.9235  0.9015  0.8761  0.8096  0.6271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70406022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56705691
  PAW double counting   =      1257.44129383    -1224.95209728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14834746
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291392 eV

  energy without entropy =      -95.69291392  energy(sigma->0) =      -95.69291392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8698: real time   18.9157
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   21.6134: real time   21.6720
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1102: real time   10.1385
    MIXING:  cpu time    1.1800: real time    1.1829
    --------------------------------------------
      LOOP:  cpu time   52.0799: real time   52.2189

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2318002E-06  (-0.2064548E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116192 magnetization 

 Broyden mixing:
  rms(total) = 0.12415E-05    rms(broyden)= 0.12414E-05
  rms(prec ) = 0.14096E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3039
  9.5365  7.9088  6.2424  4.8581  3.6042  2.5378  2.5077  2.5077  1.8878  1.6164
  1.6164  1.3032  1.3032  1.2114  1.2114  1.0508  1.0508  0.9699  0.9699  0.9777
  0.9777  0.8923  0.8719  0.8719  0.8100  0.6048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70420563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56705858
  PAW double counting   =      1257.44444534    -1224.95525156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14820117
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291415 eV

  energy without entropy =      -95.69291415  energy(sigma->0) =      -95.69291415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9232: real time   18.9692
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   22.9345: real time   22.9964
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1040: real time   10.1323
    MIXING:  cpu time    1.2231: real time    1.2261
    --------------------------------------------
      LOOP:  cpu time   53.4846: real time   53.6270

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1457797E-06  (-0.1829553E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116187 magnetization 

 Broyden mixing:
  rms(total) = 0.13556E-05    rms(broyden)= 0.13556E-05
  rms(prec ) = 0.14390E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3045
  9.5574  8.0437  6.4027  5.0082  3.7458  2.6840  2.6840  2.3463  1.9325  1.8080
  1.8080  1.3030  1.3030  1.2861  1.2861  1.0699  1.0699  1.0193  1.0193  0.9671
  0.9671  0.9305  0.9305  0.8806  0.8119  0.7792  0.5787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70424101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56705814
  PAW double counting   =      1257.45034261    -1224.96115284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14816150
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291430 eV

  energy without entropy =      -95.69291430  energy(sigma->0) =      -95.69291430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9562: real time   19.0023
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   28.2182: real time   28.2951
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.4736: real time   47.6002

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8899110E-07  (-0.1623155E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2116187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10645339
  Ewald energy   TEWEN  =      3105.12117145
  -Hartree energ DENC   =     -4117.70426294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.56705989
  PAW double counting   =      1257.45310032    -1224.96391163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.14814032
  atomic energy  EATOM  =      1259.87561545
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.69291439 eV

  energy without entropy =      -95.69291439  energy(sigma->0) =      -95.69291439


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.3389       2-113.5496       3-113.5403       4-113.5496       5-113.5590
       6-113.5572       7-113.5590       8 -41.1757       9 -41.1506      10 -41.1757
      11 -41.1988      12 -41.1977      13 -41.1988      14 -41.8959      15 -41.8959
      16 -41.7384
 
 
 
 E-fermi :  -5.8005     XC(G=0):  -0.0580     alpha+bet : -0.0226


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3931      2.00000
      2     -20.8675      2.00000
      3     -18.5887      2.00000
      4     -18.5856      2.00000
      5     -14.9668      2.00000
      6     -14.9641      2.00000
      7     -13.0455      2.00000
      8     -11.3252      2.00000
      9     -11.0266      2.00000
     10     -10.9164      2.00000
     11     -10.9149      2.00000
     12     -10.3575      2.00000
     13     -10.3528      2.00000
     14      -9.1934      2.00000
     15      -8.3506      2.00000
     16      -8.3474      2.00000
     17      -6.5055      2.00000
     18      -6.5011      2.00000
     19      -5.8714      2.00000
     20      -1.3641      0.00000
     21      -1.3575      0.00000
     22      -0.6934      0.00000
     23      -0.1815      0.00000
     24      -0.1006      0.00000
     25      -0.0524      0.00000
     26       0.0160      0.00000
     27       0.1240      0.00000
     28       0.1263      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.851  27.259 -21.299   0.018  -0.000   0.032   0.016  -0.000
 27.259  57.647 -51.020   0.034  -0.000   0.061   0.037  -0.000
-21.299 -51.020  93.098  -0.001  -0.000  -0.002  -0.070   0.000
  0.018   0.034  -0.001  -8.774   0.000   0.002   7.781  -0.000
 -0.000  -0.000  -0.000   0.000  -8.775  -0.000  -0.000   7.791
  0.032   0.061  -0.002   0.002  -0.000  -8.773  -0.014   0.000
  0.016   0.037  -0.070   7.781  -0.000  -0.014  59.956   0.000
 -0.000  -0.000   0.000  -0.000   7.791   0.000   0.000  59.935
  0.028   0.064  -0.125  -0.014   0.000   7.766   0.029  -0.000
 -0.057  -0.122   0.129   4.608   0.000   0.020 *******  -0.000
  0.000   0.000  -0.000   0.000   4.595  -0.000  -0.000 *******
 -0.100  -0.216   0.229   0.020  -0.000   4.628  -0.029   0.000
 -0.005  -0.009   0.004   0.004   0.000   0.002   0.066   0.000
 -0.000  -0.000  -0.000   0.000   0.004   0.000  -0.000   0.031
  0.003   0.006  -0.003   0.002   0.000  -0.004  -0.035  -0.000
  0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.089
 -0.002  -0.004   0.002   0.001  -0.000   0.002  -0.054  -0.000
  0.007   0.014  -0.009   0.004  -0.000   0.003  -0.132  -0.000
  0.000   0.000   0.000  -0.000  -0.002  -0.000   0.000  -0.064
 -0.005  -0.010   0.006  -0.009  -0.000   0.002   0.064   0.000
 -0.000  -0.000  -0.000  -0.000   0.017  -0.000  -0.000  -0.170
  0.003   0.006  -0.004  -0.011  -0.000   0.009   0.101   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.808  -0.050   0.001  -0.084   0.000  -0.151   0.007   0.000   0.011   0.001   0.000   0.002  -0.032   0.000   0.021   0.000
 -0.050   0.001  -0.000  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.001  -0.000   0.000   0.003   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.084  -0.001   0.003   1.378   0.000   0.118   0.044   0.000  -0.008   0.012   0.000  -0.002   0.013   0.000  -0.059   0.000
  0.000   0.000   0.000   0.000   1.292   0.000   0.000   0.049   0.000   0.000   0.014   0.000   0.000  -0.021   0.000   0.110
 -0.151  -0.002   0.005   0.118   0.000   1.490  -0.008   0.000   0.036  -0.002   0.000   0.010   0.006   0.000   0.026   0.000
  0.007  -0.000   0.000   0.044   0.000  -0.008   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.004
  0.011  -0.000   0.000  -0.008   0.000   0.036  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.001  -0.000   0.000   0.012   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
  0.002  -0.000   0.000  -0.002   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.032   0.001   0.000   0.013   0.000   0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.002
  0.021  -0.001  -0.000  -0.059   0.000   0.026  -0.002   0.000   0.001  -0.001   0.000   0.000  -0.001   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.110   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000  -0.002   0.000   0.009
 -0.017   0.000   0.000  -0.075   0.000   0.053  -0.003   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.004   0.000
 -0.007   0.000  -0.000   0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
  0.005  -0.000   0.000  -0.014   0.000   0.009  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.026   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.002
 -0.004   0.000  -0.000  -0.018   0.000   0.011  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.1533: real time   10.1820
    FORLOC:  cpu time    2.7619: real time    2.7687
    FORNL :  cpu time    6.8362: real time    6.8529
    STRESS:  cpu time   27.9181: real time   27.9861
    FORCOR:  cpu time   19.4069: real time   19.4542
    FORHAR:  cpu time    7.0534: real time    7.0705
    MIXING:  cpu time    1.2899: real time    1.2930
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10645     0.10645     0.10645
  Ewald    1223.07430   569.91537  1312.13079   136.29440     0.00000    -0.00000
  Hartree  1421.34621  1245.84546  1450.51238    71.65995     0.00000    -0.00000
  E(xc)    -147.65262  -150.03682  -147.34965     0.31865     0.00000    -0.00000
  Local   -3105.04663 -2315.62695 -3205.61195  -208.71287     0.00000    -0.00000
  n-local   -29.68314   -26.71270   -27.38457    -1.68345     0.00000    -0.00001
  augment     3.00534     3.17498     2.79826     0.06612    -0.00000     0.00000
  Kinetic   636.68800   674.02366   617.00944     2.12689    -0.00001     0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.83791     0.68945     2.21115     0.06969     0.00000     0.00000
  in kB       0.06868     0.02576     0.08263     0.00260     0.00000     0.00000
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
   0.282E+02 0.151E+03 -.241E-07   -.596E+02 -.168E+03 0.650E-19   0.311E+02 0.176E+02 0.000E+00   -.101E-04 -.173E-05 -.309E-13
   0.981E+02 -.147E+02 0.168E+03   -.981E+02 0.149E+02 -.167E+03   0.817E-01 -.866E-01 0.268E-01   0.185E-05 0.434E-06 0.781E-05
   0.194E+03 0.259E+00 0.154E-06   -.194E+03 -.169E+00 0.935E-11   0.175E+00 -.533E-01 0.000E+00   0.605E-05 0.121E-05 -.132E-13
   0.981E+02 -.147E+02 -.168E+03   -.981E+02 0.149E+02 0.167E+03   0.817E-01 -.866E-01 -.268E-01   0.185E-05 0.434E-06 -.781E-05
   -.922E+02 -.450E+02 -.167E+03   0.921E+02 0.451E+02 0.166E+03   0.397E-01 -.943E-01 0.266E-01   -.511E-05 -.489E-06 -.568E-05
   -.187E+03 -.600E+02 -.164E-06   0.186E+03 0.600E+02 0.542E-10   0.376E-01 -.595E-01 0.000E+00   -.816E-05 -.872E-06 -.273E-13
   -.922E+02 -.450E+02 0.167E+03   0.921E+02 0.451E+02 -.166E+03   0.397E-01 -.943E-01 -.266E-01   -.511E-05 -.489E-06 0.568E-05
   0.423E+02 0.210E+01 0.735E+02   -.454E+02 -.265E+01 -.789E+02   0.291E+01 0.521E+00 0.510E+01   0.599E-06 0.537E-07 0.163E-05
   0.844E+02 0.929E+01 0.710E-11   -.905E+02 -.104E+02 -.139E-16   0.581E+01 0.105E+01 0.000E+00   0.249E-05 0.499E-06 -.518E-15
   0.423E+02 0.210E+01 -.735E+02   -.454E+02 -.265E+01 0.789E+02   0.291E+01 0.521E+00 -.510E+01   0.599E-06 0.537E-07 -.163E-05
   -.412E+02 -.120E+02 -.731E+02   0.442E+02 0.125E+02 0.785E+02   -.290E+01 -.509E+00 -.510E+01   -.111E-05 -.276E-06 -.151E-05
   -.826E+02 -.189E+02 -.606E-11   0.887E+02 0.200E+02 0.458E-15   -.580E+01 -.101E+01 0.000E+00   -.146E-05 -.365E-06 -.417E-14
   -.412E+02 -.120E+02 0.731E+02   0.442E+02 0.125E+02 -.785E+02   -.290E+01 -.509E+00 0.510E+01   -.111E-05 -.276E-06 0.151E-05
   -.428E+02 0.374E+02 0.616E+02   0.471E+02 -.391E+02 -.679E+02   -.404E+01 0.154E+01 0.589E+01   -.403E-05 0.139E-05 0.458E-05
   -.428E+02 0.374E+02 -.616E+02   0.471E+02 -.391E+02 0.679E+02   -.404E+01 0.154E+01 -.589E+01   -.403E-05 0.139E-05 -.458E-05
   0.940E+01 -.299E+02 0.807E-11   -.107E+02 0.375E+02 0.625E-20   0.119E+01 -.725E+01 0.000E+00   -.191E-06 -.516E-05 -.454E-14
 -----------------------------------------------------------------------------------------------
   -.247E+02 -.131E+02 0.725E-06   0.533E-13 0.000E+00 -.284E-13   0.247E+02 0.131E+02 0.000E+00   -.270E-04 -.420E-05 -.100E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.288075     -0.185630      0.000000
     34.26072      0.51588     33.79289         0.077372      0.025213      0.132197
     33.57386      0.39654      0.00000         0.149041      0.037480      0.000000
     34.26072      0.51588      1.20711         0.077372      0.025213     -0.132197
      0.63423      0.75464      1.20707        -0.076426     -0.003936     -0.136632
      1.32104      0.87376      0.00000        -0.154976     -0.008648      0.000000
      0.63423      0.75464     33.79293        -0.076426     -0.003936      0.136632
     33.72805      0.42063     32.85671        -0.152140     -0.027362     -0.267440
     32.50978      0.20524      0.00000        -0.303520     -0.054626      0.000000
     33.72805      0.42063      2.14329        -0.152140     -0.027362      0.267440
      1.16680      0.84749      2.14370         0.152407      0.025854      0.267371
      2.38636      1.05963      0.00000         0.304165      0.049470      0.000000
      1.16680      0.84749     32.85630         0.152407      0.025854     -0.267371
      0.75955     31.85405     34.19393         0.204839     -0.125073     -0.359034
      0.75955     31.85405      0.80607         0.204839     -0.125073      0.359034
      0.04442     33.05506      0.00000        -0.118736      0.372563      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000072      0.000076      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -95.69291439 eV

  energy  without entropy=      -95.69291439  energy(sigma->0) =      -95.69291439
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2955: real time   19.3425


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2764.6398: real time 2772.2477
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4815704. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3717.123
                            User time (sec):     3404.176
                          System time (sec):      312.947
                         Elapsed time (sec):     3727.611
  
                   Maximum memory used (kb):     7849220.
                   Average memory used (kb):           0.
  
                          Minor page faults:       348228
                          Major page faults:            5
                 Voluntary context switches:        43028
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3727.611344                                1   1
    2      w1_copy                               5.242740                           2659   2
    3      fftwav_mpi                          253.166910                           1036   2
    4      fftext_mpi                            1.175558                              7   2
    5      overl                                 0.002545                           1538   2
    6      orth1                                 8.401433                           1564   2
    7      lincom                                0.495953                             34   2
    8      eccp                                 10.614358                            231   2
    9      hamiltmu                            567.772247                            521   2
   10        vhamil                               53.113252                          884   3
   11        overl1                                0.001791                          884   3
   12        kinhamil                            246.398548                          884   3
   13          fftext_mpi                          244.689601                        884   4
   14      pdssyex_zheevx                        0.074120                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2880.665478           1
 hamiltmu                              268.258655         521
 fftwav_mpi                            253.166910        1036
 fftext_mpi                            245.865159         891
 vhamil                                 53.113252         884
 eccp                                   10.614358         231
 orth1                                   8.401433        1564
 w1_copy                                 5.242740        2659
 kinhamil                                1.708947         884
 lincom                                  0.495953          34
 pdssyex_zheevx                          0.074120          33
 overl                                   0.002545        1538
 overl1                                  0.001791         884
 ---------------------------------------------------------------
  summed up times    3727.61134386063     
 
Profiling took   0.009485  0.005162  0.003391  0.003381 seconds
Profiling took   0.005430 seconds
