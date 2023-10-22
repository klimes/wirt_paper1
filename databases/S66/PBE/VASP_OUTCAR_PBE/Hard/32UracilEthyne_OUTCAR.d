 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  22:51:17
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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


 total amount of memory used by VASP on root node  3813844. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1244 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.9332: real time   12.9698
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   18.4152: real time   18.4664
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   31.4054: real time   31.4968

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5375521E+03  (-0.1296768E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.95631023
  PAW double counting   =      1799.96125996    -1768.23443909
  entropy T*S    EENTRO =        -0.00027360
  eigenvalues    EBANDS =      -274.94283462
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       537.55213176 eV

  energy without entropy =      537.55240536  energy(sigma->0) =      537.55226856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.7822: real time   21.8420
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   21.7893: real time   21.8526

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2797943E+03  (-0.2788505E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.95631023
  PAW double counting   =      1799.96125996    -1768.23443909
  entropy T*S    EENTRO =        -0.00003811
  eigenvalues    EBANDS =      -554.73739620
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       257.75780567 eV

  energy without entropy =      257.75784378  energy(sigma->0) =      257.75782472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5040: real time   23.5679
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.5100: real time   23.5771

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2340935E+03  (-0.2322432E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.95631023
  PAW double counting   =      1799.96125996    -1768.23443909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.83088655
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        23.66435343 eV

  energy without entropy =       23.66435343  energy(sigma->0) =       23.66435343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.7921: real time   21.8514
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.7987: real time   21.8616

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1092844E+03  (-0.1089025E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.95631023
  PAW double counting   =      1799.96125996    -1768.23443909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.11527267
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.62003269 eV

  energy without entropy =      -85.62003269  energy(sigma->0) =      -85.62003269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.8957: real time   14.9362
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9042: real time    2.9132
    MIXING:  cpu time    0.2986: real time    0.2993
    --------------------------------------------
      LOOP:  cpu time   18.1042: real time   18.1576

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2748734E+02  (-0.2745873E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0686671 magnetization 

 Broyden mixing:
  rms(total) = 0.38866E+01    rms(broyden)= 0.38866E+01
  rms(prec ) = 0.39089E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.95631023
  PAW double counting   =      1799.96125996    -1768.23443909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.60260859
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10736861 eV

  energy without entropy =     -113.10736861  energy(sigma->0) =     -113.10736861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   12.7541: real time   12.7851
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   18.3595: real time   18.4103
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8794: real time    2.8865
    MIXING:  cpu time    0.3074: real time    0.3082
    --------------------------------------------
      LOOP:  cpu time   34.3569: real time   34.4498

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6420933E+01  (-0.3477897E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0349672 magnetization 

 Broyden mixing:
  rms(total) = 0.25180E+01    rms(broyden)= 0.25180E+01
  rms(prec ) = 0.25253E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0769
  2.0769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7212.17534287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.68546497
  PAW double counting   =      7063.47921880    -7032.76850636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.13982455
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.68643523 eV

  energy without entropy =     -106.68643523  energy(sigma->0) =     -106.68643523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.7486: real time   12.7796
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   16.6128: real time   16.6590
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8609: real time    2.8679
    MIXING:  cpu time    0.3168: real time    0.3175
    --------------------------------------------
      LOOP:  cpu time   32.5950: real time   32.6834

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1674212E+01  (-0.1191318E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0053174 magnetization 

 Broyden mixing:
  rms(total) = 0.79377E+00    rms(broyden)= 0.79377E+00
  rms(prec ) = 0.79836E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7679
  1.1375  2.3983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7308.88999996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.60368950
  PAW double counting   =     21365.30501679   -21335.22461284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.03887190
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.01222363 eV

  energy without entropy =     -105.01222363  energy(sigma->0) =     -105.01222363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.7658: real time   12.7968
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   18.3531: real time   18.4041
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8670: real time    2.8740
    MIXING:  cpu time    0.3265: real time    0.3273
    --------------------------------------------
      LOOP:  cpu time   34.3682: real time   34.4617

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2351529E+00  (-0.1832366E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0261522 magnetization 

 Broyden mixing:
  rms(total) = 0.30726E+00    rms(broyden)= 0.30726E+00
  rms(prec ) = 0.30990E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5094
  2.5766  0.9758  0.9758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7308.04047853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.36573185
  PAW double counting   =     26058.98228167   -26028.62688528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.69027524
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77707076 eV

  energy without entropy =     -104.77707076  energy(sigma->0) =     -104.77707076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.7476: real time   12.7787
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   18.3474: real time   18.3986
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8603: real time    2.8672
    MIXING:  cpu time    0.3337: real time    0.3345
    --------------------------------------------
      LOOP:  cpu time   34.3453: real time   34.4384

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3155820E-01  (-0.2389347E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0157792 magnetization 

 Broyden mixing:
  rms(total) = 0.16133E+00    rms(broyden)= 0.16133E+00
  rms(prec ) = 0.16338E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4974
  2.7067  0.9522  1.1653  1.1653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7313.75910157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.63642576
  PAW double counting   =     26946.62298798   -26916.29842004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.17995947
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.74551257 eV

  energy without entropy =     -104.74551257  energy(sigma->0) =     -104.74551257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.7803: real time   12.8115
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   20.0732: real time   20.1285
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8685: real time    2.8754
    MIXING:  cpu time    0.3449: real time    0.3457
    --------------------------------------------
      LOOP:  cpu time   36.1223: real time   36.2199

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5535883E-02  (-0.5895241E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0144931 magnetization 

 Broyden mixing:
  rms(total) = 0.78209E-01    rms(broyden)= 0.78209E-01
  rms(prec ) = 0.80347E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4004
  2.3050  1.4193  1.4193  0.9292  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7315.81307171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61368350
  PAW double counting   =     27217.91643874   -27187.55475032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.13483167
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.73997668 eV

  energy without entropy =     -104.73997668  energy(sigma->0) =     -104.73997668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.7646: real time   12.7957
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   18.3527: real time   18.4034
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8675: real time    2.8745
    MIXING:  cpu time    0.3568: real time    0.3577
    --------------------------------------------
      LOOP:  cpu time   34.3980: real time   34.4910

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3721739E-02  (-0.1168872E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0168740 magnetization 

 Broyden mixing:
  rms(total) = 0.39543E-01    rms(broyden)= 0.39543E-01
  rms(prec ) = 0.42234E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4156
  2.3367  1.9760  1.4899  0.9248  0.9248  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7315.59700699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.48877216
  PAW double counting   =     26450.34048126   -26419.95792246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.25057718
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.74369842 eV

  energy without entropy =     -104.74369842  energy(sigma->0) =     -104.74369842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.7670: real time   12.7981
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   18.3570: real time   18.4074
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8621: real time    2.8691
    MIXING:  cpu time    0.3674: real time    0.3683
    --------------------------------------------
      LOOP:  cpu time   34.4105: real time   34.5034

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2028709E-02  (-0.2885491E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0165263 magnetization 

 Broyden mixing:
  rms(total) = 0.18888E-01    rms(broyden)= 0.18888E-01
  rms(prec ) = 0.22049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4231
  2.3803  2.3803  1.2090  1.0214  1.0214  0.9748  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.92799360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.54143059
  PAW double counting   =     26419.41319281   -26389.02981737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.97509434
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.74572713 eV

  energy without entropy =     -104.74572713  energy(sigma->0) =     -104.74572713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.7859: real time   12.8170
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   20.0605: real time   20.1156
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8616: real time    2.8687
    MIXING:  cpu time    0.3860: real time    0.3870
    --------------------------------------------
      LOOP:  cpu time   36.1501: real time   36.2474

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4016494E-02  (-0.1145747E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0166511 magnetization 

 Broyden mixing:
  rms(total) = 0.13141E-01    rms(broyden)= 0.13141E-01
  rms(prec ) = 0.16068E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5099
  2.6602  2.6602  1.5376  1.5376  0.9376  0.9376  0.9044  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7320.74600082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.54863788
  PAW double counting   =     26286.89728734   -26256.51172526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.17049755
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.74974363 eV

  energy without entropy =     -104.74974363  energy(sigma->0) =     -104.74974363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.8135: real time   12.8446
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   18.3457: real time   18.3961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8702: real time    2.8772
    MIXING:  cpu time    0.3978: real time    0.3988
    --------------------------------------------
      LOOP:  cpu time   34.4838: real time   34.5768

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6958430E-02  (-0.1892741E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0167441 magnetization 

 Broyden mixing:
  rms(total) = 0.61907E-02    rms(broyden)= 0.61907E-02
  rms(prec ) = 0.85023E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5655
  3.2069  2.7404  1.9000  0.9366  0.9366  1.2560  1.1009  1.1009  0.9112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7324.17891605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.58457944
  PAW double counting   =     26233.04380784   -26202.65562839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.78309968
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.75670205 eV

  energy without entropy =     -104.75670205  energy(sigma->0) =     -104.75670205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.7663: real time   12.7975
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   20.0539: real time   20.1088
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8644: real time    2.8713
    MIXING:  cpu time    0.4148: real time    0.4158
    --------------------------------------------
      LOOP:  cpu time   36.1559: real time   36.2535

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5088478E-02  (-0.1164652E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0166023 magnetization 

 Broyden mixing:
  rms(total) = 0.51447E-02    rms(broyden)= 0.51447E-02
  rms(prec ) = 0.63839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5385
  3.5437  2.5685  1.9662  1.5392  1.1360  1.1360  0.8914  0.8914  0.8562  0.8562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7326.38460160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.60844876
  PAW double counting   =     26222.31151889   -26191.92248722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.60722414
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.76179053 eV

  energy without entropy =     -104.76179053  energy(sigma->0) =     -104.76179053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.8155: real time   12.8467
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   20.0666: real time   20.1216
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8598: real time    2.8668
    MIXING:  cpu time    0.4265: real time    0.4276
    --------------------------------------------
      LOOP:  cpu time   36.2258: real time   36.3233

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3459585E-02  (-0.1962888E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0165357 magnetization 

 Broyden mixing:
  rms(total) = 0.43273E-02    rms(broyden)= 0.43273E-02
  rms(prec ) = 0.51842E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6372
  4.4715  2.5435  2.1476  1.5221  1.2193  1.2193  0.9564  0.9564  1.0603  1.0603
  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7327.23658952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61127420
  PAW double counting   =     26231.29180345   -26200.90121522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.76307780
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.76525012 eV

  energy without entropy =     -104.76525012  energy(sigma->0) =     -104.76525012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.8198: real time   12.8510
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   20.0645: real time   20.1197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8712: real time    2.8782
    MIXING:  cpu time    0.4447: real time    0.4458
    --------------------------------------------
      LOOP:  cpu time   36.2547: real time   36.3528

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4216534E-02  (-0.3563914E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0164882 magnetization 

 Broyden mixing:
  rms(total) = 0.37543E-02    rms(broyden)= 0.37543E-02
  rms(prec ) = 0.41012E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7097
  5.1229  2.5815  2.3593  2.3593  1.1961  1.1961  1.0286  1.0286  0.9140  0.9140
  0.9079  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7328.42753544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61548719
  PAW double counting   =     26217.78818202   -26187.39630249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.58185271
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.76946665 eV

  energy without entropy =     -104.76946665  energy(sigma->0) =     -104.76946665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7736: real time   12.8047
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   16.6151: real time   16.6608
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8644: real time    2.8715
    MIXING:  cpu time    0.4637: real time    0.4648
    --------------------------------------------
      LOOP:  cpu time   32.7725: real time   32.8610

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3040089E-02  (-0.1761977E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0164300 magnetization 

 Broyden mixing:
  rms(total) = 0.16697E-02    rms(broyden)= 0.16697E-02
  rms(prec ) = 0.19254E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8540
  6.6189  3.0522  2.2685  2.2685  1.6230  1.1775  1.1775  0.9287  0.9287  1.2091
  0.9253  0.9253  0.9986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7328.99776329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61466122
  PAW double counting   =     26227.76430316   -26197.37170097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.01456164
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77250674 eV

  energy without entropy =     -104.77250674  energy(sigma->0) =     -104.77250674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7959: real time   12.8270
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   20.0611: real time   20.1161
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8710: real time    2.8780
    MIXING:  cpu time    0.4819: real time    0.4831
    --------------------------------------------
      LOOP:  cpu time   36.2666: real time   36.3643

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1876119E-02  (-0.1141255E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163846 magnetization 

 Broyden mixing:
  rms(total) = 0.11964E-02    rms(broyden)= 0.11964E-02
  rms(prec ) = 0.13065E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8609
  7.0430  3.1360  2.4939  2.4939  1.4507  1.4507  1.2789  1.1172  1.1172  0.9135
  0.9135  0.8632  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.40347598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61566653
  PAW double counting   =     26224.91967732   -26194.52751946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.61128606
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77438286 eV

  energy without entropy =     -104.77438286  energy(sigma->0) =     -104.77438286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7928: real time   12.8240
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   20.0537: real time   20.1086
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8633: real time    2.8703
    MIXING:  cpu time    0.5012: real time    0.5025
    --------------------------------------------
      LOOP:  cpu time   36.2666: real time   36.3643

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8999395E-03  (-0.2789078E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163904 magnetization 

 Broyden mixing:
  rms(total) = 0.12202E-02    rms(broyden)= 0.12202E-02
  rms(prec ) = 0.12677E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8961
  7.4290  3.5503  2.6681  2.4159  1.6113  1.5075  1.5075  1.1550  1.1550  0.9256
  0.9256  0.9667  0.9667  0.8290  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.46878132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61426814
  PAW double counting   =     26222.65758565   -26192.26562115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.54528889
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77528280 eV

  energy without entropy =     -104.77528280  energy(sigma->0) =     -104.77528280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.7604: real time   12.7915
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   20.0675: real time   20.1232
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8695: real time    2.8765
    MIXING:  cpu time    0.5227: real time    0.5240
    --------------------------------------------
      LOOP:  cpu time   36.2764: real time   36.3745

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5445462E-03  (-0.1574974E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163914 magnetization 

 Broyden mixing:
  rms(total) = 0.98977E-03    rms(broyden)= 0.98977E-03
  rms(prec ) = 0.10130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8724
  7.8265  3.4616  2.3239  2.3239  2.2997  1.4481  1.4481  1.1886  1.1886  0.9253
  0.9253  0.9779  0.9779  0.8819  0.8803  0.8803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.49581518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61315421
  PAW double counting   =     26222.86098782   -26192.46907525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.51763373
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77582735 eV

  energy without entropy =     -104.77582735  energy(sigma->0) =     -104.77582735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7694: real time   12.8005
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   20.0539: real time   20.1098
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8659: real time    2.8729
    MIXING:  cpu time    0.5436: real time    0.5449
    --------------------------------------------
      LOOP:  cpu time   36.2888: real time   36.3876

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1501599E-03  (-0.9274136E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163968 magnetization 

 Broyden mixing:
  rms(total) = 0.41774E-03    rms(broyden)= 0.41774E-03
  rms(prec ) = 0.45425E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9461
  7.9717  3.5855  3.5855  2.3991  2.3991  1.2070  1.2070  1.2959  1.2959  1.3136
  1.3136  0.9241  0.9241  0.9777  0.9777  0.8531  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50413378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61258520
  PAW double counting   =     26220.89046430   -26190.49847085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50897715
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77597751 eV

  energy without entropy =     -104.77597751  energy(sigma->0) =     -104.77597751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7404: real time   12.7715
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   14.8893: real time   14.9303
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8693: real time    2.8763
    MIXING:  cpu time    0.5666: real time    0.5680
    --------------------------------------------
      LOOP:  cpu time   31.1219: real time   31.2054

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3545715E-03  (-0.1096748E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0164006 magnetization 

 Broyden mixing:
  rms(total) = 0.32683E-03    rms(broyden)= 0.32683E-03
  rms(prec ) = 0.33782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0126
  8.5357  5.2089  2.9216  2.3272  2.3272  1.7896  1.7896  1.2005  1.2005  1.2526
  1.2526  0.9211  0.9211  0.9777  0.9248  0.9248  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50059702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61155071
  PAW double counting   =     26219.58633832   -26189.19433641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.51184246
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77633208 eV

  energy without entropy =     -104.77633208  energy(sigma->0) =     -104.77633208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.7597: real time   12.7908
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   20.0590: real time   20.1143
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8662: real time    2.8732
    MIXING:  cpu time    0.5892: real time    0.5906
    --------------------------------------------
      LOOP:  cpu time   36.3306: real time   36.4289

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.9561711E-04  (-0.2719118E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163997 magnetization 

 Broyden mixing:
  rms(total) = 0.22375E-03    rms(broyden)= 0.22375E-03
  rms(prec ) = 0.23020E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9910
  8.6617  5.4055  2.7582  2.7582  2.1899  2.1899  1.5542  1.2135  1.2135  1.2696
  1.1475  1.1475  0.9206  0.9206  0.9630  0.9630  0.8835  0.8835  0.7859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50200324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61120320
  PAW double counting   =     26220.18119547   -26189.78916414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.51021378
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77642769 eV

  energy without entropy =     -104.77642769  energy(sigma->0) =     -104.77642769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.7329: real time   12.7638
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   16.6384: real time   16.6846
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8647: real time    2.8717
    MIXING:  cpu time    0.6136: real time    0.6151
    --------------------------------------------
      LOOP:  cpu time   32.9060: real time   32.9950

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3755583E-04  (-0.1658150E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163953 magnetization 

 Broyden mixing:
  rms(total) = 0.17151E-03    rms(broyden)= 0.17151E-03
  rms(prec ) = 0.17592E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0068
  8.8508  5.6653  2.6244  2.6244  2.4058  2.4058  1.6142  1.6142  1.2340  1.2340
  1.3037  1.3037  0.9223  0.9223  0.8970  0.8970  0.9503  0.9503  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50067946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61108311
  PAW double counting   =     26220.53920681   -26190.14715280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.51147769
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77646525 eV

  energy without entropy =     -104.77646525  energy(sigma->0) =     -104.77646525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.7161: real time   12.7470
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   16.6431: real time   16.6892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8705: real time    2.8775
    MIXING:  cpu time    0.6357: real time    0.6373
    --------------------------------------------
      LOOP:  cpu time   32.9215: real time   33.0105

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3446885E-04  (-0.1614953E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163941 magnetization 

 Broyden mixing:
  rms(total) = 0.75432E-04    rms(broyden)= 0.75432E-04
  rms(prec ) = 0.79762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0041
  8.8922  5.8107  2.6922  2.6922  2.6514  2.6514  1.7638  1.7638  1.2362  1.2362
  1.2290  1.2290  0.9222  0.9222  1.0414  1.0414  0.9150  0.8934  0.8934  0.8040
  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50304500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61105108
  PAW double counting   =     26221.18517777   -26190.79310820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50913015
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77649972 eV

  energy without entropy =     -104.77649972  energy(sigma->0) =     -104.77649972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.7499: real time   12.7809
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   14.9308: real time   14.9722
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8684: real time    2.8754
    MIXING:  cpu time    0.6626: real time    0.6642
    --------------------------------------------
      LOOP:  cpu time   31.2683: real time   31.3528

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1699374E-04  (-0.3510417E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163942 magnetization 

 Broyden mixing:
  rms(total) = 0.56040E-04    rms(broyden)= 0.56040E-04
  rms(prec ) = 0.58730E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0478
  8.9897  6.4883  3.8465  2.5047  2.5047  2.3829  2.3829  1.2676  1.2676  1.3688
  1.3688  1.2409  1.2409  0.9226  0.9226  1.0793  0.9898  0.9003  0.9003  0.8381
  0.8225  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50567492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61107774
  PAW double counting   =     26221.19160193   -26190.79954296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50653328
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77651671 eV

  energy without entropy =     -104.77651671  energy(sigma->0) =     -104.77651671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.7193: real time   12.7503
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   13.1939: real time   13.2299
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8611: real time    2.8681
    MIXING:  cpu time    0.6927: real time    0.6944
    --------------------------------------------
      LOOP:  cpu time   29.5229: real time   29.6021

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1432344E-04  (-0.1718232E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163934 magnetization 

 Broyden mixing:
  rms(total) = 0.35290E-04    rms(broyden)= 0.35290E-04
  rms(prec ) = 0.36618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0254
  9.0471  6.4711  3.9391  2.6051  2.6051  2.3388  2.3388  1.5449  1.5449  1.2551
  1.2551  1.2460  1.2460  0.9224  0.9224  1.1715  0.9227  0.9227  0.9497  0.8683
  0.8683  0.7995  0.7995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50803633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61111925
  PAW double counting   =     26221.10804956   -26190.71599637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50422193
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77653104 eV

  energy without entropy =     -104.77653104  energy(sigma->0) =     -104.77653104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7145: real time   12.7455
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   14.9225: real time   14.9640
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.8655: real time    2.8725
    MIXING:  cpu time    0.7220: real time    0.7237
    --------------------------------------------
      LOOP:  cpu time   31.2780: real time   31.3628

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4456593E-05  (-0.1359174E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163943 magnetization 

 Broyden mixing:
  rms(total) = 0.18552E-04    rms(broyden)= 0.18552E-04
  rms(prec ) = 0.19665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0707
  9.1875  6.8940  4.6306  2.5450  2.5450  2.7062  2.5142  2.0448  1.2676  1.2676
  1.2506  1.2506  1.2795  1.2795  0.9219  0.9219  0.9864  0.9864  0.9750  0.8833
  0.8833  0.8219  0.8271  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50913488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61111615
  PAW double counting   =     26221.02715455   -26190.63510234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50312375
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77653549 eV

  energy without entropy =     -104.77653549  energy(sigma->0) =     -104.77653549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.7479: real time   12.7790
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   13.2018: real time   13.2384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8663: real time    2.8733
    MIXING:  cpu time    0.7453: real time    0.7471
    --------------------------------------------
      LOOP:  cpu time   29.6170: real time   29.6971

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3411453E-05  (-0.1137403E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163945 magnetization 

 Broyden mixing:
  rms(total) = 0.79476E-05    rms(broyden)= 0.79476E-05
  rms(prec ) = 0.88650E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0474
  9.2534  6.9616  4.7783  2.7003  2.5523  2.5523  2.3134  2.3134  1.2686  1.2686
  1.2815  1.2815  1.3127  1.3127  0.9219  0.9219  1.0258  1.0258  0.9112  0.8805
  0.8805  0.8962  0.8962  0.8366  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50970703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61111080
  PAW double counting   =     26221.03077591   -26190.63872177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50255160
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77653890 eV

  energy without entropy =     -104.77653890  energy(sigma->0) =     -104.77653890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.7311: real time   12.7621
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   14.9266: real time   14.9679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8567: real time    2.8637
    MIXING:  cpu time    0.7723: real time    0.7742
    --------------------------------------------
      LOOP:  cpu time   31.3426: real time   31.4267

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1013770E-05  (-0.2832472E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163945 magnetization 

 Broyden mixing:
  rms(total) = 0.62646E-05    rms(broyden)= 0.62646E-05
  rms(prec ) = 0.69727E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0997
  9.3273  7.2628  5.2531  3.0065  2.8207  2.5551  2.5551  2.3614  1.2679  1.2679
  1.6303  1.2508  1.2508  1.3861  1.3861  0.9220  0.9220  1.0487  1.0487  0.8227
  0.8227  0.8944  0.8944  0.9132  0.9132  0.8077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50970397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61110776
  PAW double counting   =     26221.02622067   -26190.63416574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50255342
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77653992 eV

  energy without entropy =     -104.77653992  energy(sigma->0) =     -104.77653992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7724: real time   12.8036
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   11.4777: real time   11.5091
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8699: real time    2.8769
    MIXING:  cpu time    0.8042: real time    0.8061
    --------------------------------------------
      LOOP:  cpu time   27.9769: real time   28.0518

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1535231E-05  (-0.5472955E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163944 magnetization 

 Broyden mixing:
  rms(total) = 0.56165E-05    rms(broyden)= 0.56165E-05
  rms(prec ) = 0.58092E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0932
  9.3645  7.4470  5.4372  3.4539  2.3812  2.3812  2.4430  2.4430  2.0611  1.2656
  1.2656  1.3845  1.3845  1.3182  1.3182  1.1497  1.1497  0.9221  0.9221  0.9209
  0.9209  0.8953  0.8953  0.9084  0.8447  0.8192  0.8192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50986363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61110977
  PAW double counting   =     26221.03162849   -26190.63957421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50239665
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77654145 eV

  energy without entropy =     -104.77654145  energy(sigma->0) =     -104.77654145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   12.7132: real time   12.7443
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   14.9280: real time   14.9695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8744: real time    2.8814
    MIXING:  cpu time    0.8358: real time    0.8378
    --------------------------------------------
      LOOP:  cpu time   31.4076: real time   31.4926

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3171554E-06  (-0.5608669E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163945 magnetization 

 Broyden mixing:
  rms(total) = 0.51723E-05    rms(broyden)= 0.51723E-05
  rms(prec ) = 0.52840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1154
  9.4219  7.5761  5.6819  3.5457  2.7015  2.7015  2.3769  2.3769  2.3463  1.2674
  1.2674  1.5380  1.5380  1.2561  1.2561  1.2282  1.2282  0.9220  0.9220  0.9800
  0.9800  0.8340  0.8340  0.9896  0.8820  0.8820  0.8806  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50987415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61110962
  PAW double counting   =     26221.02085998   -26190.62880654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50238547
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77654177 eV

  energy without entropy =     -104.77654177  energy(sigma->0) =     -104.77654177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   12.7325: real time   12.7635
    SETDIJ:  cpu time    0.0527: real time    0.0529
     EDDAV:  cpu time   11.4802: real time   11.5119
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8692: real time    2.8762
    MIXING:  cpu time    0.8697: real time    0.8718
    --------------------------------------------
      LOOP:  cpu time   28.0071: real time   28.0824

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3235109E-06  ( 0.4674128E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163945 magnetization 

 Broyden mixing:
  rms(total) = 0.35970E-05    rms(broyden)= 0.35970E-05
  rms(prec ) = 0.36484E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1217
  9.4513  7.7907  5.8602  4.2083  2.6919  2.6919  2.4894  2.4894  1.9556  1.9556
  1.2691  1.2691  1.3875  1.3875  1.2863  1.2863  1.1523  1.1523  0.9220  0.9220
  0.8336  0.8336  0.9458  0.9458  0.8854  0.8854  0.8873  0.8873  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50978030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61110685
  PAW double counting   =     26221.01216317   -26190.62010890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50247769
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77654209 eV

  energy without entropy =     -104.77654209  energy(sigma->0) =     -104.77654209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   12.7377: real time   12.7687
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   14.9209: real time   14.9621
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.7142: real time   27.7899

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9100404E-07  ( 0.1700755E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0163945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.50973354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.61110579
  PAW double counting   =     26221.01795780   -26190.62590345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.50252357
  atomic energy  EATOM  =      2351.71327449
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77654218 eV

  energy without entropy =     -104.77654218  energy(sigma->0) =     -104.77654218


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.2099       2-105.7334       3-118.9110       4-119.1691       5 -47.8294
       6 -45.7596       7 -46.5499       8 -48.4420       9 -46.6232      10 -46.6922
      11 -88.9352      12 -86.6402      13 -88.1825      14 -89.8405      15 -86.4392
      16 -86.4551
 
 
 
 E-fermi :  -6.0979     XC(G=0):  -0.0648     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1958      2.00000
      2     -26.1909      2.00000
      3     -24.7250      2.00000
      4     -23.3302      2.00000
      5     -19.9943      2.00000
      6     -18.6856      2.00000
      7     -17.3804      2.00000
      8     -16.6670      2.00000
      9     -15.0379      2.00000
     10     -14.1687      2.00000
     11     -13.9906      2.00000
     12     -12.9888      2.00000
     13     -12.3071      2.00000
     14     -11.9931      2.00000
     15     -11.6297      2.00000
     16     -11.0819      2.00000
     17     -10.3803      2.00000
     18     -10.1517      2.00000
     19     -10.0712      2.00000
     20      -9.2129      2.00000
     21      -7.2952      2.00000
     22      -7.2659      2.00000
     23      -7.0614      2.00000
     24      -6.9800      2.00000
     25      -6.3028      2.00000
     26      -6.1630      2.00000
     27      -2.2965      0.00000
     28      -1.0886      0.00000
     29      -0.9772      0.00000
     30      -0.5971      0.00000
     31      -0.5039      0.00000
     32      -0.2033      0.00000
     33      -0.1814      0.00000
     34      -0.0440      0.00000
     35       0.0162      0.00000
     36       0.1243      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.440  28.631   0.002   0.006   0.006   0.003   0.009   0.009
 28.631  40.106   0.002   0.008   0.009   0.004   0.012   0.013
  0.002   0.002  -6.050   0.000  -0.000  -9.089   0.000  -0.000
  0.006   0.008   0.000  -6.045  -0.001   0.000  -9.080  -0.001
  0.006   0.009  -0.000  -0.001  -6.050  -0.000  -0.001  -9.089
  0.003   0.004  -9.089   0.000  -0.000 -13.635   0.000  -0.000
  0.009   0.012   0.000  -9.080  -0.001   0.000 -13.621  -0.001
  0.009   0.013  -0.000  -0.001  -9.089  -0.000  -0.001 -13.635
 total augmentation occupancy for first ion, spin component:           1
 12.915  -6.379   0.385   0.410   0.362  -0.295  -0.199  -0.167
 -6.379   3.340  -0.310  -0.262  -0.234   0.232   0.115   0.095
  0.385  -0.310   8.448  -0.020   0.127  -3.500   0.008  -0.070
  0.410  -0.262  -0.020   4.306   0.502   0.008  -1.239  -0.281
  0.362  -0.234   0.127   0.502   9.339  -0.070  -0.281  -4.057
 -0.295   0.232  -3.500   0.008  -0.070   1.468  -0.002   0.034
 -0.199   0.115   0.008  -1.239  -0.281  -0.002   0.393   0.141
 -0.167   0.095  -0.070  -0.281  -4.057   0.034   0.141   1.807


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.8607: real time    2.8677
    FORLOC:  cpu time    2.0321: real time    2.0371
    FORNL :  cpu time    2.3813: real time    2.3871
    STRESS:  cpu time   10.9238: real time   10.9504
    FORCOR:  cpu time   13.4775: real time   13.5103
    FORHAR:  cpu time    4.8566: real time    4.8684
    MIXING:  cpu time    0.9017: real time    0.9039
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19113     0.19113     0.19113
  Ewald    2891.53793  1810.27718   706.51198  -120.08325   -20.89936   261.84433
  Hartree  3052.33297  2338.72618  1938.45061   -54.79230   -12.77143   185.58930
  E(xc)    -220.59769  -222.25678  -225.93377    -0.39566    -0.02537     0.34067
  Local   -6709.22449 -4975.49016 -3550.22679   164.42606    33.34678  -439.60736
  n-local   -26.64831   -35.34777   -40.87001    -1.38089    -0.02679     0.76464
  augment     1.50206     1.97409     1.56598    -0.02427     0.01284    -0.02646
  Kinetic  1013.60653  1084.46932  1170.75900    12.37759     0.30857    -8.60288
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.70013     2.54319     0.44813     0.12728    -0.05476     0.30225
  in kB       0.10090     0.09504     0.01675     0.00476    -0.00205     0.01129
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
   0.138E+02 0.228E+03 0.727E+02   -.165E+02 -.229E+03 -.753E+02   0.274E+01 0.743E+00 0.255E+01   0.790E-06 -.154E-05 -.629E-06
   -.192E+03 -.206E+03 0.439E+02   0.194E+03 0.206E+03 -.453E+02   -.219E+01 0.540E+00 0.136E+01   -.103E-05 0.155E-05 -.138E-05
   0.391E+03 0.218E+03 0.587E+02   -.437E+03 -.247E+03 -.614E+02   0.455E+02 0.283E+02 0.260E+01   0.112E-05 -.525E-05 0.128E-05
   -.407E+03 0.227E+03 -.304E+01   0.454E+03 -.255E+03 0.101E+02   -.465E+02 0.279E+02 -.701E+01   -.529E-05 -.268E-05 -.840E-06
   0.128E+01 0.118E+03 0.550E+01   -.134E+01 -.125E+03 -.517E+01   0.571E-01 0.767E+01 -.329E+00   -.435E-07 -.867E-06 -.153E-08
   0.763E+02 -.572E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.515E+01 -.307E+01 0.458E+00   0.550E-06 0.163E-06 0.163E-06
   -.354E+01 -.967E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.431E+00 -.605E+01 -.421E-01   -.687E-07 0.165E-06 -.910E-07
   -.962E+02 -.674E+02 -.434E+01   0.103E+03 0.711E+02 0.535E+01   -.686E+01 -.354E+01 -.975E+00   0.587E-07 0.509E-06 -.139E-06
   -.643E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.591E+01 0.212E+01 0.699E+00   -.370E-06 -.537E-06 -.178E-06
   0.632E+02 -.213E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.597E+01 -.194E+01 -.594E+00   -.249E-06 -.284E-06 -.190E-06
   0.752E+02 -.213E+02 0.437E+02   -.807E+02 0.259E+02 -.439E+02   0.548E+01 -.421E+01 0.174E+00   0.344E-05 -.844E-07 0.348E-06
   0.181E+03 -.154E+03 0.496E+02   -.182E+03 0.155E+03 -.497E+02   0.161E+01 -.109E+01 0.962E-01   0.925E-06 0.148E-05 -.739E-07
   0.161E+02 -.257E+03 0.374E+02   -.252E+02 0.260E+03 -.381E+02   0.911E+01 -.325E+01 0.640E+00   -.167E-05 0.136E-05 -.674E-06
   -.651E+02 0.201E+02 0.440E+02   0.695E+02 -.237E+02 -.430E+02   -.461E+01 0.347E+01 -.107E+01   -.339E-05 -.222E-05 -.105E-05
   -.129E+03 0.440E+02 -.144E+03   0.125E+03 -.429E+02 0.145E+03   0.283E+01 -.736E+00 -.389E+00   -.121E-05 -.182E-05 -.767E-06
   0.131E+03 -.453E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   -.299E+01 0.130E+01 0.317E+00   -.115E-05 -.149E-05 -.875E-06
 -----------------------------------------------------------------------------------------------
   -.895E+01 -.481E+02 0.153E+01   0.711E-13 0.284E-13 0.000E+00   0.895E+01 0.481E+02 -.153E+01   -.759E-05 -.115E-04 -.510E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.055957     -0.064663     -0.037132
      1.11593      1.02759      0.13517        -0.172573      0.228027     -0.050935
     32.67110     33.99210     34.87690        -0.411811     -0.306136     -0.021179
      2.21463     34.03353      0.33517         0.480776     -0.247411      0.071558
     34.94268     33.04229      0.05505        -0.002796     -0.328859      0.009332
     32.83565      1.67533     34.85290        -0.286317      0.140898     -0.023340
      0.04811      2.80643      0.04342         0.052914      0.322883      0.007299
      1.99666      1.49728      0.26162         0.307093      0.169015      0.039476
      1.70424     34.47379      3.17286         0.303667     -0.111310     -0.027607
     33.55894      0.54294      3.49363        -0.305454      0.097001      0.031319
     33.68604     34.66486     34.93541        -0.002597      0.340815     -0.032838
     33.75164      1.11605     34.93349         0.076703     -0.120059     -0.016773
     34.94692      1.73143      0.03420         0.062970     -0.056489     -0.014800
      1.17535     34.64620      0.17617        -0.167611     -0.068106     -0.059818
      0.70843     34.82778      3.28708        -0.883648      0.299843      0.150725
     34.56382      0.21424      3.39327         0.892728     -0.295450     -0.025287
 -----------------------------------------------------------------------------------
    total drift:                               -0.000009      0.000038     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.77654218 eV

  energy  without entropy=     -104.77654218  energy(sigma->0) =     -104.77654218
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8223: real time   12.8535


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1884.0012: real time 1889.1225
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3813844. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2805.895
                            User time (sec):     2536.832
                          System time (sec):      269.063
                         Elapsed time (sec):     2814.552
  
                   Maximum memory used (kb):     4864500.
                   Average memory used (kb):           0.
  
                          Minor page faults:       255053
                          Major page faults:            6
                 Voluntary context switches:        24187
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2814.553544                                1   1
    2      w1_copy                               4.583792                           2226   2
    3      fftwav_mpi                          237.874940                            901   2
    4      fftext_mpi                            1.048994                              6   2
    5      overl                                 0.001291                           1271   2
    6      orth1                                 7.848495                           1112   2
    7      lincom                                0.482466                             36   2
    8      eccp                                  8.587084                            210   2
    9      hamiltmu                            289.145750                            370   2
   10        vhamil                               48.665372                          740   3
   11        overl1                                0.000639                          740   3
   12        kinhamil                            121.689410                          740   3
   13          fftext_mpi                          120.145051                        740   4
   14      pdssyex_zheevx                        0.111430                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2264.869303           1
 fftwav_mpi                            237.874940         901
 fftext_mpi                            121.194045         746
 hamiltmu                              118.790329         370
 vhamil                                 48.665372         740
 eccp                                    8.587084         210
 orth1                                   7.848495        1112
 w1_copy                                 4.583792        2226
 kinhamil                                1.544358         740
 lincom                                  0.482466          36
 pdssyex_zheevx                          0.111430          35
 overl                                   0.001291        1271
 overl1                                  0.000639         740
 ---------------------------------------------------------------
  summed up times    2814.55354404449     
 
Profiling took   0.008874  0.004797  0.003322  0.003314 seconds
Profiling took   0.004570 seconds
