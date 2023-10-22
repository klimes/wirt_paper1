 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:02:18
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   4 cores,    8 groups


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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   2   9   9
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :   1088489  1088467

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


 total amount of memory used by VASP on root node  6401764. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     679206. kBytes
   fftplans  :    1825240. kBytes
   grid      :    3762814. kBytes
   one-center:          9. kBytes
   wavefun   :     104495. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          902 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0076: real time    0.0077


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6238: real time   18.6712
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   35.4155: real time   35.5167
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   54.0990: real time   54.2498

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8532740E+03  (-0.1867761E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06951730
  PAW double counting   =      2352.80804589    -2304.00351062
  entropy T*S    EENTRO =        -0.00001423
  eigenvalues    EBANDS =      -265.04825405
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       853.27401457 eV

  energy without entropy =      853.27402880  energy(sigma->0) =      853.27402169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.6577: real time   44.7823
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   44.6680: real time   44.7950

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3476062E+03  (-0.3446816E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06951730
  PAW double counting   =      2352.80804589    -2304.00351062
  entropy T*S    EENTRO =        -0.00306835
  eigenvalues    EBANDS =      -612.65143235
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       505.66778215 eV

  energy without entropy =      505.67085051  energy(sigma->0) =      505.66931633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.6181: real time   44.7433
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   44.6228: real time   44.7502

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3621140E+03  (-0.3536466E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06951730
  PAW double counting   =      2352.80804589    -2304.00351062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.76854878
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.55373408 eV

  energy without entropy =      143.55373408  energy(sigma->0) =      143.55373408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.9311: real time   41.0461
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.9402: real time   41.0575

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2292060E+03  (-0.2241869E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06951730
  PAW double counting   =      2352.80804589    -2304.00351062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.97451925
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.65223640 eV

  energy without entropy =      -85.65223640  energy(sigma->0) =      -85.65223640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.3247: real time   35.4235
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.0057: real time    5.0190
    MIXING:  cpu time    0.4408: real time    0.4419
    --------------------------------------------
      LOOP:  cpu time   40.7813: real time   40.8965

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7545208E+02  (-0.7522119E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0983101 magnetization 

 Broyden mixing:
  rms(total) = 0.45130E+01    rms(broyden)= 0.45130E+01
  rms(prec ) = 0.45353E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.06951730
  PAW double counting   =      2352.80804589    -2304.00351062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1279.42659704
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.10431418 eV

  energy without entropy =     -161.10431418  energy(sigma->0) =     -161.10431418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.4792: real time   18.5248
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   45.4782: real time   45.6012
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.9397: real time    4.9520
    MIXING:  cpu time    0.5387: real time    0.5400
    --------------------------------------------
      LOOP:  cpu time   69.4950: real time   69.6795

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3984946E+01  (-0.6227136E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0321837 magnetization 

 Broyden mixing:
  rms(total) = 0.23672E+01    rms(broyden)= 0.23672E+01
  rms(prec ) = 0.23831E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6628
  1.6628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11721.28806120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.31789797
  PAW double counting   =     10098.28157004   -10050.41123050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1169.33653089
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.11936867 eV

  energy without entropy =     -157.11936867  energy(sigma->0) =     -157.11936867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2985: real time   19.3461
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   45.1962: real time   45.3214
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9294: real time    4.9417
    MIXING:  cpu time    0.5598: real time    0.5612
    --------------------------------------------
      LOOP:  cpu time   70.1983: real time   70.3876

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3365505E+01  (-0.2214716E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0771719 magnetization 

 Broyden mixing:
  rms(total) = 0.16076E+01    rms(broyden)= 0.16076E+01
  rms(prec ) = 0.16131E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4692
  2.3317  0.6066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11856.24171630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.22641397
  PAW double counting   =     23009.27633954   -22962.58342485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.74846183
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.75386354 eV

  energy without entropy =     -153.75386354  energy(sigma->0) =     -153.75386354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2430: real time   19.2905
    SETDIJ:  cpu time    0.2125: real time    0.2131
     EDDAV:  cpu time   45.1476: real time   45.2719
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9333: real time    4.9456
    MIXING:  cpu time    0.5712: real time    0.5726
    --------------------------------------------
      LOOP:  cpu time   70.1122: real time   70.3004

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2567084E+00  (-0.2599836E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0601314 magnetization 

 Broyden mixing:
  rms(total) = 0.81872E+00    rms(broyden)= 0.81872E+00
  rms(prec ) = 0.82529E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4019
  2.4707  0.8676  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11894.73586318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.97153039
  PAW double counting   =     32179.31776196   -32132.64734311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.72022715
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.49715517 eV

  energy without entropy =     -153.49715517  energy(sigma->0) =     -153.49715517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2615: real time   19.3091
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   42.9048: real time   43.0228
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9332: real time    4.9455
    MIXING:  cpu time    0.5807: real time    0.5822
    --------------------------------------------
      LOOP:  cpu time   67.8955: real time   68.0775

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3552257E+00  (-0.1357867E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0294795 magnetization 

 Broyden mixing:
  rms(total) = 0.41560E+00    rms(broyden)= 0.41560E+00
  rms(prec ) = 0.41747E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3162
  2.7359  0.6890  0.9200  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11890.51455384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.50852007
  PAW double counting   =     34693.24740315   -34646.32775214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.37253264
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.14192948 eV

  energy without entropy =     -153.14192948  energy(sigma->0) =     -153.14192948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2843: real time   19.3323
    SETDIJ:  cpu time    0.2074: real time    0.2080
     EDDAV:  cpu time   47.4531: real time   47.5851
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9363: real time    4.9486
    MIXING:  cpu time    0.5980: real time    0.5995
    --------------------------------------------
      LOOP:  cpu time   72.4838: real time   72.6803

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1031568E-01  (-0.1319542E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0353093 magnetization 

 Broyden mixing:
  rms(total) = 0.14425E+00    rms(broyden)= 0.14425E+00
  rms(prec ) = 0.14851E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2573
  2.3167  1.5790  0.7580  0.8165  0.8165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11897.84547059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.76745406
  PAW double counting   =     36451.05795061   -36404.11948805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.30904576
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13161380 eV

  energy without entropy =     -153.13161380  energy(sigma->0) =     -153.13161380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2962: real time   19.3439
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   45.1876: real time   45.3127
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9383: real time    4.9505
    MIXING:  cpu time    0.6171: real time    0.6186
    --------------------------------------------
      LOOP:  cpu time   70.2523: real time   70.4418

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2010881E-01  (-0.2094673E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0247889 magnetization 

 Broyden mixing:
  rms(total) = 0.86137E-01    rms(broyden)= 0.86137E-01
  rms(prec ) = 0.89334E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2471
  2.1411  1.8042  0.9587  0.9587  0.8098  0.8098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11890.64905665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.18276448
  PAW double counting   =     35363.04096523   -35315.95359413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.04956983
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.11150499 eV

  energy without entropy =     -153.11150499  energy(sigma->0) =     -153.11150499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2981: real time   19.3458
    SETDIJ:  cpu time    0.2122: real time    0.2128
     EDDAV:  cpu time   47.4563: real time   47.5881
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9302: real time    4.9424
    MIXING:  cpu time    0.6365: real time    0.6381
    --------------------------------------------
      LOOP:  cpu time   72.5378: real time   72.7343

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4918968E-02  (-0.1429455E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0267105 magnetization 

 Broyden mixing:
  rms(total) = 0.55643E-01    rms(broyden)= 0.55643E-01
  rms(prec ) = 0.58866E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3402
  2.3226  2.3226  1.2775  0.8321  0.8321  0.9911  0.8033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11896.03336393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.27553604
  PAW double counting   =     35153.65137779   -35106.56422019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -997.75290166
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.10658602 eV

  energy without entropy =     -153.10658602  energy(sigma->0) =     -153.10658602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3036: real time   19.3512
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   49.7323: real time   49.8702
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9497: real time    4.9620
    MIXING:  cpu time    0.6491: real time    0.6508
    --------------------------------------------
      LOOP:  cpu time   74.8499: real time   75.0521

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1626448E-02  (-0.1475228E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0290969 magnetization 

 Broyden mixing:
  rms(total) = 0.23155E-01    rms(broyden)= 0.23155E-01
  rms(prec ) = 0.26535E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2883
  2.4013  2.4013  1.1417  1.1417  0.7810  0.7810  0.8627  0.7956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11904.57663391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.41339910
  PAW double counting   =     35012.21770737   -34965.12588494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -989.35053311
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.10495957 eV

  energy without entropy =     -153.10495957  energy(sigma->0) =     -153.10495957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3022: real time   19.3499
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   47.4463: real time   47.5783
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9352: real time    4.9474
    MIXING:  cpu time    0.6739: real time    0.6756
    --------------------------------------------
      LOOP:  cpu time   72.5740: real time   72.7703

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2240124E-02  (-0.1575437E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0283688 magnetization 

 Broyden mixing:
  rms(total) = 0.14213E-01    rms(broyden)= 0.14213E-01
  rms(prec ) = 0.18114E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3161
  2.4935  2.4935  1.2756  1.2756  0.8194  0.8194  0.9798  0.9798  0.7087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.62313058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.41978110
  PAW double counting   =     35017.09201619   -34969.99333583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.31951650
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.10719970 eV

  energy without entropy =     -153.10719970  energy(sigma->0) =     -153.10719970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3139: real time   19.3616
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   47.4255: real time   47.5574
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9417: real time    4.9540
    MIXING:  cpu time    0.6992: real time    0.7010
    --------------------------------------------
      LOOP:  cpu time   72.5962: real time   72.7927

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4092525E-02  (-0.1365049E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0283075 magnetization 

 Broyden mixing:
  rms(total) = 0.99337E-02    rms(broyden)= 0.99337E-02
  rms(prec ) = 0.13216E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3740
  2.7786  2.7786  1.4820  1.4820  0.9962  0.9962  0.7770  0.7770  0.9499  0.7226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11910.27158818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.45614198
  PAW double counting   =     35024.36439170   -34977.26314404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -983.71407959
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.11129222 eV

  energy without entropy =     -153.11129222  energy(sigma->0) =     -153.11129222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3121: real time   19.3598
    SETDIJ:  cpu time    0.2112: real time    0.2117
     EDDAV:  cpu time   49.6956: real time   49.8315
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9330: real time    4.9452
    MIXING:  cpu time    0.7200: real time    0.7218
    --------------------------------------------
      LOOP:  cpu time   74.8768: real time   75.0770

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6631800E-02  (-0.1650292E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0283365 magnetization 

 Broyden mixing:
  rms(total) = 0.70922E-02    rms(broyden)= 0.70922E-02
  rms(prec ) = 0.90136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4303
  3.5673  2.5863  1.5640  1.5640  1.1495  1.1495  0.8086  0.8086  0.9115  0.9115
  0.7127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11915.10395019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.49782332
  PAW double counting   =     34978.26962082   -34931.16617940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.93222449
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.11792402 eV

  energy without entropy =     -153.11792402  energy(sigma->0) =     -153.11792402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3337: real time   19.3814
    SETDIJ:  cpu time    0.2098: real time    0.2103
     EDDAV:  cpu time   51.9769: real time   52.1198
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9310: real time    4.9432
    MIXING:  cpu time    0.7478: real time    0.7496
    --------------------------------------------
      LOOP:  cpu time   77.2039: real time   77.4114

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5112742E-02  (-0.8022387E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286194 magnetization 

 Broyden mixing:
  rms(total) = 0.58213E-02    rms(broyden)= 0.58213E-02
  rms(prec ) = 0.68728E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5127
  4.3181  2.4901  1.8661  1.8661  1.2398  1.2398  0.7935  0.7935  1.0776  0.8789
  0.8789  0.7092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11918.12875533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52357047
  PAW double counting   =     34964.80458836   -34917.70084250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.93858370
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.12303676 eV

  energy without entropy =     -153.12303676  energy(sigma->0) =     -153.12303676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2930: real time   19.3406
    SETDIJ:  cpu time    0.2138: real time    0.2143
     EDDAV:  cpu time   51.9650: real time   52.1088
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9256: real time    4.9379
    MIXING:  cpu time    0.7737: real time    0.7756
    --------------------------------------------
      LOOP:  cpu time   77.1758: real time   77.3842

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6183652E-02  (-0.5942424E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0287213 magnetization 

 Broyden mixing:
  rms(total) = 0.37338E-02    rms(broyden)= 0.37338E-02
  rms(prec ) = 0.42556E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6276
  5.6077  2.5302  2.4017  1.7157  1.2624  1.2624  0.8009  0.8009  1.1685  1.0790
  0.9100  0.9100  0.7091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11920.63669238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53589607
  PAW double counting   =     34963.68594763   -34916.58176649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.44959118
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.12922042 eV

  energy without entropy =     -153.12922042  energy(sigma->0) =     -153.12922042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3028: real time   19.3505
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   51.9861: real time   52.1296
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9417: real time    4.9540
    MIXING:  cpu time    0.7972: real time    0.7992
    --------------------------------------------
      LOOP:  cpu time   77.2414: real time   77.4495

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3705470E-02  (-0.2226488E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286304 magnetization 

 Broyden mixing:
  rms(total) = 0.44327E-02    rms(broyden)= 0.44327E-02
  rms(prec ) = 0.45859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7017
  6.4727  2.9606  2.1688  2.1688  1.2996  1.2996  1.3875  0.7953  0.7953  1.0856
  0.7151  0.9333  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11921.89535101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53714303
  PAW double counting   =     34959.63002280   -34912.52557576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.19615088
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13292589 eV

  energy without entropy =     -153.13292589  energy(sigma->0) =     -153.13292589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2871: real time   19.3347
    SETDIJ:  cpu time    0.2112: real time    0.2117
     EDDAV:  cpu time   52.2747: real time   52.4168
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    4.9457: real time    4.9580
    MIXING:  cpu time    0.8481: real time    0.8503
    --------------------------------------------
      LOOP:  cpu time   77.5726: real time   77.7795

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2618164E-02  (-0.1179146E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286077 magnetization 

 Broyden mixing:
  rms(total) = 0.40157E-02    rms(broyden)= 0.40157E-02
  rms(prec ) = 0.40814E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7151
  6.7698  3.2513  2.3175  2.3175  1.5033  1.2883  1.2883  1.1003  0.8004  0.8004
  0.9545  0.9545  0.7123  0.8338  0.8338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.36776000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53439952
  PAW double counting   =     34953.26377171   -34906.15931750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.72362369
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13554405 eV

  energy without entropy =     -153.13554405  energy(sigma->0) =     -153.13554405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3897: real time   19.4376
    SETDIJ:  cpu time    0.2139: real time    0.2145
     EDDAV:  cpu time   49.7317: real time   49.8670
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9427: real time    4.9549
    MIXING:  cpu time    0.8656: real time    0.8678
    --------------------------------------------
      LOOP:  cpu time   75.1481: real time   75.3498

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1490138E-02  (-0.5719172E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286184 magnetization 

 Broyden mixing:
  rms(total) = 0.24332E-02    rms(broyden)= 0.24332E-02
  rms(prec ) = 0.24810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8003
  7.6529  3.4938  2.5539  2.5539  1.6092  1.3056  1.3056  1.2645  0.7970  0.7970
  1.0508  0.7136  0.9132  0.9132  0.9407  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.52478409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53267803
  PAW double counting   =     34951.54940784   -34904.44495931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.56636257
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13703419 eV

  energy without entropy =     -153.13703419  energy(sigma->0) =     -153.13703419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.3713: real time   19.4192
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   49.7429: real time   49.8776
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9460: real time    4.9583
    MIXING:  cpu time    0.8983: real time    0.9005
    --------------------------------------------
      LOOP:  cpu time   75.1714: real time   75.3714

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9844744E-03  (-0.3191888E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286365 magnetization 

 Broyden mixing:
  rms(total) = 0.12262E-02    rms(broyden)= 0.12262E-02
  rms(prec ) = 0.12607E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8069
  7.7727  3.7302  2.6702  2.2426  2.2426  1.2965  1.2965  0.7985  0.7985  1.0242
  1.0242  1.2402  1.1820  0.7141  0.9563  0.8643  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.64555642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53129360
  PAW double counting   =     34946.94529980   -34899.84059337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.44544819
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13801866 eV

  energy without entropy =     -153.13801866  energy(sigma->0) =     -153.13801866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.3488: real time   19.3966
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   52.0184: real time   52.1599
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    4.9434: real time    4.9557
    MIXING:  cpu time    0.9325: real time    0.9348
    --------------------------------------------
      LOOP:  cpu time   77.4598: real time   77.6664

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4412143E-03  (-0.9703538E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286574 magnetization 

 Broyden mixing:
  rms(total) = 0.12499E-02    rms(broyden)= 0.12499E-02
  rms(prec ) = 0.12649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8327
  7.9143  3.9121  2.6312  2.3806  2.3806  1.3150  1.3150  1.4085  1.4085  1.2833
  0.7980  0.7980  0.9398  0.9398  0.9966  0.9966  0.7145  0.8565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.66727919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53053626
  PAW double counting   =     34948.88954533   -34901.78478795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.42346025
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13845988 eV

  energy without entropy =     -153.13845988  energy(sigma->0) =     -153.13845988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3583: real time   19.4060
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   45.1969: real time   45.3195
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9437: real time    4.9560
    MIXING:  cpu time    0.9656: real time    0.9680
    --------------------------------------------
      LOOP:  cpu time   70.6784: real time   70.8665

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3347070E-03  (-0.6608376E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286577 magnetization 

 Broyden mixing:
  rms(total) = 0.70299E-03    rms(broyden)= 0.70299E-03
  rms(prec ) = 0.71248E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9609
  8.4787  5.5921  2.7503  2.7503  2.2525  2.2525  1.3016  1.3016  1.3015  1.3015
  0.7982  0.7982  1.0303  1.0303  0.7144  0.9074  0.9074  0.8940  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.66975633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52930903
  PAW double counting   =     34950.23877018   -34903.13391818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.42018521
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13879458 eV

  energy without entropy =     -153.13879458  energy(sigma->0) =     -153.13879458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3321: real time   19.3799
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   47.4695: real time   47.5995
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9493: real time    4.9615
    MIXING:  cpu time    0.9993: real time    1.0018
    --------------------------------------------
      LOOP:  cpu time   72.9643: real time   73.1595

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2045777E-03  (-0.5522048E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286650 magnetization 

 Broyden mixing:
  rms(total) = 0.40615E-03    rms(broyden)= 0.40615E-03
  rms(prec ) = 0.41085E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9281
  8.5696  5.6798  2.7541  2.7541  2.3040  2.3040  1.3024  1.3024  1.2625  1.2625
  0.7981  0.7981  1.0917  1.0917  0.9164  0.9164  0.9992  0.7141  0.9151  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.68292112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52867037
  PAW double counting   =     34951.28938617   -34904.18453708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.40658342
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13899916 eV

  energy without entropy =     -153.13899916  energy(sigma->0) =     -153.13899916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3257: real time   19.3735
    SETDIJ:  cpu time    0.2185: real time    0.2191
     EDDAV:  cpu time   40.6812: real time   40.7916
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9423: real time    4.9546
    MIXING:  cpu time    1.0286: real time    1.0311
    --------------------------------------------
      LOOP:  cpu time   66.2008: real time   66.3768

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4057984E-04  (-0.1949587E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286640 magnetization 

 Broyden mixing:
  rms(total) = 0.23107E-03    rms(broyden)= 0.23107E-03
  rms(prec ) = 0.23569E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9326
  8.7170  5.6165  2.8349  2.8349  2.3614  2.3614  1.5491  1.5491  1.3065  1.3065
  0.7981  0.7981  1.0339  1.0339  0.7144  1.0637  0.9997  0.9997  0.9217  0.9217
  0.8618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.69110681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52875353
  PAW double counting   =     34951.06379273   -34903.95898352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.39848160
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13903974 eV

  energy without entropy =     -153.13903974  energy(sigma->0) =     -153.13903974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3211: real time   19.3688
    SETDIJ:  cpu time    0.2131: real time    0.2136
     EDDAV:  cpu time   33.8608: real time   33.9539
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9447: real time    4.9570
    MIXING:  cpu time    1.0786: real time    1.0813
    --------------------------------------------
      LOOP:  cpu time   59.4228: real time   59.5818

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4067881E-04  (-0.1496717E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286620 magnetization 

 Broyden mixing:
  rms(total) = 0.82607E-04    rms(broyden)= 0.82607E-04
  rms(prec ) = 0.87649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9698
  8.8534  6.0217  3.0830  2.6752  2.6752  2.4709  2.1588  1.3115  1.3115  1.5361
  0.7981  0.7981  1.1865  1.1865  1.0114  1.0114  0.7143  0.9075  0.9075  0.9802
  0.8679  0.8679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.69907548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52878709
  PAW double counting   =     34950.74020324   -34903.63542948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.39055172
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13908042 eV

  energy without entropy =     -153.13908042  energy(sigma->0) =     -153.13908042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3303: real time   19.3780
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time   40.6628: real time   40.7733
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9436: real time    4.9559
    MIXING:  cpu time    1.1160: real time    1.1188
    --------------------------------------------
      LOOP:  cpu time   66.2710: real time   66.4468

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2480875E-04  (-0.1968262E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286595 magnetization 

 Broyden mixing:
  rms(total) = 0.61960E-04    rms(broyden)= 0.61960E-04
  rms(prec ) = 0.64717E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9712
  8.9357  6.1377  3.1681  3.1681  2.6576  2.6576  2.2282  1.3157  1.3157  1.3098
  1.3098  1.2325  0.7981  0.7981  1.0553  1.0553  1.0105  1.0105  0.9163  0.9163
  0.7143  0.8542  0.7727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70168572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52877849
  PAW double counting   =     34950.69524060   -34903.59047676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38794776
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13910523 eV

  energy without entropy =     -153.13910523  energy(sigma->0) =     -153.13910523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.3448: real time   19.3925
    SETDIJ:  cpu time    0.2156: real time    0.2162
     EDDAV:  cpu time   33.8616: real time   33.9550
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3565: real time    5.3698
    MIXING:  cpu time    1.1478: real time    1.1507
    --------------------------------------------
      LOOP:  cpu time   59.9307: real time   60.0908

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1377832E-04  (-0.4116433E-08)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286591 magnetization 

 Broyden mixing:
  rms(total) = 0.11211E-03    rms(broyden)= 0.11211E-03
  rms(prec ) = 0.11283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0061
  9.0730  6.5536  4.1638  2.5183  2.5183  2.4251  2.4251  1.8855  1.7757  1.3170
  1.3170  1.2538  1.2538  0.7981  0.7981  1.0288  1.0288  0.9186  0.9186  0.7143
  0.9274  0.8726  0.8726  0.7873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70390741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52877749
  PAW double counting   =     34950.65933972   -34903.55458924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38572550
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13911901 eV

  energy without entropy =     -153.13911901  energy(sigma->0) =     -153.13911901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.4289: real time   19.4769
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   36.1528: real time   36.2506
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8769: real time    4.8890
    MIXING:  cpu time    1.1918: real time    1.1948
    --------------------------------------------
      LOOP:  cpu time   61.8644: real time   62.0280

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7695555E-05  (-0.5499873E-08)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286601 magnetization 

 Broyden mixing:
  rms(total) = 0.67164E-04    rms(broyden)= 0.67164E-04
  rms(prec ) = 0.67588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0098
  9.1083  6.7270  4.4483  2.6667  2.6667  2.5385  2.5385  2.1260  1.6062  1.3182
  1.3182  1.3296  1.3296  0.7981  0.7981  1.0253  1.0253  0.9339  0.9339  0.7143
  0.8786  0.8786  0.8587  0.8587  0.8194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70527439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52877881
  PAW double counting   =     34950.70902989   -34903.60426886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38437808
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13912670 eV

  energy without entropy =     -153.13912670  energy(sigma->0) =     -153.13912670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.4326: real time   19.4806
    SETDIJ:  cpu time    0.2150: real time    0.2155
     EDDAV:  cpu time   38.4180: real time   38.5228
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8744: real time    4.8865
    MIXING:  cpu time    1.2317: real time    1.2347
    --------------------------------------------
      LOOP:  cpu time   64.1761: real time   64.3469

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2786870E-05  (-0.1120231E-08)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286609 magnetization 

 Broyden mixing:
  rms(total) = 0.27624E-04    rms(broyden)= 0.27624E-04
  rms(prec ) = 0.28092E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  9.1659  6.9158  4.5808  2.9152  2.9152  2.4773  2.4773  1.8845  1.8845  1.3160
  1.3160  1.3603  1.3603  0.7981  0.7981  1.0546  1.0546  0.9617  0.9617  0.9971
  0.9971  0.7143  0.9069  0.9069  0.7804  0.7804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70524169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52877322
  PAW double counting   =     34950.72983188   -34903.62506402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38441482
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13912949 eV

  energy without entropy =     -153.13912949  energy(sigma->0) =     -153.13912949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4405: real time   19.4885
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   33.8733: real time   33.9657
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8701: real time    4.8822
    MIXING:  cpu time    1.2712: real time    1.2744
    --------------------------------------------
      LOOP:  cpu time   59.6684: real time   59.8270

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1656143E-05  (-0.4251390E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286608 magnetization 

 Broyden mixing:
  rms(total) = 0.96681E-05    rms(broyden)= 0.96681E-05
  rms(prec ) = 0.10325E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0124
  9.1917  7.1809  4.8668  2.8147  2.8147  2.5045  2.5045  2.1515  2.1515  1.3200
  1.3200  1.3001  1.3001  1.3045  1.0554  1.0554  0.7981  0.7981  1.0823  0.9389
  0.9389  0.7142  0.8678  0.8678  0.8597  0.8597  0.7737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70470436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52875074
  PAW double counting   =     34950.71445034   -34903.60967586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38493793
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913115 eV

  energy without entropy =     -153.13913115  energy(sigma->0) =     -153.13913115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4367: real time   19.4847
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   38.4268: real time   38.5311
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8768: real time    4.8889
    MIXING:  cpu time    1.3113: real time    1.3146
    --------------------------------------------
      LOOP:  cpu time   64.2653: real time   64.4359

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1091881E-05  (-0.2837943E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286605 magnetization 

 Broyden mixing:
  rms(total) = 0.61948E-05    rms(broyden)= 0.61948E-05
  rms(prec ) = 0.67315E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0122
  9.2304  7.3730  5.1269  2.8344  2.8344  2.7698  2.3005  2.3005  1.5217  1.5217
  1.3223  1.3223  1.5355  1.5355  0.7981  0.7981  1.0574  1.0574  1.1553  1.0702
  0.9702  0.9702  0.9039  0.9039  0.7142  0.8549  0.8072  0.7513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70476024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874368
  PAW double counting   =     34950.73746521   -34903.63269030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38487652
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913224 eV

  energy without entropy =     -153.13913224  energy(sigma->0) =     -153.13913224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4392: real time   19.4872
    SETDIJ:  cpu time    0.2088: real time    0.2094
     EDDAV:  cpu time   33.8659: real time   33.9581
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8750: real time    4.8871
    MIXING:  cpu time    1.3571: real time    1.3605
    --------------------------------------------
      LOOP:  cpu time   59.7505: real time   59.9091

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8464194E-06  (-0.3985861E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286605 magnetization 

 Broyden mixing:
  rms(total) = 0.63590E-05    rms(broyden)= 0.63590E-05
  rms(prec ) = 0.65851E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0360
  9.2554  7.4913  5.3305  3.1035  2.9375  2.9375  2.4351  2.4351  1.8667  1.8667
  1.3225  1.3225  1.4781  1.2727  1.2727  1.2204  0.7981  0.7981  1.0641  1.0641
  0.9553  0.9553  0.8990  0.8990  0.7142  0.8988  0.8988  0.7752  0.7752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70491986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874180
  PAW double counting   =     34950.71974989   -34903.61497489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38471595
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913308 eV

  energy without entropy =     -153.13913308  energy(sigma->0) =     -153.13913308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.4181: real time   19.4661
    SETDIJ:  cpu time    0.2133: real time    0.2138
     EDDAV:  cpu time   38.4230: real time   38.5281
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8781: real time    4.8902
    MIXING:  cpu time    1.4082: real time    1.4117
    --------------------------------------------
      LOOP:  cpu time   64.3452: real time   64.5166

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5416478E-06  (-0.4507932E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286605 magnetization 

 Broyden mixing:
  rms(total) = 0.18078E-05    rms(broyden)= 0.18078E-05
  rms(prec ) = 0.20778E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0669
  9.3633  7.7430  5.8720  3.9805  2.7885  2.7885  2.4456  2.4456  1.9308  1.5472
  1.5472  1.3261  1.3261  1.5333  1.4297  1.4297  0.7981  0.7981  1.0450  1.0450
  0.9660  0.9660  0.9852  0.9852  0.9031  0.9031  0.7142  0.8277  0.7870  0.7870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70507928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874426
  PAW double counting   =     34950.71808531   -34903.61331180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38455803
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913363 eV

  energy without entropy =     -153.13913363  energy(sigma->0) =     -153.13913363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4377: real time   19.4857
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   33.8763: real time   33.9684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8783: real time    4.8904
    MIXING:  cpu time    1.4522: real time    1.4558
    --------------------------------------------
      LOOP:  cpu time   59.8554: real time   60.0141

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3076384E-06  (-0.5733156E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286605 magnetization 

 Broyden mixing:
  rms(total) = 0.36784E-05    rms(broyden)= 0.36784E-05
  rms(prec ) = 0.37245E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0766
  9.3802  7.9110  6.0162  4.2370  2.7142  2.7142  2.4743  2.4743  2.4441  1.6599
  1.6599  1.7279  1.3245  1.3245  1.3548  1.3548  0.7981  0.7981  1.0504  1.0504
  1.1947  0.9420  0.9420  0.8909  0.8909  0.9734  0.9734  0.7142  0.8370  0.7741
  0.7741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70501032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874102
  PAW double counting   =     34950.71705174   -34903.61227766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38462464
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913393 eV

  energy without entropy =     -153.13913393  energy(sigma->0) =     -153.13913393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.4561: real time   19.5041
    SETDIJ:  cpu time    0.2152: real time    0.2157
     EDDAV:  cpu time   38.4246: real time   38.5285
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8758: real time    4.8879
    MIXING:  cpu time    1.5068: real time    1.5106
    --------------------------------------------
      LOOP:  cpu time   64.4829: real time   64.6533

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1330191E-06  (-0.3311147E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286606 magnetization 

 Broyden mixing:
  rms(total) = 0.29234E-05    rms(broyden)= 0.29234E-05
  rms(prec ) = 0.29523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0874
  9.4200  8.0741  6.2556  4.5425  2.8078  2.8078  2.8217  2.5874  2.0196  1.9461
  1.7010  1.7010  1.3269  1.3269  1.3642  1.3642  0.7981  0.7981  1.1952  1.1952
  1.0387  1.0387  0.9530  0.9530  0.9022  0.9022  0.9618  0.7142  0.8625  0.8625
  0.7776  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70496780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874090
  PAW double counting   =     34950.72131101   -34903.61653689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38466722
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913407 eV

  energy without entropy =     -153.13913407  energy(sigma->0) =     -153.13913407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5296: real time   19.5778
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   36.1619: real time   36.2598
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.9051: real time   56.0540

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8113420E-07  (-0.1245102E-09)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0286606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.70497751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.52874153
  PAW double counting   =     34950.71888259   -34903.61410884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38465785
  atomic energy  EATOM  =      3095.19275729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13913415 eV

  energy without entropy =     -153.13913415  energy(sigma->0) =     -153.13913415


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.5023       2-105.1399       3-105.6163       4-118.8438       5-119.0614
       6 -45.1079       7 -45.3420       8 -45.4498       9 -45.2787      10 -45.1548
      11 -47.7681      12 -45.6648      13 -46.4204      14 -48.3010      15 -86.9309
      16 -86.3973      17 -86.6170      18 -86.3723      19 -86.9412      20 -88.8602
      21 -86.5319      22 -88.0709      23 -89.7290
 
 
 
 E-fermi :  -5.9374     XC(G=0):  -0.0784     alpha+bet : -0.0381


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0928      2.00000
      2     -26.1120      2.00000
      3     -24.6227      2.00000
      4     -23.5569      2.00000
      5     -23.2399      2.00000
      6     -20.0320      2.00000
      7     -19.8938      2.00000
      8     -18.9159      2.00000
      9     -17.2852      2.00000
     10     -16.5823      2.00000
     11     -15.6009      2.00000
     12     -15.5551      2.00000
     13     -14.9363      2.00000
     14     -13.8933      2.00000
     15     -13.0868      2.00000
     16     -12.8864      2.00000
     17     -12.0053      2.00000
     18     -11.8365      2.00000
     19     -11.5317      2.00000
     20     -11.4705      2.00000
     21     -10.9788      2.00000
     22     -10.4555      2.00000
     23     -10.2809      2.00000
     24     -10.0875      2.00000
     25     -10.0536      2.00000
     26      -9.8407      2.00000
     27      -9.8166      2.00000
     28      -9.1082      2.00000
     29      -8.7693      2.00000
     30      -7.3173      2.00000
     31      -6.9781      2.00000
     32      -6.9144      2.00000
     33      -6.6471      2.00000
     34      -6.2113      2.00000
     35      -6.0989      2.00000
     36      -5.9976      2.00000
     37      -2.2243      0.00000
     38      -1.8437      0.00000
     39      -1.4877      0.00000
     40      -0.9535      0.00000
     41      -0.8609      0.00000
     42      -0.4065      0.00000
     43      -0.1856      0.00000
     44      -0.0477      0.00000
     45       0.0288      0.00000
     46       0.1328      0.00000
     47       0.1372      0.00000
     48       0.1401      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.272  28.394  -0.006  -0.014  -0.082  -0.009  -0.021  -0.122
 28.394  39.773  -0.008  -0.020  -0.115  -0.012  -0.030  -0.171
 -0.006  -0.008  -6.001  -0.000   0.000  -9.013  -0.001   0.001
 -0.014  -0.020  -0.000  -5.993  -0.001  -0.001  -9.001  -0.001
 -0.082  -0.115   0.000  -0.001  -5.997   0.001  -0.001  -9.006
 -0.009  -0.012  -9.013  -0.001   0.001 -13.516  -0.001   0.001
 -0.021  -0.030  -0.001  -9.001  -0.001  -0.001 -13.497  -0.001
 -0.122  -0.171   0.001  -0.001  -9.006   0.001  -0.001 -13.505
 total augmentation occupancy for first ion, spin component:           1
 11.063  -5.368  -0.347  -0.802  -4.660   0.165   0.380   2.209
 -5.368   2.887   0.224   0.520   3.019  -0.094  -0.218  -1.267
 -0.347   0.224   9.374   0.276  -0.294  -4.071  -0.137   0.166
 -0.802   0.520   0.276   3.987   0.345  -0.137  -1.319  -0.134
 -4.660   3.019  -0.294   0.345   5.928   0.166  -0.134  -2.096
  0.165  -0.094  -4.071  -0.137   0.166   1.792   0.067  -0.081
  0.380  -0.218  -0.137  -1.319  -0.134   0.067   0.447   0.065
  2.209  -1.267   0.166  -0.134  -2.096  -0.081   0.065   0.827


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.8693: real time    4.8814
    FORLOC:  cpu time    3.8502: real time    3.8597
    FORNL :  cpu time    6.9146: real time    6.9317
    STRESS:  cpu time   34.9589: real time   35.0453
    FORCOR:  cpu time   21.1017: real time   21.1539
    FORHAR:  cpu time    8.1885: real time    8.2087
    MIXING:  cpu time    1.5643: real time    1.5682
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37084     0.37084     0.37084
  Ewald    3182.53292  3897.93783  2317.28047  -399.32073   340.29778   675.66963
  Hartree  3737.82959  4248.08170  3936.79365  -301.74408   232.07874   454.69129
  E(xc)    -303.12584  -301.98439  -308.92386    -0.38084     0.49430     0.89439
  Local   -8013.53624 -9198.66057 -7457.61703   685.52621  -562.28337 -1115.37473
  n-local   -37.82639   -30.10409   -42.29865    -2.39007     0.69728     0.29297
  augment     2.17450     1.75670     1.68053     0.20443     0.02774     0.09436
  Kinetic  1435.34089  1386.84670  1553.87685    17.86772   -11.00081   -15.74993
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.76027     4.24471     1.16279    -0.23736     0.31166     0.51797
  in kB       0.14052     0.15862     0.04345    -0.00887     0.01165     0.01936
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
   -.316E+03 -.245E+02 0.140E+03   0.352E+03 0.270E+02 -.134E+03   -.359E+02 -.260E+01 -.630E+01   -.120E-07 0.243E-06 0.117E-05
   0.221E+03 0.909E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.196E+01 -.221E+01 -.952E+00   -.727E-06 -.610E-06 -.342E-06
   -.289E+03 0.937E+02 -.150E+03   0.289E+03 -.956E+02 0.151E+03   -.386E+00 0.223E+01 -.150E+01   0.128E-05 0.381E-06 -.278E-06
   0.396E+03 -.297E+03 -.874E+02   -.441E+03 0.326E+03 0.826E+02   0.446E+02 -.288E+02 0.482E+01   -.859E-06 -.299E-06 -.126E-05
   0.142E+02 0.510E+03 -.836E+02   -.186E+02 -.565E+03 0.775E+02   0.447E+01 0.542E+02 0.609E+01   -.924E-06 0.130E-06 -.883E-06
   -.566E+02 0.806E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.355E+01 0.480E+01 -.385E+00   -.139E-06 0.664E-07 0.198E-06
   0.401E+02 0.855E+02 0.320E+02   -.426E+02 -.912E+02 -.327E+02   0.228E+01 0.542E+01 0.669E+00   -.274E-06 0.522E-07 0.162E-06
   0.927E+02 0.803E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.583E+01 0.406E+00 0.999E+00   -.285E-06 -.150E-06 0.141E-06
   0.527E+02 -.790E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.317E+01 -.503E+01 0.138E+00   0.436E-08 -.902E-07 0.700E-07
   -.444E+02 -.888E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.276E+01 -.522E+01 -.774E+00   -.297E-07 0.116E-06 0.192E-06
   0.111E+03 0.523E+02 -.711E+01   -.118E+03 -.557E+02 0.566E+01   0.681E+01 0.324E+01 0.140E+01   -.600E-06 -.340E-06 -.192E-06
   -.199E+02 -.995E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.510E+00 -.596E+01 -.534E+00   0.212E-06 -.329E-06 -.233E-06
   -.930E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.560E+01 -.220E+01 -.825E+00   -.321E-07 -.801E-08 -.113E-06
   -.108E+03 0.604E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.623E+01 0.466E+01 0.845E-01   0.264E-06 -.823E-08 -.610E-07
   -.108E+03 0.206E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.175E+01 0.365E+01 0.426E+00   -.630E-06 -.461E-06 0.694E-06
   0.108E+03 0.203E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   -.453E+00 0.311E+00 -.808E-01   -.889E-06 -.367E-06 0.593E-06
   0.229E+03 0.222E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   -.442E-01 -.845E-01 -.309E-01   -.769E-06 -.251E-06 0.556E-06
   0.134E+03 -.182E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   -.164E+00 -.559E+00 -.163E+00   -.465E-06 0.262E-06 0.446E-06
   -.784E+02 -.221E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.242E+01 -.316E+01 0.212E+00   -.492E-06 0.703E-06 0.672E-06
   0.226E+02 -.948E+02 -.113E+03   -.207E+02 0.102E+03 0.113E+03   -.156E+01 -.675E+01 -.517E+00   -.176E-06 0.130E-05 -.496E-06
   -.676E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   -.315E+00 -.190E+01 -.614E-01   0.127E-05 0.389E-06 -.436E-06
   -.240E+03 -.133E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   0.922E+00 -.957E+01 -.305E+00   0.639E-06 0.127E-05 -.288E-06
   -.182E+02 0.841E+02 -.109E+03   0.172E+02 -.898E+02 0.108E+03   0.861E+00 0.579E+01 0.996E+00   0.865E-07 -.374E-05 -.739E-06
 -----------------------------------------------------------------------------------------------
   -.176E+02 -.107E+02 -.341E+01   0.568E-13 0.142E-12 -.142E-13   0.176E+02 0.107E+02 0.341E+01   -.354E-05 -.174E-05 -.428E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971         0.018919     -0.016614     -0.042201
     34.28517     34.71510      3.27884        -0.048579     -0.089461      0.066807
      1.55673     34.49600      3.55838         0.119931      0.240465      0.081582
     33.24554      1.74111      3.25700        -0.448218      0.242274     -0.028330
      0.26414     32.64335      3.19841        -0.002285     -0.523122     -0.030840
      1.25148     32.97048      0.21929         0.197117     -0.275634      0.019909
     33.82958     32.70313     34.78662        -0.127600     -0.290928     -0.035753
     32.38899     34.75405     34.66124        -0.307316     -0.021275     -0.051526
     33.48119      1.98450     34.98836        -0.172056      0.263385     -0.003969
      0.92469      2.06805      0.39755         0.151318      0.299253      0.043248
     33.39028     34.28323      3.09423        -0.279729     -0.134464     -0.047660
      0.70623      2.73921      3.69528         0.002237      0.315178      0.023469
      2.67867      1.22196      3.81936         0.308569      0.089899      0.039270
      2.37016     33.90381      3.55021         0.285464     -0.202067      0.002922
      0.61193     33.84155      0.15345        -0.038887      0.212344     -0.070300
     34.24869     33.69135     34.91117         0.030271      0.112726     -0.031058
     33.45213     34.83006     34.84353         0.205495      0.009698      0.003724
     34.05638      1.07064      0.01982         0.077608     -0.096113     -0.058129
      0.42772      1.11611      0.25735        -0.033719     -0.202771     -0.103034
     34.28542      1.11291      3.37185         0.297348      0.141800      0.107860
      0.60491      1.67199      3.59941        -0.063915     -0.117749      0.027028
      1.67479      0.85329      3.67093        -0.032742     -0.074607      0.030633
      0.35628     33.84877      3.33199        -0.139230      0.117781      0.056348
 -----------------------------------------------------------------------------------
    total drift:                                0.000019     -0.000021     -0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.13913415 eV

  energy  without entropy=     -153.13913415  energy(sigma->0) =     -153.13913415
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8843: real time   19.9334


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3315.9820: real time 3324.7577
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6401764. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     679206. kBytes
   fftplans  :    1825240. kBytes
   grid      :    3762814. kBytes
   one-center:          9. kBytes
   wavefun   :     104495. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4261.650
                            User time (sec):     3964.242
                          System time (sec):      297.408
                         Elapsed time (sec):     4273.433
  
                   Maximum memory used (kb):     7330688.
                   Average memory used (kb):           0.
  
                          Minor page faults:       387111
                          Major page faults:            8
                 Voluntary context switches:        33142
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4273.433843                                1   1
    2      w1_copy                               9.113330                           2355   2
    3      fftwav_mpi                          453.728462                            959   2
    4      fftext_mpi                            1.961012                              6   2
    5      overl                                 0.001870                           1339   2
    6      orth1                                17.876532                           2351   2
    7      lincom                                1.227642                             39   2
    8      eccp                                 17.247748                            228   2
    9      hamiltmu                            671.245311                            783   2
   10        vhamil                               92.607299                          783   3
   11        overl1                                0.001041                          783   3
   12        kinhamil                            237.997079                          783   3
   13          fftext_mpi                          234.960038                        783   4
   14      pdssyex_zheevx                        0.117639                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3100.914297           1
 fftwav_mpi                            453.728462         959
 hamiltmu                              340.639892         783
 fftext_mpi                            236.921050         789
 vhamil                                 92.607299         783
 orth1                                  17.876532        2351
 eccp                                   17.247748         228
 w1_copy                                 9.113330        2355
 kinhamil                                3.037041         783
 lincom                                  1.227642          39
 pdssyex_zheevx                          0.117639          38
 overl                                   0.001870        1339
 overl1                                  0.001041         783
 ---------------------------------------------------------------
  summed up times    4273.43384313583     
 
Profiling took   0.009649  0.004997  0.003334  0.003329 seconds
Profiling took   0.005468 seconds
