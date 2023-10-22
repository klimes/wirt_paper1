 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:31:48
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.121  0.029  0.005-  11 1.00  17 1.35  18 1.45
   2  0.994  0.994  0.971-   4 0.97  15 1.41
   3  0.071  0.989  0.995-  17 1.23
   4  0.020  0.989  0.978-   2 0.97
   5  0.941  0.985  0.992-  15 1.09
   6  0.974  0.948  0.003-  15 1.09
   7  0.976  0.992  0.028-  15 1.09
   8  0.072  0.082  0.012-  16 1.09
   9  0.045  0.050  0.041-  16 1.09
  10  0.033  0.054  0.993-  16 1.09
  11  0.130  0.055  0.014-   1 1.00
  12  0.139  0.981  0.976-  18 1.09
  13  0.176  0.012  0.990-  18 1.09
  14  0.154  0.982  0.024-  18 1.09
  15  0.971  0.979  1.000-   5 1.09   6 1.09   7 1.09   2 1.41
  16  0.057  0.054  0.013-  10 1.09   8 1.09   9 1.09  17 1.51
  17  0.083  0.021  0.004-   3 1.23   1 1.35  16 1.51
  18  0.149  0.999  0.999-  12 1.09  13 1.09  14 1.09   1 1.45
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2  11   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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

  volume/ion in A,a.u.               =    2381.94     16074.15
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
   0.12113138  0.02886347  0.00525671
   0.99403493  0.99380370  0.97050269
   0.07112191  0.98938818  0.99542011
   0.02031788  0.98894595  0.97788679
   0.94121454  0.98460836  0.99232579
   0.97406448  0.94794782  0.00310106
   0.97643911  0.99212872  0.02756130
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.97079505  0.97882368  0.99984417
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
  34.79122261 34.78312933 33.96759403
   2.48926677 34.62858629 34.83970381
   0.71112593 34.61310825 34.22603760
  32.94250881 34.46129267 34.73140275
  34.09225664 33.17817368  0.10853710
  34.17536889 34.72450528  0.96464547
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
  33.97782663 34.25882886 34.99454581
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 total amount of memory used by VASP on root node  4962735. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      69663. kBytes
 
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


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3111: real time   18.3573
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   29.4100: real time   29.4915
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.7781: real time   47.9080

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4315080E+03  (-0.1073006E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.73006153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.37028294
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.11246190
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       431.50801952 eV

  energy without entropy =      431.50801952  energy(sigma->0) =      431.50801952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   34.3077: real time   34.4024
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.3170: real time   34.4144

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2061626E+03  (-0.2051273E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.73006153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.37028294
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00209828
  eigenvalues    EBANDS =      -442.27296492
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.34541822 eV

  energy without entropy =      225.34751649  energy(sigma->0) =      225.34646736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.3001: real time   34.3946
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.3083: real time   34.4052

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1979147E+03  (-0.1946657E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.73006153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.37028294
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.18975597
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.43072545 eV

  energy without entropy =       27.43072545  energy(sigma->0) =       27.43072545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.4042: real time   28.4828
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.4125: real time   28.4934

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1120477E+03  (-0.1115956E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.73006153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.37028294
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.23747731
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.61699589 eV

  energy without entropy =      -84.61699589  energy(sigma->0) =      -84.61699589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.4384: real time   26.5129
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.6049: real time    3.6179
    MIXING:  cpu time    0.4539: real time    0.4551
    --------------------------------------------
      LOOP:  cpu time   30.5051: real time   30.5961

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2410693E+02  (-0.2402372E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1567323 magnetization 

 Broyden mixing:
  rms(total) = 0.36556E+01    rms(broyden)= 0.36556E+01
  rms(prec ) = 0.36798E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.73006153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.37028294
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.34440514
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.72392372 eV

  energy without entropy =     -108.72392372  energy(sigma->0) =     -108.72392372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0678: real time   19.1144
    SETDIJ:  cpu time    0.2134: real time    0.2139
     EDDAV:  cpu time   30.3868: real time   30.4716
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5543: real time    3.5664
    MIXING:  cpu time    0.4696: real time    0.4708
    --------------------------------------------
      LOOP:  cpu time   53.6946: real time   53.8421

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7404176E+01  (-0.2046876E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1305351 magnetization 

 Broyden mixing:
  rms(total) = 0.21039E+01    rms(broyden)= 0.21039E+01
  rms(prec ) = 0.21130E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7415
  1.7415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5208.22494661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.02329833
  PAW double counting   =      5131.91401265    -5112.89024988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.24279638
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31974801 eV

  energy without entropy =     -101.31974801  energy(sigma->0) =     -101.31974801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0638: real time   19.1104
    SETDIJ:  cpu time    0.2124: real time    0.2130
     EDDAV:  cpu time   30.3659: real time   30.4501
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5450: real time    3.5573
    MIXING:  cpu time    0.4880: real time    0.4892
    --------------------------------------------
      LOOP:  cpu time   53.6778: real time   53.8251

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1824521E+01  (-0.7733401E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0954206 magnetization 

 Broyden mixing:
  rms(total) = 0.98830E+00    rms(broyden)= 0.98830E+00
  rms(prec ) = 0.99149E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8516
  1.0107  2.6925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5285.47158926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.28611576
  PAW double counting   =     13303.37905845   -13284.76194139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.02780438
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.49522695 eV

  energy without entropy =      -99.49522695  energy(sigma->0) =      -99.49522695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1145: real time   19.1612
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   30.3829: real time   30.4674
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5461: real time    3.5585
    MIXING:  cpu time    0.4992: real time    0.5004
    --------------------------------------------
      LOOP:  cpu time   53.7557: real time   53.9031

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3333906E+00  (-0.8969272E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1123026 magnetization 

 Broyden mixing:
  rms(total) = 0.23439E+00    rms(broyden)= 0.23439E+00
  rms(prec ) = 0.23770E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4581
  2.2199  0.9286  1.2258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5307.06417921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.55859273
  PAW double counting   =     19942.42883987   -19923.64814331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.53788029
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16183634 eV

  energy without entropy =      -99.16183634  energy(sigma->0) =      -99.16183634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1012: real time   19.1479
    SETDIJ:  cpu time    0.2103: real time    0.2109
     EDDAV:  cpu time   30.3807: real time   30.4644
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5569: real time    3.5689
    MIXING:  cpu time    0.5164: real time    0.5177
    --------------------------------------------
      LOOP:  cpu time   53.7682: real time   53.9145

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1288734E-01  (-0.1776516E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1132519 magnetization 

 Broyden mixing:
  rms(total) = 0.10413E+00    rms(broyden)= 0.10413E+00
  rms(prec ) = 0.10819E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2881
  2.2764  1.1007  1.1007  0.6746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5301.74637787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.12139635
  PAW double counting   =     18329.51677603   -18310.69242492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.44925246
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14894900 eV

  energy without entropy =      -99.14894900  energy(sigma->0) =      -99.14894900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1287: real time   19.1754
    SETDIJ:  cpu time    0.2139: real time    0.2144
     EDDAV:  cpu time   34.3354: real time   34.4295
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5559: real time    3.5682
    MIXING:  cpu time    0.5284: real time    0.5297
    --------------------------------------------
      LOOP:  cpu time   57.7649: real time   57.9226

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1471935E-01  (-0.2357217E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1108041 magnetization 

 Broyden mixing:
  rms(total) = 0.57454E-01    rms(broyden)= 0.57454E-01
  rms(prec ) = 0.62500E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3232
  2.0597  1.5384  1.2745  0.8716  0.8716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5305.50301594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.24738409
  PAW double counting   =     18414.87651324   -18396.05614424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.79990066
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13422964 eV

  energy without entropy =      -99.13422964  energy(sigma->0) =      -99.13422964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1348: real time   19.1815
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   28.4030: real time   28.4827
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5481: real time    3.5604
    MIXING:  cpu time    0.5434: real time    0.5448
    --------------------------------------------
      LOOP:  cpu time   51.8442: real time   52.0523

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1164902E-01  (-0.3841577E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1113074 magnetization 

 Broyden mixing:
  rms(total) = 0.31459E-01    rms(broyden)= 0.31459E-01
  rms(prec ) = 0.36973E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4290
  2.3778  2.3778  1.0801  1.0801  0.8484  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5309.86552331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.31941457
  PAW double counting   =     18239.28436356   -18220.45345050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.50831881
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12258062 eV

  energy without entropy =      -99.12258062  energy(sigma->0) =      -99.12258062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1501: real time   19.1970
    SETDIJ:  cpu time    0.2125: real time    0.2131
     EDDAV:  cpu time   24.4673: real time   24.5357
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5501: real time    3.5622
    MIXING:  cpu time    0.5706: real time    0.5720
    --------------------------------------------
      LOOP:  cpu time   47.9533: real time   48.0847

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8186826E-02  (-0.5463662E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1114058 magnetization 

 Broyden mixing:
  rms(total) = 0.15767E-01    rms(broyden)= 0.15767E-01
  rms(prec ) = 0.20669E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4294
  2.5962  2.5962  1.1488  1.1488  0.9521  0.7819  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5315.50937289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.42514869
  PAW double counting   =     18145.96818951   -18127.12906393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.97022904
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11439379 eV

  energy without entropy =      -99.11439379  energy(sigma->0) =      -99.11439379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1509: real time   19.1977
    SETDIJ:  cpu time    0.2171: real time    0.2176
     EDDAV:  cpu time   26.4246: real time   26.4986
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5576: real time    3.5701
    MIXING:  cpu time    0.5840: real time    0.5854
    --------------------------------------------
      LOOP:  cpu time   49.9368: real time   50.0745

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8196669E-03  (-0.4059403E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1108631 magnetization 

 Broyden mixing:
  rms(total) = 0.95519E-02    rms(broyden)= 0.95519E-02
  rms(prec ) = 0.13525E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4845
  2.8573  2.7731  1.3545  1.3545  0.9235  0.9235  0.8447  0.8447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5319.23641712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.49012980
  PAW double counting   =     18125.66595863   -18106.82598928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.30982935
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11521346 eV

  energy without entropy =      -99.11521346  energy(sigma->0) =      -99.11521346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1358: real time   19.1826
    SETDIJ:  cpu time    0.2134: real time    0.2139
     EDDAV:  cpu time   26.4276: real time   26.5022
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5600: real time    3.5722
    MIXING:  cpu time    0.5980: real time    0.5995
    --------------------------------------------
      LOOP:  cpu time   49.9375: real time   50.0754

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6315370E-02  (-0.1779306E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1107485 magnetization 

 Broyden mixing:
  rms(total) = 0.76057E-02    rms(broyden)= 0.76057E-02
  rms(prec ) = 0.98272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5504
  3.5209  2.5726  1.6549  1.6248  1.0578  1.0578  0.8398  0.8398  0.7847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.29494727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.51481558
  PAW double counting   =     18091.35855834   -18072.51500041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.28588894
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12152883 eV

  energy without entropy =      -99.12152883  energy(sigma->0) =      -99.12152883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1536: real time   19.2003
    SETDIJ:  cpu time    0.2157: real time    0.2162
     EDDAV:  cpu time   28.3891: real time   28.4692
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5552: real time    3.5675
    MIXING:  cpu time    0.6265: real time    0.6281
    --------------------------------------------
      LOOP:  cpu time   51.9428: real time   52.0862

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6673842E-02  (-0.1314029E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1104341 magnetization 

 Broyden mixing:
  rms(total) = 0.58037E-02    rms(broyden)= 0.58037E-02
  rms(prec ) = 0.71028E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6951
  4.7958  2.4769  2.4345  1.5661  1.1756  1.1756  0.8517  0.8517  0.8118  0.8118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5324.27598376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.53055559
  PAW double counting   =     18095.59809648   -18076.75371056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.32809428
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12820267 eV

  energy without entropy =      -99.12820267  energy(sigma->0) =      -99.12820267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1626: real time   19.2094
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   26.4286: real time   26.5022
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5550: real time    3.5674
    MIXING:  cpu time    0.6483: real time    0.6499
    --------------------------------------------
      LOOP:  cpu time   50.0094: real time   50.1467

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7292897E-02  (-0.8890272E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1104322 magnetization 

 Broyden mixing:
  rms(total) = 0.28121E-02    rms(broyden)= 0.28121E-02
  rms(prec ) = 0.35863E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7725
  5.9720  2.5865  2.4401  1.5054  1.5054  1.0399  1.0399  0.8379  0.8379  0.9673
  0.7658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5325.93220820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.53446050
  PAW double counting   =     18093.48848831   -18074.64216408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.68500596
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13549557 eV

  energy without entropy =      -99.13549557  energy(sigma->0) =      -99.13549557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1565: real time   19.2033
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   33.9715: real time   34.0647
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5138: real time    3.5259
    MIXING:  cpu time    0.7478: real time    0.7496
    --------------------------------------------
      LOOP:  cpu time   57.6045: real time   57.7615

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4245452E-02  (-0.5403332E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102419 magnetization 

 Broyden mixing:
  rms(total) = 0.21592E-02    rms(broyden)= 0.21592E-02
  rms(prec ) = 0.25703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8191
  6.2602  3.1433  2.1911  2.1911  1.3503  1.3503  1.0386  1.0386  0.8504  0.8504
  0.8822  0.6825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.68656308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.53502706
  PAW double counting   =     18081.71658484   -18062.87051974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93520397
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13974102 eV

  energy without entropy =      -99.13974102  energy(sigma->0) =      -99.13974102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1860: real time   19.2329
    SETDIJ:  cpu time    0.2128: real time    0.2133
     EDDAV:  cpu time   28.5749: real time   28.6540
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5138: real time    3.5260
    MIXING:  cpu time    0.7751: real time    0.7770
    --------------------------------------------
      LOOP:  cpu time   52.2653: real time   52.4085

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3848768E-02  (-0.2935588E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1103027 magnetization 

 Broyden mixing:
  rms(total) = 0.14672E-02    rms(broyden)= 0.14672E-02
  rms(prec ) = 0.16481E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8493
  6.7692  3.5523  2.2733  2.2733  1.3673  1.3673  1.1817  1.1817  0.8575  0.8575
  0.7961  0.7961  0.7676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.80688977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52508360
  PAW double counting   =     18082.40674672   -18063.56002247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80944174
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14358979 eV

  energy without entropy =      -99.14358979  energy(sigma->0) =      -99.14358979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1658: real time   19.2127
    SETDIJ:  cpu time    0.2193: real time    0.2198
     EDDAV:  cpu time   30.5717: real time   30.6566
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5225: real time    3.5348
    MIXING:  cpu time    0.7933: real time    0.7952
    --------------------------------------------
      LOOP:  cpu time   54.2752: real time   54.4242

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1274653E-02  (-0.6227320E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102966 magnetization 

 Broyden mixing:
  rms(total) = 0.15114E-02    rms(broyden)= 0.15114E-02
  rms(prec ) = 0.15959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8782
  7.3165  3.7251  2.3783  2.3783  1.5230  1.5230  1.2327  0.9420  0.9420  0.9770
  0.9770  0.8352  0.8352  0.7101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.90907502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52353844
  PAW double counting   =     18082.55832554   -18063.71154215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70704512
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14486444 eV

  energy without entropy =      -99.14486444  energy(sigma->0) =      -99.14486444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1551: real time   19.2019
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   26.5959: real time   26.6698
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5207: real time    3.5330
    MIXING:  cpu time    0.8271: real time    0.8291
    --------------------------------------------
      LOOP:  cpu time   50.3124: real time   50.4503

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7388214E-03  (-0.1629696E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102849 magnetization 

 Broyden mixing:
  rms(total) = 0.91358E-03    rms(broyden)= 0.91358E-03
  rms(prec ) = 0.98422E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9631
  7.9403  4.4925  2.5030  2.5030  1.7969  1.5115  1.2164  1.2164  1.1007  0.9420
  0.9420  0.8471  0.8471  0.8708  0.7162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.94031282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52204879
  PAW double counting   =     18081.00811610   -18062.16133991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67504928
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14560326 eV

  energy without entropy =      -99.14560326  energy(sigma->0) =      -99.14560326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1207: real time   19.1675
    SETDIJ:  cpu time    0.2174: real time    0.2179
     EDDAV:  cpu time   22.5170: real time   22.5791
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5256: real time    3.5378
    MIXING:  cpu time    0.8513: real time    0.8534
    --------------------------------------------
      LOOP:  cpu time   46.2349: real time   46.3611

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7886820E-03  (-0.3157390E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102767 magnetization 

 Broyden mixing:
  rms(total) = 0.30959E-03    rms(broyden)= 0.30959E-03
  rms(prec ) = 0.36769E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9650
  8.0469  4.7022  2.4543  2.4543  2.2607  1.5060  1.5060  1.2645  1.0334  1.0334
  1.0134  0.8853  0.8853  0.8384  0.8384  0.7180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.96975338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52062178
  PAW double counting   =     18081.83323945   -18062.98650035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64493330
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14639195 eV

  energy without entropy =      -99.14639195  energy(sigma->0) =      -99.14639195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1186: real time   19.1654
    SETDIJ:  cpu time    0.2167: real time    0.2173
     EDDAV:  cpu time   30.4062: real time   30.4903
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5224: real time    3.5345
    MIXING:  cpu time    0.8819: real time    0.8841
    --------------------------------------------
      LOOP:  cpu time   54.1486: real time   54.2966

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2792396E-03  (-0.6256639E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102730 magnetization 

 Broyden mixing:
  rms(total) = 0.22820E-03    rms(broyden)= 0.22820E-03
  rms(prec ) = 0.26280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9942
  8.4785  4.9791  2.6752  2.6752  1.9406  1.9406  1.4667  1.4667  1.1185  1.1185
  0.9271  0.9271  0.8450  0.8450  0.9106  0.8687  0.7181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5326.98980379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52060151
  PAW double counting   =     18082.75103677   -18063.90435458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.62508496
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14667118 eV

  energy without entropy =      -99.14667118  energy(sigma->0) =      -99.14667118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1139: real time   19.1606
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   22.5070: real time   22.5698
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5260: real time    3.5383
    MIXING:  cpu time    0.9162: real time    0.9185
    --------------------------------------------
      LOOP:  cpu time   46.2762: real time   46.4032

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1883927E-03  (-0.2242953E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102736 magnetization 

 Broyden mixing:
  rms(total) = 0.10606E-03    rms(broyden)= 0.10606E-03
  rms(prec ) = 0.13220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0018
  8.5777  5.4078  3.1915  2.3384  2.3384  1.7045  1.7045  1.3202  1.3202  1.0599
  1.0599  0.9465  0.9465  0.8456  0.8456  0.7189  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.00156148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52022369
  PAW double counting   =     18081.93905939   -18063.09236502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61315002
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14685958 eV

  energy without entropy =      -99.14685958  energy(sigma->0) =      -99.14685958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1209: real time   19.1676
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   22.5372: real time   22.6000
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5210: real time    3.5330
    MIXING:  cpu time    0.9496: real time    0.9519
    --------------------------------------------
      LOOP:  cpu time   46.3369: real time   46.4638

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8865610E-04  (-0.1258087E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102686 magnetization 

 Broyden mixing:
  rms(total) = 0.99325E-04    rms(broyden)= 0.99325E-04
  rms(prec ) = 0.11205E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0637
  8.8716  5.9909  3.5020  2.5869  2.3632  1.8439  1.8439  1.5135  1.2923  1.2923
  1.0518  1.0518  0.9310  0.9310  0.8535  0.8535  0.8586  0.8586  0.7194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.00873661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52032976
  PAW double counting   =     18082.24348028   -18063.39680969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60614583
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14694823 eV

  energy without entropy =      -99.14694823  energy(sigma->0) =      -99.14694823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0900: real time   19.1367
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   29.5943: real time   29.6759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5380: real time    3.5503
    MIXING:  cpu time    0.9832: real time    0.9856
    --------------------------------------------
      LOOP:  cpu time   53.4137: real time   53.5594

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6373794E-04  (-0.5369513E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102711 magnetization 

 Broyden mixing:
  rms(total) = 0.49664E-04    rms(broyden)= 0.49664E-04
  rms(prec ) = 0.57404E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0581
  8.9541  6.2244  3.7358  2.6533  2.2203  2.2203  1.7122  1.7122  1.3014  1.3014
  1.1035  1.1035  0.9358  0.9358  0.8517  0.8517  0.7203  0.9024  0.8606  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01045370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52008691
  PAW double counting   =     18082.01482825   -18063.16813577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60427153
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14701197 eV

  energy without entropy =      -99.14701197  energy(sigma->0) =      -99.14701197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1544: real time   19.2012
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   18.5921: real time   18.6447
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5344: real time    3.5466
    MIXING:  cpu time    1.0180: real time    1.0205
    --------------------------------------------
      LOOP:  cpu time   42.5126: real time   42.6293

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2343049E-04  (-0.6854668E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102720 magnetization 

 Broyden mixing:
  rms(total) = 0.32528E-04    rms(broyden)= 0.32528E-04
  rms(prec ) = 0.37699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0669
  8.9952  6.4809  4.0822  2.6651  2.1913  1.9219  1.9219  1.7183  1.7183  1.3267
  1.3267  1.0745  1.0745  0.9323  0.9323  0.8507  0.8507  0.9092  0.9092  0.7201
  0.8027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01301549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52006952
  PAW double counting   =     18081.85179180   -18063.00509602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60171908
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14703540 eV

  energy without entropy =      -99.14703540  energy(sigma->0) =      -99.14703540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1502: real time   19.1969
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   26.4881: real time   26.5628
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5299: real time    3.5423
    MIXING:  cpu time    1.0554: real time    1.0580
    --------------------------------------------
      LOOP:  cpu time   50.4340: real time   50.5733

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1438938E-04  (-0.5577851E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102715 magnetization 

 Broyden mixing:
  rms(total) = 0.21332E-04    rms(broyden)= 0.21332E-04
  rms(prec ) = 0.24534E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1016
  9.0754  6.7692  4.4273  2.9502  2.4770  2.2618  1.9667  1.9667  1.3910  1.3910
  1.2462  1.2462  1.0909  1.0909  0.9418  0.9418  0.8519  0.8519  0.7198  0.8665
  0.8665  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01636870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52012137
  PAW double counting   =     18081.85178917   -18063.00510359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59842191
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14704979 eV

  energy without entropy =      -99.14704979  energy(sigma->0) =      -99.14704979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1729: real time   19.2197
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   22.5515: real time   22.6147
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5202: real time    3.5325
    MIXING:  cpu time    1.0965: real time    1.0991
    --------------------------------------------
      LOOP:  cpu time   46.5519: real time   46.6797

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9268635E-05  (-0.2830225E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102709 magnetization 

 Broyden mixing:
  rms(total) = 0.11701E-04    rms(broyden)= 0.11701E-04
  rms(prec ) = 0.13556E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1190
  9.1909  7.0373  4.8552  3.1133  2.4005  2.4005  1.8194  1.8194  1.6262  1.6262
  1.3486  1.3486  1.0790  1.0790  1.1267  0.9319  0.9319  0.8505  0.8505  0.7200
  0.8679  0.8679  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01727081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52011089
  PAW double counting   =     18081.91505894   -18063.06837162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59752032
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14705906 eV

  energy without entropy =      -99.14705906  energy(sigma->0) =      -99.14705906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1860: real time   19.2329
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   20.5701: real time   20.6280
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5266: real time    3.5389
    MIXING:  cpu time    1.1332: real time    1.1360
    --------------------------------------------
      LOOP:  cpu time   44.6260: real time   44.7486

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3348869E-05  (-0.1348328E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.64379E-05    rms(broyden)= 0.64379E-05
  rms(prec ) = 0.78507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1506
  9.2397  7.2938  5.1978  3.5382  2.6189  2.2594  2.2594  1.7871  1.7871  1.4914
  1.4914  1.3307  1.3307  1.0743  1.0743  0.9332  0.9332  0.8517  0.8517  0.7199
  0.9035  0.9035  0.9009  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01770328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010000
  PAW double counting   =     18081.92777344   -18063.08108162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59708481
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706241 eV

  energy without entropy =      -99.14706241  energy(sigma->0) =      -99.14706241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1877: real time   19.2346
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   22.5479: real time   22.6128
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5379: real time    3.5501
    MIXING:  cpu time    1.1713: real time    1.1742
    --------------------------------------------
      LOOP:  cpu time   46.6561: real time   46.7860

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2592735E-05  (-0.1170148E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.44591E-05    rms(broyden)= 0.44591E-05
  rms(prec ) = 0.50720E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1587
  9.2891  7.4558  5.4980  3.7876  2.5617  2.5617  2.1844  1.7791  1.7791  1.6269
  1.6269  1.3394  1.3394  1.2167  1.0605  1.0605  0.9329  0.9329  0.8509  0.8509
  0.7200  0.9612  0.8597  0.8597  0.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01825514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010419
  PAW double counting   =     18081.93667897   -18063.08998815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59653874
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706500 eV

  energy without entropy =      -99.14706500  energy(sigma->0) =      -99.14706500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1739: real time   19.2208
    SETDIJ:  cpu time    0.2041: real time    0.2045
     EDDAV:  cpu time   18.5824: real time   18.6353
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5307: real time    3.5429
    MIXING:  cpu time    1.2099: real time    1.2128
    --------------------------------------------
      LOOP:  cpu time   42.7036: real time   42.8212

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8994648E-06  (-0.6730616E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.23347E-05    rms(broyden)= 0.23347E-05
  rms(prec ) = 0.28019E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1792
  9.3476  7.6212  5.8179  4.1659  2.8310  2.3444  2.2655  2.2655  1.6677  1.6677
  1.4955  1.4955  1.3187  1.3187  1.0753  1.0753  0.9367  0.9367  0.8513  0.8513
  0.7199  0.9884  0.9580  0.8917  0.8917  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01836000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010317
  PAW double counting   =     18081.92886771   -18063.08217767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59643297
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706590 eV

  energy without entropy =      -99.14706590  energy(sigma->0) =      -99.14706590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1906: real time   19.2375
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   24.5184: real time   24.5874
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5329: real time    3.5449
    MIXING:  cpu time    1.2527: real time    1.2557
    --------------------------------------------
      LOOP:  cpu time   48.7018: real time   48.8354

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5419715E-06  (-0.5349072E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.14973E-05    rms(broyden)= 0.14973E-05
  rms(prec ) = 0.17456E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2193
  9.3658  7.9252  6.0354  4.6419  3.2294  2.6545  2.0631  2.0202  2.0202  1.6252
  1.6252  1.5491  1.5491  1.3391  1.3391  1.0675  1.0675  0.9333  0.9333  1.0244
  0.8513  0.8513  0.7199  0.8861  0.8861  0.8586  0.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01845307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010228
  PAW double counting   =     18081.93389098   -18063.08720023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59634027
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706644 eV

  energy without entropy =      -99.14706644  energy(sigma->0) =      -99.14706644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2154: real time   19.2623
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   20.5506: real time   20.6094
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5194: real time    3.5315
    MIXING:  cpu time    1.2951: real time    1.2983
    --------------------------------------------
      LOOP:  cpu time   44.7871: real time   44.9109

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2992456E-06  (-0.3605738E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.93881E-06    rms(broyden)= 0.93881E-06
  rms(prec ) = 0.10504E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2298
  9.4283  8.0282  6.2756  4.8151  3.4673  2.6534  2.2787  2.2517  2.2517  1.6151
  1.6151  1.5601  1.5601  1.2457  1.2457  1.1633  1.0700  1.0700  0.9341  0.9341
  0.8512  0.8512  0.7199  0.9796  0.9755  0.8708  0.8708  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01844949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010061
  PAW double counting   =     18081.92925392   -18063.08256312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59634252
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706674 eV

  energy without entropy =      -99.14706674  energy(sigma->0) =      -99.14706674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2747: real time   19.3218
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   22.5461: real time   22.6099
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5357: real time    3.5480
    MIXING:  cpu time    1.3420: real time    1.3453
    --------------------------------------------
      LOOP:  cpu time   46.9056: real time   47.0350

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1176159E-06  (-0.2219078E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Broyden mixing:
  rms(total) = 0.58156E-06    rms(broyden)= 0.58156E-06
  rms(prec ) = 0.65036E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2260
  9.4498  8.1221  6.4299  4.9477  3.6383  2.8451  2.2919  2.2919  1.9108  1.7772
  1.7772  1.5683  1.5683  1.4420  1.2692  1.2692  1.0704  1.0704  0.9338  0.9338
  1.0484  0.8511  0.8511  0.7199  0.9414  0.9414  0.8749  0.8749  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01850618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010159
  PAW double counting   =     18081.92805855   -18063.08136803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59628665
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706686 eV

  energy without entropy =      -99.14706686  energy(sigma->0) =      -99.14706686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2948: real time   19.3421
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   24.5177: real time   24.5870
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.0197: real time   44.1608

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6084338E-07  (-0.1422329E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1102712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01854294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.52010190
  PAW double counting   =     18081.92800278   -18063.08131231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59625022
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14706692 eV

  energy without entropy =      -99.14706692  energy(sigma->0) =      -99.14706692


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.7575       2-118.4670       3-118.8415       4 -46.0819       5 -44.2299
       6 -44.1028       7 -44.1522       8 -45.3458       9 -45.3211      10 -45.0570
      11 -47.7886      12 -45.1786      13 -45.4823      14 -45.2016      15 -86.1692
      16 -86.1361      17 -88.6634      18 -86.9256
 
 
 
 E-fermi :  -5.3718     XC(G=0):  -0.0591     alpha+bet : -0.0227


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1825      2.00000
      2     -24.5910      2.00000
      3     -23.3818      2.00000
      4     -18.9414      2.00000
      5     -17.2817      2.00000
      6     -16.1146      2.00000
      7     -14.8957      2.00000
      8     -12.7350      2.00000
      9     -11.8448      2.00000
     10     -11.7045      2.00000
     11     -11.5852      2.00000
     12     -10.5728      2.00000
     13     -10.1479      2.00000
     14     -10.0337      2.00000
     15      -9.8689      2.00000
     16      -9.6876      2.00000
     17      -9.5990      2.00000
     18      -8.8009      2.00000
     19      -7.2675      2.00000
     20      -6.4994      2.00000
     21      -6.1133      2.00000
     22      -5.4488      2.00000
     23      -0.9617      0.00000
     24      -0.7717      0.00000
     25      -0.2810      0.00000
     26      -0.1720      0.00000
     27       0.0112      0.00000
     28       0.0482      0.00000
     29       0.1190      0.00000
     30       0.1212      0.00000
     31       0.1285      0.00000
     32       0.1408      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.397  28.570  -0.001   0.007   0.003  -0.002   0.010   0.005
 28.570  40.021  -0.002   0.009   0.005  -0.003   0.014   0.007
 -0.001  -0.002  -6.034  -0.001  -0.001  -9.064  -0.002  -0.001
  0.007   0.009  -0.001  -6.030  -0.000  -0.002  -9.057  -0.000
  0.003   0.005  -0.001  -0.000  -6.035  -0.001  -0.000  -9.065
 -0.002  -0.003  -9.064  -0.002  -0.001 -13.595  -0.003  -0.002
  0.010   0.014  -0.002  -9.057  -0.000  -0.003 -13.585  -0.001
  0.005   0.007  -0.001  -0.000  -9.065  -0.002  -0.001 -13.597
 total augmentation occupancy for first ion, spin component:           1
 12.411  -5.997  -0.028   0.345  -0.976   0.066  -0.142   0.583
 -5.997   3.039   0.073  -0.208   0.604  -0.077   0.068  -0.366
 -0.028   0.073   8.084   1.115   0.237  -3.330  -0.620  -0.107
  0.345  -0.208   1.115   4.495   0.158  -0.620  -1.335  -0.083
 -0.976   0.604   0.237   0.158   9.064  -0.107  -0.083  -3.894
  0.066  -0.077  -3.330  -0.620  -0.107   1.396   0.295   0.047
 -0.142   0.068  -0.620  -1.335  -0.083   0.295   0.447   0.037
  0.583  -0.366  -0.107  -0.083  -3.894   0.047   0.037   1.707


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5306: real time    3.5428
    FORLOC:  cpu time    3.3201: real time    3.3282
    FORNL :  cpu time    3.2003: real time    3.2081
    STRESS:  cpu time   17.6320: real time   17.6751
    FORCOR:  cpu time   20.3293: real time   20.3790
    FORHAR:  cpu time    7.6541: real time    7.6728
    MIXING:  cpu time    1.3984: real time    1.4020
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13077     0.13077     0.13077
  Ewald    2437.38385  1105.90868   243.38147   226.50951   239.70062    65.45594
  Hartree  2743.48025  1573.56022  1009.97809   174.76373   171.63848    78.76020
  E(xc)    -183.37763  -183.86854  -185.24718     0.19641     0.27787    -0.02433
  Local   -5804.43779 -3312.85459 -1915.06141  -386.33552  -408.25854  -144.35069
  n-local   -58.21118   -60.52334   -62.55394     1.66006    -0.53830    -1.85224
  augment     1.69840     1.89884     1.73948    -0.23413     0.17935     0.11542
  Kinetic   866.20586   878.16051   909.20240   -16.26455    -2.75628     2.02326
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.87253     2.41255     1.56968     0.29551     0.24320     0.12756
  in kB       0.10734     0.09015     0.05866     0.01104     0.00909     0.00477
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.180E+03 -.128E+03 -.276E+02   0.179E+03 0.129E+03 0.246E+02   0.125E+01 -.736E+00 0.290E+01   -.260E-06 -.122E-06 -.772E-06
   0.993E+02 -.315E+02 0.207E+03   -.112E+03 0.537E+02 -.249E+03   0.129E+02 -.220E+02 0.412E+02   0.598E-06 -.953E-06 0.574E-06
   0.567E+02 0.304E+03 0.555E+02   -.729E+02 -.352E+03 -.667E+02   0.160E+02 0.467E+02 0.111E+02   -.346E-06 -.907E-06 -.681E-06
   -.540E+02 0.257E+02 0.460E+01   0.626E+02 -.272E+02 -.249E+01   -.804E+01 0.138E+01 -.202E+01   0.140E-06 -.134E-06 -.206E-07
   0.812E+02 -.352E+01 0.740E+01   -.871E+02 0.466E+01 -.888E+01   0.551E+01 -.107E+01 0.140E+01   0.391E-06 -.396E-07 0.891E-07
   0.161E+02 0.752E+02 -.151E+02   -.154E+02 -.812E+02 0.157E+02   -.572E+00 0.559E+01 -.579E+00   0.235E-06 0.116E-06 0.162E-07
   0.178E+02 -.157E+02 -.686E+02   -.167E+02 0.182E+02 0.739E+02   -.981E+00 -.237E+01 -.496E+01   0.128E-06 -.136E-06 -.874E-07
   -.155E+02 -.828E+02 -.407E+01   0.181E+02 0.881E+02 0.388E+01   -.251E+01 -.505E+01 0.200E+00   -.108E-06 0.103E-06 -.105E-06
   0.330E+02 -.180E+02 -.732E+02   -.354E+02 0.172E+02 0.786E+02   0.219E+01 0.737E+00 -.515E+01   -.729E-07 0.114E-07 0.117E-06
   0.536E+02 -.374E+02 0.348E+02   -.584E+02 0.373E+02 -.387E+02   0.448E+01 0.825E-01 0.373E+01   -.418E-07 0.611E-07 -.187E-06
   -.484E+02 -.900E+02 -.287E+02   0.508E+02 0.974E+02 0.311E+02   -.229E+01 -.702E+01 -.227E+01   -.111E-06 0.224E-06 -.751E-07
   -.168E+02 0.539E+02 0.547E+02   0.148E+02 -.577E+02 -.592E+02   0.197E+01 0.358E+01 0.426E+01   -.141E-06 -.552E-07 -.138E-06
   -.791E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.505E+01 -.232E+01 0.163E+01   -.323E-06 -.137E-06 -.188E-06
   -.382E+02 0.477E+02 -.540E+02   0.391E+02 -.511E+02 0.589E+02   -.829E+00 0.324E+01 -.466E+01   -.250E-06 -.677E-07 -.218E-06
   0.153E+03 0.747E+02 -.885E+02   -.158E+03 -.779E+02 0.943E+02   0.498E+01 0.327E+01 -.584E+01   0.874E-06 -.284E-06 0.110E-06
   0.743E+02 -.168E+03 -.511E+02   -.760E+02 0.168E+03 0.503E+02   0.190E+01 -.926E+00 0.709E+00   -.863E-07 0.451E-06 -.235E-06
   0.905E+00 -.105E+03 -.315E+02   -.559E+01 0.106E+03 0.320E+02   0.459E+01 -.138E+01 -.454E+00   -.142E-05 -.141E-05 -.763E-06
   -.185E+03 0.857E+02 0.148E+02   0.190E+03 -.925E+02 -.166E+02   -.511E+01 0.709E+01 0.180E+01   -.195E-06 -.665E-06 -.778E-06
 -----------------------------------------------------------------------------------------------
   -.303E+02 -.288E+02 -.430E+02   0.114E-12 -.114E-12 0.533E-13   0.303E+02 0.288E+02 0.430E+02   -.993E-06 -.395E-05 -.334E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.052449     -0.297669     -0.070167
     34.79122     34.78313     33.96759        -0.310223      0.148966     -0.283034
      2.48927     34.62859     34.83970        -0.210744     -0.483590     -0.157347
      0.71113     34.61311     34.22604         0.609865     -0.062433      0.090140
     32.94251     34.46129     34.73140        -0.355683      0.062538     -0.078578
     34.09226     33.17817      0.10854         0.044725     -0.385338      0.035449
     34.17537     34.72451      0.96465         0.069509      0.163528      0.346072
      2.50422      2.86488      0.40583         0.115702      0.314128      0.007208
      1.58729      1.75730      1.43858        -0.144550     -0.020260      0.296424
      1.16818      1.89392     34.73920        -0.273896      0.015905     -0.198630
      4.53761      1.92065      0.48167         0.153265      0.357798      0.104346
      4.86545     34.31917     34.16906        -0.085984     -0.226598     -0.237823
      6.16237      0.42363     34.66273         0.301149      0.114876     -0.088508
      5.38151     34.36558      0.85332         0.067823     -0.208259      0.281504
     33.97783     34.25883     34.99455        -0.040581      0.052249     -0.094556
      1.99783      1.90344      0.44070         0.150613     -0.101005     -0.054604
      2.91346      0.74850      0.12479        -0.096772      0.335572      0.092684
      5.22200     34.97011     34.96124        -0.046667      0.219593      0.009419
 -----------------------------------------------------------------------------------
    total drift:                                0.000004      0.000000      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.14706692 eV

  energy  without entropy=      -99.14706692  energy(sigma->0) =      -99.14706692
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5928: real time   19.6407


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2460.7673: real time 2487.4016
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4962735. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      69663. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3399.293
                            User time (sec):     3118.457
                          System time (sec):      280.836
                         Elapsed time (sec):     3429.720
  
                   Maximum memory used (kb):     6496540.
                   Average memory used (kb):           0.
  
                          Minor page faults:       220748
                          Major page faults:           11
                 Voluntary context switches:        46883
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3429.720189                                1   1
    2      w1_copy                               5.778699                           2954   2
    3      fftwav_mpi                          293.016335                           1176   2
    4      fftext_mpi                            1.342966                              8   2
    5      overl                                 0.001557                           1685   2
    6      orth1                                 8.985013                           1474   2
    7      lincom                                0.599361                             36   2
    8      eccp                                 12.726451                            280   2
    9      hamiltmu                            429.583602                            491   2
   10        vhamil                               59.541292                          982   3
   11        overl1                                0.001032                          982   3
   12        kinhamil                            202.448968                          982   3
   13          fftext_mpi                          200.561906                        982   4
   14      pdssyex_zheevx                        0.083161                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2677.603044           1
 fftwav_mpi                            293.016335        1176
 fftext_mpi                            201.904872         990
 hamiltmu                              167.592309         491
 vhamil                                 59.541292         982
 eccp                                   12.726451         280
 orth1                                   8.985013        1474
 w1_copy                                 5.778699        2954
 kinhamil                                1.887062         982
 lincom                                  0.599361          36
 pdssyex_zheevx                          0.083161          35
 overl                                   0.001557        1685
 overl1                                  0.001032         982
 ---------------------------------------------------------------
  summed up times    3429.72018909454     
 
Profiling took   0.010075  0.005160  0.003228  0.003218 seconds
Profiling took   0.006221 seconds
