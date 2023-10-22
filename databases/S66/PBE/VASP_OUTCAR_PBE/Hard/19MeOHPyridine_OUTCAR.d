 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  18:28:18
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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


 total amount of memory used by VASP on root node  3822553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     287356. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          4. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          934 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.9325: real time   12.9740
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   18.6243: real time   18.6815
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   31.6109: real time   31.7126

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3735451E+03  (-0.1092635E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.80298513
  PAW double counting   =      1247.74467202    -1216.13357668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.78304271
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       373.54508999 eV

  energy without entropy =      373.54508999  energy(sigma->0) =      373.54508999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.5475: real time   18.6040
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   18.5527: real time   18.6127

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1967344E+03  (-0.1948497E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.80298513
  PAW double counting   =      1247.74467202    -1216.13357668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.51746429
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       176.81066841 eV

  energy without entropy =      176.81066841  energy(sigma->0) =      176.81066841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.0220: real time   22.0894
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   22.0288: real time   22.0993

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1979448E+03  (-0.1951540E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.80298513
  PAW double counting   =      1247.74467202    -1216.13357668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.46227650
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.13414381 eV

  energy without entropy =      -21.13414381  energy(sigma->0) =      -21.13414381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.2883: real time   20.3498
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   20.2938: real time   20.3587

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8393939E+02  (-0.8381596E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.80298513
  PAW double counting   =      1247.74467202    -1216.13357668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.40166849
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.07353579 eV

  energy without entropy =     -105.07353579  energy(sigma->0) =     -105.07353579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.5603: real time   18.6174
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.6008: real time    2.6102
    MIXING:  cpu time    0.2982: real time    0.2989
    --------------------------------------------
      LOOP:  cpu time   21.4702: real time   21.5402

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6933020E+01  (-0.6911577E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0557535 magnetization 

 Broyden mixing:
  rms(total) = 0.26655E+01    rms(broyden)= 0.26655E+01
  rms(prec ) = 0.26977E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.80298513
  PAW double counting   =      1247.74467202    -1216.13357668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.33468870
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.00655600 eV

  energy without entropy =     -112.00655600  energy(sigma->0) =     -112.00655600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   12.7356: real time   12.7705
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   18.5217: real time   18.5782
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5759: real time    2.5828
    MIXING:  cpu time    0.3073: real time    0.3084
    --------------------------------------------
      LOOP:  cpu time   34.1929: real time   34.2958

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7673437E+01  (-0.1372182E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0230283 magnetization 

 Broyden mixing:
  rms(total) = 0.18258E+01    rms(broyden)= 0.18258E+01
  rms(prec ) = 0.18368E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8949
  1.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5042.96275358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11840902
  PAW double counting   =      4515.48892102    -4484.71970191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.41811267
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.33311896 eV

  energy without entropy =     -104.33311896  energy(sigma->0) =     -104.33311896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.7445: real time   12.7794
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   20.2584: real time   20.3201
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    2.5647: real time    2.5715
    MIXING:  cpu time    0.3155: real time    0.3165
    --------------------------------------------
      LOOP:  cpu time   35.9361: real time   36.0439

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2155701E+01  (-0.7575232E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0054171 magnetization 

 Broyden mixing:
  rms(total) = 0.67198E+00    rms(broyden)= 0.67198E+00
  rms(prec ) = 0.67509E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8284
  1.2440  2.4128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5125.99030824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       114.47830271
  PAW double counting   =     13139.55144824   -13109.12659838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.25038117
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.17741766 eV

  energy without entropy =     -102.17741766  energy(sigma->0) =     -102.17741766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.7751: real time   12.8101
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   20.2742: real time   20.3355
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5682: real time    2.5753
    MIXING:  cpu time    0.3245: real time    0.3253
    --------------------------------------------
      LOOP:  cpu time   35.9950: real time   36.1030

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2059240E+00  (-0.5500697E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0123096 magnetization 

 Broyden mixing:
  rms(total) = 0.15418E+00    rms(broyden)= 0.15418E+00
  rms(prec ) = 0.15772E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5759
  2.2549  1.2365  1.2365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5137.93776744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.23030833
  PAW double counting   =     17836.50232693   -17805.88153420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.04494647
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.97149368 eV

  energy without entropy =     -101.97149368  energy(sigma->0) =     -101.97149368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.7787: real time   12.8137
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   20.2729: real time   20.3348
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    2.5682: real time    2.5754
    MIXING:  cpu time    0.3332: real time    0.3340
    --------------------------------------------
      LOOP:  cpu time   36.0067: real time   36.1148

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2077085E-01  (-0.6347753E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0095888 magnetization 

 Broyden mixing:
  rms(total) = 0.69415E-01    rms(broyden)= 0.69415E-01
  rms(prec ) = 0.73908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4888
  2.2998  1.4179  1.4179  0.8195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5140.70230219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.25685961
  PAW double counting   =     17585.61765992   -17554.98352722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.29953212
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.95072283 eV

  energy without entropy =     -101.95072283  energy(sigma->0) =     -101.95072283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.8168: real time   12.8518
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   22.0025: real time   22.0696
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5687: real time    2.5758
    MIXING:  cpu time    0.3444: real time    0.3453
    --------------------------------------------
      LOOP:  cpu time   37.7868: real time   37.9002

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1421786E-01  (-0.1413630E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0094040 magnetization 

 Broyden mixing:
  rms(total) = 0.32928E-01    rms(broyden)= 0.32928E-01
  rms(prec ) = 0.38437E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4192
  2.0277  2.0277  1.3038  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5144.62733193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.35062796
  PAW double counting   =     17769.84730227   -17739.18834777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.47887466
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93650497 eV

  energy without entropy =     -101.93650497  energy(sigma->0) =     -101.93650497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.8061: real time   12.8411
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   22.0411: real time   22.1082
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5688: real time    2.5762
    MIXING:  cpu time    0.3565: real time    0.3576
    --------------------------------------------
      LOOP:  cpu time   37.8255: real time   37.9396

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3400225E-02  (-0.1885443E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0098339 magnetization 

 Broyden mixing:
  rms(total) = 0.19670E-01    rms(broyden)= 0.19670E-01
  rms(prec ) = 0.25725E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4715
  2.3476  2.3476  1.2294  1.2294  0.8374  0.8374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5147.18793373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.38137274
  PAW double counting   =     17666.78882425   -17636.12211119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.95337598
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93310474 eV

  energy without entropy =     -101.93310474  energy(sigma->0) =     -101.93310474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.7821: real time   12.8171
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   16.7971: real time   16.8486
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5778: real time    2.5847
    MIXING:  cpu time    0.3689: real time    0.3698
    --------------------------------------------
      LOOP:  cpu time   32.5780: real time   32.6753

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1384146E-02  (-0.3256969E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0100686 magnetization 

 Broyden mixing:
  rms(total) = 0.12956E-01    rms(broyden)= 0.12956E-01
  rms(prec ) = 0.17722E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5146
  2.6442  2.6442  1.3731  1.1665  0.8707  0.9518  0.9518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5151.16529660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.43418762
  PAW double counting   =     17520.68141746   -17490.00812111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.03402713
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93172060 eV

  energy without entropy =     -101.93172060  energy(sigma->0) =     -101.93172060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.7978: real time   12.8325
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   22.0167: real time   22.0833
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5638: real time    2.5710
    MIXING:  cpu time    0.3835: real time    0.3844
    --------------------------------------------
      LOOP:  cpu time   37.8152: real time   37.9281

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1731940E-02  (-0.3788283E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0096230 magnetization 

 Broyden mixing:
  rms(total) = 0.73363E-02    rms(broyden)= 0.73363E-02
  rms(prec ) = 0.10769E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6159
  3.4470  2.4580  1.6013  1.6013  1.0157  1.0157  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.44409086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.51426906
  PAW double counting   =     17503.48126778   -17472.80622927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.83878842
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93345254 eV

  energy without entropy =     -101.93345254  energy(sigma->0) =     -101.93345254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.7558: real time   12.7907
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   20.2846: real time   20.3461
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5693: real time    2.5762
    MIXING:  cpu time    0.3995: real time    0.4008
    --------------------------------------------
      LOOP:  cpu time   36.0649: real time   36.1884

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6905608E-02  (-0.2235625E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0094347 magnetization 

 Broyden mixing:
  rms(total) = 0.50339E-02    rms(broyden)= 0.50339E-02
  rms(prec ) = 0.68497E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7154
  4.4946  2.2450  2.2450  1.6090  1.0145  1.0145  1.0181  1.0181  0.7796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5158.58106133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.55106162
  PAW double counting   =     17504.16897846   -17473.49106112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.74839494
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.94035814 eV

  energy without entropy =     -101.94035814  energy(sigma->0) =     -101.94035814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.8187: real time   12.8535
    SETDIJ:  cpu time    0.0493: real time    0.0497
     EDDAV:  cpu time   22.0227: real time   22.0897
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5701: real time    2.5770
    MIXING:  cpu time    0.4135: real time    0.4148
    --------------------------------------------
      LOOP:  cpu time   37.8782: real time   37.9916

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6510468E-02  (-0.9570805E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0093370 magnetization 

 Broyden mixing:
  rms(total) = 0.39764E-02    rms(broyden)= 0.39764E-02
  rms(prec ) = 0.48580E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7571
  5.1671  2.4055  2.1826  1.7879  1.1191  1.1191  1.0738  1.0738  0.8210  0.8210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.27329561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.55898209
  PAW double counting   =     17492.40654098   -17461.72767100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.07154424
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.94686861 eV

  energy without entropy =     -101.94686861  energy(sigma->0) =     -101.94686861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.7774: real time   12.8125
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   22.0170: real time   22.0841
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.5793: real time    2.5862
    MIXING:  cpu time    0.4288: real time    0.4301
    --------------------------------------------
      LOOP:  cpu time   37.8552: real time   37.9689

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4731716E-02  (-0.3409046E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092876 magnetization 

 Broyden mixing:
  rms(total) = 0.24250E-02    rms(broyden)= 0.24250E-02
  rms(prec ) = 0.30503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8571
  5.9899  2.6740  2.3900  1.9610  1.5390  1.0682  1.0682  0.9574  0.9574  0.8075
  1.0156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.94041747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.55477574
  PAW double counting   =     17485.59337963   -17454.91404363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.40541376
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.95160033 eV

  energy without entropy =     -101.95160033  energy(sigma->0) =     -101.95160033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.7769: real time   12.8113
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   20.2833: real time   20.3452
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    2.5632: real time    2.5700
    MIXING:  cpu time    0.4450: real time    0.4464
    --------------------------------------------
      LOOP:  cpu time   36.1219: real time   36.2298

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4713203E-02  (-0.3736749E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0093035 magnetization 

 Broyden mixing:
  rms(total) = 0.10744E-02    rms(broyden)= 0.10744E-02
  rms(prec ) = 0.14789E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9115
  6.7136  3.3057  2.2198  2.2198  1.6256  1.0820  1.0820  1.0462  1.0462  0.8970
  0.8970  0.8032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.42703975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54951034
  PAW double counting   =     17485.82650222   -17455.14727411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.91813141
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.95631353 eV

  energy without entropy =     -101.95631353  energy(sigma->0) =     -101.95631353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7999: real time   12.8350
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   18.5376: real time   18.5942
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.5649: real time    2.5721
    MIXING:  cpu time    0.4667: real time    0.4678
    --------------------------------------------
      LOOP:  cpu time   34.4226: real time   34.5261

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1983942E-02  (-0.1051331E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092843 magnetization 

 Broyden mixing:
  rms(total) = 0.99655E-03    rms(broyden)= 0.99655E-03
  rms(prec ) = 0.12022E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9970
  7.5173  3.7349  2.3070  2.3070  1.6325  1.6325  1.1463  1.0298  1.0298  0.8054
  0.9475  0.9353  0.9353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.57306077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54626689
  PAW double counting   =     17484.87015212   -17454.19104085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.77073403
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.95829747 eV

  energy without entropy =     -101.95829747  energy(sigma->0) =     -101.95829747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7609: real time   12.7958
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time   18.5314: real time   18.5875
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5660: real time    2.5728
    MIXING:  cpu time    0.4860: real time    0.4875
    --------------------------------------------
      LOOP:  cpu time   34.3968: real time   34.4994

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1687018E-02  (-0.9158718E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092901 magnetization 

 Broyden mixing:
  rms(total) = 0.52931E-03    rms(broyden)= 0.52931E-03
  rms(prec ) = 0.63863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0560
  7.8416  4.5444  2.4129  2.4129  2.1194  1.3945  1.3945  1.0331  1.0331  0.8075
  0.9834  0.9834  0.9113  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.63531922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54250449
  PAW double counting   =     17485.25002625   -17454.57067972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.70663546
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.95998449 eV

  energy without entropy =     -101.95998449  energy(sigma->0) =     -101.95998449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7407: real time   12.7755
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   22.0169: real time   22.0836
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5646: real time    2.5714
    MIXING:  cpu time    0.5032: real time    0.5048
    --------------------------------------------
      LOOP:  cpu time   37.8783: real time   37.9918

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7219848E-03  (-0.3513596E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092678 magnetization 

 Broyden mixing:
  rms(total) = 0.43175E-03    rms(broyden)= 0.43175E-03
  rms(prec ) = 0.47755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0670
  8.2652  4.8358  2.6122  2.6122  1.6966  1.6966  1.4154  1.4154  1.0242  1.0242
  0.9199  0.9199  0.9163  0.8255  0.8255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.66639169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54214323
  PAW double counting   =     17486.47292822   -17455.79376979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.67573561
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96070648 eV

  energy without entropy =     -101.96070648  energy(sigma->0) =     -101.96070648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.7614: real time   12.7964
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   18.5556: real time   18.6123
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    2.5706: real time    2.5778
    MIXING:  cpu time    0.5239: real time    0.5252
    --------------------------------------------
      LOOP:  cpu time   34.4653: real time   34.5685

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3021954E-03  (-0.5357065E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092702 magnetization 

 Broyden mixing:
  rms(total) = 0.25478E-03    rms(broyden)= 0.25478E-03
  rms(prec ) = 0.28692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1487
  8.5368  5.4871  3.2562  2.3203  2.1921  2.1921  1.4120  1.4120  1.0169  1.0169
  0.9272  0.9272  1.0148  1.0148  0.8264  0.8264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.67344904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54133070
  PAW double counting   =     17484.74286952   -17454.06363674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.66824227
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96100867 eV

  energy without entropy =     -101.96100867  energy(sigma->0) =     -101.96100867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7033: real time   12.7380
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   20.2814: real time   20.3437
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5697: real time    2.5766
    MIXING:  cpu time    0.5429: real time    0.5446
    --------------------------------------------
      LOOP:  cpu time   36.1503: real time   36.2582

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2409913E-03  (-0.4266706E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092705 magnetization 

 Broyden mixing:
  rms(total) = 0.11990E-03    rms(broyden)= 0.11990E-03
  rms(prec ) = 0.13628E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1381
  8.6681  5.8746  3.4528  2.4558  2.4558  1.6706  1.6706  1.3576  1.3576  1.0238
  1.0238  0.9288  0.9288  0.9247  0.8283  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.69031338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54128020
  PAW double counting   =     17484.73606766   -17454.05680662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.65159669
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96124966 eV

  energy without entropy =     -101.96124966  energy(sigma->0) =     -101.96124966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7390: real time   12.7735
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   20.3174: real time   20.3799
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5701: real time    2.5769
    MIXING:  cpu time    0.5672: real time    0.5689
    --------------------------------------------
      LOOP:  cpu time   36.2465: real time   36.3544

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5892727E-04  (-0.2895042E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092690 magnetization 

 Broyden mixing:
  rms(total) = 0.96769E-04    rms(broyden)= 0.96769E-04
  rms(prec ) = 0.10673E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2161
  8.9569  6.1697  3.9809  2.6292  2.2773  2.2773  1.8490  1.8490  1.2248  1.2248
  1.0188  1.0188  0.9331  0.9331  0.9450  0.9450  0.8283  0.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.69585430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54128209
  PAW double counting   =     17484.90402032   -17454.22478285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.64609302
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96130859 eV

  energy without entropy =     -101.96130859  energy(sigma->0) =     -101.96130859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.6970: real time   12.7318
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   16.7999: real time   16.8513
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5632: real time    2.5700
    MIXING:  cpu time    0.5952: real time    0.5969
    --------------------------------------------
      LOOP:  cpu time   32.7079: real time   32.8057

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6397757E-04  (-0.3568006E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092700 magnetization 

 Broyden mixing:
  rms(total) = 0.41569E-04    rms(broyden)= 0.41569E-04
  rms(prec ) = 0.46152E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2033
  9.0482  6.4964  4.3466  2.7833  2.3881  2.3881  1.6916  1.6916  1.2929  1.2929
  1.0182  1.0182  0.9497  0.9497  0.9404  0.9404  0.9514  0.8345  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70223443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54119353
  PAW double counting   =     17485.04693874   -17454.36769008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63969949
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96137257 eV

  energy without entropy =     -101.96137257  energy(sigma->0) =     -101.96137257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.7173: real time   12.7521
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   20.3156: real time   20.3779
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.5658: real time    2.5729
    MIXING:  cpu time    0.6153: real time    0.6168
    --------------------------------------------
      LOOP:  cpu time   36.2679: real time   36.3770

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1163502E-04  (-0.3704193E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092699 magnetization 

 Broyden mixing:
  rms(total) = 0.26324E-04    rms(broyden)= 0.26324E-04
  rms(prec ) = 0.29912E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2410
  9.2017  6.7203  4.7741  3.0324  2.4095  2.4095  1.9549  1.5772  1.5772  1.4217
  1.0201  1.0201  1.1433  1.1433  0.9303  0.9303  0.9473  0.9473  0.8305  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70450926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54122105
  PAW double counting   =     17485.00830997   -17454.32906641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63745873
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96138420 eV

  energy without entropy =     -101.96138420  energy(sigma->0) =     -101.96138420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.6874: real time   12.7222
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   15.0764: real time   15.1222
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5616: real time    2.5688
    MIXING:  cpu time    0.6405: real time    0.6421
    --------------------------------------------
      LOOP:  cpu time   31.0185: real time   31.1113

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1098819E-04  (-0.3093918E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092694 magnetization 

 Broyden mixing:
  rms(total) = 0.16595E-04    rms(broyden)= 0.16595E-04
  rms(prec ) = 0.18522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2416
  9.2541  6.9728  5.0151  3.2368  2.4434  2.4434  1.9803  1.9803  1.4809  1.4809
  1.0172  1.0172  1.1084  1.1084  1.1522  0.9284  0.9284  0.9323  0.9323  0.8303
  0.8303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70588075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54122825
  PAW double counting   =     17484.91008285   -17454.23084359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63610112
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96139519 eV

  energy without entropy =     -101.96139519  energy(sigma->0) =     -101.96139519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.6808: real time   12.7155
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   18.5597: real time   18.6166
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.5701: real time    2.5770
    MIXING:  cpu time    0.6631: real time    0.6650
    --------------------------------------------
      LOOP:  cpu time   34.5264: real time   34.6302

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4488786E-05  (-0.1539069E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092697 magnetization 

 Broyden mixing:
  rms(total) = 0.11410E-04    rms(broyden)= 0.11410E-04
  rms(prec ) = 0.12543E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2965
  9.2562  7.3622  5.2683  3.8934  2.5650  2.5650  2.3191  1.7205  1.7205  1.5511
  1.5511  1.0191  1.0191  1.1661  1.1661  0.9284  0.9284  0.9998  0.9314  0.9314
  0.8302  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70600656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54121396
  PAW double counting   =     17484.94701164   -17454.26776651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63597138
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96139968 eV

  energy without entropy =     -101.96139968  energy(sigma->0) =     -101.96139968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.7307: real time   12.7655
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   15.0954: real time   15.1411
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.5652: real time    2.5721
    MIXING:  cpu time    0.6979: real time    0.6999
    --------------------------------------------
      LOOP:  cpu time   31.1419: real time   31.2346

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3310512E-05  (-0.1715421E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092698 magnetization 

 Broyden mixing:
  rms(total) = 0.71385E-05    rms(broyden)= 0.71385E-05
  rms(prec ) = 0.75836E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3013
  9.3823  7.5272  5.6308  4.1688  2.8934  2.3927  2.3927  1.8669  1.8669  1.5225
  1.5225  1.0173  1.0173  1.1892  1.1058  1.1058  0.9289  0.9289  0.9674  0.9240
  0.9240  0.8273  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70603432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54120517
  PAW double counting   =     17484.96156960   -17454.28232532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63593729
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96140299 eV

  energy without entropy =     -101.96140299  energy(sigma->0) =     -101.96140299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7084: real time   12.7432
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   18.5836: real time   18.6404
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.5622: real time    2.5691
    MIXING:  cpu time    0.7204: real time    0.7225
    --------------------------------------------
      LOOP:  cpu time   34.6278: real time   34.7309

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8483366E-06  (-0.8059295E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092697 magnetization 

 Broyden mixing:
  rms(total) = 0.50570E-05    rms(broyden)= 0.50570E-05
  rms(prec ) = 0.53136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3122
  9.4304  7.6796  5.8344  4.3731  3.0277  2.4241  2.3791  1.8719  1.8719  1.8140
  1.5297  1.5297  1.0184  1.0184  1.1483  1.1483  0.9291  0.9291  1.0098  1.0098
  0.8297  0.8297  0.9289  0.9289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70628234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54121072
  PAW double counting   =     17484.96061036   -17454.28136702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63569473
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96140384 eV

  energy without entropy =     -101.96140384  energy(sigma->0) =     -101.96140384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.7588: real time   12.7938
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time   11.6183: real time   11.6536
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5670: real time    2.5742
    MIXING:  cpu time    0.7506: real time    0.7527
    --------------------------------------------
      LOOP:  cpu time   27.7473: real time   27.8302

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6292357E-06  (-0.6545200E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092696 magnetization 

 Broyden mixing:
  rms(total) = 0.29976E-05    rms(broyden)= 0.29976E-05
  rms(prec ) = 0.31463E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  9.4458  7.8526  6.0215  4.6086  3.1036  2.5579  2.5579  2.2651  1.7721  1.7721
  1.5656  1.5656  1.0169  1.0169  1.1690  1.1690  1.0093  1.0093  0.9282  0.9282
  0.8289  0.8289  1.0013  0.9346  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70641437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54121321
  PAW double counting   =     17484.95811693   -17454.27887390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63556551
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96140447 eV

  energy without entropy =     -101.96140447  energy(sigma->0) =     -101.96140447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.8031: real time   12.8381
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   18.5666: real time   18.6230
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.5726: real time    2.5798
    MIXING:  cpu time    0.7752: real time    0.7774
    --------------------------------------------
      LOOP:  cpu time   34.7705: real time   34.8748

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2320758E-06  (-0.5879723E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092696 magnetization 

 Broyden mixing:
  rms(total) = 0.24944E-05    rms(broyden)= 0.24944E-05
  rms(prec ) = 0.25845E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2931
  9.4943  7.9164  6.1845  4.6990  3.4061  2.5224  2.5224  2.2592  1.8656  1.8656
  1.5954  1.4090  1.4090  1.0198  1.0198  1.1193  1.1193  0.9302  0.9302  1.0557
  0.9404  0.9404  0.8294  0.8294  0.8691  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70641726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54121250
  PAW double counting   =     17484.96111100   -17454.28186773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63556238
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96140470 eV

  energy without entropy =     -101.96140470  energy(sigma->0) =     -101.96140470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7472: real time   12.7818
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   11.6074: real time   11.6429
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   24.4076: real time   24.4811

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9922223E-07  (-0.4425669E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0092696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.70642111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.54121139
  PAW double counting   =     17484.95526207   -17454.27601843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.63555788
  atomic energy  EATOM  =      1692.25347554
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.96140480 eV

  energy without entropy =     -101.96140480  energy(sigma->0) =     -101.96140480


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.0269       2-118.3867       3 -45.9709       4 -44.2044       5 -44.1144
       6 -44.1151       7 -45.5161       8 -45.7209       9 -45.8107      10 -45.7218
      11 -45.5147      12 -86.1493      13 -87.3539      14 -86.7821      15 -87.0072
      16 -86.7820      17 -87.3538
 
 
 
 E-fermi :  -5.3239     XC(G=0):  -0.0631     alpha+bet : -0.0245


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5341      2.00000
      2     -24.0059      2.00000
      3     -20.4304      2.00000
      4     -19.3334      2.00000
      5     -16.0836      2.00000
      6     -16.0348      2.00000
      7     -15.9375      2.00000
      8     -13.5067      2.00000
      9     -12.2646      2.00000
     10     -11.8715      2.00000
     11     -11.6910      2.00000
     12     -10.8584      2.00000
     13     -10.3617      2.00000
     14     -10.2059      2.00000
     15      -9.9491      2.00000
     16      -9.6039      2.00000
     17      -9.1861      2.00000
     18      -7.7100      2.00000
     19      -7.3931      2.00000
     20      -7.0705      2.00000
     21      -6.3914      2.00000
     22      -5.3941      2.00000
     23      -2.2819      0.00000
     24      -1.8614      0.00000
     25      -0.7222      0.00000
     26      -0.2064      0.00000
     27      -0.1814      0.00000
     28       0.0123      0.00000
     29       0.0438      0.00000
     30       0.1206      0.00000
     31       0.1260      0.00000
     32       0.1409      0.00000
     33       0.1418      0.00000
     34       0.1581      0.00000
     35       0.1643      0.00000
     36       0.2239      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.322  28.465  -0.003   0.000   0.078  -0.004   0.000   0.116
 28.465  39.872  -0.004   0.000   0.109  -0.006   0.000   0.162
 -0.003  -0.004  -6.011   0.000   0.000  -9.028   0.000   0.000
  0.000   0.000   0.000  -6.019   0.000   0.000  -9.041   0.000
  0.078   0.109   0.000   0.000  -6.015   0.000   0.000  -9.034
 -0.004  -0.006  -9.028   0.000   0.000 -13.539   0.000   0.000
  0.000   0.000   0.000  -9.041   0.000   0.000 -13.559   0.000
  0.116   0.162   0.000   0.000  -9.034   0.000   0.000 -13.548
 total augmentation occupancy for first ion, spin component:           1
 11.150  -5.399  -0.167   0.004   4.535   0.079  -0.002  -2.158
 -5.399   2.881   0.108  -0.002  -2.933  -0.046   0.001   1.239
 -0.167   0.108   3.931  -0.002  -0.076  -1.284   0.001   0.031
  0.004  -0.002  -0.002   9.477  -0.003   0.001  -4.120   0.002
  4.535  -2.933  -0.076  -0.003   6.055   0.031   0.002  -2.155
  0.079  -0.046  -1.284   0.001   0.031   0.427  -0.000  -0.015
 -0.002   0.001   0.001  -4.120   0.002  -0.000   1.815  -0.001
 -2.158   1.239   0.031   0.002  -2.155  -0.015  -0.001   0.852


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5633: real time    2.5705
    FORLOC:  cpu time    2.0986: real time    2.1043
    FORNL :  cpu time    2.3007: real time    2.3069
    STRESS:  cpu time   11.1617: real time   11.1923
    FORCOR:  cpu time   13.3308: real time   13.3674
    FORHAR:  cpu time    4.9148: real time    4.9282
    MIXING:  cpu time    0.8083: real time    0.8102
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13796     0.13796     0.13796
  Ewald    2439.23072    56.64633  1284.89095   184.03032    -0.54490    -0.67348
  Hartree  2657.86983   902.17245  1601.66411   152.78787    -0.33504    -0.46090
  E(xc)    -178.13867  -180.81544  -178.38725     0.06453    -0.00087    -0.00147
  Local   -5697.71684 -1598.18024 -3495.14532  -330.43974     0.86460     1.06323
  n-local   -27.53245   -23.97165   -27.31399     2.10705    -0.00061    -0.00998
  augment     1.23044     0.89853     1.67098    -0.18362    -0.00016     0.00123
  Kinetic   807.25510   843.74123   814.76745    -8.23839     0.01623     0.08189
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.33609     0.62917     2.28489     0.12802    -0.00076     0.00052
  in kB       0.08730     0.02351     0.08538     0.00478    -0.00003     0.00002
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
   0.168E+03 -.227E+02 0.306E+00   -.202E+03 0.240E+02 -.332E+00   0.339E+02 -.128E+01 0.263E-01   -.118E-05 0.286E-06 0.450E-07
   0.153E+03 -.180E+03 -.197E+00   -.182E+03 0.220E+03 0.289E+00   0.283E+02 -.395E+02 -.914E-01   0.255E-05 0.291E-05 0.369E-06
   -.528E+02 -.215E+02 0.196E+00   0.618E+02 0.221E+02 -.215E+00   -.829E+01 -.556E+00 0.174E-01   -.198E-05 0.370E-06 0.236E-07
   0.786E+02 0.189E+02 -.229E+00   -.848E+02 -.193E+02 0.250E+00   0.578E+01 0.332E+00 -.201E-01   -.146E-06 0.548E-06 0.707E-08
   0.348E+00 0.499E+02 0.539E+02   0.161E+01 -.528E+02 -.588E+02   -.183E+01 0.271E+01 0.454E+01   0.934E-06 0.583E-07 -.934E-06
   0.207E-01 0.501E+02 -.537E+02   0.197E+01 -.530E+02 0.585E+02   -.186E+01 0.272E+01 -.453E+01   0.942E-06 0.627E-07 0.937E-06
   0.329E+02 -.346E+01 0.787E+02   -.363E+02 0.360E+01 -.841E+02   0.328E+01 -.136E+00 0.503E+01   -.694E-06 0.158E-06 -.643E-06
   -.441E+02 0.926E+00 0.738E+02   0.470E+02 -.102E+01 -.793E+02   -.278E+01 0.940E-01 0.524E+01   -.972E-06 0.156E-06 -.222E-06
   -.855E+02 0.260E+01 -.640E-01   0.918E+02 -.282E+01 0.688E-01   -.594E+01 0.207E+00 -.470E-02   -.963E-06 0.149E-06 0.835E-09
   -.440E+02 0.967E+00 -.739E+02   0.469E+02 -.107E+01 0.794E+02   -.277E+01 0.970E-01 -.524E+01   -.940E-06 0.161E-06 0.278E-06
   0.329E+02 -.342E+01 -.787E+02   -.364E+02 0.356E+01 0.840E+02   0.328E+01 -.133E+00 -.502E+01   -.695E-06 0.152E-06 0.627E-06
   0.107E+03 0.145E+03 -.532E-02   -.110E+03 -.153E+03 0.404E-02   0.232E+01 0.781E+01 0.193E-02   0.403E-05 0.657E-05 0.487E-07
   0.314E+02 -.864E+01 0.197E+03   -.292E+02 0.858E+01 -.201E+03   -.218E+01 0.569E-01 0.381E+01   -.128E-05 0.511E-06 0.178E-05
   -.124E+03 0.970E+00 0.171E+03   0.123E+03 -.946E+00 -.171E+03   0.278E+00 -.226E-01 0.318E+00   -.314E-05 0.618E-06 0.256E-06
   -.213E+03 0.505E+01 -.147E+00   0.213E+03 -.504E+01 0.148E+00   -.628E-01 -.475E-02 0.304E-03   -.474E-05 0.715E-06 -.138E-06
   -.123E+03 0.106E+01 -.171E+03   0.123E+03 -.104E+01 0.171E+03   0.277E+00 -.224E-01 -.322E+00   -.310E-05 0.645E-06 -.232E-06
   0.316E+02 -.853E+01 -.197E+03   -.294E+02 0.847E+01 0.201E+03   -.218E+01 0.592E-01 -.382E+01   -.157E-05 0.501E-06 -.165E-05
 -----------------------------------------------------------------------------------------------
   -.496E+02 0.275E+02 0.562E-01   0.284E-13 -.231E-13 -.284E-13   0.496E+02 -.275E+02 -.562E-01   -.129E-04 0.146E-04 0.546E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.081021      0.011407     -0.000016
     34.37235      0.08747      0.00147        -0.414744      0.188998      0.000950
      0.34360      0.12230     34.99940         0.646271      0.111681     -0.001188
     32.93661     33.65796      0.00501        -0.367847     -0.033466      0.001189
     34.38512     33.19362     34.11462         0.127706     -0.185139     -0.316456
     34.39136     33.19176      0.88417         0.129718     -0.185776      0.314834
      2.40535      0.01406     32.94267        -0.180996      0.007915     -0.285951
      4.88681     34.92380     32.85117         0.150303     -0.004489     -0.282873
      6.17017     34.87762      0.00142         0.317453     -0.012184      0.000130
      4.88339     34.92258      2.14960         0.151273     -0.004743      0.286142
      2.40203      0.01283      2.05427        -0.179847      0.007746      0.283038
     34.02207     33.72144      0.00124        -0.080876      0.086365      0.000652
      2.98983     34.99084     33.85364         0.036638      0.000906      0.179327
      4.37946     34.94109     33.80496        -0.043630      0.001252      0.102443
      5.08984     34.91538      0.00057        -0.200266      0.007032      0.000670
      4.37759     34.94040      1.19511        -0.044992      0.001343     -0.107274
      2.98803     34.99015      1.14416         0.034859      0.001150     -0.175617
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000018     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -101.96140480 eV

  energy  without entropy=     -101.96140480  energy(sigma->0) =     -101.96140480
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8282: real time   12.8633


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1809.0118: real time 1814.2240
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3822553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     287356. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          4. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2719.728
                            User time (sec):     2452.479
                          System time (sec):      267.249
                         Elapsed time (sec):     2727.768
  
                   Maximum memory used (kb):     4863204.
                   Average memory used (kb):           0.
  
                          Minor page faults:       218239
                          Major page faults:            5
                 Voluntary context switches:        23700
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2727.768724                                1   1
    2      w1_copy                               4.399869                           2172   2
    3      fftwav_mpi                          222.460635                            840   2
    4      fftext_mpi                            1.042479                              6   2
    5      overl                                 0.001153                           1253   2
    6      orth1                                 7.890709                           1085   2
    7      lincom                                0.446271                             33   2
    8      eccp                                  7.676082                            192   2
    9      hamiltmu                            285.918011                            361   2
   10        vhamil                               47.724287                          722   3
   11        overl1                                0.000792                          722   3
   12        kinhamil                            118.805951                          722   3
   13          fftext_mpi                          117.340190                        722   4
   14      pdssyex_zheevx                        0.102681                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2197.830833           1
 fftwav_mpi                            222.460635         840
 hamiltmu                              119.386981         361
 fftext_mpi                            118.382669         728
 vhamil                                 47.724287         722
 orth1                                   7.890709        1085
 eccp                                    7.676082         192
 w1_copy                                 4.399869        2172
 kinhamil                                1.465761         722
 lincom                                  0.446271          33
 pdssyex_zheevx                          0.102681          32
 overl                                   0.001153        1253
 overl1                                  0.000792         722
 ---------------------------------------------------------------
  summed up times    2727.76872396469     
 
Profiling took   0.008209  0.004563  0.003231  0.003225 seconds
Profiling took   0.004347 seconds
