 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  02:27:35
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
   1  0.993  0.951  0.040-   7 1.34   6 1.34
   2  0.993  0.951  0.960-   8 1.34   5 1.34
   3  0.042  0.028  0.000-  10 1.34  11 1.34
   4  0.973  0.070  0.000-   9 1.34  12 1.34
   5  0.964  0.967  0.980-  13 1.08   2 1.34   6 1.39
   6  0.964  0.967  0.020-  14 1.08   1 1.34   5 1.39
   7  0.021  0.935  0.020-  15 1.08   1 1.34   8 1.39
   8  0.021  0.935  0.980-  16 1.08   2 1.34   7 1.39
   9  0.990  0.059  0.032-  17 1.08   4 1.34  10 1.39
  10  0.024  0.039  0.032-  18 1.08   3 1.34   9 1.39
  11  0.024  0.039  0.968-  19 1.08   3 1.34  12 1.39
  12  0.990  0.059  0.968-  20 1.08   4 1.34  11 1.39
  13  0.941  0.979  0.964-   5 1.08
  14  0.941  0.979  0.036-   6 1.08
  15  0.044  0.922  0.036-   7 1.08
  16  0.044  0.922  0.964-   8 1.08
  17  0.977  0.068  0.059-   9 1.08
  18  0.038  0.030  0.059-  10 1.08
  19  0.038  0.030  0.941-  11 1.08
  20  0.977  0.068  0.941-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   8   8
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.99260140  0.95075494  0.04041371
   0.99260140  0.95075494  0.95958629
   0.04200511  0.02830743  0.00000000
   0.97279126  0.07008240  0.00000000
   0.96436603  0.96651940  0.98011031
   0.96436603  0.96651940  0.01988969
   0.02090094  0.93527937  0.01990654
   0.02090094  0.93527937  0.98009346
   0.99034277  0.05943031  0.03228700
   0.02440071  0.03883849  0.03230374
   0.02440071  0.03883849  0.96769626
   0.99034277  0.05943031  0.96771300
   0.94104469  0.97936229  0.96436343
   0.94104469  0.97936229  0.03563657
   0.04425143  0.92249063  0.03564457
   0.04425143  0.92249063  0.96435543
   0.97684640  0.06755151  0.05891040
   0.03773880  0.03048746  0.05892569
   0.03773880  0.03048746  0.94107431
   0.97684640  0.06755151  0.94108960
 
 position of ions in cartesian coordinates  (Angst):
  34.74104900 33.27642300  1.41448000
  34.74104900 33.27642300 33.58552000
   1.47017900  0.99076000  0.00000000
  34.04769400  2.45288400  0.00000000
  33.75281100 33.82817900 34.30386100
  33.75281100 33.82817900  0.69613900
   0.73153300 32.73477800  0.69672900
   0.73153300 32.73477800 34.30327100
  34.66199700  2.08006100  1.13004500
   0.85402500  1.35934700  1.13063100
   0.85402500  1.35934700 33.86936900
  34.66199700  2.08006100 33.86995500
  32.93656400 34.27768000 33.75272000
  32.93656400 34.27768000  1.24728000
   1.54880000 32.28717200  1.24756000
   1.54880000 32.28717200 33.75244000
  34.18962400  2.36430300  2.06186400
   1.32085800  1.06706100  2.06239900
   1.32085800  1.06706100 32.93760100
  34.18962400  2.36430300 32.93813600
 


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


 total amount of memory used by VASP on root node  4885380. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          782 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9952: real time   18.0460
    SETDIJ:  cpu time    0.1456: real time    0.1460
     EDDAV:  cpu time   38.3619: real time   38.4789
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   56.5057: real time   56.6760

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9021564E+03  (-0.1260205E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8554.70375328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.85992743
  PAW double counting   =      1751.17896142    -1703.54914822
  entropy T*S    EENTRO =        -0.00763239
  eigenvalues    EBANDS =        -2.40406509
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       902.15639382 eV

  energy without entropy =      902.16402621  energy(sigma->0) =      902.16021001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.6528: real time   63.8432
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   63.6554: real time   63.8483

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3570232E+03  (-0.3509485E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8554.70375328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.85992743
  PAW double counting   =      1751.17896142    -1703.54914822
  entropy T*S    EENTRO =        -0.00004354
  eigenvalues    EBANDS =      -359.43483920
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       545.13320857 eV

  energy without entropy =      545.13325210  energy(sigma->0) =      545.13323033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.0501: real time   56.2203
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.0529: real time   56.2254

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2875716E+03  (-0.2828033E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8554.70375328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.85992743
  PAW double counting   =      1751.17896142    -1703.54914822
  entropy T*S    EENTRO =        -0.00543705
  eigenvalues    EBANDS =      -647.00104182
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       257.56161242 eV

  energy without entropy =      257.56704948  energy(sigma->0) =      257.56433095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.6594: real time   63.8497
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.6620: real time   63.8547

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2491218E+03  (-0.2454310E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8554.70375328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.85992743
  PAW double counting   =      1751.17896142    -1703.54914822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -896.12831875
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.43977255 eV

  energy without entropy =        8.43977255  energy(sigma->0) =        8.43977255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   58.5928: real time   58.7698
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4225: real time   11.4584
    MIXING:  cpu time    0.4363: real time    0.4374
    --------------------------------------------
      LOOP:  cpu time   70.4543: real time   70.6705

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1255939E+03  (-0.1252070E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2297984 magnetization 

 Broyden mixing:
  rms(total) = 0.14080E+01    rms(broyden)= 0.14080E+01
  rms(prec ) = 0.14394E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8554.70375328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.85992743
  PAW double counting   =      1751.17896142    -1703.54914822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.72221229
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -117.15412099 eV

  energy without entropy =     -117.15412099  energy(sigma->0) =     -117.15412099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0015: real time   19.0534
    SETDIJ:  cpu time    0.3015: real time    0.3025
     EDDAV:  cpu time   78.2996: real time   78.5389
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3669: real time   11.4021
    MIXING:  cpu time    0.5367: real time    0.5383
    --------------------------------------------
      LOOP:  cpu time  109.5092: real time  109.8403

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2174979E+02  (-0.2585801E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4547456 magnetization 

 Broyden mixing:
  rms(total) = 0.13134E+01    rms(broyden)= 0.13134E+01
  rms(prec ) = 0.13569E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5927
  0.5927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8589.09994768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.34630614
  PAW double counting   =      1905.78395480    -1858.35769865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1011.35863199
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.90391342 eV

  energy without entropy =     -138.90391342  energy(sigma->0) =     -138.90391342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2587: real time   19.3113
    SETDIJ:  cpu time    0.3031: real time    0.3042
     EDDAV:  cpu time   72.0168: real time   72.2365
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3603: real time   11.3956
    MIXING:  cpu time    0.5448: real time    0.5464
    --------------------------------------------
      LOOP:  cpu time  103.4866: real time  103.7993

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2396078E+01  (-0.1579713E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4532580 magnetization 

 Broyden mixing:
  rms(total) = 0.96422E+00    rms(broyden)= 0.96422E+00
  rms(prec ) = 0.99782E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4442
  1.0241  1.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8638.96233338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.66281161
  PAW double counting   =      2033.41423658    -1986.31183675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.09281695
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.50783494 eV

  energy without entropy =     -136.50783494  energy(sigma->0) =     -136.50783494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.8087: real time   18.8602
    SETDIJ:  cpu time    0.3040: real time    0.3047
     EDDAV:  cpu time   75.1679: real time   75.3977
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3441: real time   11.3795
    MIXING:  cpu time    0.5630: real time    0.5643
    --------------------------------------------
      LOOP:  cpu time  106.1907: real time  106.5293

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2970034E+01  (-0.2551842E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3724646 magnetization 

 Broyden mixing:
  rms(total) = 0.51059E+00    rms(broyden)= 0.51059E+00
  rms(prec ) = 0.52529E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3235
  2.4365  0.7671  0.7671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8780.64861775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.06964813
  PAW double counting   =      2351.34123943    -2304.88033209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -822.20184308
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.53780141 eV

  energy without entropy =     -133.53780141  energy(sigma->0) =     -133.53780141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8222: real time   18.8738
    SETDIJ:  cpu time    0.3049: real time    0.3060
     EDDAV:  cpu time   68.8712: real time   69.0801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3707: real time   11.4059
    MIXING:  cpu time    0.5769: real time    0.5786
    --------------------------------------------
      LOOP:  cpu time   99.9489: real time  100.2496

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1813209E+00  (-0.2094457E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3722599 magnetization 

 Broyden mixing:
  rms(total) = 0.43099E+00    rms(broyden)= 0.43099E+00
  rms(prec ) = 0.44324E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3441
  2.3865  1.0518  1.0518  0.8863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8796.57428260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.86200899
  PAW double counting   =      2354.59311437    -2308.09592433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.92350094
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.35648056 eV

  energy without entropy =     -133.35648056  energy(sigma->0) =     -133.35648056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.8291: real time   18.8804
    SETDIJ:  cpu time    0.3042: real time    0.3053
     EDDAV:  cpu time   72.0207: real time   72.2406
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3703: real time   11.4054
    MIXING:  cpu time    0.5937: real time    0.5954
    --------------------------------------------
      LOOP:  cpu time  103.1209: real time  103.4326

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4263718E+00  (-0.1998142E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3979306 magnetization 

 Broyden mixing:
  rms(total) = 0.95715E-01    rms(broyden)= 0.95715E-01
  rms(prec ) = 0.10078E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2463
  2.1756  1.1309  1.1309  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8783.70934770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.20196995
  PAW double counting   =      2291.90982674    -2245.22544431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -818.88921744
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.93010880 eV

  energy without entropy =     -132.93010880  energy(sigma->0) =     -132.93010880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8297: real time   18.8812
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   73.5743: real time   73.8002
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3555: real time   11.3907
    MIXING:  cpu time    0.6104: real time    0.6122
    --------------------------------------------
      LOOP:  cpu time  104.6745: real time  104.9915

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1982464E-01  (-0.4234709E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4193136 magnetization 

 Broyden mixing:
  rms(total) = 0.71529E-01    rms(broyden)= 0.71529E-01
  rms(prec ) = 0.77313E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3476
  2.3298  1.3108  1.3108  0.9956  1.0694  1.0694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8781.02410703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.95273129
  PAW double counting   =      2269.84089940    -2223.08038387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -821.42117718
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94993344 eV

  energy without entropy =     -132.94993344  energy(sigma->0) =     -132.94993344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.8329: real time   18.8844
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   72.0207: real time   72.2414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3387: real time   11.3742
    MIXING:  cpu time    0.6290: real time    0.6305
    --------------------------------------------
      LOOP:  cpu time  103.1226: real time  103.4352

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1926185E-01  (-0.3298096E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4260836 magnetization 

 Broyden mixing:
  rms(total) = 0.52460E-01    rms(broyden)= 0.52460E-01
  rms(prec ) = 0.57133E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3888
  2.2714  2.2714  1.1457  1.1457  1.0034  1.0034  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8788.52401366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.09104832
  PAW double counting   =      2307.31869253    -2260.55167061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.04683212
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.93067159 eV

  energy without entropy =     -132.93067159  energy(sigma->0) =     -132.93067159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7843: real time   18.8357
    SETDIJ:  cpu time    0.2968: real time    0.2979
     EDDAV:  cpu time   72.0185: real time   72.2369
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3445: real time   11.3798
    MIXING:  cpu time    0.6492: real time    0.6511
    --------------------------------------------
      LOOP:  cpu time  103.0963: real time  103.4336

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1257349E-01  (-0.2719229E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4253598 magnetization 

 Broyden mixing:
  rms(total) = 0.21847E-01    rms(broyden)= 0.21847E-01
  rms(prec ) = 0.26029E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4023
  2.4623  2.2116  1.2061  1.2061  1.1165  1.1165  0.9845  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8795.30333460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.18458911
  PAW double counting   =      2340.68888848    -2293.93430794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.33603711
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.91809810 eV

  energy without entropy =     -132.91809810  energy(sigma->0) =     -132.91809810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.8141: real time   18.8657
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time   75.1443: real time   75.3730
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3716: real time   11.4073
    MIXING:  cpu time    0.6640: real time    0.6659
    --------------------------------------------
      LOOP:  cpu time  106.2950: real time  106.6160

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1103680E-02  (-0.8709169E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270735 magnetization 

 Broyden mixing:
  rms(total) = 0.16288E-01    rms(broyden)= 0.16288E-01
  rms(prec ) = 0.19317E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4909
  3.1274  2.5410  1.1640  1.1640  1.3119  1.3119  0.9585  0.9585  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8800.59274052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.26049874
  PAW double counting   =      2347.50306847    -2300.75601569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.11611673
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.91920178 eV

  energy without entropy =     -132.91920178  energy(sigma->0) =     -132.91920178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.8186: real time   18.8698
    SETDIJ:  cpu time    0.2981: real time    0.2991
     EDDAV:  cpu time   62.5964: real time   62.7879
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3617: real time   11.3972
    MIXING:  cpu time    0.6916: real time    0.6936
    --------------------------------------------
      LOOP:  cpu time   93.7692: real time   94.0528

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2232997E-02  (-0.1291361E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4256464 magnetization 

 Broyden mixing:
  rms(total) = 0.77196E-02    rms(broyden)= 0.77196E-02
  rms(prec ) = 0.94844E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5740
  4.3082  2.4754  1.6035  1.1732  1.1732  1.1055  1.1055  1.0376  0.9491  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8808.01437834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.35240002
  PAW double counting   =      2372.26149584    -2325.53336183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.76969441
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.92143478 eV

  energy without entropy =     -132.92143478  energy(sigma->0) =     -132.92143478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7939: real time   18.8451
    SETDIJ:  cpu time    0.3025: real time    0.3035
     EDDAV:  cpu time   68.8696: real time   69.0795
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3759: real time   11.4110
    MIXING:  cpu time    0.7125: real time    0.7146
    --------------------------------------------
      LOOP:  cpu time  100.0572: real time  100.3587

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3961645E-02  (-0.2801847E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4254046 magnetization 

 Broyden mixing:
  rms(total) = 0.92185E-02    rms(broyden)= 0.92185E-02
  rms(prec ) = 0.10104E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6207
  4.9951  2.5021  1.6705  1.1628  1.1628  1.2438  1.2438  1.0453  1.0453  0.8780
  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8811.26091431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.38845556
  PAW double counting   =      2376.73336228    -2330.00943249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.55897141
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.92539642 eV

  energy without entropy =     -132.92539642  energy(sigma->0) =     -132.92539642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7873: real time   18.8387
    SETDIJ:  cpu time    0.3039: real time    0.3047
     EDDAV:  cpu time   75.1343: real time   75.3617
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3598: real time   11.3951
    MIXING:  cpu time    0.7356: real time    0.7378
    --------------------------------------------
      LOOP:  cpu time  106.3240: real time  106.6431

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4785110E-02  (-0.7845231E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4261195 magnetization 

 Broyden mixing:
  rms(total) = 0.49688E-02    rms(broyden)= 0.49688E-02
  rms(prec ) = 0.56497E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7606
  5.9090  2.9958  2.3172  1.1573  1.1573  1.4045  1.4045  1.0505  1.0505  0.9190
  0.9190  0.8422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8812.52726399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.38811958
  PAW double counting   =      2373.02981168    -2326.30215662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.30079613
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.93018153 eV

  energy without entropy =     -132.93018153  energy(sigma->0) =     -132.93018153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7794: real time   18.8305
    SETDIJ:  cpu time    0.3011: real time    0.3021
     EDDAV:  cpu time   65.7411: real time   65.9410
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.3513: real time   11.3863
    MIXING:  cpu time    0.7664: real time    0.7685
    --------------------------------------------
      LOOP:  cpu time   96.9423: real time   97.2338

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7357326E-02  (-0.1616037E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4266199 magnetization 

 Broyden mixing:
  rms(total) = 0.28815E-02    rms(broyden)= 0.28815E-02
  rms(prec ) = 0.31926E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7949
  6.4163  3.3113  2.4152  1.1559  1.1559  1.5011  1.5011  1.1137  1.1137  0.9850
  0.9850  0.8889  0.7910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8813.34977632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.37469027
  PAW double counting   =      2368.19585245    -2321.46403643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.47637278
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.93753886 eV

  energy without entropy =     -132.93753886  energy(sigma->0) =     -132.93753886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.7742: real time   18.8256
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   75.1469: real time   75.3758
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3479: real time   11.3833
    MIXING:  cpu time    0.7934: real time    0.7953
    --------------------------------------------
      LOOP:  cpu time  106.3660: real time  106.6868

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2669961E-02  (-0.3268482E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4267467 magnetization 

 Broyden mixing:
  rms(total) = 0.24470E-02    rms(broyden)= 0.24470E-02
  rms(prec ) = 0.26311E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8573
  7.1838  3.6358  2.4469  1.7506  1.7506  1.1545  1.1545  1.1438  1.1438  1.0224
  1.0224  0.9484  0.8222  0.8222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8813.70854382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.37261937
  PAW double counting   =      2368.84202605    -2322.11046604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.11794832
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94020882 eV

  energy without entropy =     -132.94020882  energy(sigma->0) =     -132.94020882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7768: real time   18.8279
    SETDIJ:  cpu time    0.3040: real time    0.3050
     EDDAV:  cpu time   65.7383: real time   65.9391
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3507: real time   11.3860
    MIXING:  cpu time    0.8198: real time    0.8221
    --------------------------------------------
      LOOP:  cpu time   96.9924: real time   97.3497

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1840234E-02  (-0.1769556E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4269034 magnetization 

 Broyden mixing:
  rms(total) = 0.68959E-03    rms(broyden)= 0.68959E-03
  rms(prec ) = 0.84569E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9163
  7.5140  4.3732  2.5844  2.2310  1.1550  1.1550  1.4554  1.4554  1.0388  1.0388
  1.0312  1.0312  0.9986  0.8692  0.8136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8813.94800608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36993005
  PAW double counting   =      2370.05552502    -2323.32457219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.87702981
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94204905 eV

  energy without entropy =     -132.94204905  energy(sigma->0) =     -132.94204905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7678: real time   18.8192
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   75.1445: real time   75.3719
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3497: real time   11.3850
    MIXING:  cpu time    0.8470: real time    0.8494
    --------------------------------------------
      LOOP:  cpu time  106.4114: real time  106.7307

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1111497E-02  (-0.9676515E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4268892 magnetization 

 Broyden mixing:
  rms(total) = 0.83727E-03    rms(broyden)= 0.83727E-03
  rms(prec ) = 0.89759E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9290
  7.7883  4.7984  2.4776  2.4776  1.6392  1.6392  1.1544  1.1544  1.0852  1.0852
  1.0192  1.0192  0.9773  0.8780  0.8780  0.7932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.05273383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36813163
  PAW double counting   =      2371.32810957    -2324.59779493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.77097694
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94316055 eV

  energy without entropy =     -132.94316055  energy(sigma->0) =     -132.94316055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7340: real time   18.7851
    SETDIJ:  cpu time    0.3039: real time    0.3049
     EDDAV:  cpu time   75.1212: real time   75.3486
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.3616: real time   11.3968
    MIXING:  cpu time    0.8768: real time    0.8793
    --------------------------------------------
      LOOP:  cpu time  106.4006: real time  106.7203

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3876922E-03  (-0.1837158E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270009 magnetization 

 Broyden mixing:
  rms(total) = 0.28494E-03    rms(broyden)= 0.28494E-03
  rms(prec ) = 0.34463E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9765
  8.2108  5.0400  3.0948  2.4347  1.9535  1.1544  1.1544  1.3927  1.3927  1.0085
  1.0085  1.0501  1.0501  0.9967  0.9967  0.8640  0.7981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.05769304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36663779
  PAW double counting   =      2371.49088363    -2324.76057622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.76490434
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94354824 eV

  energy without entropy =     -132.94354824  energy(sigma->0) =     -132.94354824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7059: real time   18.7572
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time   81.3960: real time   81.6425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3597: real time   11.3949
    MIXING:  cpu time    0.9100: real time    0.9126
    --------------------------------------------
      LOOP:  cpu time  112.6773: real time  113.0158

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3861551E-03  (-0.1510215E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270261 magnetization 

 Broyden mixing:
  rms(total) = 0.22848E-03    rms(broyden)= 0.22848E-03
  rms(prec ) = 0.25229E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9910
  8.4919  5.5812  3.1953  2.4865  2.0702  1.1543  1.1543  1.5408  1.5408  1.0600
  1.0600  1.0056  1.0056  0.9956  0.9368  0.9368  0.8339  0.7884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.13500714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36733417
  PAW double counting   =      2372.43719729    -2325.70761465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.68794802
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94393440 eV

  energy without entropy =     -132.94393440  energy(sigma->0) =     -132.94393440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6976: real time   18.7488
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   72.0046: real time   72.2226
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3545: real time   11.3894
    MIXING:  cpu time    0.9427: real time    0.9453
    --------------------------------------------
      LOOP:  cpu time  103.3035: real time  103.6137

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1007873E-03  (-0.2672939E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270390 magnetization 

 Broyden mixing:
  rms(total) = 0.15570E-03    rms(broyden)= 0.15570E-03
  rms(prec ) = 0.17294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0121
  8.5966  5.9012  3.3839  2.5240  1.9126  1.9126  1.7967  1.1545  1.1545  1.1463
  1.1463  1.0022  1.0022  1.0528  1.0528  0.9381  0.9381  0.8230  0.7921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.12821954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36670499
  PAW double counting   =      2372.54906229    -2325.81952271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.69416416
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94403519 eV

  energy without entropy =     -132.94403519  energy(sigma->0) =     -132.94403519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6602: real time   18.7114
    SETDIJ:  cpu time    0.3019: real time    0.3027
     EDDAV:  cpu time   75.1560: real time   75.3834
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3493: real time   11.3849
    MIXING:  cpu time    0.9806: real time    0.9833
    --------------------------------------------
      LOOP:  cpu time  106.4509: real time  106.7709

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9541286E-04  (-0.1846666E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270460 magnetization 

 Broyden mixing:
  rms(total) = 0.14879E-03    rms(broyden)= 0.14879E-03
  rms(prec ) = 0.15803E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0359
  8.7940  6.1863  3.9346  2.5145  2.1080  1.9342  1.9342  1.1543  1.1543  1.0119
  1.0119  1.1541  1.1541  1.1586  1.1586  0.9502  0.9502  0.8424  0.8424  0.7699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.13759155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36651867
  PAW double counting   =      2372.65481908    -2325.92532692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.68465383
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94413060 eV

  energy without entropy =     -132.94413060  energy(sigma->0) =     -132.94413060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6462: real time   18.6970
    SETDIJ:  cpu time    0.3043: real time    0.3053
     EDDAV:  cpu time   56.3755: real time   56.5495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3583: real time   11.3937
    MIXING:  cpu time    1.0189: real time    1.0217
    --------------------------------------------
      LOOP:  cpu time   87.7060: real time   87.9723

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4073606E-04  (-0.5825457E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270534 magnetization 

 Broyden mixing:
  rms(total) = 0.52359E-04    rms(broyden)= 0.52359E-04
  rms(prec ) = 0.59374E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0679
  8.8642  6.5510  4.2367  2.8335  2.4877  2.0844  1.6668  1.6668  1.1544  1.1544
  1.1495  1.1495  1.0060  1.0060  1.0486  1.0486  0.9192  0.9192  0.8530  0.8530
  0.7729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14476825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36646805
  PAW double counting   =      2372.64354483    -2325.91403324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67748667
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94417133 eV

  energy without entropy =     -132.94417133  energy(sigma->0) =     -132.94417133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6400: real time   18.6907
    SETDIJ:  cpu time    0.3016: real time    0.3027
     EDDAV:  cpu time   72.0164: real time   72.2363
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3382: real time   11.3733
    MIXING:  cpu time    1.0549: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time  103.3541: real time  103.6661

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2568061E-04  (-0.6591849E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270699 magnetization 

 Broyden mixing:
  rms(total) = 0.91888E-04    rms(broyden)= 0.91888E-04
  rms(prec ) = 0.96006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0566
  8.9726  6.7783  4.5610  3.0508  2.3810  1.9533  1.7136  1.7136  1.1543  1.1543
  1.1591  1.1591  1.0149  1.0149  1.1183  1.1183  1.0047  1.0047  0.8529  0.8529
  0.7635  0.7495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.13920447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36620211
  PAW double counting   =      2372.52207808    -2325.79246183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.68291486
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94419702 eV

  energy without entropy =     -132.94419702  energy(sigma->0) =     -132.94419702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6547: real time   18.7058
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   53.2406: real time   53.4039
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.3535: real time   11.3885
    MIXING:  cpu time    1.0909: real time    1.0938
    --------------------------------------------
      LOOP:  cpu time   84.6408: real time   84.8961

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7158464E-05  (-0.1215211E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270671 magnetization 

 Broyden mixing:
  rms(total) = 0.26287E-04    rms(broyden)= 0.26287E-04
  rms(prec ) = 0.28978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0256
  9.0062  6.8696  4.6437  3.0645  2.4411  1.9664  1.9664  1.1543  1.1543  1.4214
  1.4214  1.1482  1.1482  1.0210  1.0210  1.0150  1.0150  0.8393  0.8393  0.9673
  0.8608  0.8378  0.7665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14489942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36631340
  PAW double counting   =      2372.56006559    -2325.83048739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67730030
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94420417 eV

  energy without entropy =     -132.94420417  energy(sigma->0) =     -132.94420417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6677: real time   18.7185
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   53.2427: real time   53.4062
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.3600: real time   11.3953
    MIXING:  cpu time    1.1299: real time    1.1329
    --------------------------------------------
      LOOP:  cpu time   84.7017: real time   84.9574

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4570064E-05  (-0.3483688E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270649 magnetization 

 Broyden mixing:
  rms(total) = 0.12875E-04    rms(broyden)= 0.12875E-04
  rms(prec ) = 0.15287E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0880
  9.1262  7.1011  4.9862  3.4324  2.5718  2.2930  2.2930  1.1543  1.1543  1.5204
  1.5204  1.2398  1.2398  1.1610  1.1610  1.0115  1.0115  0.9612  0.9612  0.9232
  0.8534  0.8534  0.7992  0.7818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14736527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36636630
  PAW double counting   =      2372.57306025    -2325.84349307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67488090
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94420874 eV

  energy without entropy =     -132.94420874  energy(sigma->0) =     -132.94420874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6718: real time   18.7229
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   46.9727: real time   47.1166
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3592: real time   11.3947
    MIXING:  cpu time    1.1721: real time    1.1753
    --------------------------------------------
      LOOP:  cpu time   78.4791: real time   78.7161

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6473891E-05  (-0.3030253E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270666 magnetization 

 Broyden mixing:
  rms(total) = 0.79577E-05    rms(broyden)= 0.79577E-05
  rms(prec ) = 0.89400E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0897
  9.2369  7.2921  5.4362  3.7405  2.7721  2.4317  1.8355  1.8355  1.1543  1.1543
  1.4202  1.4202  1.1637  1.1637  1.0147  1.0147  1.0570  1.0570  0.9873  0.8851
  0.8851  0.8680  0.8680  0.7923  0.7576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14877417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36636872
  PAW double counting   =      2372.57151609    -2325.84194227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67348754
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421522 eV

  energy without entropy =     -132.94421522  energy(sigma->0) =     -132.94421522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6935: real time   18.7447
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   46.9868: real time   47.1298
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3507: real time   11.3857
    MIXING:  cpu time    1.2178: real time    1.2214
    --------------------------------------------
      LOOP:  cpu time   78.5504: real time   78.7863

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1302236E-05  (-0.1989266E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270653 magnetization 

 Broyden mixing:
  rms(total) = 0.74728E-05    rms(broyden)= 0.74728E-05
  rms(prec ) = 0.80584E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0796
  9.2272  7.3808  5.5209  3.8731  2.8588  2.4021  2.0437  2.0437  1.1543  1.1543
  1.3778  1.3778  1.2115  1.2115  1.0961  1.0961  1.0068  1.0068  1.0001  1.0001
  0.9780  0.8587  0.8587  0.7632  0.7834  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14897735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36635766
  PAW double counting   =      2372.58556735    -2325.85599969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67326844
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421652 eV

  energy without entropy =     -132.94421652  energy(sigma->0) =     -132.94421652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6739: real time   18.7248
    SETDIJ:  cpu time    0.3004: real time    0.3015
     EDDAV:  cpu time   40.7212: real time   40.8447
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3529: real time   11.3880
    MIXING:  cpu time    1.2587: real time    1.2621
    --------------------------------------------
      LOOP:  cpu time   72.3099: real time   72.5260

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1022053E-05  (-0.1667452E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270668 magnetization 

 Broyden mixing:
  rms(total) = 0.99933E-05    rms(broyden)= 0.99933E-05
  rms(prec ) = 0.10423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1363
  9.3102  7.6322  5.8899  4.4420  3.2125  2.5844  2.1808  2.1808  1.6617  1.6617
  1.1543  1.1543  1.1625  1.1625  1.1960  1.1960  1.0115  1.0115  1.0184  1.0184
  0.8939  0.8939  0.8666  0.8666  0.8506  0.7724  0.6941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14875526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36634871
  PAW double counting   =      2372.59274315    -2325.86317732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67348077
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421754 eV

  energy without entropy =     -132.94421754  energy(sigma->0) =     -132.94421754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6832: real time   18.7344
    SETDIJ:  cpu time    0.2985: real time    0.2993
     EDDAV:  cpu time   37.5909: real time   37.7044
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3565: real time   11.3914
    MIXING:  cpu time    1.2994: real time    1.3032
    --------------------------------------------
      LOOP:  cpu time   69.2314: real time   69.5037

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7609192E-06  (-0.1273488E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270664 magnetization 

 Broyden mixing:
  rms(total) = 0.61999E-05    rms(broyden)= 0.61999E-05
  rms(prec ) = 0.64495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1064
  9.3392  7.7933  6.0448  4.5911  3.2581  2.6205  2.4646  1.8273  1.8273  1.1543
  1.1543  1.4678  1.4678  1.1599  1.1599  1.0111  1.0111  1.0547  1.0547  0.9083
  0.9083  0.9511  0.9511  0.8285  0.8285  0.7657  0.6881  0.6881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14830368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36633204
  PAW double counting   =      2372.59947662    -2325.86991471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67391251
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421830 eV

  energy without entropy =     -132.94421830  energy(sigma->0) =     -132.94421830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6848: real time   18.7356
    SETDIJ:  cpu time    0.3008: real time    0.3018
     EDDAV:  cpu time   43.8567: real time   43.9911
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.3424: real time   11.3774
    MIXING:  cpu time    1.3471: real time    1.3507
    --------------------------------------------
      LOOP:  cpu time   75.5346: real time   75.7620

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1012759E-06  (-0.1047844E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270679 magnetization 

 Broyden mixing:
  rms(total) = 0.42449E-05    rms(broyden)= 0.42449E-05
  rms(prec ) = 0.44071E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  9.3424  7.8132  6.0412  4.6270  3.2794  2.6581  2.4233  1.8298  1.8298  1.1543
  1.1543  1.4736  1.4736  1.1576  1.1576  1.0119  1.0119  1.0579  1.0579  0.9570
  0.9570  0.8790  0.8790  0.8382  0.8166  0.7671  0.6582  0.6582  0.5497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14831894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36633070
  PAW double counting   =      2372.59727687    -2325.86771434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67389663
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421840 eV

  energy without entropy =     -132.94421840  energy(sigma->0) =     -132.94421840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6963: real time   18.7475
    SETDIJ:  cpu time    0.3006: real time    0.3016
     EDDAV:  cpu time   43.8625: real time   43.9962
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.8621: real time   63.0506

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6703794E-07  (-0.8489156E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4270679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28080233
  Ewald energy   TEWEN  =      6935.16150189
  -Hartree energ DENC   =     -8814.14828880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.36632676
  PAW double counting   =      2372.59897601    -2325.86941498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.67392140
  atomic energy  EATOM  =      2335.33979973
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.94421847 eV

  energy without entropy =     -132.94421847  energy(sigma->0) =     -132.94421847


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.8404       2-110.8404       3-110.8554       4-110.8619       5-114.6128
       6-114.6128       7-114.5905       8-114.5905       9-114.6147      10-114.6221
      11-114.6221      12-114.6147      13 -41.5567      14 -41.5567      15 -41.5289
      16 -41.5289      17 -41.5680      18 -41.5306      19 -41.5306      20 -41.5680
 
 
 
 E-fermi :  -5.7667     XC(G=0):  -0.0750     alpha+bet : -0.0331


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.7130      2.00000
      2     -24.6205      2.00000
      3     -22.7792      2.00000
      4     -22.7606      2.00000
      5     -19.4136      2.00000
      6     -19.3954      2.00000
      7     -16.4587      2.00000
      8     -16.4404      2.00000
      9     -16.3718      2.00000
     10     -16.3412      2.00000
     11     -13.0875      2.00000
     12     -13.0282      2.00000
     13     -12.8387      2.00000
     14     -12.8215      2.00000
     15     -12.0346      2.00000
     16     -12.0246      2.00000
     17     -11.0702      2.00000
     18     -10.7284      2.00000
     19     -10.7184      2.00000
     20     -10.3241      2.00000
     21      -9.4757      2.00000
     22      -9.4477      2.00000
     23      -8.4553      2.00000
     24      -8.4060      2.00000
     25      -7.4283      2.00000
     26      -7.3929      2.00000
     27      -7.0132      2.00000
     28      -7.0039      2.00000
     29      -5.8910      2.00000
     30      -5.8523      2.00000
     31      -2.6954      0.00000
     32      -2.5203      0.00000
     33      -1.9413      0.00000
     34      -1.6931      0.00000
     35      -0.5677      0.00000
     36      -0.1581      0.00000
     37      -0.1352      0.00000
     38      -0.0727      0.00000
     39       0.0247      0.00000
     40       0.1324      0.00000
     41       0.1329      0.00000
     42       0.1516      0.00000
     43       0.1543      0.00000
     44       0.1754      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.894  27.365 -21.363   0.000  -0.042  -0.000   0.000  -0.037
 27.365  57.903 -51.179   0.000  -0.080  -0.000   0.000  -0.086
-21.363 -51.179  93.123   0.000   0.002   0.000  -0.000   0.165
  0.000   0.000   0.000  -8.829  -0.000   0.004   8.029  -0.000
 -0.042  -0.080   0.002  -0.000  -8.830   0.000  -0.000   8.015
 -0.000  -0.000   0.000   0.004   0.000  -8.833  -0.012  -0.000
  0.000   0.000  -0.000   8.029  -0.000  -0.012  59.297   0.000
 -0.037  -0.086   0.165  -0.000   8.015  -0.000   0.000  59.354
  0.000   0.000   0.000  -0.012  -0.000   8.045   0.009   0.000
 -0.000  -0.001   0.001   4.279   0.000   0.008 *******  -0.000
  0.132   0.286  -0.304   0.000   4.313   0.000  -0.000 *******
  0.000   0.000  -0.001   0.008   0.000   4.269   0.010   0.000
  0.002   0.005  -0.009  -0.000  -0.002  -0.000  -0.000   0.010
 -0.000  -0.000   0.000  -0.003  -0.000  -0.002  -0.096   0.000
 -0.007  -0.015   0.011   0.000  -0.004   0.000  -0.000  -0.108
  0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.010   0.000
 -0.001  -0.003   0.006  -0.000   0.001  -0.000  -0.000  -0.006
 -0.006  -0.013   0.014   0.000   0.005   0.000   0.000  -0.016
  0.000   0.000  -0.000  -0.011   0.000   0.005   0.189  -0.001
  0.013   0.027  -0.020  -0.000  -0.010  -0.000   0.000   0.215
 -0.000  -0.000   0.000   0.005   0.000  -0.017  -0.016  -0.000
  0.004   0.008  -0.009  -0.000  -0.003   0.000   0.001   0.010
 total augmentation occupancy for first ion, spin component:           1
  1.850  -0.042   0.001  -0.000   0.200   0.001   0.000  -0.016   0.000   0.000  -0.003   0.000  -0.042   0.000  -0.019  -0.000
 -0.042   0.002  -0.000  -0.000   0.003   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.002   0.000   0.001   0.000
  0.001  -0.000   0.000   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000   1.111   0.000  -0.123   0.032  -0.000  -0.013   0.009  -0.000  -0.004   0.000  -0.070  -0.000   0.033
  0.200   0.003  -0.007   0.000   1.612  -0.002  -0.000   0.035  -0.000  -0.000   0.010  -0.000   0.046   0.000  -0.036   0.001
  0.001   0.000   0.000  -0.123  -0.002   1.267  -0.013  -0.000   0.049  -0.004  -0.000   0.014   0.000   0.033  -0.000  -0.111
  0.000  -0.000   0.000   0.032  -0.000  -0.013   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.002  -0.000   0.002
 -0.016   0.001  -0.000  -0.000   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.013  -0.000   0.049  -0.001  -0.000   0.002  -0.000  -0.000   0.001   0.000   0.002  -0.000  -0.005
  0.000  -0.000   0.000   0.009  -0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.001
 -0.003   0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.004  -0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.001  -0.000  -0.001
 -0.042   0.002  -0.000   0.000   0.046   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.005   0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.070   0.000   0.033  -0.002   0.000   0.002  -0.001   0.000   0.001   0.000   0.006   0.000  -0.005
 -0.019   0.001   0.000  -0.000  -0.036  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.000   0.004  -0.000
 -0.000   0.000  -0.000   0.033   0.001  -0.111   0.002   0.000  -0.005   0.001   0.000  -0.001  -0.000  -0.005  -0.000   0.012
  0.026  -0.001   0.000   0.000  -0.029   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.001  -0.000
 -0.011   0.000  -0.000   0.000   0.012   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.015   0.000   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000  -0.001
 -0.004   0.000   0.000  -0.000  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.008   0.000  -0.026   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.003
  0.007  -0.000   0.000   0.000  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.3367: real time   11.3716
    FORLOC:  cpu time    3.1821: real time    3.1907
    FORNL :  cpu time   14.5525: real time   14.5923
    STRESS:  cpu time   51.9577: real time   52.0998
    FORCOR:  cpu time   19.7322: real time   19.7859
    FORHAR:  cpu time    7.4278: real time    7.4480
    MIXING:  cpu time    1.3987: real time    1.4027
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.28080     0.28080     0.28080
  Ewald    1925.22656  2437.12896  2572.80350  -801.85727     0.00000    -0.00000
  Hartree  2507.68788  3431.12520  2875.33528  -346.64884     0.00000     0.00000
  E(xc)    -244.99307  -247.71507  -243.61701    -2.38216    -0.00000     0.00000
  Local   -5257.08246 -6735.05499 -6252.45158  1113.24863     0.00000    -0.00000
  n-local   -52.94553   -43.95597   -57.73636     8.11576    -0.00000     0.00001
  augment     6.58585     6.62135     6.58888     0.00698    -0.00000     0.00000
  Kinetic  1117.07806  1153.07932  1101.08480    28.82710    -0.00000    -0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.83809     1.50962     2.28831    -0.68981     0.00000     0.00000
  in kB       0.06869     0.05641     0.08551    -0.02578     0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.290E+02 0.122E+03 -.317E+03   -.290E+02 -.122E+03 0.359E+03   -.170E-01 0.836E-01 -.419E+02   -.192E-05 0.632E-05 0.395E-04
   0.290E+02 0.122E+03 0.317E+03   -.290E+02 -.122E+03 -.359E+03   -.170E-01 0.836E-01 0.419E+02   -.192E-05 0.632E-05 -.395E-04
   -.318E+03 0.978E+01 0.100E-08   0.354E+03 -.314E+02 0.200E-13   -.359E+02 0.217E+02 0.000E+00   0.229E-04 -.159E-04 -.454E-13
   0.244E+03 -.252E+03 0.176E-08   -.280E+03 0.274E+03 -.355E-14   0.359E+02 -.217E+02 0.000E+00   -.210E-04 0.110E-04 -.332E-13
   0.221E+03 0.111E+02 0.103E+03   -.224E+03 -.924E+01 -.101E+03   0.355E+01 -.207E+01 -.234E+01   0.173E-04 -.780E-05 -.269E-04
   0.221E+03 0.111E+02 -.103E+03   -.224E+03 -.924E+01 0.101E+03   0.355E+01 -.207E+01 0.234E+01   0.173E-04 -.780E-05 0.269E-04
   -.168E+03 0.184E+03 -.973E+02   0.172E+03 -.186E+03 0.950E+02   -.367E+01 0.184E+01 0.236E+01   -.145E-04 0.137E-04 0.282E-04
   -.168E+03 0.184E+03 0.973E+02   0.172E+03 -.186E+03 -.950E+02   -.367E+01 0.184E+01 -.236E+01   -.145E-04 0.137E-04 -.282E-04
   0.652E+02 -.136E+03 -.213E+03   -.632E+02 0.135E+03 0.217E+03   -.199E+01 0.126E+01 -.405E+01   -.116E-04 0.520E-05 -.102E-04
   -.113E+03 -.597E+02 -.219E+03   0.111E+03 0.608E+02 0.223E+03   0.200E+01 -.104E+01 -.425E+01   0.229E-04 -.163E-04 -.197E-04
   -.113E+03 -.597E+02 0.219E+03   0.111E+03 0.608E+02 -.223E+03   0.200E+01 -.104E+01 0.425E+01   0.229E-04 -.163E-04 0.197E-04
   0.652E+02 -.136E+03 0.213E+03   -.632E+02 0.135E+03 -.217E+03   -.199E+01 0.126E+01 0.405E+01   -.116E-04 0.520E-05 0.102E-04
   0.811E+02 -.155E+02 0.499E+02   -.858E+02 0.181E+02 -.531E+02   0.450E+01 -.248E+01 0.308E+01   -.215E-05 0.970E-06 -.589E-05
   0.811E+02 -.155E+02 -.499E+02   -.858E+02 0.181E+02 0.531E+02   0.450E+01 -.248E+01 -.308E+01   -.215E-05 0.970E-06 0.589E-05
   -.678E+02 0.523E+02 -.466E+02   0.726E+02 -.549E+02 0.499E+02   -.451E+01 0.246E+01 -.308E+01   0.248E-05 -.121E-06 0.621E-05
   -.678E+02 0.523E+02 0.466E+02   0.726E+02 -.549E+02 -.499E+02   -.451E+01 0.246E+01 0.308E+01   0.248E-05 -.121E-06 -.621E-05
   0.371E+02 -.392E+02 -.809E+02   -.399E+02 0.409E+02 0.863E+02   0.264E+01 -.159E+01 -.513E+01   -.322E-05 0.121E-05 0.197E-05
   -.471E+02 0.239E+01 -.849E+02   0.499E+02 -.414E+01 0.903E+02   -.261E+01 0.166E+01 -.515E+01   0.392E-05 -.295E-05 0.614E-06
   -.471E+02 0.239E+01 0.849E+02   0.499E+02 -.414E+01 -.903E+02   -.261E+01 0.166E+01 0.515E+01   0.392E-05 -.295E-05 -.614E-06
   0.371E+02 -.392E+02 0.809E+02   -.399E+02 0.409E+02 -.863E+02   0.264E+01 -.159E+01 0.513E+01   -.322E-05 0.121E-05 -.197E-05
 -----------------------------------------------------------------------------------------------
   0.219E+00 -.236E+00 -.157E-05   -.107E-12 -.107E-12 0.000E+00   -.219E+00 0.236E+00 0.178E-14   0.283E-04 -.450E-05 -.209E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.74105     33.27642      1.41448        -0.016393     -0.035292     -0.066038
     34.74105     33.27642     33.58552        -0.016393     -0.035292      0.066038
      1.47018      0.99076      0.00000        -0.037204      0.096868      0.000000
     34.04769      2.45288      0.00000         0.061842     -0.006251      0.000000
     33.75281     33.82818     34.30386         0.150149     -0.172577     -0.025937
     33.75281     33.82818      0.69614         0.150149     -0.172577      0.025937
      0.73153     32.73478      0.69673        -0.192645      0.059131      0.024530
      0.73153     32.73478     34.30327        -0.192645      0.059131     -0.024530
     34.66200      2.08006      1.13004        -0.005707      0.054246     -0.195712
      0.85402      1.35935      1.13063         0.050705      0.058821     -0.219302
      0.85402      1.35935     33.86937         0.050705      0.058821      0.219302
     34.66200      2.08006     33.86996        -0.005707      0.054246      0.195712
     32.93656     34.27768     33.75272        -0.258268      0.142049     -0.174969
     32.93656     34.27768      1.24728        -0.258268      0.142049      0.174969
      1.54880     32.28717      1.24756         0.268090     -0.145311      0.178683
      1.54880     32.28717     33.75244         0.268090     -0.145311     -0.178683
     34.18962      2.36430      2.06186        -0.153700      0.090451      0.303579
      1.32086      1.06706      2.06240         0.145450     -0.096827      0.298252
      1.32086      1.06706     32.93760         0.145450     -0.096827     -0.298252
     34.18962      2.36430     32.93814        -0.153700      0.090451     -0.303579
 -----------------------------------------------------------------------------------
    total drift:                               -0.000059      0.000012     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -132.94421847 eV

  energy  without entropy=     -132.94421847  energy(sigma->0) =     -132.94421847
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0424: real time   19.0945


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4036.7133: real time 4049.0999
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4885380. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4999.321
                            User time (sec):     4673.339
                          System time (sec):      325.981
                         Elapsed time (sec):     5014.900
  
                   Maximum memory used (kb):     7942912.
                   Average memory used (kb):           0.
  
                          Minor page faults:       377283
                          Major page faults:            6
                 Voluntary context switches:        60134
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5014.900953                                1   1
    2      w1_copy                               9.150054                           4715   2
    3      fftwav_mpi                          442.285683                           1827   2
    4      fftext_mpi                            1.846084                             11   2
    5      overl                                 0.007016                           2752   2
    6      orth1                                19.329429                           2609   2
    7      lincom                                0.995321                             36   2
    8      eccp                                 17.273320                            385   2
    9      hamiltmu                           1193.370978                            869   2
   10        vhamil                               94.732620                         1568   3
   11        overl1                                0.004778                         1568   3
   12        kinhamil                            476.071429                         1568   3
   13          fftext_mpi                          473.040147                       1568   4
   14      pdssyex_zheevx                        0.104123                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3330.538944           1
 hamiltmu                              622.562152         869
 fftext_mpi                            474.886231        1579
 fftwav_mpi                            442.285683        1827
 vhamil                                 94.732620        1568
 orth1                                  19.329429        2609
 eccp                                   17.273320         385
 w1_copy                                 9.150054        4715
 kinhamil                                3.031281        1568
 lincom                                  0.995321          36
 pdssyex_zheevx                          0.104123          35
 overl                                   0.007016        2752
 overl1                                  0.004778        1568
 ---------------------------------------------------------------
  summed up times    5014.90095305443     
 
Profiling took   0.014167  0.006323  0.003278  0.003268 seconds
Profiling took   0.009406 seconds
