 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  18:11:41
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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   5
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
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
 using additional bands           11
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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


 total amount of memory used by VASP on root node  3787721. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1086 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0077: real time    0.0077


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   13.0695: real time   13.1075
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   15.4679: real time   15.5112
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   28.5927: real time   28.6768

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3070640E+03  (-0.9271112E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88151241
  PAW double counting   =      1131.82332467    -1105.46145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.40502369
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       307.06401122 eV

  energy without entropy =      307.06401122  energy(sigma->0) =      307.06401122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.6552: real time   18.7063
       DOS:  cpu time    0.0020: real time    0.0020
    --------------------------------------------
      LOOP:  cpu time   18.6685: real time   18.7230

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2008686E+03  (-0.1998745E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88151241
  PAW double counting   =      1131.82332467    -1105.46145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.27361426
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.19542064 eV

  energy without entropy =      106.19542064  energy(sigma->0) =      106.19542064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.1934: real time   15.2354
       DOS:  cpu time    0.0020: real time    0.0020
    --------------------------------------------
      LOOP:  cpu time   15.2028: real time   15.2480

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1322818E+03  (-0.1311845E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88151241
  PAW double counting   =      1131.82332467    -1105.46145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.55541702
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.08638212 eV

  energy without entropy =      -26.08638212  energy(sigma->0) =      -26.08638212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.1787: real time   17.2257
       DOS:  cpu time    0.0017: real time    0.0017
    --------------------------------------------
      LOOP:  cpu time   17.1928: real time   17.2429

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6248695E+02  (-0.6244380E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88151241
  PAW double counting   =      1131.82332467    -1105.46145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.04236904
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.57333413 eV

  energy without entropy =      -88.57333413  energy(sigma->0) =      -88.57333413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.9225: real time   16.9694
       DOS:  cpu time    0.0024: real time    0.0024
    CHARGE:  cpu time    2.6822: real time    2.6907
    MIXING:  cpu time    0.2980: real time    0.2987
    --------------------------------------------
      LOOP:  cpu time   19.9161: real time   19.9750

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6246186E+01  (-0.6244587E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0685787 magnetization 

 Broyden mixing:
  rms(total) = 0.23244E+01    rms(broyden)= 0.23244E+01
  rms(prec ) = 0.23577E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88151241
  PAW double counting   =      1131.82332467    -1105.46145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.28855544
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.81952053 eV

  energy without entropy =      -94.81952053  energy(sigma->0) =      -94.81952053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.5658: real time   13.5989
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   15.8769: real time   15.9199
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.5968: real time    2.6031
    MIXING:  cpu time    0.3059: real time    0.3066
    --------------------------------------------
      LOOP:  cpu time   32.4003: real time   32.4866

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7044127E+01  (-0.1517992E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0155464 magnetization 

 Broyden mixing:
  rms(total) = 0.19533E+01    rms(broyden)= 0.19533E+01
  rms(prec ) = 0.19613E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0530
  1.0530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4177.29508082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.82483794
  PAW double counting   =      3889.81168463    -3864.27092279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.05056527
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.77539319 eV

  energy without entropy =      -87.77539319  energy(sigma->0) =      -87.77539319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.8789: real time   12.9103
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   14.6202: real time   14.6599
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5529: real time    2.5592
    MIXING:  cpu time    0.3158: real time    0.3166
    --------------------------------------------
      LOOP:  cpu time   30.4226: real time   30.5035

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.1305044E+01  (-0.2295237E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0108003 magnetization 

 Broyden mixing:
  rms(total) = 0.11588E+01    rms(broyden)= 0.11588E+01
  rms(prec ) = 0.11624E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7007
  1.0940  2.3074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4215.62894378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.73758685
  PAW double counting   =      7942.02731769    -7916.62924506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.18171817
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.47034935 eV

  energy without entropy =      -86.47034935  energy(sigma->0) =      -86.47034935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.8901: real time   12.9214
    SETDIJ:  cpu time    0.0522: real time    0.0524
     EDDAV:  cpu time   14.3943: real time   14.4340
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5681: real time    2.5744
    MIXING:  cpu time    0.3253: real time    0.3261
    --------------------------------------------
      LOOP:  cpu time   30.2339: real time   30.3150

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.5128622E+00  (-0.1038318E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0094993 magnetization 

 Broyden mixing:
  rms(total) = 0.16385E+00    rms(broyden)= 0.16385E+00
  rms(prec ) = 0.16677E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4848
  2.2365  1.1089  1.1089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4252.90194068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.76318792
  PAW double counting   =     15432.87888171   -15407.45285388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.44941534
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95748715 eV

  energy without entropy =      -85.95748715  energy(sigma->0) =      -85.95748715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.7415: real time   12.7725
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   15.1407: real time   15.1823
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5631: real time    2.5694
    MIXING:  cpu time    0.3347: real time    0.3355
    --------------------------------------------
      LOOP:  cpu time   30.8354: real time   30.9182

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1764265E-01  (-0.4869199E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0065740 magnetization 

 Broyden mixing:
  rms(total) = 0.76240E-01    rms(broyden)= 0.76240E-01
  rms(prec ) = 0.79905E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6130
  1.0688  1.0688  2.1573  2.1573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4255.58347657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.82298478
  PAW double counting   =     15482.96352725   -15457.51458746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.83294561
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.93984450 eV

  energy without entropy =      -85.93984450  energy(sigma->0) =      -85.93984450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.7801: real time   12.8112
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   15.1409: real time   15.1828
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5638: real time    2.5700
    MIXING:  cpu time    0.3460: real time    0.3468
    --------------------------------------------
      LOOP:  cpu time   30.8868: real time   30.9694

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1394088E-01  (-0.1622531E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0069359 magnetization 

 Broyden mixing:
  rms(total) = 0.27617E-01    rms(broyden)= 0.27617E-01
  rms(prec ) = 0.32036E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5401
  2.2071  2.2071  1.0076  1.0076  1.2709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4259.85470743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.91228010
  PAW double counting   =     15690.70204183   -15665.20909197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.68107928
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.92590361 eV

  energy without entropy =      -85.92590361  energy(sigma->0) =      -85.92590361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.8007: real time   12.8319
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   15.1514: real time   15.1932
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5633: real time    2.5696
    MIXING:  cpu time    0.3539: real time    0.3547
    --------------------------------------------
      LOOP:  cpu time   30.9246: real time   31.0077

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7127322E-04  (-0.3276684E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0066495 magnetization 

 Broyden mixing:
  rms(total) = 0.14731E-01    rms(broyden)= 0.14731E-01
  rms(prec ) = 0.19771E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5990
  2.5169  2.5169  1.2947  1.2947  0.9855  0.9855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4262.50878697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.96239234
  PAW double counting   =     15581.51423770   -15556.02358743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.07488365
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.92597489 eV

  energy without entropy =      -85.92597489  energy(sigma->0) =      -85.92597489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.7761: real time   12.8072
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   15.1553: real time   15.1972
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.5912: real time    2.5975
    MIXING:  cpu time    0.3681: real time    0.3690
    --------------------------------------------
      LOOP:  cpu time   30.9479: real time   31.0314

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2968577E-02  (-0.2826557E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0066888 magnetization 

 Broyden mixing:
  rms(total) = 0.79821E-02    rms(broyden)= 0.79821E-02
  rms(prec ) = 0.12041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6781
  3.3140  2.4092  1.6074  1.2584  1.2584  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.96755220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01537477
  PAW double counting   =     15491.53683935   -15466.04150651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.67675201
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.92894346 eV

  energy without entropy =      -85.92894346  energy(sigma->0) =      -85.92894346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.9418: real time   12.9732
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   15.5155: real time   15.5581
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6255: real time    2.6319
    MIXING:  cpu time    0.3846: real time    0.3855
    --------------------------------------------
      LOOP:  cpu time   31.5219: real time   31.6072

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5625057E-02  (-0.3089269E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0063194 magnetization 

 Broyden mixing:
  rms(total) = 0.60381E-02    rms(broyden)= 0.60381E-02
  rms(prec ) = 0.80773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7476
  4.0184  2.3481  1.9303  1.6334  1.0796  1.0796  0.9458  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4269.34438290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.07196138
  PAW double counting   =     15478.81335677   -15453.31640667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.36375023
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.93456852 eV

  energy without entropy =      -85.93456852  energy(sigma->0) =      -85.93456852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.3651: real time   13.3976
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time   12.9860: real time   13.0215
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9126: real time    2.9197
    MIXING:  cpu time    0.4168: real time    0.4178
    --------------------------------------------
      LOOP:  cpu time   29.7351: real time   29.8146

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6661592E-02  (-0.1007640E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0063111 magnetization 

 Broyden mixing:
  rms(total) = 0.31826E-02    rms(broyden)= 0.31826E-02
  rms(prec ) = 0.45481E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7517
  4.6328  2.2073  2.2073  1.7054  1.1170  1.0564  1.0564  0.8912  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.96161561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.07944050
  PAW double counting   =     15469.32737580   -15443.82860771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.76247621
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.94123011 eV

  energy without entropy =      -85.94123011  energy(sigma->0) =      -85.94123011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.1455: real time   13.1775
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   17.1348: real time   17.1819
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6441: real time    2.6506
    MIXING:  cpu time    0.4130: real time    0.4140
    --------------------------------------------
      LOOP:  cpu time   33.3919: real time   33.4813

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4135056E-02  (-0.5156521E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061589 magnetization 

 Broyden mixing:
  rms(total) = 0.24904E-02    rms(broyden)= 0.24904E-02
  rms(prec ) = 0.33185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8995
  5.7353  2.4812  2.1711  2.1711  1.3560  1.0657  1.0657  1.0591  1.0591  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4271.75287071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.08117382
  PAW double counting   =     15466.09772728   -15440.59850386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.97754482
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.94536517 eV

  energy without entropy =      -85.94536517  energy(sigma->0) =      -85.94536517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.0655: real time   13.0973
    SETDIJ:  cpu time    0.0607: real time    0.0608
     EDDAV:  cpu time   13.6887: real time   13.7258
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.7686: real time    2.7753
    MIXING:  cpu time    0.4268: real time    0.4278
    --------------------------------------------
      LOOP:  cpu time   30.0142: real time   30.0945

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5094177E-02  (-0.4235101E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0062099 magnetization 

 Broyden mixing:
  rms(total) = 0.16668E-02    rms(broyden)= 0.16668E-02
  rms(prec ) = 0.20341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9605
  6.6868  3.1149  2.3552  1.7873  1.7873  1.1087  1.1087  0.9608  0.9608  0.9052
  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.32445264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.07498357
  PAW double counting   =     15467.91449100   -15442.41425475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.40587965
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95045934 eV

  energy without entropy =      -85.95045934  energy(sigma->0) =      -85.95045934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.2904: real time   13.3227
    SETDIJ:  cpu time    0.0561: real time    0.0563
     EDDAV:  cpu time   17.0400: real time   17.0867
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.8220: real time    2.8288
    MIXING:  cpu time    0.4455: real time    0.4466
    --------------------------------------------
      LOOP:  cpu time   33.6577: real time   33.7491

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2135989E-02  (-0.1869094E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061318 magnetization 

 Broyden mixing:
  rms(total) = 0.93656E-03    rms(broyden)= 0.93656E-03
  rms(prec ) = 0.12180E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0168
  7.2523  3.4730  2.3863  2.3863  1.4235  1.4235  1.0547  1.0547  1.0260  1.0260
  0.9629  0.7317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.51211387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.07360065
  PAW double counting   =     15468.92951766   -15443.42976571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.21848718
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95259533 eV

  energy without entropy =      -85.95259533  energy(sigma->0) =      -85.95259533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.3896: real time   13.4222
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   13.5786: real time   13.6154
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6377: real time    2.6442
    MIXING:  cpu time    0.4638: real time    0.4650
    --------------------------------------------
      LOOP:  cpu time   30.1241: real time   30.2041

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1966346E-02  (-0.1183892E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061343 magnetization 

 Broyden mixing:
  rms(total) = 0.90018E-03    rms(broyden)= 0.90018E-03
  rms(prec ) = 0.99393E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1034
  7.8410  4.3685  2.5150  2.5150  1.7226  1.7226  1.1031  1.1031  0.9540  0.9540
  0.9720  0.8136  0.7594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.51949197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06844087
  PAW double counting   =     15464.32474643   -15438.82485048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.20805965
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95456168 eV

  energy without entropy =      -85.95456168  energy(sigma->0) =      -85.95456168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.5845: real time   13.6175
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   17.5253: real time   17.5730
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.3905: real time    3.3988
    MIXING:  cpu time    0.4845: real time    0.4857
    --------------------------------------------
      LOOP:  cpu time   35.0399: real time   35.1332

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8861285E-03  (-0.6521748E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Broyden mixing:
  rms(total) = 0.50593E-03    rms(broyden)= 0.50593E-03
  rms(prec ) = 0.55657E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0964
  8.1375  4.6113  2.5632  2.5632  1.9835  1.6591  1.1352  1.1352  0.9755  0.9755
  0.9814  0.9814  0.9144  0.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.55067502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06740456
  PAW double counting   =     15466.47545967   -15440.97566180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.17662834
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95544781 eV

  energy without entropy =      -85.95544781  energy(sigma->0) =      -85.95544781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.5350: real time   13.5679
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   15.6471: real time   15.6894
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5820: real time    2.5883
    MIXING:  cpu time    0.5034: real time    0.5046
    --------------------------------------------
      LOOP:  cpu time   32.3216: real time   32.4213

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3517741E-03  (-0.5959596E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061268 magnetization 

 Broyden mixing:
  rms(total) = 0.20107E-03    rms(broyden)= 0.20107E-03
  rms(prec ) = 0.24913E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1965
  8.5571  5.4671  3.2077  2.3668  2.3668  1.6434  1.6434  1.1099  1.1099  0.9729
  0.9729  0.9479  0.9247  0.9247  0.7318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.55331324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06646003
  PAW double counting   =     15465.73090925   -15440.23112233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.17338642
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95579958 eV

  energy without entropy =      -85.95579958  energy(sigma->0) =      -85.95579958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.4903: real time   13.5232
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   15.2419: real time   15.2835
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5712: real time    2.5775
    MIXING:  cpu time    0.5206: real time    0.5219
    --------------------------------------------
      LOOP:  cpu time   31.8790: real time   31.9639

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2460868E-03  (-0.4723533E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061272 magnetization 

 Broyden mixing:
  rms(total) = 0.17447E-03    rms(broyden)= 0.17447E-03
  rms(prec ) = 0.19120E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1746
  8.6804  5.6208  3.2100  2.3134  2.2227  2.2227  1.5738  1.1582  1.1582  1.0403
  1.0403  0.9292  0.9292  0.9794  0.9794  0.7359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.56533192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06626388
  PAW double counting   =     15466.18549045   -15440.68569092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.16143028
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95604567 eV

  energy without entropy =      -85.95604567  energy(sigma->0) =      -85.95604567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7204: real time   12.7513
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   15.1581: real time   15.1995
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5640: real time    2.5702
    MIXING:  cpu time    0.5437: real time    0.5450
    --------------------------------------------
      LOOP:  cpu time   31.0417: real time   31.1245

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8256102E-04  (-0.3092737E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061240 magnetization 

 Broyden mixing:
  rms(total) = 0.69759E-04    rms(broyden)= 0.69759E-04
  rms(prec ) = 0.86297E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2622
  8.8940  6.2233  4.1019  2.7939  2.4041  2.1706  1.7092  1.4488  1.1118  1.1118
  1.0141  1.0141  1.0148  1.0148  0.8470  0.8470  0.7368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57071084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06625422
  PAW double counting   =     15466.43902203   -15440.93920894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.15613783
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95612823 eV

  energy without entropy =      -85.95612823  energy(sigma->0) =      -85.95612823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7364: real time   12.7674
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   13.4935: real time   13.5303
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.5735: real time    2.5797
    MIXING:  cpu time    0.5660: real time    0.5674
    --------------------------------------------
      LOOP:  cpu time   29.4242: real time   29.5023

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6926366E-04  (-0.6384686E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061232 magnetization 

 Broyden mixing:
  rms(total) = 0.54602E-04    rms(broyden)= 0.54602E-04
  rms(prec ) = 0.59547E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2648
  9.0383  6.4040  4.3687  2.8560  2.3856  2.3856  1.8540  1.6134  1.1780  1.1780
  1.0322  1.0322  0.9575  0.9575  0.9848  0.9018  0.9018  0.7362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57896321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06634255
  PAW double counting   =     15466.52060645   -15441.02078918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14804723
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95619749 eV

  energy without entropy =      -85.95619749  energy(sigma->0) =      -85.95619749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.7219: real time   12.7528
    SETDIJ:  cpu time    0.0513: real time    0.0515
     EDDAV:  cpu time   15.2787: real time   15.3206
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5918: real time    2.5981
    MIXING:  cpu time    0.5914: real time    0.5929
    --------------------------------------------
      LOOP:  cpu time   31.2391: real time   31.3229

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1856205E-04  (-0.7254769E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061244 magnetization 

 Broyden mixing:
  rms(total) = 0.33143E-04    rms(broyden)= 0.33143E-04
  rms(prec ) = 0.36309E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2619
  9.1836  6.6475  4.5919  2.8823  2.4926  2.1014  2.1014  1.7317  1.2651  1.2651
  1.0865  1.0865  1.1311  0.9753  0.9753  0.9573  0.8827  0.8827  0.7358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57964527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06629119
  PAW double counting   =     15466.28054020   -15440.78071629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14733901
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95621605 eV

  energy without entropy =      -85.95621605  energy(sigma->0) =      -85.95621605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.8517: real time   12.8830
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   12.0591: real time   12.0920
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6204: real time    2.6267
    MIXING:  cpu time    0.6142: real time    0.6157
    --------------------------------------------
      LOOP:  cpu time   28.2007: real time   28.2759

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9236277E-05  (-0.2010767E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061245 magnetization 

 Broyden mixing:
  rms(total) = 0.18694E-04    rms(broyden)= 0.18694E-04
  rms(prec ) = 0.21149E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2977
  9.3874  6.8249  4.8955  3.0205  2.5968  2.5968  2.2261  1.8302  1.5228  1.2103
  1.2103  1.0616  1.0616  1.0346  1.0346  0.9875  0.9875  0.8649  0.8649  0.7358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57968774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06626811
  PAW double counting   =     15466.32960725   -15440.82978612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14727991
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95622529 eV

  energy without entropy =      -85.95622529  energy(sigma->0) =      -85.95622529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.9225: real time   12.9540
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   13.6894: real time   13.7276
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.6334: real time    2.6398
    MIXING:  cpu time    0.6382: real time    0.6398
    --------------------------------------------
      LOOP:  cpu time   29.9401: real time   30.0208

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6928776E-05  (-0.2479245E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061243 magnetization 

 Broyden mixing:
  rms(total) = 0.15130E-04    rms(broyden)= 0.15130E-04
  rms(prec ) = 0.16134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3211
  9.3610  7.1863  5.2262  3.8125  2.6971  2.3574  2.1692  1.8544  1.6483  1.3800
  1.3800  1.0976  1.0976  1.0014  1.0014  1.0288  1.0288  0.7358  0.8789  0.8789
  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57976472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624228
  PAW double counting   =     15466.25899980   -15440.75918326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14717944
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623222 eV

  energy without entropy =      -85.95623222  energy(sigma->0) =      -85.95623222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.7645: real time   12.7956
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   12.0058: real time   12.0389
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.7403: real time    2.7470
    MIXING:  cpu time    0.6615: real time    0.6631
    --------------------------------------------
      LOOP:  cpu time   28.2273: real time   28.3029

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2931509E-05  (-0.1767646E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061244 magnetization 

 Broyden mixing:
  rms(total) = 0.63683E-05    rms(broyden)= 0.63683E-05
  rms(prec ) = 0.71383E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3555
  9.4022  7.4709  5.5452  4.0810  2.6689  2.4444  2.3662  2.3662  1.8186  1.5855
  1.2384  1.2384  1.0718  1.0718  1.0449  1.0449  0.9922  0.9922  0.7358  0.8709
  0.8709  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.57986307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624227
  PAW double counting   =     15466.31033441   -15440.81051706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14708483
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623515 eV

  energy without entropy =      -85.95623515  energy(sigma->0) =      -85.95623515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.8027: real time   12.8338
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   11.9222: real time   11.9552
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5622: real time    2.5684
    MIXING:  cpu time    0.6932: real time    0.6949
    --------------------------------------------
      LOOP:  cpu time   28.0352: real time   28.1688

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1542125E-05  (-0.1181883E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Broyden mixing:
  rms(total) = 0.30678E-05    rms(broyden)= 0.30678E-05
  rms(prec ) = 0.35433E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  9.4574  7.6045  5.7023  4.2587  2.6607  2.6607  2.4295  2.4295  1.8060  1.6339
  1.3202  1.3202  1.0972  1.0972  1.0537  1.0537  0.7358  0.9665  0.9665  0.8743
  0.8743  0.9151  0.9151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.58002124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624949
  PAW double counting   =     15466.32136443   -15440.82154679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14693572
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623669 eV

  energy without entropy =      -85.95623669  energy(sigma->0) =      -85.95623669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7418: real time   12.7728
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   13.7697: real time   13.8077
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6551: real time    2.6616
    MIXING:  cpu time    0.7195: real time    0.7213
    --------------------------------------------
      LOOP:  cpu time   29.9412: real time   30.0211

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5690636E-06  (-0.8200729E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Broyden mixing:
  rms(total) = 0.31173E-05    rms(broyden)= 0.31173E-05
  rms(prec ) = 0.33297E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3386
  9.4807  7.7446  5.8449  4.3952  2.9769  2.4698  2.4698  2.1419  2.1419  1.7224
  1.7224  1.2201  1.2201  1.2171  1.0680  1.0680  0.9883  0.9883  0.9663  0.9663
  0.7358  0.8578  0.8578  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.58005225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06625044
  PAW double counting   =     15466.32309108   -15440.82327324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14690642
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623726 eV

  energy without entropy =      -85.95623726  energy(sigma->0) =      -85.95623726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.9329: real time   12.9644
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   11.9956: real time   12.0292
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.7216: real time    2.7283
    MIXING:  cpu time    0.7485: real time    0.7503
    --------------------------------------------
      LOOP:  cpu time   28.4538: real time   28.5308

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2895213E-06  (-0.6898091E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Broyden mixing:
  rms(total) = 0.18426E-05    rms(broyden)= 0.18426E-05
  rms(prec ) = 0.19900E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3625
  9.5523  7.9711  6.1416  4.7149  3.5076  2.5867  2.3782  2.1586  2.1586  2.0618
  1.5587  1.2009  1.2009  1.2144  1.2144  1.0660  1.0660  0.7358  1.0067  1.0067
  0.9750  0.9750  0.8633  0.8633  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.58005685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624963
  PAW double counting   =     15466.32181664   -15440.82199890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14690120
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623755 eV

  energy without entropy =      -85.95623755  energy(sigma->0) =      -85.95623755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.9064: real time   12.9378
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   11.2693: real time   11.2999
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.7502: real time    2.7569
    MIXING:  cpu time    0.7738: real time    0.7756
    --------------------------------------------
      LOOP:  cpu time   27.7542: real time   27.8277

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1907702E-06  (-0.6131025E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Broyden mixing:
  rms(total) = 0.96020E-06    rms(broyden)= 0.96020E-06
  rms(prec ) = 0.10565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3770
  9.5972  8.0919  6.3291  4.9009  3.7264  2.6381  2.6381  2.3055  1.9503  1.9503
  1.7419  1.7419  1.3060  1.2045  1.2045  1.0655  1.0655  1.0418  1.0418  0.7358
  0.9732  0.9732  0.8659  0.8659  0.9508  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.58006788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624992
  PAW double counting   =     15466.32114125   -15440.82132315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14689100
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623774 eV

  energy without entropy =      -85.95623774  energy(sigma->0) =      -85.95623774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7906: real time   12.8217
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   13.5152: real time   13.5523
       DOS:  cpu time    0.0006: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   26.3622: real time   26.4337

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9251016E-07  (-0.5076224E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0061242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.58006531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.06624963
  PAW double counting   =     15466.31969622   -15440.81987800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.14689350
  atomic energy  EATOM  =      1520.12119611
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95623784 eV

  energy without entropy =      -85.95623784  energy(sigma->0) =      -85.95623784


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.9746       2-118.4450       3 -46.7248       4 -46.0288       5 -45.4706
       6 -45.6890       7 -45.7796       8 -45.6889       9 -45.4706      10 -87.3103
      11 -86.7451      12 -86.9718      13 -86.7450      14 -87.3103
 
 
 
 E-fermi :  -6.1253     XC(G=0):  -0.0549     alpha+bet : -0.0208


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2334      2.00000
      2     -23.9520      2.00000
      3     -20.3927      2.00000
      4     -19.2914      2.00000
      5     -15.9915      2.00000
      6     -15.9124      2.00000
      7     -13.4709      2.00000
      8     -12.2228      2.00000
      9     -12.0119      2.00000
     10     -11.8323      2.00000
     11     -10.8167      2.00000
     12     -10.3152      2.00000
     13     -10.1868      2.00000
     14      -9.1456      2.00000
     15      -8.3830      2.00000
     16      -7.6710      2.00000
     17      -7.0314      2.00000
     18      -6.4890      2.00000
     19      -6.2234      2.00000
     20      -2.2416      0.00000
     21      -1.8225      0.00000
     22      -0.7197      0.00000
     23      -0.2499      0.00000
     24      -0.1794      0.00000
     25       0.0128      0.00000
     26       0.0771      0.00000
     27       0.1168      0.00000
     28       0.1248      0.00000
     29       0.1404      0.00000
     30       0.1410      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.317  28.458  -0.004  -0.000   0.078  -0.005  -0.000   0.116
 28.458  39.862  -0.005  -0.000   0.109  -0.007  -0.000   0.163
 -0.004  -0.005  -6.009  -0.000   0.000  -9.025  -0.000   0.000
 -0.000  -0.000  -0.000  -6.017  -0.000  -0.000  -9.038  -0.000
  0.078   0.109   0.000  -0.000  -6.013   0.000  -0.000  -9.031
 -0.005  -0.007  -9.025  -0.000   0.000 -13.535  -0.000   0.000
 -0.000  -0.000  -0.000  -9.038  -0.000  -0.000 -13.555  -0.000
  0.116   0.163   0.000  -0.000  -9.031   0.000  -0.000 -13.544
 total augmentation occupancy for first ion, spin component:           1
 11.135  -5.392  -0.222  -0.000   4.558   0.106   0.000  -2.169
 -5.392   2.878   0.142   0.000  -2.948  -0.061  -0.000   1.245
 -0.222   0.142   3.928   0.000  -0.096  -1.284  -0.000   0.039
 -0.000   0.000   0.000   9.471   0.000  -0.000  -4.117  -0.000
  4.558  -2.948  -0.096   0.000   6.041   0.039  -0.000  -2.148
  0.106  -0.061  -1.284  -0.000   0.039   0.427   0.000  -0.019
  0.000  -0.000  -0.000  -4.117  -0.000   0.000   1.814   0.000
 -2.169   1.245   0.039  -0.000  -2.148  -0.019   0.000   0.849


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5606: real time    2.5668
    FORLOC:  cpu time    1.8906: real time    1.8952
    FORNL :  cpu time    1.6031: real time    1.6070
    STRESS:  cpu time    8.8702: real time    8.8918
    FORCOR:  cpu time   13.2783: real time   13.3106
    FORHAR:  cpu time    4.7097: real time    4.7212
    MIXING:  cpu time    0.8078: real time    0.8097
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10271     0.10271     0.10271
  Ewald    1973.38404  -192.55243  1249.14844   -77.29676     0.10212     0.08610
  Hartree  2151.59671   626.19452  1494.78881   -27.99318     0.03630     0.07821
  E(xc)    -155.51941  -158.34276  -155.74730    -0.20382     0.00036     0.00008
  Local   -4658.79002 -1004.60920 -3287.71645    96.02435    -0.11709    -0.16316
  n-local   -22.90240   -22.07679   -22.79242    -1.27859     0.00255    -0.00001
  augment     1.06390     0.86854     1.52016     0.13179    -0.00040     0.00000
  Kinetic   712.90038   750.84240   722.44122    10.37516    -0.02353    -0.00096
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.83592     0.42698     1.74518    -0.24105     0.00030     0.00027
  in kB       0.06861     0.01596     0.06521    -0.00901     0.00001     0.00001
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.198E+03 -.162E+02 -.336E-01   -.232E+03 0.177E+02 0.360E-01   0.341E+02 -.156E+01 -.220E-02   -.113E-05 -.950E-07 -.227E-06
   0.181E+03 0.616E+02 0.675E-01   -.205E+03 -.105E+03 -.105E+00   0.237E+02 0.428E+02 0.366E-01   0.422E-05 0.285E-05 -.149E-07
   0.531E+02 -.872E+02 -.591E-01   -.564E+02 0.957E+02 0.651E-01   0.309E+01 -.806E+01 -.570E-02   0.294E-06 0.108E-05 -.179E-08
   -.447E+02 -.421E+01 -.153E-01   0.538E+02 0.482E+01 0.175E-01   -.830E+01 -.610E+00 -.197E-02   0.732E-06 0.312E-06 -.534E-08
   0.367E+02 -.205E+01 -.764E+02   -.401E+02 0.218E+01 0.817E+02   0.328E+01 -.124E+00 -.503E+01   -.245E-06 -.308E-07 0.289E-06
   -.421E+02 0.191E+01 -.732E+02   0.451E+02 -.206E+01 0.787E+02   -.277E+01 0.137E+00 -.524E+01   -.616E-06 -.180E-06 -.449E-06
   -.839E+02 0.391E+01 0.549E-02   0.902E+02 -.421E+01 -.589E-02   -.594E+01 0.286E+00 0.461E-03   -.783E-06 -.231E-06 -.631E-08
   -.421E+02 0.191E+01 0.732E+02   0.450E+02 -.206E+01 -.787E+02   -.277E+01 0.137E+00 0.524E+01   -.632E-06 -.181E-06 0.458E-06
   0.367E+02 -.205E+01 0.764E+02   -.401E+02 0.218E+01 -.817E+02   0.328E+01 -.124E+00 0.503E+01   -.216E-06 -.328E-07 -.248E-06
   0.474E+02 -.438E+01 -.193E+03   -.452E+02 0.423E+01 0.196E+03   -.215E+01 0.153E+00 -.378E+01   0.652E-06 -.416E-06 0.121E-05
   -.114E+03 0.448E+01 -.169E+03   0.113E+03 -.449E+01 0.169E+03   0.307E+00 0.122E-01 -.306E+00   -.299E-06 -.758E-06 0.309E-06
   -.204E+03 0.889E+01 0.701E-02   0.204E+03 -.889E+01 -.712E-02   -.360E-01 0.126E-01 0.622E-03   -.144E-05 -.852E-06 -.637E-07
   -.114E+03 0.449E+01 0.169E+03   0.113E+03 -.450E+01 -.169E+03   0.306E+00 0.122E-01 0.305E+00   -.417E-06 -.754E-06 -.380E-06
   0.474E+02 -.437E+01 0.193E+03   -.452E+02 0.422E+01 -.196E+03   -.215E+01 0.153E+00 0.378E+01   0.660E-06 -.422E-06 -.129E-05
 -----------------------------------------------------------------------------------------------
   -.439E+02 -.332E+02 -.272E-01   -.284E-13 0.284E-13 -.853E-13   0.439E+02 0.332E+02 0.272E-01   0.781E-06 0.288E-06 -.419E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.106760     -0.013459      0.000215
     34.44717     34.89830     34.99950        -0.397738     -0.461266     -0.000504
     34.12824      0.80179      0.00014        -0.266296      0.480462      0.000310
      0.41266     34.99817     34.99975         0.741570     -0.009723      0.000305
      2.51688      0.08836      2.05577        -0.182512      0.007126      0.285061
      4.99648     34.97472      2.14923         0.151865     -0.009000      0.284881
      6.28158     34.91467     34.99991         0.315103     -0.014138      0.000054
      4.99623     34.97463     32.85079         0.151653     -0.009075     -0.284601
      2.51663      0.08830     32.94454        -0.182772      0.007066     -0.285377
      3.10155      0.06475      1.14490         0.030338      0.000975     -0.172110
      4.49057     34.99957      1.19490        -0.044631      0.005401     -0.104785
      5.20174     34.96644     34.99999        -0.196071      0.009010      0.000519
      4.49043     34.99950     33.80519        -0.044979      0.005567      0.103741
      3.10140      0.06470     33.85533         0.031227      0.001054      0.172291
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000017      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -85.95623784 eV

  energy  without entropy=      -85.95623784  energy(sigma->0) =      -85.95623784
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8426: real time   12.8738


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1667.3652: real time 1671.8041
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3787721. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2565.074
                            User time (sec):     2309.650
                          System time (sec):      255.424
                         Elapsed time (sec):     2572.222
  
                   Maximum memory used (kb):     4822576.
                   Average memory used (kb):           0.
  
                          Minor page faults:       217324
                          Major page faults:            6
                 Voluntary context switches:        20262
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2572.223221                                1   1
    2      w1_copy                               3.583820                           1757   2
    3      fftwav_mpi                          186.059098                            701   2
    4      fftext_mpi                            0.872310                              5   2
    5      overl                                 0.000770                           1009   2
    6      orth1                                 5.817314                           1096   2
    7      lincom                                0.356000                             33   2
    8      eccp                                  6.350556                            160   2
    9      hamiltmu                            214.451969                            365   2
   10        vhamil                               38.253136                          584   3
   11        overl1                                0.000428                          584   3
   12        kinhamil                             95.708773                          584   3
   13          fftext_mpi                           94.530057                        584   4
   14      pdssyex_zheevx                        0.125687                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2154.605696           1
 fftwav_mpi                            186.059098         701
 fftext_mpi                             95.402367         589
 hamiltmu                               80.489632         365
 vhamil                                 38.253136         584
 eccp                                    6.350556         160
 orth1                                   5.817314        1096
 w1_copy                                 3.583820        1757
 kinhamil                                1.178716         584
 lincom                                  0.356000          33
 pdssyex_zheevx                          0.125687          32
 overl                                   0.000770        1009
 overl1                                  0.000428         584
 ---------------------------------------------------------------
  summed up times    2572.22322106361     
 
Profiling took   0.007530  0.004415  0.003267  0.003262 seconds
Profiling took   0.003629 seconds
