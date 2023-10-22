 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  22:54:48
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
   1  0.996  0.978  0.000-  22 1.01  11 1.37   8 1.37
   2  0.072  0.046  0.000-  16 1.08   7 1.39   3 1.39
   3  0.078  0.027  0.965-  17 1.08   4 1.39   2 1.39
   4  0.089  0.989  0.965-  18 1.08   3 1.39   5 1.40
   5  0.095  0.970  0.000-  19 1.08   6 1.40   4 1.40
   6  0.089  0.989  0.035-  20 1.08   7 1.39   5 1.40
   7  0.078  0.027  0.035-  21 1.08   6 1.39   2 1.39
   8  0.985  0.940  0.000-  23 1.08   1 1.37   9 1.38
   9  0.946  0.938  0.000-  24 1.08   8 1.38  10 1.43
  10  0.932  0.976  0.000-  15 1.41  11 1.42   9 1.43
  11  0.964  0.001  0.000-   1 1.37  12 1.40  10 1.42
  12  0.960  0.040  0.000-  25 1.08  13 1.39  11 1.40
  13  0.924  0.055  0.000-  26 1.08  12 1.39  14 1.41
  14  0.891  0.031  0.000-  27 1.08  15 1.38  13 1.41
  15  0.895  0.992  0.000-  28 1.08  14 1.38  10 1.41
  16  0.063  0.076  0.000-   2 1.08
  17  0.073  0.042  0.939-   3 1.08
  18  0.093  0.974  0.939-   4 1.08
  19  0.104  0.941  0.000-   5 1.08
  20  0.093  0.974  0.061-   6 1.08
  21  0.073  0.042  0.061-   7 1.08
  22  0.023  0.988  0.000-   1 1.01
  23  0.007  0.918  0.000-   8 1.08
  24  0.930  0.912  0.000-   9 1.08
  25  0.985  0.059  0.000-  12 1.08
  26  0.920  0.086  0.000-  13 1.08
  27  0.863  0.044  0.000-  14 1.08
  28  0.870  0.974  0.000-  15 1.08
 
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
   0.99587883  0.97803734  0.00000000
   0.07176857  0.04642900  0.00000000
   0.07751454  0.02736726  0.96547737
   0.08907949  0.98923589  0.96547529
   0.09489671  0.97017911  0.00000000
   0.08907949  0.98923589  0.03452471
   0.07751454  0.02736726  0.03452263
   0.98525394  0.94030509  0.00000000
   0.94600354  0.93767289  0.00000000
   0.93162194  0.97579763  0.00000000
   0.96388386  0.00055969  0.00000000
   0.96029714  0.04033620  0.00000000
   0.92363857  0.05533271  0.00000000
   0.89127283  0.03135654  0.00000000
   0.89486237  0.99195083  0.00000000
   0.06292583  0.07603246  0.00000000
   0.07289074  0.04210546  0.93872600
   0.09343714  0.97442454  0.93871891
   0.10390897  0.94062423  0.00000000
   0.09343714  0.97442454  0.06128109
   0.07289074  0.04210546  0.06127400
   0.02304354  0.98754609  0.00000000
   0.00660006  0.91813380  0.00000000
   0.92975497  0.91155414  0.00000000
   0.98517506  0.05868434  0.00000000
   0.91977837  0.08599389  0.00000000
   0.86312574  0.04411249  0.00000000
   0.86977089  0.97387737  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.85575900 34.23130700  0.00000000
   2.51190000  1.62501500  0.00000000
   2.71300900  0.95785400 33.79170800
   3.11778200 34.62325600 33.79163500
   3.32138500 33.95626900  0.00000000
   3.11778200 34.62325600  1.20836500
   2.71300900  0.95785400  1.20829200
  34.48388800 32.91067800  0.00000000
  33.11012400 32.81855100  0.00000000
  32.60676800 34.15291700  0.00000000
  33.73593500  0.01958900  0.00000000
  33.61040000  1.41176700  0.00000000
  32.32735000  1.93664500  0.00000000
  31.19454900  1.09747900  0.00000000
  31.32018300 34.71827900  0.00000000
   2.20240400  2.66113600  0.00000000
   2.55117600  1.47369100 32.85541000
   3.27030000 34.10485900 32.85516200
   3.63681400 32.92184800  0.00000000
   3.27030000 34.10485900  2.14483800
   2.55117600  1.47369100  2.14459000
   0.80652400 34.56411300  0.00000000
   0.23100200 32.13468300  0.00000000
  32.54142400 31.90439500  0.00000000
  34.48112700  2.05395200  0.00000000
  32.19224300  3.00978600  0.00000000
  30.20940100  1.54393700  0.00000000
  30.44198100 34.08570800  0.00000000
 


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
    FEWALD:  cpu time    0.0026: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0366: real time   18.0880
    SETDIJ:  cpu time    0.1469: real time    0.1473
     EDDAV:  cpu time   60.1574: real time   60.3355
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   78.3441: real time   78.5760

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9188044E+03  (-0.1821211E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10456.07831855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.75833925
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00292652
  eigenvalues    EBANDS =      -178.90108010
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       918.80441332 eV

  energy without entropy =      918.80733984  energy(sigma->0) =      918.80587658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.7755: real time   91.0451
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   90.7783: real time   91.0511

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3625259E+03  (-0.3525869E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10456.07831855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.75833925
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00201132
  eigenvalues    EBANDS =      -541.42786891
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       556.27853970 eV

  energy without entropy =      556.28055102  energy(sigma->0) =      556.27954536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   87.7294: real time   87.9907
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   87.7321: real time   87.9960

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3636249E+03  (-0.3548741E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10456.07831855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.75833925
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.05473493
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       192.65368501 eV

  energy without entropy =      192.65368501  energy(sigma->0) =      192.65368501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  117.5511: real time  117.8890
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  117.5538: real time  117.8946

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2549632E+03  (-0.2515363E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10456.07831855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.75833925
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.01789885
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.30947892 eV

  energy without entropy =      -62.30947892  energy(sigma->0) =      -62.30947892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  101.9735: real time  102.2743
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.0953: real time   12.1329
    MIXING:  cpu time    0.5059: real time    0.5074
    --------------------------------------------
      LOOP:  cpu time  114.6056: real time  114.9600

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1209372E+03  (-0.1207801E+03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.2083816 magnetization 

 Broyden mixing:
  rms(total) = 0.17821E+01    rms(broyden)= 0.17821E+01
  rms(prec ) = 0.18375E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10456.07831855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.75833925
  PAW double counting   =      1819.07858586    -1743.67837718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1280.95506874
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -183.24664881 eV

  energy without entropy =     -183.24664881  energy(sigma->0) =     -183.24664881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9283: real time   18.9801
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time  105.8059: real time  106.1197
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   12.0645: real time   12.1019
    MIXING:  cpu time    0.5173: real time    0.5189
    --------------------------------------------
      LOOP:  cpu time  137.6144: real time  138.0223

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5874339E+01  (-0.1556887E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3393367 magnetization 

 Broyden mixing:
  rms(total) = 0.12140E+01    rms(broyden)= 0.12140E+01
  rms(prec ) = 0.12633E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6422
  1.6422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10558.66169667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.99255226
  PAW double counting   =      2036.72070976    -1961.84160753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.95913611
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.12098773 eV

  energy without entropy =     -189.12098773  energy(sigma->0) =     -189.12098773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7571: real time   18.8085
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time  101.9649: real time  102.2678
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   12.1260: real time   12.1640
    MIXING:  cpu time    0.5314: real time    0.5327
    --------------------------------------------
      LOOP:  cpu time  133.6794: real time  134.0764

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.6318909E+01  (-0.2797394E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3031794 magnetization 

 Broyden mixing:
  rms(total) = 0.37717E+00    rms(broyden)= 0.37717E+00
  rms(prec ) = 0.39117E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4092
  0.8107  2.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10727.58075815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.48442767
  PAW double counting   =      2366.47375204    -2292.41840432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.38928617
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80207837 eV

  energy without entropy =     -182.80207837  energy(sigma->0) =     -182.80207837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7736: real time   18.8250
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time  113.5346: real time  113.8692
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1361: real time   12.1739
    MIXING:  cpu time    0.5454: real time    0.5470
    --------------------------------------------
      LOOP:  cpu time  145.2892: real time  145.7183

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.2130023E+00  (-0.3015344E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3007384 magnetization 

 Broyden mixing:
  rms(total) = 0.25623E+00    rms(broyden)= 0.25623E+00
  rms(prec ) = 0.26635E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4936
  2.2188  1.1310  1.1310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10769.46564522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.40438730
  PAW double counting   =      2378.94757377    -2304.84246996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.26111255
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.58907611 eV

  energy without entropy =     -182.58907611  energy(sigma->0) =     -182.58907611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7652: real time   18.8166
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time  118.8532: real time  119.2062
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0892: real time   12.1265
    MIXING:  cpu time    0.5791: real time    0.5808
    --------------------------------------------
      LOOP:  cpu time  150.5837: real time  151.0304

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.2185800E+00  (-0.6349410E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3222430 magnetization 

 Broyden mixing:
  rms(total) = 0.86071E-01    rms(broyden)= 0.86071E-01
  rms(prec ) = 0.94936E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4176
  2.2012  0.8781  1.2955  1.2955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10784.83413234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04521805
  PAW double counting   =      2335.54042329    -2261.23857057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.51162506
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.37049607 eV

  energy without entropy =     -182.37049607  energy(sigma->0) =     -182.37049607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.8758: real time   18.9275
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time  105.9996: real time  106.3117
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.0921: real time   12.1297
    MIXING:  cpu time    0.6011: real time    0.6025
    --------------------------------------------
      LOOP:  cpu time  137.8684: real time  138.2744

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.2950234E-01  (-0.1424304E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3383353 magnetization 

 Broyden mixing:
  rms(total) = 0.47812E-01    rms(broyden)= 0.47812E-01
  rms(prec ) = 0.57274E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4195
  2.3238  1.4315  1.4315  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10792.03505853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.15592880
  PAW double counting   =      2348.02645469    -2273.67878320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.43772606
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34099373 eV

  energy without entropy =     -182.34099373  energy(sigma->0) =     -182.34099373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8935: real time   18.9452
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time  113.7046: real time  114.0394
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.1048: real time   12.1427
    MIXING:  cpu time    0.6131: real time    0.6146
    --------------------------------------------
      LOOP:  cpu time  145.6136: real time  146.0428

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.2475850E-01  (-0.2953222E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3508148 magnetization 

 Broyden mixing:
  rms(total) = 0.26941E-01    rms(broyden)= 0.26941E-01
  rms(prec ) = 0.36026E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4832
  2.3134  2.3134  1.2364  1.2364  0.8583  0.9413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10802.31352940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.33719700
  PAW double counting   =      2399.82459427    -2325.48484165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.30784601
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.31623523 eV

  energy without entropy =     -182.31623523  energy(sigma->0) =     -182.31623523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9046: real time   18.9563
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time  100.8573: real time  101.1553
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0662: real time   12.1032
    MIXING:  cpu time    0.6319: real time    0.6335
    --------------------------------------------
      LOOP:  cpu time  132.7577: real time  133.1492

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1166424E-01  (-0.8141699E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3528313 magnetization 

 Broyden mixing:
  rms(total) = 0.17422E-01    rms(broyden)= 0.17422E-01
  rms(prec ) = 0.24644E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5904
  3.0929  2.3057  1.3805  1.3805  0.9777  0.9977  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10811.51830771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.41958883
  PAW double counting   =      2465.35233151    -2391.03084984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.15552435
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.30457099 eV

  energy without entropy =     -182.30457099  energy(sigma->0) =     -182.30457099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0006: real time   19.0526
    SETDIJ:  cpu time    0.2976: real time    0.2986
     EDDAV:  cpu time  105.9636: real time  106.2746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0109: real time   12.0482
    MIXING:  cpu time    0.6504: real time    0.6523
    --------------------------------------------
      LOOP:  cpu time  137.9258: real time  138.3316

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.3533572E-02  (-0.1853340E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3522983 magnetization 

 Broyden mixing:
  rms(total) = 0.99431E-02    rms(broyden)= 0.99431E-02
  rms(prec ) = 0.13855E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6341
  3.6705  2.4442  1.7741  1.2324  1.2324  0.8592  0.9298  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10824.24008528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.58176697
  PAW double counting   =      2517.02918195    -2442.73894898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.56114264
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.30103742 eV

  energy without entropy =     -182.30103742  energy(sigma->0) =     -182.30103742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9792: real time   19.0311
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time  105.9669: real time  106.2765
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0673: real time   12.1044
    MIXING:  cpu time    0.6768: real time    0.6788
    --------------------------------------------
      LOOP:  cpu time  137.9905: real time  138.3948

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7312110E-02  (-0.6803207E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3523667 magnetization 

 Broyden mixing:
  rms(total) = 0.10063E-01    rms(broyden)= 0.10063E-01
  rms(prec ) = 0.11760E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7653
  4.6603  2.6248  1.9658  1.3977  1.3977  1.0243  1.0243  0.9705  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10830.68365966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.63095080
  PAW double counting   =      2520.06780067    -2445.78426552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.16736638
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.30834953 eV

  energy without entropy =     -182.30834953  energy(sigma->0) =     -182.30834953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9614: real time   19.0132
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time  113.7131: real time  114.0464
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0734: real time   12.1112
    MIXING:  cpu time    0.7023: real time    0.7040
    --------------------------------------------
      LOOP:  cpu time  145.7507: real time  146.1786

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.9205309E-02  (-0.2361195E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3537648 magnetization 

 Broyden mixing:
  rms(total) = 0.56353E-02    rms(broyden)= 0.56353E-02
  rms(prec ) = 0.67754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8113
  5.5931  2.7126  2.1428  1.3596  1.3596  0.9484  0.9633  0.9633  1.0352  1.0352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10833.45612734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.63300974
  PAW double counting   =      2504.48207405    -2430.18586654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.41883530
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.31755484 eV

  energy without entropy =     -182.31755484  energy(sigma->0) =     -182.31755484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9664: real time   19.0183
    SETDIJ:  cpu time    0.2984: real time    0.2994
     EDDAV:  cpu time  113.7036: real time  114.0371
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0732: real time   12.1104
    MIXING:  cpu time    0.7186: real time    0.7203
    --------------------------------------------
      LOOP:  cpu time  145.7628: real time  146.1907

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.6876899E-02  (-0.7834860E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3545666 magnetization 

 Broyden mixing:
  rms(total) = 0.29731E-02    rms(broyden)= 0.29731E-02
  rms(prec ) = 0.39129E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8694
  6.1486  2.7066  2.2509  1.5826  1.5826  1.1400  1.1400  1.0910  1.0910  0.9519
  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10834.81023493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.63592046
  PAW double counting   =      2498.61363706    -2424.31300299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.07894190
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.32443174 eV

  energy without entropy =     -182.32443174  energy(sigma->0) =     -182.32443174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9598: real time   19.0116
    SETDIJ:  cpu time    0.2966: real time    0.2977
     EDDAV:  cpu time   98.2658: real time   98.5542
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0759: real time   12.1130
    MIXING:  cpu time    0.7446: real time    0.7467
    --------------------------------------------
      LOOP:  cpu time  130.3455: real time  130.7286

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7809397E-02  (-0.9706274E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3547326 magnetization 

 Broyden mixing:
  rms(total) = 0.30126E-02    rms(broyden)= 0.30126E-02
  rms(prec ) = 0.34401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9026
  6.4487  3.1784  2.4569  2.0471  1.0987  1.0987  1.2967  1.2967  1.0544  1.0544
  0.9300  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.90552588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.63300818
  PAW double counting   =      2503.40856283    -2429.10995214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.98652469
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.33224114 eV

  energy without entropy =     -182.33224114  energy(sigma->0) =     -182.33224114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9418: real time   18.9937
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time  113.7488: real time  114.0811
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0943: real time   12.1316
    MIXING:  cpu time    0.7698: real time    0.7717
    --------------------------------------------
      LOOP:  cpu time  145.8550: real time  146.2818

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4107168E-02  (-0.4762763E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3549291 magnetization 

 Broyden mixing:
  rms(total) = 0.15854E-02    rms(broyden)= 0.15854E-02
  rms(prec ) = 0.18757E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9289
  6.9426  3.5359  2.3620  2.3620  1.1766  1.1766  1.3782  1.3782  1.0277  1.0277
  0.9103  0.8986  0.8986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.16880961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.62371670
  PAW double counting   =      2504.19465442    -2429.89583589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.71826447
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.33634831 eV

  energy without entropy =     -182.33634831  energy(sigma->0) =     -182.33634831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9417: real time   18.9935
    SETDIJ:  cpu time    0.2970: real time    0.2980
     EDDAV:  cpu time  113.7188: real time  114.0510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0761: real time   12.1132
    MIXING:  cpu time    0.7932: real time    0.7955
    --------------------------------------------
      LOOP:  cpu time  145.8296: real time  146.2569

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2165329E-02  (-0.2414507E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3551330 magnetization 

 Broyden mixing:
  rms(total) = 0.16707E-02    rms(broyden)= 0.16707E-02
  rms(prec ) = 0.18212E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9972
  7.4976  4.2597  2.5269  2.2571  1.5458  1.5458  1.1510  1.1510  1.1190  1.1190
  0.9883  0.9883  0.9324  0.8783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.27081612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61726872
  PAW double counting   =      2505.35272624    -2431.05438336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.61149966
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.33851363 eV

  energy without entropy =     -182.33851363  energy(sigma->0) =     -182.33851363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9394: real time   18.9912
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time  113.7006: real time  114.0331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0816: real time   12.1189
    MIXING:  cpu time    0.8256: real time    0.8279
    --------------------------------------------
      LOOP:  cpu time  145.8472: real time  146.2747

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1499663E-02  (-0.1060900E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3551459 magnetization 

 Broyden mixing:
  rms(total) = 0.55641E-03    rms(broyden)= 0.55641E-03
  rms(prec ) = 0.68212E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9862
  7.7269  4.7907  2.3354  2.3354  1.7671  1.1131  1.1131  1.3509  1.3509  1.1066
  1.1066  0.9965  0.9965  0.8515  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.46603581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61643439
  PAW double counting   =      2506.49378831    -2432.19634375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.41604699
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34001330 eV

  energy without entropy =     -182.34001330  energy(sigma->0) =     -182.34001330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9134: real time   18.9652
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time  105.9870: real time  106.2969
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0751: real time   12.1126
    MIXING:  cpu time    0.8516: real time    0.8537
    --------------------------------------------
      LOOP:  cpu time  138.1281: real time  138.5324

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6218758E-03  (-0.2859059E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552160 magnetization 

 Broyden mixing:
  rms(total) = 0.38341E-03    rms(broyden)= 0.38341E-03
  rms(prec ) = 0.47772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0032
  8.0833  4.9882  2.7321  2.2292  1.8101  1.1102  1.1102  1.4253  1.4253  1.1293
  1.1293  1.0962  1.0962  0.8468  0.9199  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.52384783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61530952
  PAW double counting   =      2506.93474735    -2432.63779405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.35724072
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34063517 eV

  energy without entropy =     -182.34063517  energy(sigma->0) =     -182.34063517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9020: real time   18.9538
    SETDIJ:  cpu time    0.2994: real time    0.3004
     EDDAV:  cpu time  113.7516: real time  114.0847
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0757: real time   12.1128
    MIXING:  cpu time    0.8809: real time    0.8834
    --------------------------------------------
      LOOP:  cpu time  145.9125: real time  146.3407

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.5098556E-03  (-0.1502337E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552455 magnetization 

 Broyden mixing:
  rms(total) = 0.25851E-03    rms(broyden)= 0.25851E-03
  rms(prec ) = 0.31737E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0417
  8.3680  5.4292  2.9305  2.4594  1.8889  1.6345  1.6345  1.1101  1.1101  1.1564
  1.1564  1.0763  1.0763  0.9528  0.9528  0.8858  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.58618713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61486928
  PAW double counting   =      2508.14943940    -2433.85310962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.29434752
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34114503 eV

  energy without entropy =     -182.34114503  energy(sigma->0) =     -182.34114503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8752: real time   18.9269
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time  113.6864: real time  114.0190
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0629: real time   12.1002
    MIXING:  cpu time    0.9152: real time    0.9177
    --------------------------------------------
      LOOP:  cpu time  145.8419: real time  146.2694

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3463637E-03  (-0.9971130E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552649 magnetization 

 Broyden mixing:
  rms(total) = 0.27707E-03    rms(broyden)= 0.27707E-03
  rms(prec ) = 0.30165E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0636
  8.5236  5.8458  3.3789  2.5588  2.2056  1.1091  1.1091  1.4603  1.4603  1.3199
  1.3199  1.0867  1.0867  0.9737  0.9737  0.9930  0.8704  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.59658561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61392643
  PAW double counting   =      2508.10997072    -2433.81357658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.28341692
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34149139 eV

  energy without entropy =     -182.34149139  energy(sigma->0) =     -182.34149139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8709: real time   18.9226
    SETDIJ:  cpu time    0.2983: real time    0.2991
     EDDAV:  cpu time  109.8412: real time  110.1637
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0567: real time   12.0940
    MIXING:  cpu time    0.9464: real time    0.9490
    --------------------------------------------
      LOOP:  cpu time  142.0163: real time  142.4340

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1371552E-03  (-0.3808682E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552669 magnetization 

 Broyden mixing:
  rms(total) = 0.11049E-03    rms(broyden)= 0.11049E-03
  rms(prec ) = 0.12928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0796
  8.7641  6.0716  3.6891  2.4871  2.3281  1.7051  1.1067  1.1067  1.4278  1.4278
  1.1813  1.1813  1.1903  1.1903  0.9861  0.9861  0.8748  0.8748  0.9323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.61870643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61421372
  PAW double counting   =      2507.94184637    -2433.64538644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.26178633
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34162855 eV

  energy without entropy =     -182.34162855  energy(sigma->0) =     -182.34162855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8557: real time   18.9070
    SETDIJ:  cpu time    0.2983: real time    0.2994
     EDDAV:  cpu time   94.4041: real time   94.6825
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0578: real time   12.0956
    MIXING:  cpu time    0.9867: real time    0.9894
    --------------------------------------------
      LOOP:  cpu time  126.6056: real time  126.9799

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8107472E-04  (-0.1476182E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552695 magnetization 

 Broyden mixing:
  rms(total) = 0.15834E-03    rms(broyden)= 0.15834E-03
  rms(prec ) = 0.16680E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1049
  8.7856  6.5326  4.1069  2.8141  2.3915  2.1083  1.1001  1.1001  1.2951  1.2951
  1.3903  1.3903  1.0990  1.0990  0.9837  0.9837  0.9642  0.9642  0.8471  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.62373076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61411575
  PAW double counting   =      2507.80767457    -2433.51109941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.25686033
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34170962 eV

  energy without entropy =     -182.34170962  energy(sigma->0) =     -182.34170962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8443: real time   18.8956
    SETDIJ:  cpu time    0.2981: real time    0.2991
     EDDAV:  cpu time   82.8467: real time   83.0915
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0647: real time   12.1019
    MIXING:  cpu time    1.0171: real time    1.0199
    --------------------------------------------
      LOOP:  cpu time  115.0737: real time  115.4135

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3993728E-04  (-0.3958116E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552752 magnetization 

 Broyden mixing:
  rms(total) = 0.77756E-04    rms(broyden)= 0.77756E-04
  rms(prec ) = 0.83169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0882
  8.9013  6.6438  4.3440  2.6536  2.3707  2.3707  1.1105  1.1105  1.3468  1.3468
  1.4506  1.4506  1.1192  1.1192  1.0303  1.0303  0.9574  0.9574  0.8653  0.8653
  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.62847517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61403420
  PAW double counting   =      2507.83334440    -2433.53677927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.25206427
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34174956 eV

  energy without entropy =     -182.34174956  energy(sigma->0) =     -182.34174956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8402: real time   18.8918
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   90.5646: real time   90.8312
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0739: real time   12.1110
    MIXING:  cpu time    1.0511: real time    1.0540
    --------------------------------------------
      LOOP:  cpu time  122.8358: real time  123.1972

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1549128E-04  (-0.5168084E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552906 magnetization 

 Broyden mixing:
  rms(total) = 0.77008E-04    rms(broyden)= 0.77008E-04
  rms(prec ) = 0.81081E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0783
  8.9735  6.7694  4.5484  2.6822  2.6822  2.2672  1.5871  1.5871  1.3164  1.3164
  1.1085  1.1085  1.1436  1.1436  1.0864  1.0864  0.9393  0.9393  0.9023  0.8929
  0.8929  0.7494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.62955791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61393244
  PAW double counting   =      2507.90941587    -2433.61288980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.25085621
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34176505 eV

  energy without entropy =     -182.34176505  energy(sigma->0) =     -182.34176505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8283: real time   18.8798
    SETDIJ:  cpu time    0.3002: real time    0.3010
     EDDAV:  cpu time   75.1642: real time   75.3866
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0692: real time   12.1063
    MIXING:  cpu time    1.0890: real time    1.0919
    --------------------------------------------
      LOOP:  cpu time  107.4538: real time  107.7715

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1157897E-04  (-0.1274588E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552904 magnetization 

 Broyden mixing:
  rms(total) = 0.26124E-04    rms(broyden)= 0.26124E-04
  rms(prec ) = 0.29170E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0787
  9.0110  7.0085  4.8504  3.2034  2.3330  2.1244  2.1244  1.3217  1.3217  1.1078
  1.1078  1.3810  1.3810  1.1207  1.1207  0.9385  0.9385  0.9728  0.9728  0.8556
  0.8556  0.8792  0.8792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63385539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61401494
  PAW double counting   =      2507.92776434    -2433.63125566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24663543
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34177663 eV

  energy without entropy =     -182.34177663  energy(sigma->0) =     -182.34177663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8425: real time   18.8941
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   71.2926: real time   71.5037
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0562: real time   12.0935
    MIXING:  cpu time    1.1276: real time    1.1307
    --------------------------------------------
      LOOP:  cpu time  103.6208: real time  103.9271

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6409591E-05  (-0.5494636E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552905 magnetization 

 Broyden mixing:
  rms(total) = 0.15361E-04    rms(broyden)= 0.15361E-04
  rms(prec ) = 0.17688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1072
  9.0798  7.1683  5.1317  3.3338  2.5017  2.5017  2.2272  1.4912  1.4912  1.3099
  1.3099  1.1103  1.1103  1.1775  1.1775  1.0667  1.0667  0.9551  0.9551  0.9406
  0.9406  0.8725  0.8725  0.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63554597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61402191
  PAW double counting   =      2507.93010615    -2433.63360667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24494901
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34178304 eV

  energy without entropy =     -182.34178304  energy(sigma->0) =     -182.34178304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8361: real time   18.8877
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   71.2955: real time   71.5065
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0663: real time   12.1036
    MIXING:  cpu time    1.1654: real time    1.1685
    --------------------------------------------
      LOOP:  cpu time  103.6651: real time  103.9723

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5409355E-05  (-0.4096227E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552901 magnetization 

 Broyden mixing:
  rms(total) = 0.77343E-05    rms(broyden)= 0.77343E-05
  rms(prec ) = 0.91469E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1271
  9.1752  7.3532  5.5346  3.8396  2.6440  2.5390  2.1767  1.3302  1.3302  1.1100
  1.1100  1.4960  1.4960  1.2860  1.2860  1.1007  1.1007  1.0035  1.0035  0.9238
  0.9238  0.8844  0.8844  0.8234  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63706436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61403406
  PAW double counting   =      2507.97008974    -2433.67361311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24342535
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34178845 eV

  energy without entropy =     -182.34178845  energy(sigma->0) =     -182.34178845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8741: real time   18.9258
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   71.2763: real time   71.4870
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.0776: real time   12.1147
    MIXING:  cpu time    1.2134: real time    1.2167
    --------------------------------------------
      LOOP:  cpu time  103.7434: real time  104.0500

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2173191E-05  (-0.2874458E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552906 magnetization 

 Broyden mixing:
  rms(total) = 0.54486E-05    rms(broyden)= 0.54486E-05
  rms(prec ) = 0.62765E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1310
  9.2427  7.4570  5.7174  4.0291  2.8283  2.4652  2.1391  2.1391  1.4815  1.4815
  1.3221  1.3221  1.1101  1.1101  1.1296  1.1296  1.0811  1.0811  0.9260  0.9260
  0.9325  0.9325  0.8973  0.8358  0.8446  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63698732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61401959
  PAW double counting   =      2507.96637898    -2433.66989604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24349640
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34179062 eV

  energy without entropy =     -182.34179062  energy(sigma->0) =     -182.34179062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9166: real time   18.9684
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   71.2904: real time   71.5009
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0319: real time   12.0691
    MIXING:  cpu time    1.2495: real time    1.2529
    --------------------------------------------
      LOOP:  cpu time  103.7888: real time  104.0960

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1084981E-05  (-0.1875215E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552909 magnetization 

 Broyden mixing:
  rms(total) = 0.33492E-05    rms(broyden)= 0.33492E-05
  rms(prec ) = 0.38803E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1452
  9.2632  7.5825  5.8132  4.2591  2.9925  2.4374  2.4003  2.4003  1.6206  1.6206
  1.3311  1.3311  1.1100  1.1100  1.1964  1.1964  1.1127  1.1127  0.9963  0.9963
  0.8991  0.8991  0.8861  0.8861  0.8637  0.8637  0.7395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63641452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61400202
  PAW double counting   =      2507.95846994    -2433.66197786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24406185
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34179171 eV

  energy without entropy =     -182.34179171  energy(sigma->0) =     -182.34179171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9521: real time   19.0040
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   71.2829: real time   71.4929
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0850: real time   12.1211
    MIXING:  cpu time    1.2871: real time    1.2906
    --------------------------------------------
      LOOP:  cpu time  103.9074: real time  104.2128

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6688383E-06  (-0.1320171E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552915 magnetization 

 Broyden mixing:
  rms(total) = 0.27962E-05    rms(broyden)= 0.27962E-05
  rms(prec ) = 0.30568E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1845
  9.3298  7.8531  6.1048  4.6355  3.1369  2.7698  2.7698  2.3318  1.9716  1.1099
  1.1099  1.3220  1.3220  1.4790  1.4790  1.1277  1.1277  1.1137  1.0509  1.0509
  0.9322  0.9322  0.9244  0.9244  0.8849  0.8849  0.7753  0.7111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63601528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61399104
  PAW double counting   =      2507.95655336    -2433.66005844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24445361
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34179238 eV

  energy without entropy =     -182.34179238  energy(sigma->0) =     -182.34179238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9628: real time   19.0147
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   71.2987: real time   71.5095
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.0736: real time   12.1110
    MIXING:  cpu time    1.3428: real time    1.3464
    --------------------------------------------
      LOOP:  cpu time  103.9789: real time  104.2857

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3216910E-06  (-0.8733085E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552915 magnetization 

 Broyden mixing:
  rms(total) = 0.18518E-05    rms(broyden)= 0.18518E-05
  rms(prec ) = 0.19968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1666
  9.3833  7.9125  6.2644  4.7917  3.5042  2.6351  2.6351  2.3053  2.0541  1.5205
  1.5205  1.1101  1.1101  1.3193  1.3193  1.1270  1.1270  1.1258  1.1258  1.0317
  1.0317  0.9257  0.9257  0.9838  0.8794  0.8794  0.8126  0.8126  0.6577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63621186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61399307
  PAW double counting   =      2507.96398275    -2433.66749417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24425304
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34179270 eV

  energy without entropy =     -182.34179270  energy(sigma->0) =     -182.34179270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9857: real time   19.0377
    SETDIJ:  cpu time    0.2958: real time    0.2968
     EDDAV:  cpu time   71.2944: real time   71.5040
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.5788: real time   90.8441

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9824726E-07  (-0.5957936E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.3552915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40685907
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10836.63627255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.61399252
  PAW double counting   =      2507.96535074    -2433.66886346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.24419061
  atomic energy  EATOM  =      2487.07347594
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34179280 eV

  energy without entropy =     -182.34179280  energy(sigma->0) =     -182.34179280


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.2738       2-113.8759       3-113.8657       4-113.8758       5-113.8893
       6-113.8758       7-113.8657       8-113.8344       9-112.7482      10-113.0095
      11-113.8374      12-113.0716      13-112.9192      14-112.8135      15-112.9369
      16 -41.4776      17 -41.4451      18 -41.4621      19 -41.4952      20 -41.4621
      21 -41.4451      22 -43.2251      23 -41.3838      24 -40.8081      25 -40.9079
      26 -40.6227      27 -40.5315      28 -40.6344
 
 
 
 E-fermi :  -4.7572     XC(G=0):  -0.0926     alpha+bet : -0.0449


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3042      2.00000
      2     -21.7310      2.00000
      3     -20.5559      2.00000
      4     -19.1025      2.00000
      5     -18.9139      2.00000
      6     -18.9041      2.00000
      7     -17.8983      2.00000
      8     -17.4084      2.00000
      9     -15.2787      2.00000
     10     -15.2692      2.00000
     11     -15.1475      2.00000
     12     -14.3655      2.00000
     13     -14.0550      2.00000
     14     -13.3541      2.00000
     15     -13.0160      2.00000
     16     -11.6205      2.00000
     17     -11.5521      2.00000
     18     -11.3395      2.00000
     19     -11.2366      2.00000
     20     -10.6679      2.00000
     21     -10.6544      2.00000
     22     -10.4490      2.00000
     23     -10.1712      2.00000
     24     -10.1272      2.00000
     25      -9.6884      2.00000
     26      -9.4707      2.00000
     27      -9.2122      2.00000
     28      -8.6550      2.00000
     29      -8.6464      2.00000
     30      -8.2580      2.00000
     31      -7.9529      2.00000
     32      -7.7429      2.00000
     33      -6.8619      2.00000
     34      -6.8513      2.00000
     35      -6.5810      2.00000
     36      -5.2735      2.00000
     37      -4.8054      2.00000
     38      -1.7025      0.00000
     39      -1.6826      0.00000
     40      -1.0687      0.00000
     41      -0.7169      0.00000
     42      -0.3114      0.00000
     43      -0.1676      0.00000
     44      -0.1236      0.00000
     45      -0.1018      0.00000
     46       0.0286      0.00000
     47       0.1108      0.00000
     48       0.1318      0.00000
     49       0.1529      0.00000
     50       0.1592      0.00000
     51       0.1599      0.00000
     52       0.1652      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.911  27.402 -21.380  -0.000   0.000  -0.001  -0.001   0.000
 27.402  57.985 -51.217  -0.001   0.000  -0.002  -0.003   0.000
-21.380 -51.217  93.122  -0.000   0.000  -0.001   0.002  -0.000
 -0.000  -0.001  -0.000  -8.841  -0.000  -0.001   8.103   0.000
  0.000   0.000   0.000  -0.000  -8.836  -0.000   0.000   8.067
 -0.001  -0.002  -0.001  -0.001  -0.000  -8.843   0.004   0.000
 -0.001  -0.003   0.002   8.103   0.000   0.004  59.147  -0.000
  0.000   0.000  -0.000   0.000   8.067   0.000  -0.000  59.210
 -0.005  -0.009   0.007   0.004   0.000   8.114  -0.005  -0.000
  0.002   0.005  -0.003   4.186  -0.000  -0.004 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.230  -0.000   0.000 *******
  0.008   0.016  -0.012  -0.004  -0.000   4.175   0.002   0.000
  0.000   0.000   0.001   0.003  -0.000  -0.004  -0.018   0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.002
 -0.005  -0.008   0.000   0.000  -0.000   0.000   0.001   0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000   0.000  -0.007
  0.000   0.000   0.002  -0.004   0.000  -0.002   0.019  -0.000
  0.000   0.001  -0.002  -0.008   0.000   0.010   0.029  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.004
  0.005   0.010  -0.003   0.000   0.000   0.000  -0.002  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002   0.000  -0.000   0.013
  0.000   0.001  -0.003   0.010  -0.000   0.005  -0.031   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.762  -0.053   0.002   0.001   0.000   0.004  -0.001   0.000  -0.002  -0.000   0.000  -0.001   0.007   0.000  -0.067   0.000
 -0.053   0.002  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003   0.000
  0.002  -0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000  -0.000   1.363   0.000   0.012   0.053   0.000   0.001   0.015   0.000   0.000  -0.058   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   1.520   0.000   0.000   0.024   0.000   0.000   0.006   0.000   0.000  -0.007   0.000  -0.018
  0.004   0.000  -0.001   0.012   0.000   1.391   0.001   0.000   0.056   0.000   0.000   0.015   0.075   0.000   0.003   0.000
 -0.001   0.000  -0.000   0.053   0.000   0.001   0.002   0.000   0.000   0.001   0.000   0.000  -0.003   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
 -0.002   0.000  -0.000   0.001   0.000   0.056   0.000   0.000   0.003   0.000   0.000   0.001   0.003   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.007  -0.000  -0.000  -0.058   0.000   0.075  -0.003   0.000   0.003  -0.001   0.000   0.001   0.010   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.005   0.000  -0.001
 -0.067   0.003  -0.000   0.001   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003   0.000
  0.000   0.000   0.000   0.000  -0.018   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.002
  0.009  -0.000  -0.000   0.080   0.000   0.039   0.003   0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.000   0.000
  0.002  -0.000  -0.000  -0.015   0.000   0.019  -0.001   0.000   0.001  -0.000   0.000   0.000   0.003   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
 -0.017   0.001  -0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.002  -0.000  -0.000   0.021   0.000   0.010   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.8477: real time   11.8844
    FORLOC:  cpu time    4.0568: real time    4.0678
    FORNL :  cpu time   23.3900: real time   23.4541
    STRESS:  cpu time   80.7736: real time   80.9947
    FORCOR:  cpu time   20.6492: real time   20.7057
    FORHAR:  cpu time    8.3245: real time    8.3472
    MIXING:  cpu time    1.4070: real time    1.4108
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.40686     0.40686     0.40686
  Ewald    4721.04751  3566.40405   557.69403  -362.97146     0.00000     0.00000
  Hartree  5287.27371  3782.79342  1766.56918  -182.54841     0.00000     0.00000
  E(xc)    -291.25814  -289.07191  -293.47635    -0.81357    -0.00000    -0.00000
  Local  -10954.59948 -8255.78595 -3331.27034   532.14855     0.00000     0.00000
  n-local   -17.56767   -18.22559   -22.37653    -0.06975     0.00000    -0.00000
  augment     5.10883     4.85628     5.66014     0.09661    -0.00000     0.00000
  Kinetic  1252.51760  1212.63969  1318.37171    13.70295    -0.00000     0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.92922     4.01684     1.57870    -0.45507     0.00000     0.00000
  in kB       0.10946     0.15010     0.05899    -0.01701     0.00000     0.00000
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
   -.144E+03 0.322E+02 -.924E-07   0.146E+03 -.314E+02 0.888E-15   -.279E+01 -.860E+00 0.000E+00   -.149E-04 0.108E-04 -.290E-13
   -.456E+02 -.219E+03 0.157E-06   0.459E+02 0.219E+03 -.160E-13   -.177E+00 -.273E+00 0.000E+00   0.446E-06 0.419E-05 -.129E-13
   -.677E+02 -.117E+03 0.187E+03   0.679E+02 0.117E+03 -.187E+03   -.181E+00 -.227E+00 0.309E+00   0.816E-06 0.328E-05 -.331E-05
   -.122E+03 0.817E+02 0.185E+03   0.122E+03 -.817E+02 -.185E+03   -.276E+00 0.832E-02 0.302E+00   0.273E-05 -.663E-06 -.400E-05
   -.152E+03 0.181E+03 0.192E-06   0.153E+03 -.180E+03 -.304E-11   -.373E+00 0.755E-01 0.000E+00   0.410E-05 -.279E-05 -.164E-13
   -.122E+03 0.817E+02 -.185E+03   0.122E+03 -.817E+02 0.185E+03   -.276E+00 0.832E-02 -.302E+00   0.273E-05 -.663E-06 0.400E-05
   -.677E+02 -.117E+03 -.187E+03   0.679E+02 0.117E+03 0.187E+03   -.181E+00 -.227E+00 -.309E+00   0.816E-06 0.328E-05 0.331E-05
   -.743E+02 0.261E+03 -.315E-06   0.693E+02 -.269E+03 -.777E-15   0.469E+01 0.757E+01 0.000E+00   -.686E-05 0.750E-06 -.198E-13
   0.135E+03 0.249E+03 -.841E-08   -.135E+03 -.250E+03 -.887E-15   0.655E+00 0.767E+00 0.000E+00   -.143E-04 0.925E-06 -.213E-13
   0.151E+03 0.908E+02 0.215E-06   -.152E+03 -.912E+02 -.555E-15   0.123E+01 0.449E+00 0.000E+00   -.849E-05 0.101E-05 -.199E-13
   0.165E+02 -.695E+02 -.108E-06   -.242E+02 0.736E+02 0.666E-15   0.762E+01 -.391E+01 0.000E+00   -.594E-05 0.619E-05 -.158E-13
   -.497E+02 -.186E+03 0.431E-06   0.484E+02 0.188E+03 -.694E-18   0.118E+01 -.191E+01 0.000E+00   -.539E-05 0.255E-05 -.789E-14
   0.906E+02 -.223E+03 -.383E-06   -.909E+02 0.223E+03 0.446E-18   0.202E+00 0.120E+00 0.000E+00   -.315E-05 -.284E-05 -.102E-13
   0.224E+03 -.106E+03 -.176E-06   -.224E+03 0.105E+03 0.500E-15   0.133E+00 0.542E+00 0.000E+00   -.207E-05 -.104E-05 -.152E-13
   0.233E+03 0.801E+02 -.177E-06   -.234E+03 -.790E+02 0.667E-18   0.878E+00 -.108E+01 0.000E+00   -.459E-05 0.384E-05 -.185E-13
   0.305E+01 -.914E+02 -.371E-11   -.482E+01 0.974E+02 -.222E-14   0.168E+01 -.566E+01 0.000E+00   -.382E-06 0.622E-06 -.200E-15
   -.570E+01 -.462E+02 0.804E+02   0.477E+01 0.492E+02 -.858E+02   0.888E+00 -.282E+01 0.512E+01   -.333E-06 0.350E-06 -.674E-06
   -.296E+02 0.400E+02 0.793E+02   0.305E+02 -.429E+02 -.847E+02   -.834E+00 0.283E+01 0.512E+01   0.465E-07 -.278E-06 -.835E-06
   -.435E+02 0.828E+02 0.325E-10   0.453E+02 -.887E+02 -.277E-15   -.173E+01 0.564E+01 0.000E+00   0.393E-06 -.595E-06 -.233E-14
   -.296E+02 0.400E+02 -.793E+02   0.305E+02 -.429E+02 0.847E+02   -.834E+00 0.283E+01 -.512E+01   0.465E-07 -.278E-06 0.835E-06
   -.570E+01 -.462E+02 -.804E+02   0.477E+01 0.492E+02 0.858E+02   0.888E+00 -.282E+01 -.512E+01   -.333E-06 0.350E-06 0.674E-06
   -.614E+02 -.106E+02 0.144E-10   0.689E+02 0.133E+02 -.555E-15   -.728E+01 -.255E+01 0.000E+00   -.999E-06 0.755E-06 -.366E-14
   -.427E+02 0.835E+02 0.968E-12   0.470E+02 -.881E+02 -.167E-15   -.409E+01 0.439E+01 0.000E+00   0.143E-05 -.243E-05 -.371E-14
   0.473E+02 0.846E+02 0.140E-10   -.506E+02 -.898E+02 0.275E-16   0.312E+01 0.501E+01 0.000E+00   -.156E-05 0.625E-06 -.425E-14
   -.393E+02 -.710E+02 -.314E-11   0.442E+02 0.747E+02 -.685E-19   -.466E+01 -.348E+01 0.000E+00   -.189E-05 -.458E-07 -.158E-15
   0.224E+02 -.905E+02 0.234E-10   -.231E+02 0.966E+02 -.554E-16   0.735E+00 -.579E+01 0.000E+00   -.141E-06 -.152E-05 -.770E-15
   0.854E+02 -.385E+02 -.154E-10   -.910E+02 0.410E+02 0.556E-16   0.532E+01 -.240E+01 0.000E+00   0.202E-05 -.127E-05 -.212E-14
   0.839E+02 0.445E+02 -.729E-11   -.888E+02 -.481E+02 0.125E-15   0.474E+01 0.340E+01 0.000E+00   0.829E-06 0.104E-05 -.316E-14
 -----------------------------------------------------------------------------------------------
   -.103E+02 0.371E+00 0.950E-06   -.114E-12 0.853E-13 -.432E-13   0.103E+02 -.371E+00 0.000E+00   -.549E-04 0.261E-04 -.207E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.85576     34.23131      0.00000         0.003428     -0.051855     -0.000000
      2.51190      1.62502      0.00000         0.094466     -0.149791     -0.000000
      2.71301      0.95785     33.79171         0.054906     -0.067265      0.138092
      3.11778     34.62326     33.79163         0.005526      0.085689      0.139581
      3.32139     33.95627      0.00000        -0.019591      0.165352     -0.000000
      3.11778     34.62326      1.20837         0.005526      0.085689     -0.139581
      2.71301      0.95785      1.20829         0.054906     -0.067265     -0.138092
     34.48389     32.91068      0.00000        -0.234984     -0.099593     -0.000000
     33.11012     32.81855      0.00000         0.239466     -0.002381     -0.000000
     32.60677     34.15292      0.00000        -0.179227      0.036813     -0.000000
     33.73593      0.01959      0.00000        -0.091140      0.243586     -0.000000
     33.61040      1.41177      0.00000        -0.102916     -0.159297     -0.000000
     32.32735      1.93664      0.00000        -0.075217     -0.152764     -0.000000
     31.19455      1.09748      0.00000         0.148038      0.026363     -0.000000
     31.32018     34.71828      0.00000         0.185705      0.055705     -0.000000
      2.20240      2.66114      0.00000        -0.094454      0.291925     -0.000000
      2.55118      1.47369     32.85541        -0.045824      0.145244     -0.263763
      3.27030     34.10486     32.85516         0.043101     -0.146596     -0.264948
      3.63681     32.92185      0.00000         0.088295     -0.292969     -0.000000
      3.27030     34.10486      2.14484         0.043101     -0.146596      0.264948
      2.55118      1.47369      2.14459        -0.045824      0.145244      0.263763
      0.80652     34.56411      0.00000         0.224391      0.074693     -0.000000
      0.23100     32.13468      0.00000         0.183794     -0.199807     -0.000000
     32.54142     31.90439      0.00000        -0.159488     -0.236041     -0.000000
     34.48113      2.05395      0.00000         0.219337      0.166011     -0.000000
     32.19224      3.00979      0.00000        -0.043417      0.292270     -0.000000
     30.20940      1.54394      0.00000        -0.271212      0.130516     -0.000000
     30.44198     34.08571      0.00000        -0.230693     -0.172881     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000057     -0.000019      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.34179280 eV

  energy  without entropy=     -182.34179280  energy(sigma->0) =     -182.34179280
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4126: real time   19.4659


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5263.2554: real time 5278.9273
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
  
                  Total CPU time used (sec):     6226.984
                            User time (sec):     5883.190
                          System time (sec):      343.793
                         Elapsed time (sec):     6245.944
  
                   Maximum memory used (kb):     8025052.
                   Average memory used (kb):           0.
  
                          Minor page faults:       353369
                          Major page faults:            4
                 Voluntary context switches:        68382
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6245.945374                                1   1
    2      w1_copy                              11.011939                           5782   2
    3      fftwav_mpi                          546.355289                           2246   2
    4      fftext_mpi                            2.185697                             13   2
    5      overl                                 0.010081                           3392   2
    6      orth1                                26.522380                           3146   2
    7      lincom                                1.317933                             36   2
    8      eccp                                 21.387711                            455   2
    9      hamiltmu                           1841.882154                           1048   2
   10        vhamil                              114.262985                         1923   3
   11        overl1                                0.007188                         1923   3
   12        kinhamil                            696.088084                         1923   3
   13          fftext_mpi                          692.403950                       1923   4
   14      pdssyex_zheevx                        0.121246                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3795.150943           1
 hamiltmu                             1031.523897        1048
 fftext_mpi                            694.589647        1936
 fftwav_mpi                            546.355289        2246
 vhamil                                114.262985        1923
 orth1                                  26.522380        3146
 eccp                                   21.387711         455
 w1_copy                                11.011939        5782
 kinhamil                                3.684133        1923
 lincom                                  1.317933          36
 pdssyex_zheevx                          0.121246          35
 overl                                   0.010081        3392
 overl1                                  0.007188        1923
 ---------------------------------------------------------------
  summed up times    6245.94537401199     
 
Profiling took   0.017375  0.007206  0.003432  0.003426 seconds
Profiling took   0.011829 seconds
