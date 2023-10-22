 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  15:29:17
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.977  0.998  0.003-   7 1.01  17 1.35  18 1.45
   2  0.064  0.007  0.008-  11 1.01  12 1.01  19 1.47
   3  0.923  0.978  0.031-  17 1.23
   4  0.006  0.999  0.069-  16 1.09
   5  0.979  0.958  0.082-  16 1.09
   6  0.961  0.003  0.092-  16 1.09
   7  0.006  0.004  0.006-   1 1.01
   8  0.934  0.015  0.966-  18 1.09
   9  0.980  0.011  0.945-  18 1.09
  10  0.953  0.970  0.956-  18 1.09
  11  0.076  0.023  0.030-   2 1.01
  12  0.076  0.018  0.984-   2 1.01
  13  0.063  0.951  0.989-  19 1.09
  14  0.106  0.962  0.013-  19 1.09
  15  0.063  0.956  0.039-  19 1.09
  16  0.978  0.987  0.071-   6 1.09   4 1.09   5 1.09  17 1.51
  17  0.957  0.987  0.033-   3 1.23   1 1.35  16 1.51
  18  0.960  0.998  0.965-   9 1.09   8 1.09  10 1.09   1 1.45
  19  0.075  0.967  0.012-  13 1.09  15 1.09  14 1.09   2 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1  12   4
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
   0.97737275  0.99801027  0.00287398
   0.06443876  0.00729952  0.00809097
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.07597208  0.02272579  0.02966811
   0.07638173  0.01779613  0.98392965
   0.06289634  0.95066480  0.98901603
   0.10580166  0.96164603  0.01322057
   0.06266248  0.95599696  0.03876493
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
   0.07507598  0.96698001  0.01248390
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
   2.25535655  0.25548328  0.28318383
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
   2.65902287  0.79540281  1.03838392
   2.67336042  0.62286453 34.43753791
   2.20137199 33.27326788 34.61556113
   3.70305803 33.65761102  0.46271998
   2.19318681 33.45989346  1.35677258
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
   2.62765939 33.84430047  0.43693658
 


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


 total amount of memory used by VASP on root node  4971443. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
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


 Maximum index for augmentation-charges          925 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2685: real time   18.3137
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   28.9064: real time   28.9877
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   47.2286: real time   47.3576

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4401080E+03  (-0.1025547E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33460125
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000032
  eigenvalues    EBANDS =      -217.22353569
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       440.10798882 eV

  energy without entropy =      440.10798914  energy(sigma->0) =      440.10798898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.8061: real time   30.8918
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   30.8137: real time   30.9020

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2011165E+03  (-0.1998711E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33460125
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00011247
  eigenvalues    EBANDS =      -418.33990016
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       238.99151220 eV

  energy without entropy =      238.99162467  energy(sigma->0) =      238.99156843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.7954: real time   32.8871
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   32.8015: real time   32.8956

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2233415E+03  (-0.2196853E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33460125
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.68151660
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        15.65000823 eV

  energy without entropy =       15.65000823  energy(sigma->0) =       15.65000823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.8076: real time   28.8882
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   28.8137: real time   28.8968

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1102725E+03  (-0.1094439E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33460125
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.95396949
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.62244467 eV

  energy without entropy =      -94.62244467  energy(sigma->0) =      -94.62244467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.7998: real time   26.8738
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.6130: real time    3.6257
    MIXING:  cpu time    0.4525: real time    0.4536
    --------------------------------------------
      LOOP:  cpu time   30.8731: real time   30.9633

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2081567E+02  (-0.2074149E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0756287 magnetization 

 Broyden mixing:
  rms(total) = 0.31425E+01    rms(broyden)= 0.31425E+01
  rms(prec ) = 0.31737E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33460125
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.76963949
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.43811466 eV

  energy without entropy =     -115.43811466  energy(sigma->0) =     -115.43811466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0026: real time   19.0488
    SETDIJ:  cpu time    0.2036: real time    0.2041
     EDDAV:  cpu time   30.8002: real time   30.8862
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5613: real time    3.5736
    MIXING:  cpu time    0.4645: real time    0.4657
    --------------------------------------------
      LOOP:  cpu time   54.0355: real time   54.1842

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8520505E+01  (-0.2002095E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0571668 magnetization 

 Broyden mixing:
  rms(total) = 0.19230E+01    rms(broyden)= 0.19230E+01
  rms(prec ) = 0.19340E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8739
  1.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5096.50589722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.11535659
  PAW double counting   =      4556.63466731    -4535.01397439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -673.91612221
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.91760945 eV

  energy without entropy =     -106.91760945  energy(sigma->0) =     -106.91760945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0423: real time   19.0886
    SETDIJ:  cpu time    0.2006: real time    0.2011
     EDDAV:  cpu time   24.7970: real time   24.8663
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    3.5568: real time    3.5691
    MIXING:  cpu time    0.4780: real time    0.4792
    --------------------------------------------
      LOOP:  cpu time   48.0779: real time   48.2101

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2008253E+01  (-0.1036965E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0232036 magnetization 

 Broyden mixing:
  rms(total) = 0.88668E+00    rms(broyden)= 0.88668E+00
  rms(prec ) = 0.89118E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8376
  1.0879  2.5874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5183.02492507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.95228390
  PAW double counting   =     13116.60209958   -13095.37292785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.83424791
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.90935688 eV

  energy without entropy =     -104.90935688  energy(sigma->0) =     -104.90935688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0643: real time   19.1107
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   32.8122: real time   32.9032
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5559: real time    3.5684
    MIXING:  cpu time    0.4913: real time    0.4925
    --------------------------------------------
      LOOP:  cpu time   56.1314: real time   56.2853

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3727318E+00  (-0.1525003E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0452291 magnetization 

 Broyden mixing:
  rms(total) = 0.19315E+00    rms(broyden)= 0.19315E+00
  rms(prec ) = 0.19744E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4721
  2.2830  0.9136  1.2196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5196.61081115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.76769454
  PAW double counting   =     18633.93687461   -18612.48120854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.91753507
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.53662513 eV

  energy without entropy =     -104.53662513  energy(sigma->0) =     -104.53662513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0850: real time   19.1315
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   26.7995: real time   26.8740
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    3.5602: real time    3.5726
    MIXING:  cpu time    0.5063: real time    0.5076
    --------------------------------------------
      LOOP:  cpu time   50.1599: real time   50.2975

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1963267E-01  (-0.1620145E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0415050 magnetization 

 Broyden mixing:
  rms(total) = 0.86721E-01    rms(broyden)= 0.86721E-01
  rms(prec ) = 0.91992E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3737
  2.3131  1.1231  1.1231  0.9353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5195.00419845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.57117345
  PAW double counting   =     17718.07954883   -17696.60511153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.32676523
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51699246 eV

  energy without entropy =     -104.51699246  energy(sigma->0) =     -104.51699246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0602: real time   19.1066
    SETDIJ:  cpu time    0.2022: real time    0.2027
     EDDAV:  cpu time   32.8232: real time   32.9148
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5674: real time    3.5797
    MIXING:  cpu time    0.5215: real time    0.5228
    --------------------------------------------
      LOOP:  cpu time   56.1778: real time   56.3322

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1588693E-01  (-0.4879325E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0383093 magnetization 

 Broyden mixing:
  rms(total) = 0.48500E-01    rms(broyden)= 0.48500E-01
  rms(prec ) = 0.54524E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3252
  2.0240  1.4956  1.2563  0.9251  0.9251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5199.51942345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.70631245
  PAW double counting   =     17678.08600119   -17656.60824497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.93411122
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.50110552 eV

  energy without entropy =     -104.50110552  energy(sigma->0) =     -104.50110552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0906: real time   19.1370
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   28.8042: real time   28.8854
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5651: real time    3.5775
    MIXING:  cpu time    0.5381: real time    0.5394
    --------------------------------------------
      LOOP:  cpu time   52.2079: real time   52.3521

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5768807E-02  (-0.6409372E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0396932 magnetization 

 Broyden mixing:
  rms(total) = 0.31934E-01    rms(broyden)= 0.31934E-01
  rms(prec ) = 0.38250E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4947
  2.4458  2.4458  1.1808  1.1808  0.8574  0.8574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5202.38338056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.72596419
  PAW double counting   =     17406.12062043   -17384.63332102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.09358023
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49533672 eV

  energy without entropy =     -104.49533672  energy(sigma->0) =     -104.49533672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0952: real time   19.1416
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time   29.9351: real time   30.0193
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5722: real time    3.5844
    MIXING:  cpu time    0.5848: real time    0.5862
    --------------------------------------------
      LOOP:  cpu time   53.3941: real time   53.5413

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8465690E-02  (-0.8234354E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0398603 magnetization 

 Broyden mixing:
  rms(total) = 0.18839E-01    rms(broyden)= 0.18839E-01
  rms(prec ) = 0.23566E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4440
  2.4935  2.4935  1.3338  0.9919  0.9919  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5208.56896392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.83436137
  PAW double counting   =     17200.38189702   -17178.88259123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.01993474
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48687103 eV

  energy without entropy =     -104.48687103  energy(sigma->0) =     -104.48687103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2211: real time   19.2679
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   29.0772: real time   29.1598
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5716: real time    3.5839
    MIXING:  cpu time    0.6023: real time    0.6038
    --------------------------------------------
      LOOP:  cpu time   52.6831: real time   52.8294

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3949025E-03  (-0.4695385E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0390273 magnetization 

 Broyden mixing:
  rms(total) = 0.10871E-01    rms(broyden)= 0.10871E-01
  rms(prec ) = 0.15527E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4900
  2.7673  2.7673  1.2136  1.2136  1.2427  0.8915  0.9121  0.9121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5211.76717159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.91096383
  PAW double counting   =     17235.50310284   -17214.00722459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.89529689
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.48726593 eV

  energy without entropy =     -104.48726593  energy(sigma->0) =     -104.48726593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2331: real time   19.2799
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time   27.0505: real time   27.1263
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5673: real time    3.5794
    MIXING:  cpu time    0.6230: real time    0.6245
    --------------------------------------------
      LOOP:  cpu time   50.6812: real time   50.8204

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5014560E-02  (-0.2025694E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0390777 magnetization 

 Broyden mixing:
  rms(total) = 0.65203E-02    rms(broyden)= 0.65203E-02
  rms(prec ) = 0.98327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5650
  3.7376  2.4682  1.6538  1.5746  0.9025  0.9025  1.0235  1.0235  0.7991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5215.11686914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.94331639
  PAW double counting   =     17190.87640585   -17169.37648995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.58700412
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49228049 eV

  energy without entropy =     -104.49228049  energy(sigma->0) =     -104.49228049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2502: real time   19.2970
    SETDIJ:  cpu time    0.2035: real time    0.2040
     EDDAV:  cpu time   27.0499: real time   27.1264
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5639: real time    3.5760
    MIXING:  cpu time    0.6466: real time    0.6481
    --------------------------------------------
      LOOP:  cpu time   50.7174: real time   50.9258

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7032422E-02  (-0.2106654E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0388468 magnetization 

 Broyden mixing:
  rms(total) = 0.56699E-02    rms(broyden)= 0.56699E-02
  rms(prec ) = 0.72274E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6840
  4.5787  2.4060  2.4060  1.5284  1.1729  1.1729  0.8966  0.8966  0.8908  0.8908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.79079710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.96657120
  PAW double counting   =     17197.04470046   -17175.54342912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.94471883
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.49931291 eV

  energy without entropy =     -104.49931291  energy(sigma->0) =     -104.49931291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2329: real time   19.2797
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   26.8889: real time   26.9660
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5834: real time    3.5960
    MIXING:  cpu time    0.6683: real time    0.6700
    --------------------------------------------
      LOOP:  cpu time   50.5804: real time   50.7215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8045363E-02  (-0.1387137E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0387308 magnetization 

 Broyden mixing:
  rms(total) = 0.35760E-02    rms(broyden)= 0.35760E-02
  rms(prec ) = 0.43009E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7409
  5.4132  2.5138  2.5138  1.5893  1.3393  1.3393  0.9015  0.9015  0.8736  0.8819
  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.53842329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.97002736
  PAW double counting   =     17198.99696011   -17177.49501350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.20926943
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.50735828 eV

  energy without entropy =     -104.50735828  energy(sigma->0) =     -104.50735828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2607: real time   19.3076
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   31.1746: real time   31.2617
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5264: real time    3.5385
    MIXING:  cpu time    0.7408: real time    0.7426
    --------------------------------------------
      LOOP:  cpu time   54.9135: real time   55.0642

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3969770E-02  (-0.4388584E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386610 magnetization 

 Broyden mixing:
  rms(total) = 0.30382E-02    rms(broyden)= 0.30382E-02
  rms(prec ) = 0.34281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6901
  5.5502  2.7765  2.3382  1.7652  1.2766  1.2766  0.9088  0.9088  0.9197  0.8010
  0.8799  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.18226830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.96904030
  PAW double counting   =     17189.50915476   -17168.00695833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.56865695
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51132805 eV

  energy without entropy =     -104.51132805  energy(sigma->0) =     -104.51132805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2948: real time   19.3417
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   29.1434: real time   29.2218
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5216: real time    3.5339
    MIXING:  cpu time    0.7713: real time    0.7731
    --------------------------------------------
      LOOP:  cpu time   52.9431: real time   53.0854

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1742804E-02  (-0.5152830E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386806 magnetization 

 Broyden mixing:
  rms(total) = 0.24019E-02    rms(broyden)= 0.24019E-02
  rms(prec ) = 0.27252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8127
  6.5024  2.8534  2.3793  1.6360  1.6360  1.5000  1.3015  1.3015  0.8973  0.8973
  0.9150  0.9150  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.26693833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.96436662
  PAW double counting   =     17188.54304937   -17167.04047695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.48143202
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51307085 eV

  energy without entropy =     -104.51307085  energy(sigma->0) =     -104.51307085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3028: real time   19.3498
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   27.1168: real time   27.1908
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5274: real time    3.5397
    MIXING:  cpu time    0.7983: real time    0.8003
    --------------------------------------------
      LOOP:  cpu time   50.9547: real time   51.0928

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2768542E-02  (-0.1428536E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386598 magnetization 

 Broyden mixing:
  rms(total) = 0.13071E-02    rms(broyden)= 0.13071E-02
  rms(prec ) = 0.15131E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8373
  7.2293  3.1839  2.2106  2.2106  1.6450  1.3739  1.3739  1.0167  1.0167  0.9126
  0.9126  0.8827  0.8827  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.51232955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.96101530
  PAW double counting   =     17186.40418869   -17164.90135157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.23572273
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51583939 eV

  energy without entropy =     -104.51583939  energy(sigma->0) =     -104.51583939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2968: real time   19.3438
    SETDIJ:  cpu time    0.2057: real time    0.2063
     EDDAV:  cpu time   29.1566: real time   29.2360
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5224: real time    3.5346
    MIXING:  cpu time    0.8291: real time    0.8312
    --------------------------------------------
      LOOP:  cpu time   53.0138: real time   53.1572

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1328369E-02  (-0.7599364E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386234 magnetization 

 Broyden mixing:
  rms(total) = 0.11035E-02    rms(broyden)= 0.11035E-02
  rms(prec ) = 0.12176E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8484
  7.5939  3.3777  2.3069  2.3069  1.5030  1.5030  1.3838  1.2136  1.2136  0.9022
  0.9022  0.9472  0.9472  0.8126  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.60520354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95934520
  PAW double counting   =     17185.52213411   -17164.01938069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.14242332
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51716776 eV

  energy without entropy =     -104.51716776  energy(sigma->0) =     -104.51716776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2821: real time   19.3290
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   30.9835: real time   31.0702
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5184: real time    3.5308
    MIXING:  cpu time    0.8545: real time    0.8566
    --------------------------------------------
      LOOP:  cpu time   54.8478: real time   54.9984

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6452501E-03  (-0.1523998E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386227 magnetization 

 Broyden mixing:
  rms(total) = 0.61679E-03    rms(broyden)= 0.61679E-03
  rms(prec ) = 0.72352E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9380
  7.8723  4.1268  2.8719  2.2711  1.7907  1.5878  1.5878  1.3493  1.3493  0.9361
  0.9361  0.8836  0.8836  0.8303  0.8657  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.62303732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95775412
  PAW double counting   =     17184.00396594   -17162.50122662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.12362960
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51781301 eV

  energy without entropy =     -104.51781301  energy(sigma->0) =     -104.51781301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2658: real time   19.3126
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   29.0242: real time   29.1045
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5143: real time    3.5266
    MIXING:  cpu time    0.8817: real time    0.8839
    --------------------------------------------
      LOOP:  cpu time   52.8939: real time   53.0384

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9502195E-03  (-0.5139893E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386055 magnetization 

 Broyden mixing:
  rms(total) = 0.58602E-03    rms(broyden)= 0.58602E-03
  rms(prec ) = 0.61240E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9268
  8.1281  4.9233  2.4949  2.4949  1.4319  1.4319  1.6188  1.4113  1.4113  0.9879
  0.9879  0.9018  0.9018  0.9944  0.9944  0.8205  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.63670521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95643085
  PAW double counting   =     17185.60709992   -17164.10449450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.10945476
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51876323 eV

  energy without entropy =     -104.51876323  energy(sigma->0) =     -104.51876323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2389: real time   19.2857
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   33.0600: real time   33.1523
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5239: real time    3.5361
    MIXING:  cpu time    0.9213: real time    0.9236
    --------------------------------------------
      LOOP:  cpu time   56.9530: real time   57.1096

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1220464E-03  (-0.3353686E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386120 magnetization 

 Broyden mixing:
  rms(total) = 0.34046E-03    rms(broyden)= 0.34046E-03
  rms(prec ) = 0.36825E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9443
  8.3233  5.0390  2.5751  2.5751  1.6262  1.6262  1.7526  1.7526  1.2590  1.2590
  0.9521  0.9521  0.9015  0.9015  0.9125  0.9125  0.8387  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.63060933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95566898
  PAW double counting   =     17186.68288801   -17165.18021764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.11497576
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51888528 eV

  energy without entropy =     -104.51888528  energy(sigma->0) =     -104.51888528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2440: real time   19.2908
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   26.9993: real time   27.0749
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5274: real time    3.5397
    MIXING:  cpu time    0.9437: real time    0.9460
    --------------------------------------------
      LOOP:  cpu time   50.9229: real time   51.0625

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1828947E-03  (-0.2667128E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386297 magnetization 

 Broyden mixing:
  rms(total) = 0.33995E-03    rms(broyden)= 0.33995E-03
  rms(prec ) = 0.35296E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9659
  8.7112  5.4934  3.0177  2.4113  2.3164  1.4776  1.4776  1.4085  1.4085  1.1894
  1.0890  1.0890  0.9855  0.9855  0.9070  0.9070  0.8113  0.8330  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.62915354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95481578
  PAW double counting   =     17185.70646607   -17164.20372077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.11583618
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51906817 eV

  energy without entropy =     -104.51906817  energy(sigma->0) =     -104.51906817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2037: real time   19.2505
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   29.0092: real time   29.0898
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5131: real time    3.5256
    MIXING:  cpu time    0.9879: real time    0.9904
    --------------------------------------------
      LOOP:  cpu time   52.9213: real time   53.0665

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9832411E-04  (-0.1663196E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386211 magnetization 

 Broyden mixing:
  rms(total) = 0.11600E-03    rms(broyden)= 0.11600E-03
  rms(prec ) = 0.12927E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9420
  8.7462  5.6915  3.0516  2.5735  2.1010  1.4600  1.4600  1.4422  1.4422  1.4899
  1.0927  1.0927  0.9343  0.9343  0.9668  0.9668  0.8720  0.8720  0.8252  0.8252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.64576936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95521186
  PAW double counting   =     17185.63785721   -17164.13519268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.09963399
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51916649 eV

  energy without entropy =     -104.51916649  energy(sigma->0) =     -104.51916649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2064: real time   19.2531
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   27.0398: real time   27.1143
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    3.5186: real time    3.5310
    MIXING:  cpu time    1.0191: real time    1.0216
    --------------------------------------------
      LOOP:  cpu time   50.9928: real time   51.1314

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4161414E-04  (-0.2302729E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386194 magnetization 

 Broyden mixing:
  rms(total) = 0.64166E-04    rms(broyden)= 0.64166E-04
  rms(prec ) = 0.76589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0011
  8.9247  6.1151  3.7857  2.5197  2.5197  1.4390  1.4390  1.6352  1.6352  1.1904
  1.1904  1.2734  1.1198  0.9927  0.9927  0.9029  0.9029  0.9022  0.9022  0.8195
  0.8195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.64605056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95510836
  PAW double counting   =     17185.71823005   -17164.21554920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.09930722
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51920811 eV

  energy without entropy =     -104.51920811  energy(sigma->0) =     -104.51920811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1177: real time   19.1642
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   25.0161: real time   25.0851
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5279: real time    3.5404
    MIXING:  cpu time    1.0596: real time    1.0621
    --------------------------------------------
      LOOP:  cpu time   48.9304: real time   49.1335

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5001628E-04  (-0.3815087E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386191 magnetization 

 Broyden mixing:
  rms(total) = 0.61188E-04    rms(broyden)= 0.61188E-04
  rms(prec ) = 0.65006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9977
  9.0187  6.3582  4.0545  2.7172  2.3032  1.9710  1.4704  1.4704  1.3901  1.3901
  1.2036  1.2036  1.0688  1.0688  0.9365  0.9365  0.9001  0.9001  0.9759  0.9759
  0.8183  0.8183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65185459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95514794
  PAW double counting   =     17185.92301487   -17164.42032093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.09360589
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51925813 eV

  energy without entropy =     -104.51925813  energy(sigma->0) =     -104.51925813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1991: real time   19.2458
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   25.0244: real time   25.0932
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5209: real time    3.5331
    MIXING:  cpu time    1.1000: real time    1.1027
    --------------------------------------------
      LOOP:  cpu time   49.0540: real time   49.1872

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1405861E-04  (-0.6478551E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386184 magnetization 

 Broyden mixing:
  rms(total) = 0.44426E-04    rms(broyden)= 0.44426E-04
  rms(prec ) = 0.46887E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0407
  9.0487  6.6696  4.1984  2.7203  2.7203  2.3962  1.4706  1.4706  1.6652  1.6652
  1.1546  1.1546  1.1993  1.1993  0.9952  0.9952  0.9034  0.9034  1.0011  0.8850
  0.8850  0.8173  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65353279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95513777
  PAW double counting   =     17185.82756671   -17164.32487602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.09192832
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51927218 eV

  energy without entropy =     -104.51927218  energy(sigma->0) =     -104.51927218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2025: real time   19.2492
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   22.9604: real time   23.0234
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5202: real time    3.5325
    MIXING:  cpu time    1.1376: real time    1.1404
    --------------------------------------------
      LOOP:  cpu time   47.0292: real time   47.1570

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1248117E-04  (-0.3620938E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386176 magnetization 

 Broyden mixing:
  rms(total) = 0.13320E-04    rms(broyden)= 0.13320E-04
  rms(prec ) = 0.15565E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0558
  9.1831  7.0109  4.8371  3.0387  2.4720  2.3888  1.4648  1.4648  1.6607  1.6607
  1.2672  1.2672  1.3042  1.0852  1.0852  0.9859  0.9859  0.9025  0.9025  0.9105
  0.9105  0.9036  0.8235  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65498845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516695
  PAW double counting   =     17185.94011612   -17164.43742382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.09051593
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51928466 eV

  energy without entropy =     -104.51928466  energy(sigma->0) =     -104.51928466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1922: real time   19.2389
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   24.9745: real time   25.0431
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5290: real time    3.5413
    MIXING:  cpu time    1.1771: real time    1.1800
    --------------------------------------------
      LOOP:  cpu time   49.0815: real time   49.2148

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3937086E-05  (-0.2010218E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386169 magnetization 

 Broyden mixing:
  rms(total) = 0.21849E-04    rms(broyden)= 0.21849E-04
  rms(prec ) = 0.22692E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0446
  9.2259  7.0196  4.8610  2.8701  2.8701  2.2881  1.9207  1.9207  1.4644  1.4644
  1.3489  1.3489  1.1837  1.0662  1.0662  1.0164  1.0164  0.9030  0.9030  0.9840
  0.9840  0.8735  0.8735  0.8207  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65633053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95518918
  PAW double counting   =     17185.93871958   -17164.43603165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08919566
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51928860 eV

  energy without entropy =     -104.51928860  energy(sigma->0) =     -104.51928860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2171: real time   19.2638
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   24.9840: real time   25.0529
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5231: real time    3.5356
    MIXING:  cpu time    1.2117: real time    1.2146
    --------------------------------------------
      LOOP:  cpu time   49.1456: real time   49.2794

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2918972E-05  (-0.1294232E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386178 magnetization 

 Broyden mixing:
  rms(total) = 0.90862E-05    rms(broyden)= 0.90862E-05
  rms(prec ) = 0.96652E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0888
  9.3083  7.3353  5.3471  3.7228  2.6529  2.6529  2.0964  1.4641  1.4641  1.6435
  1.6435  1.3084  1.1876  1.1876  1.1699  1.1699  0.9954  0.9954  0.9032  0.9032
  0.8984  0.8984  0.8684  0.8684  0.8119  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65637516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95517567
  PAW double counting   =     17185.93870881   -17164.43601903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08914228
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929152 eV

  energy without entropy =     -104.51929152  energy(sigma->0) =     -104.51929152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2186: real time   19.2653
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   22.9657: real time   23.0281
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5098: real time    3.5222
    MIXING:  cpu time    1.2621: real time    1.2651
    --------------------------------------------
      LOOP:  cpu time   47.1678: real time   47.2953

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1434040E-05  (-0.8739338E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386181 magnetization 

 Broyden mixing:
  rms(total) = 0.83452E-05    rms(broyden)= 0.83452E-05
  rms(prec ) = 0.86141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0544
  9.3776  7.3531  5.4619  3.6800  2.7328  2.7328  2.2027  1.4653  1.4653  1.6608
  1.6608  1.1867  1.1867  1.2696  1.1904  1.1904  0.9827  0.9827  0.8989  0.8989
  0.8938  0.8938  0.8593  0.8306  0.8306  0.7900  0.7900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65644941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516705
  PAW double counting   =     17185.91082926   -17164.40814155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08905879
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929295 eV

  energy without entropy =     -104.51929295  energy(sigma->0) =     -104.51929295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2213: real time   19.2680
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   26.9815: real time   27.0551
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5253: real time    3.5377
    MIXING:  cpu time    1.3085: real time    1.3117
    --------------------------------------------
      LOOP:  cpu time   51.2463: real time   51.3852

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3065670E-06  (-0.4562821E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386180 magnetization 

 Broyden mixing:
  rms(total) = 0.70196E-05    rms(broyden)= 0.70196E-05
  rms(prec ) = 0.72471E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0744
  9.3658  7.6119  5.7133  4.0193  2.6385  2.5596  2.0260  2.0260  1.8830  1.4616
  1.4616  1.3717  1.3717  1.2057  1.2057  1.1074  1.1074  0.9953  0.9953  0.9050
  0.9050  1.0084  0.8895  0.8895  0.9072  0.8419  0.8053  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65652618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516838
  PAW double counting   =     17185.90377452   -17164.40108719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08898326
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929326 eV

  energy without entropy =     -104.51929326  energy(sigma->0) =     -104.51929326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2060: real time   19.2528
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   22.9589: real time   23.0220
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5172: real time    3.5294
    MIXING:  cpu time    1.3513: real time    1.3546
    --------------------------------------------
      LOOP:  cpu time   47.2445: real time   47.3728

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4786070E-06  (-0.4090648E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386178 magnetization 

 Broyden mixing:
  rms(total) = 0.27233E-05    rms(broyden)= 0.27233E-05
  rms(prec ) = 0.29062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0924
  9.3626  7.8797  5.8830  4.4780  2.6684  2.6684  2.5645  1.9959  1.4667  1.4667
  1.5323  1.5323  1.2721  1.2721  1.4247  1.0278  1.0278  1.1206  1.1206  1.0212
  1.0212  0.9049  0.9049  0.8881  0.8881  0.8168  0.8168  0.8274  0.8274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65652975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516745
  PAW double counting   =     17185.90639075   -17164.40370324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08897943
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929374 eV

  energy without entropy =     -104.51929374  energy(sigma->0) =     -104.51929374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2002: real time   19.2469
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   24.9861: real time   25.0545
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5253: real time    3.5378
    MIXING:  cpu time    1.3949: real time    1.3983
    --------------------------------------------
      LOOP:  cpu time   49.3187: real time   49.4525

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2754350E-06  (-0.3378151E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386178 magnetization 

 Broyden mixing:
  rms(total) = 0.16470E-05    rms(broyden)= 0.16470E-05
  rms(prec ) = 0.17591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0906
  9.4118  7.9121  6.0515  4.5428  2.7395  2.7395  2.4314  1.9528  1.9528  1.9916
  1.4664  1.4664  1.2649  1.2649  1.2892  1.2892  1.1020  1.1020  0.9897  0.9897
  0.9041  0.9041  0.9741  0.9041  0.9041  0.8643  0.8643  0.8260  0.8116  0.8116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65648406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516493
  PAW double counting   =     17185.91572182   -17164.41303378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08902339
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929402 eV

  energy without entropy =     -104.51929402  energy(sigma->0) =     -104.51929402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2408: real time   19.2876
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   24.9959: real time   25.0661
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5134: real time    3.5257
    MIXING:  cpu time    1.4440: real time    1.4475
    --------------------------------------------
      LOOP:  cpu time   49.4055: real time   49.5412

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1081298E-06  (-0.2544081E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386177 magnetization 

 Broyden mixing:
  rms(total) = 0.15307E-05    rms(broyden)= 0.15307E-05
  rms(prec ) = 0.15927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1159
  9.4674  8.0138  6.3459  4.7337  3.3946  2.6684  2.4704  2.0754  2.0754  2.0915
  1.4641  1.4641  1.3257  1.3257  1.3012  1.3012  1.1411  1.1411  0.9971  0.9971
  0.9044  0.9044  0.9931  0.9931  0.8821  0.8821  0.8895  0.8895  0.8070  0.8070
  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65653192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516616
  PAW double counting   =     17185.91692074   -17164.41423276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08897681
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929412 eV

  energy without entropy =     -104.51929412  energy(sigma->0) =     -104.51929412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3010: real time   19.3480
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   24.9895: real time   25.0595
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   44.5022: real time   44.6378

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8779352E-07  (-0.1992824E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0386177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5220.65658822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95516762
  PAW double counting   =     17185.91626619   -17164.41357826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08892202
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.51929421 eV

  energy without entropy =     -104.51929421  energy(sigma->0) =     -104.51929421


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.6944       2-103.8044       3-117.8333       4 -44.8138       5 -44.7830
       6 -44.7207       7 -46.2803       8 -44.5242       9 -44.8902      10 -44.5390
      11 -46.8851      12 -46.8900      13 -45.1874      14 -45.0688      15 -45.1905
      16 -85.6292      17 -87.7444      18 -86.2705      19 -86.7528
 
 
 
 E-fermi :  -5.0777     XC(G=0):  -0.0609     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.2057      2.00000
      2     -22.6396      2.00000
      3     -22.3927      2.00000
      4     -18.2548      2.00000
      5     -16.9003      2.00000
      6     -16.5815      2.00000
      7     -13.9106      2.00000
      8     -12.7720      2.00000
      9     -12.0331      2.00000
     10     -11.4645      2.00000
     11     -10.9594      2.00000
     12     -10.8830      2.00000
     13     -10.3837      2.00000
     14      -9.9556      2.00000
     15      -9.5055      2.00000
     16      -9.4320      2.00000
     17      -9.1423      2.00000
     18      -8.9279      2.00000
     19      -8.0140      2.00000
     20      -6.4544      2.00000
     21      -5.5779      2.00000
     22      -5.1539      2.00000
     23      -1.0737      0.00000
     24      -0.3613      0.00000
     25      -0.2875      0.00000
     26      -0.1607      0.00000
     27       0.0055      0.00000
     28       0.0613      0.00000
     29       0.1204      0.00000
     30       0.1236      0.00000
     31       0.1320      0.00000
     32       0.1365      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.297  28.430  -0.005  -0.006  -0.006  -0.007  -0.009  -0.008
 28.430  39.823  -0.007  -0.008  -0.008  -0.010  -0.012  -0.012
 -0.005  -0.007  -5.992   0.001  -0.001  -8.999   0.001  -0.002
 -0.006  -0.008   0.001  -5.996   0.001   0.001  -9.005   0.001
 -0.006  -0.008  -0.001   0.001  -5.997  -0.002   0.001  -9.006
 -0.007  -0.010  -8.999   0.001  -0.002 -13.495   0.002  -0.004
 -0.009  -0.012   0.001  -9.005   0.001   0.002 -13.504   0.002
 -0.008  -0.012  -0.002   0.001  -9.006  -0.004   0.002 -13.507
 total augmentation occupancy for first ion, spin component:           1
 12.489  -6.055  -0.515   0.744  -0.552   0.282  -0.435   0.356
 -6.055   3.085   0.340  -0.430   0.417  -0.177   0.260  -0.260
 -0.515   0.340   4.651  -0.774   1.126  -1.424   0.433  -0.615
  0.744  -0.430  -0.774   8.681  -0.263   0.433  -3.707   0.135
 -0.552   0.417   1.126  -0.263   8.411  -0.615   0.135  -3.478
  0.282  -0.177  -1.424   0.433  -0.615   0.489  -0.217   0.296
 -0.435   0.260   0.433  -3.707   0.135  -0.217   1.616  -0.076
  0.356  -0.260  -0.615   0.135  -3.478   0.296  -0.076   1.468


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5180: real time    3.5300
    FORLOC:  cpu time    3.4185: real time    3.4268
    FORNL :  cpu time    3.3383: real time    3.3464
    STRESS:  cpu time   18.3645: real time   18.4092
    FORCOR:  cpu time   20.3630: real time   20.4125
    FORHAR:  cpu time    7.7691: real time    7.7880
    MIXING:  cpu time    1.5053: real time    1.5090
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13254     0.13254     0.13254
  Ewald    2005.86057   386.83571  1427.98486   163.01450  -210.44039   -22.26801
  Hartree  2358.23534  1045.26714  1817.15410    76.30578  -157.22682   -35.12462
  E(xc)    -178.90260  -180.23684  -179.11166     0.49394    -0.21841     0.08741
  Local   -4955.39651 -2047.11200 -3846.76073  -222.79073   365.88836    56.35151
  n-local   -53.10894   -52.03489   -52.03349     1.08446    -0.30494     0.60879
  augment     0.93070     0.93602     1.30209    -0.04851    -0.05414    -0.02352
  Kinetic   824.93686   847.97810   833.90775   -17.63424     2.23537     0.17664
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.68795     1.76578     2.57547     0.42520    -0.12097    -0.19180
  in kB       0.10044     0.06598     0.09624     0.01589    -0.00452    -0.00717
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
   -.752E+02 -.698E+02 0.846E+02   0.775E+02 0.719E+02 -.825E+02   -.264E+01 -.220E+01 -.235E+01   -.270E-05 -.843E-06 -.149E-05
   -.707E+02 -.123E+03 0.246E+02   0.411E+02 0.126E+03 -.252E+02   0.294E+02 -.339E+01 0.583E+00   -.183E-05 -.199E-05 0.307E-06
   0.389E+03 0.108E+03 -.397E+02   -.440E+03 -.122E+03 0.376E+02   0.500E+02 0.141E+02 0.215E+01   -.675E-05 -.213E-05 -.725E-06
   -.555E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.519E+01 -.215E+01 0.335E+00   0.114E-05 0.554E-06 0.100E-06
   -.669E+01 0.652E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.249E+00 0.531E+01 -.191E+01   -.136E-06 -.149E-05 0.410E-06
   0.294E+02 -.362E+02 -.709E+02   -.326E+02 0.393E+02 0.749E+02   0.303E+01 -.298E+01 -.379E+01   -.877E-06 0.743E-06 0.865E-06
   -.660E+02 -.285E+02 0.444E+01   0.738E+02 0.302E+02 -.369E+01   -.729E+01 -.161E+01 -.749E+00   0.840E-06 0.238E-06 -.308E-07
   0.646E+02 -.438E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.493E+01 -.305E+01 -.901E-01   0.119E-06 -.269E-06 0.541E-07
   -.288E+02 -.309E+02 0.700E+02   0.326E+02 0.333E+02 -.740E+02   -.362E+01 -.235E+01 0.379E+01   -.490E-06 -.127E-06 -.609E-08
   0.240E+02 0.600E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.141E+01 0.526E+01 0.173E+01   -.146E-06 0.133E-06 0.109E-06
   -.466E+02 -.592E+02 -.584E+02   0.495E+02 0.634E+02 0.643E+02   -.276E+01 -.402E+01 -.554E+01   -.364E-06 0.321E-07 0.185E-06
   -.466E+02 -.441E+02 0.719E+02   0.495E+02 0.470E+02 -.785E+02   -.287E+01 -.275E+01 0.622E+01   -.362E-06 -.533E-07 -.477E-07
   0.981E+00 0.527E+02 0.505E+02   -.337E+01 -.560E+02 -.550E+02   0.227E+01 0.309E+01 0.431E+01   -.278E-06 -.216E-07 0.262E-06
   -.762E+02 0.243E+02 -.172E+01   0.821E+02 -.253E+02 0.186E+01   -.554E+01 0.102E+01 -.140E+00   -.741E-06 -.855E-07 0.145E-07
   -.186E+01 0.421E+02 -.550E+02   -.568E+00 -.443E+02 0.601E+02   0.231E+01 0.211E+01 -.484E+01   -.251E-06 -.694E-07 -.255E-06
   -.361E+02 0.392E+01 -.184E+03   0.360E+02 -.369E+01 0.185E+03   0.115E+00 -.212E+00 -.392E+00   -.128E-05 -.773E-06 0.517E-06
   -.165E+02 -.448E+01 -.924E+02   0.155E+02 0.348E+01 0.961E+02   0.114E+01 0.103E+01 -.353E+01   -.109E-04 -.319E-05 -.145E-05
   0.621E+02 -.232E+02 0.199E+03   -.662E+02 0.231E+02 -.205E+03   0.434E+01 0.158E+00 0.656E+01   -.242E-05 -.608E-06 -.220E-05
   -.111E+03 0.119E+03 -.356E+01   0.112E+03 -.125E+03 0.422E+01   -.153E+01 0.624E+01 -.676E+00   -.164E-05 -.637E-06 -.106E-06
 -----------------------------------------------------------------------------------------------
   -.672E+02 -.136E+02 -.165E+01   -.284E-13 0.568E-13 -.140E-12   0.672E+02 0.136E+02 0.165E+01   -.291E-04 -.106E-04 -.348E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.326599     -0.048448     -0.175708
      2.25536      0.25548      0.28318        -0.201417     -0.184817      0.014838
     32.29916     34.21641      1.08960        -0.452318     -0.123650     -0.014664
      0.22474     34.94905      2.41348         0.307172      0.117297      0.020438
     34.27752     33.51291      2.85458         0.021859     -0.301365      0.136056
     33.64809      0.11082      3.21368        -0.155296      0.163208      0.240540
      0.19411      0.14571      0.20292         0.500738      0.137979      0.003931
     32.68507      0.52889     33.80029        -0.294545      0.173213     -0.020875
     34.30120      0.38726     33.08463         0.195790      0.129836     -0.230181
     33.34702     33.93847     33.45457        -0.095660     -0.313316     -0.122586
      2.65902      0.79540      1.03838         0.085333      0.245577      0.303458
      2.67336      0.62286     34.43754         0.091353      0.176862     -0.347523
      2.20137     33.27327     34.61556        -0.121115     -0.195970     -0.244888
      3.70306     33.65761      0.46272         0.352146     -0.063783      0.008008
      2.19319     33.45989      1.35677        -0.122883     -0.138706      0.278559
     34.22143     34.53668      2.49039        -0.068028      0.017476     -0.119833
     33.47950     34.54337      1.17233         0.167126      0.016825      0.174661
     33.60220     34.94392     33.78868         0.181252      0.055993      0.113318
      2.62766     33.84430      0.43694        -0.064909      0.135788     -0.017551
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030      0.000010     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.51929421 eV

  energy  without entropy=     -104.51929421  energy(sigma->0) =     -104.51929421
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6140: real time   19.6618


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2585.4755: real time 2592.5903
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4971443. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      69663. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3507.735
                            User time (sec):     3223.551
                          System time (sec):      284.184
                         Elapsed time (sec):     3517.560
  
                   Maximum memory used (kb):     6533180.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260389
                          Major page faults:            6
                 Voluntary context switches:        49733
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3517.561145                                1   1
    2      w1_copy                               6.314293                           3194   2
    3      fftwav_mpi                          315.956819                           1268   2
    4      fftext_mpi                            1.352362                              8   2
    5      overl                                 0.001565                           1829   2
    6      orth1                                 9.985600                           1594   2
    7      lincom                                0.649126                             38   2
    8      eccp                                 12.162388                            296   2
    9      hamiltmu                            478.757167                            531   2
   10        vhamil                               63.862272                         1062   3
   11        overl1                                0.001260                         1062   3
   12        kinhamil                            224.775548                         1062   3
   13          fftext_mpi                          222.720145                       1062   4
   14      pdssyex_zheevx                        0.089914                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2692.291912           1
 fftwav_mpi                            315.956819        1268
 fftext_mpi                            224.072507        1070
 hamiltmu                              190.118087         531
 vhamil                                 63.862272        1062
 eccp                                   12.162388         296
 orth1                                   9.985600        1594
 w1_copy                                 6.314293        3194
 kinhamil                                2.055403        1062
 lincom                                  0.649126          38
 pdssyex_zheevx                          0.089914          37
 overl                                   0.001565        1829
 overl1                                  0.001260        1062
 ---------------------------------------------------------------
  summed up times    3517.56114506721     
 
Profiling took   0.010401  0.005450  0.003286  0.003269 seconds
Profiling took   0.006536 seconds
