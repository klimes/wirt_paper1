 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  01:48:21
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
   1  0.978  0.020  0.001-   6 1.00  15 1.36  16 1.45
   2  0.003  0.963  0.017-  15 1.22
   3  0.047  0.042  0.993-  14 1.09
   4  0.066  0.995  0.994-  14 1.09
   5  0.056  0.019  0.037-  14 1.09
   6  0.984  0.048  0.995-   1 1.00
   7  0.939  0.977  0.003-  16 1.09
   8  0.925  0.018  0.029-  16 1.09
   9  0.923  0.018  0.978-  16 1.09
  10  0.999  0.036  0.132-  17 1.08
  11  0.980  0.020  0.085-  17 1.08
  12  0.039  0.979  0.135-  18 1.08
  13  0.021  0.963  0.089-  18 1.08
  14  0.047  0.014  0.008-   4 1.09   3 1.09   5 1.09  15 1.51
  15  0.007  0.996  0.009-   2 1.22   1 1.36  14 1.51
  16  0.939  0.008  0.003-   7 1.09   9 1.09   8 1.09   1 1.45
  17  0.999  0.015  0.109-  10 1.08  11 1.08  18 1.33
  18  0.021  0.984  0.111-  13 1.08  12 1.08  17 1.33
 
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
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97789994  0.02007178  0.00063074
   0.00283579  0.96258240  0.01748114
   0.04690210  0.04169251  0.99291192
   0.06615198  0.99475558  0.99378325
   0.05627845  0.01855315  0.03697089
   0.98374253  0.04761591  0.99526245
   0.93872178  0.97658836  0.00288320
   0.92455591  0.01759487  0.02867441
   0.92263589  0.01773575  0.97804970
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
   0.04656328  0.01437179  0.00771748
   0.00748079  0.99620397  0.00898749
   0.93857108  0.00759910  0.00271581
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
 
 position of ions in cartesian coordinates  (Angst):
  34.22649775  0.70251214  0.02207590
   0.09925266 33.69038398  0.61183995
   1.64157338  1.45923791 34.75191714
   2.31531919 34.81644530 34.78241365
   1.96974564  0.64936024  1.29398105
  34.43098862  1.66655677 34.83418566
  32.85526239 34.18059255  0.10091210
  32.35945682  0.61582035  1.00360442
  32.29225607  0.62075110 34.23173943
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
   1.62971482  0.50301252  0.27011189
   0.26182776 34.86713878  0.31456221
  32.84998786  0.26596865  0.09505328
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
 


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
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          926 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2456: real time   18.2979
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   22.4053: real time   22.4758
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.7053: real time   40.8307

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4001629E+03  (-0.9933467E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.53990010
  PAW double counting   =      1134.97198597    -1108.62279135
  entropy T*S    EENTRO =        -0.00002258
  eigenvalues    EBANDS =      -219.85304654
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       400.16294462 eV

  energy without entropy =      400.16296720  energy(sigma->0) =      400.16295591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.2968: real time   27.3820
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3009: real time   27.3889

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2094021E+03  (-0.2080892E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.53990010
  PAW double counting   =      1134.97198597    -1108.62279135
  entropy T*S    EENTRO =        -0.00143634
  eigenvalues    EBANDS =      -429.25371302
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       190.76086439 eV

  energy without entropy =      190.76230073  energy(sigma->0) =      190.76158256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.6312: real time   25.7117
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.6345: real time   25.7177

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1953724E+03  (-0.1937683E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.53990010
  PAW double counting   =      1134.97198597    -1108.62279135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.62751570
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.61150195 eV

  energy without entropy =       -4.61150195  energy(sigma->0) =       -4.61150195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.6759: real time   30.7709
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.6803: real time   30.7780

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8581391E+02  (-0.8504861E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.53990010
  PAW double counting   =      1134.97198597    -1108.62279135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.44142111
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42540737 eV

  energy without entropy =      -90.42540737  energy(sigma->0) =      -90.42540737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.4181: real time   26.4987
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5803: real time    3.5945
    MIXING:  cpu time    0.4657: real time    0.4669
    --------------------------------------------
      LOOP:  cpu time   30.4759: real time   30.5743

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2071770E+02  (-0.2063452E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0662933 magnetization 

 Broyden mixing:
  rms(total) = 0.30703E+01    rms(broyden)= 0.30703E+01
  rms(prec ) = 0.31012E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.53990010
  PAW double counting   =      1134.97198597    -1108.62279135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.15912071
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.14310697 eV

  energy without entropy =     -111.14310697  energy(sigma->0) =     -111.14310697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9677: real time   19.0195
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   28.3859: real time   28.4728
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5309: real time    3.5441
    MIXING:  cpu time    0.4696: real time    0.4711
    --------------------------------------------
      LOOP:  cpu time   51.5638: real time   51.7202

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8152967E+01  (-0.2020552E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0603660 magnetization 

 Broyden mixing:
  rms(total) = 0.18848E+01    rms(broyden)= 0.18848E+01
  rms(prec ) = 0.18959E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0227
  2.0227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4733.27976230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.99274948
  PAW double counting   =      4427.01979876    -4401.40054111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.69740082
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.99014003 eV

  energy without entropy =     -102.99014003  energy(sigma->0) =     -102.99014003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.9971: real time   19.0491
    SETDIJ:  cpu time    0.2022: real time    0.2026
     EDDAV:  cpu time   26.3939: real time   26.4756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5322: real time    3.5456
    MIXING:  cpu time    0.4802: real time    0.4817
    --------------------------------------------
      LOOP:  cpu time   49.6084: real time   49.7597

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2020194E+01  (-0.1162911E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0277129 magnetization 

 Broyden mixing:
  rms(total) = 0.75989E+00    rms(broyden)= 0.75989E+00
  rms(prec ) = 0.76497E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8249
  1.1236  2.5262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4822.61307334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.02492512
  PAW double counting   =     13374.47024050   -13349.28453900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.94251505
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.96994580 eV

  energy without entropy =     -100.96994580  energy(sigma->0) =     -100.96994580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0239: real time   19.0759
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   28.3801: real time   28.4661
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5328: real time    3.5463
    MIXING:  cpu time    0.4961: real time    0.4973
    --------------------------------------------
      LOOP:  cpu time   51.6415: real time   51.7975

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3374849E+00  (-0.1707502E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0487848 magnetization 

 Broyden mixing:
  rms(total) = 0.19525E+00    rms(broyden)= 0.19525E+00
  rms(prec ) = 0.19954E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4765
  2.2886  1.2324  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4827.86036486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.37213622
  PAW double counting   =     17512.29293132   -17486.86057401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.95160550
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.63246087 eV

  energy without entropy =     -100.63246087  energy(sigma->0) =     -100.63246087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0535: real time   19.1060
    SETDIJ:  cpu time    0.2026: real time    0.2031
     EDDAV:  cpu time   28.3748: real time   28.4616
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5350: real time    3.5485
    MIXING:  cpu time    0.5097: real time    0.5109
    --------------------------------------------
      LOOP:  cpu time   51.6783: real time   51.8354

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2802795E-01  (-0.2345588E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0446045 magnetization 

 Broyden mixing:
  rms(total) = 0.84583E-01    rms(broyden)= 0.84583E-01
  rms(prec ) = 0.89151E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3834
  2.3470  1.2713  0.9576  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4827.29012423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.25765008
  PAW double counting   =     16934.68509115   -16909.23223373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.39983217
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60443292 eV

  energy without entropy =     -100.60443292  energy(sigma->0) =     -100.60443292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0621: real time   19.1142
    SETDIJ:  cpu time    0.2018: real time    0.2026
     EDDAV:  cpu time   28.3785: real time   28.4659
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5265: real time    3.5400
    MIXING:  cpu time    0.5269: real time    0.5281
    --------------------------------------------
      LOOP:  cpu time   51.6984: real time   51.8563

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1402280E-01  (-0.4589568E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0419400 magnetization 

 Broyden mixing:
  rms(total) = 0.51452E-01    rms(broyden)= 0.51452E-01
  rms(prec ) = 0.56101E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3686
  2.2958  1.3351  1.3351  0.9384  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4831.56548592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.39075599
  PAW double counting   =     17006.34237058   -16980.88163237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.25143437
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59041012 eV

  energy without entropy =     -100.59041012  energy(sigma->0) =     -100.59041012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0375: real time   19.0896
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   26.3992: real time   26.4805
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5387: real time    3.5520
    MIXING:  cpu time    0.5388: real time    0.5404
    --------------------------------------------
      LOOP:  cpu time   49.7243: real time   49.8757

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5991288E-02  (-0.5539513E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0426868 magnetization 

 Broyden mixing:
  rms(total) = 0.28084E-01    rms(broyden)= 0.28084E-01
  rms(prec ) = 0.33637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4531
  2.3082  2.3082  1.1624  1.1624  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4835.00804140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.44869691
  PAW double counting   =     16853.63014705   -16828.16294743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.86728993
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.58441883 eV

  energy without entropy =     -100.58441883  energy(sigma->0) =     -100.58441883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0665: real time   19.1186
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   26.4032: real time   26.4846
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5370: real time    3.5502
    MIXING:  cpu time    0.5651: real time    0.5668
    --------------------------------------------
      LOOP:  cpu time   49.7806: real time   49.9318

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3422286E-02  (-0.3976496E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0430155 magnetization 

 Broyden mixing:
  rms(total) = 0.18302E-01    rms(broyden)= 0.18302E-01
  rms(prec ) = 0.22844E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4340
  2.5444  2.5444  1.2198  1.0182  1.0182  0.8464  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4839.05081308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.49316556
  PAW double counting   =     16634.86479641   -16609.38561245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.87754896
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.58099654 eV

  energy without entropy =     -100.58099654  energy(sigma->0) =     -100.58099654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0877: real time   19.1398
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   30.3511: real time   30.4446
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5371: real time    3.5502
    MIXING:  cpu time    0.5835: real time    0.5853
    --------------------------------------------
      LOOP:  cpu time   53.7664: real time   53.9298

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7240829E-03  (-0.3393241E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0425611 magnetization 

 Broyden mixing:
  rms(total) = 0.12357E-01    rms(broyden)= 0.12357E-01
  rms(prec ) = 0.15831E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5106
  2.6931  2.6931  1.4221  1.2398  1.2398  0.9300  0.9333  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4842.94623241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.57951371
  PAW double counting   =     16638.09040253   -16612.61053169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.06844057
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.58027246 eV

  energy without entropy =     -100.58027246  energy(sigma->0) =     -100.58027246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1119: real time   19.1641
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time   28.3602: real time   28.4483
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5337: real time    3.5468
    MIXING:  cpu time    0.6057: real time    0.6075
    --------------------------------------------
      LOOP:  cpu time   51.8182: real time   51.9765

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6114235E-02  (-0.2995436E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420748 magnetization 

 Broyden mixing:
  rms(total) = 0.85281E-02    rms(broyden)= 0.85281E-02
  rms(prec ) = 0.10602E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5973
  3.7139  2.4542  1.6930  1.6930  0.9419  0.9419  1.0380  0.9500  0.9500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4846.52852412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.62680282
  PAW double counting   =     16627.30419324   -16601.82385946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.54001515
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.58638669 eV

  energy without entropy =     -100.58638669  energy(sigma->0) =     -100.58638669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0911: real time   19.1432
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   28.3607: real time   28.4487
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5538: real time    3.5669
    MIXING:  cpu time    0.6200: real time    0.6218
    --------------------------------------------
      LOOP:  cpu time   51.8335: real time   51.9920

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5482507E-02  (-0.1334145E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0421140 magnetization 

 Broyden mixing:
  rms(total) = 0.88974E-02    rms(broyden)= 0.88974E-02
  rms(prec ) = 0.96790E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6913
  4.7065  2.3319  2.1721  1.2590  1.2590  0.9739  0.9739  1.1845  1.1845  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.98897657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64753519
  PAW double counting   =     16629.31800232   -16603.83442102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.10902509
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59186920 eV

  energy without entropy =     -100.59186920  energy(sigma->0) =     -100.59186920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1160: real time   19.1683
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   28.3701: real time   28.4586
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5369: real time    3.5503
    MIXING:  cpu time    0.6433: real time    0.6452
    --------------------------------------------
      LOOP:  cpu time   51.8768: real time   52.0358

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6195582E-02  (-0.7861421E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0421075 magnetization 

 Broyden mixing:
  rms(total) = 0.34880E-02    rms(broyden)= 0.34880E-02
  rms(prec ) = 0.40715E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7722
  5.7125  2.4119  2.4119  1.6254  1.4038  1.4038  0.9480  0.9480  0.8735  0.8777
  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4850.63679654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.65508021
  PAW double counting   =     16600.88457429   -16575.40073368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.47520504
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59806478 eV

  energy without entropy =     -100.59806478  energy(sigma->0) =     -100.59806478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0897: real time   19.1419
    SETDIJ:  cpu time    0.2026: real time    0.2031
     EDDAV:  cpu time   30.3196: real time   30.4146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5437: real time    3.5569
    MIXING:  cpu time    0.6726: real time    0.6745
    --------------------------------------------
      LOOP:  cpu time   53.8308: real time   54.0675

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3690110E-02  (-0.2569830E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0421588 magnetization 

 Broyden mixing:
  rms(total) = 0.29712E-02    rms(broyden)= 0.29712E-02
  rms(prec ) = 0.33000E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7888
  6.0840  2.8246  2.1182  1.7487  1.4561  1.4561  1.0562  1.0562  0.9222  0.9222
  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.16440451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.65173308
  PAW double counting   =     16596.72428273   -16571.23992589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.94845627
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60175489 eV

  energy without entropy =     -100.60175489  energy(sigma->0) =     -100.60175489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1047: real time   19.1569
    SETDIJ:  cpu time    0.2055: real time    0.2059
     EDDAV:  cpu time   30.7577: real time   30.8518
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4502: real time    3.4636
    MIXING:  cpu time    0.7702: real time    0.7721
    --------------------------------------------
      LOOP:  cpu time   54.2910: real time   54.4561

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3062533E-02  (-0.1485277E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0421271 magnetization 

 Broyden mixing:
  rms(total) = 0.23652E-02    rms(broyden)= 0.23652E-02
  rms(prec ) = 0.25473E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9234
  6.8509  3.4805  2.3499  2.3499  1.4314  1.4314  1.4733  0.9531  0.9531  0.9594
  0.9594  0.9580  0.8535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.36957974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64608828
  PAW double counting   =     16594.20739009   -16568.72306507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.74066697
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60481743 eV

  energy without entropy =     -100.60481743  energy(sigma->0) =     -100.60481743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1490: real time   19.2014
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   30.5627: real time   30.6569
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4641: real time    3.4775
    MIXING:  cpu time    0.7985: real time    0.8007
    --------------------------------------------
      LOOP:  cpu time   54.1877: real time   54.3530

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2669803E-02  (-0.2087049E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420552 magnetization 

 Broyden mixing:
  rms(total) = 0.12099E-02    rms(broyden)= 0.12099E-02
  rms(prec ) = 0.12994E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9297
  7.3081  3.8036  2.3417  2.3417  1.5231  1.5231  1.3323  1.0808  1.0808  0.9530
  0.9530  0.8809  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.57269334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64369885
  PAW double counting   =     16600.50906775   -16575.02479923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.53777723
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60748723 eV

  energy without entropy =     -100.60748723  energy(sigma->0) =     -100.60748723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1317: real time   19.1840
    SETDIJ:  cpu time    0.2105: real time    0.2110
     EDDAV:  cpu time   30.5575: real time   30.6519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4596: real time    3.4726
    MIXING:  cpu time    0.8272: real time    0.8296
    --------------------------------------------
      LOOP:  cpu time   54.1893: real time   54.3541

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7012238E-03  (-0.1998911E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420530 magnetization 

 Broyden mixing:
  rms(total) = 0.84742E-03    rms(broyden)= 0.84742E-03
  rms(prec ) = 0.91067E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9474
  7.6031  3.7535  2.3561  2.3561  1.7807  1.7807  1.4381  1.2824  1.2824  0.9540
  0.9540  0.9371  0.9371  0.9030  0.8923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.60596915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64206405
  PAW double counting   =     16601.78299428   -16576.29866236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.50363125
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60818845 eV

  energy without entropy =     -100.60818845  energy(sigma->0) =     -100.60818845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1408: real time   19.1931
    SETDIJ:  cpu time    0.2087: real time    0.2095
     EDDAV:  cpu time   26.4213: real time   26.5037
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4642: real time    3.4773
    MIXING:  cpu time    0.8496: real time    0.8520
    --------------------------------------------
      LOOP:  cpu time   50.0874: real time   50.2408

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5861562E-03  (-0.1217992E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420575 magnetization 

 Broyden mixing:
  rms(total) = 0.33663E-03    rms(broyden)= 0.33663E-03
  rms(prec ) = 0.39600E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0263
  8.1700  4.8625  2.5107  2.5107  1.9010  1.6240  1.6240  1.2524  1.2524  0.9586
  0.9586  0.9867  0.9867  0.9785  0.9785  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.64488846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64161623
  PAW double counting   =     16602.46485373   -16576.98052649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.46484559
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60877461 eV

  energy without entropy =     -100.60877461  energy(sigma->0) =     -100.60877461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1203: real time   19.1729
    SETDIJ:  cpu time    0.2139: real time    0.2145
     EDDAV:  cpu time   26.4108: real time   26.4931
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4602: real time    3.4735
    MIXING:  cpu time    0.8903: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   50.0987: real time   50.2521

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3618651E-03  (-0.1348824E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420620 magnetization 

 Broyden mixing:
  rms(total) = 0.46900E-03    rms(broyden)= 0.46900E-03
  rms(prec ) = 0.48444E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0525
  8.4454  5.1071  2.6111  2.6111  1.8986  1.8986  1.5048  1.5048  1.3834  1.3834
  0.9561  0.9561  0.9537  0.9537  0.9040  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.66264558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64079911
  PAW double counting   =     16602.20639561   -16576.72209119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.44661039
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60913647 eV

  energy without entropy =     -100.60913647  energy(sigma->0) =     -100.60913647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1104: real time   19.1626
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   28.3944: real time   28.4831
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4686: real time    3.4821
    MIXING:  cpu time    0.9176: real time    0.9201
    --------------------------------------------
      LOOP:  cpu time   52.1023: real time   52.2621

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1790852E-03  (-0.2291438E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420644 magnetization 

 Broyden mixing:
  rms(total) = 0.14948E-03    rms(broyden)= 0.14948E-03
  rms(prec ) = 0.16676E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0654
  8.6926  5.4274  2.8019  2.8019  1.8997  1.8997  1.6950  1.6950  1.3439  1.3439
  0.9564  0.9564  0.9779  0.9779  0.9641  0.9641  0.8900  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.66913412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64039835
  PAW double counting   =     16600.82216586   -16575.33782851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.43993310
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60931556 eV

  energy without entropy =     -100.60931556  energy(sigma->0) =     -100.60931556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0736: real time   19.1258
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   28.4151: real time   28.5039
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4483: real time    3.4614
    MIXING:  cpu time    0.9516: real time    0.9542
    --------------------------------------------
      LOOP:  cpu time   52.0991: real time   52.2587

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8710679E-04  (-0.1050261E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420620 magnetization 

 Broyden mixing:
  rms(total) = 0.13260E-03    rms(broyden)= 0.13260E-03
  rms(prec ) = 0.14046E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0905
  8.7419  5.9036  3.3487  2.4142  2.3801  1.8517  1.8517  1.3511  1.3511  1.3741
  1.2859  1.2859  0.9553  0.9553  0.9486  0.9486  0.8969  0.9377  0.9377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.67733669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64041619
  PAW double counting   =     16600.88444338   -16575.40010959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.43183192
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60940267 eV

  energy without entropy =     -100.60940267  energy(sigma->0) =     -100.60940267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0620: real time   19.1142
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time   24.4683: real time   24.5450
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4498: real time    3.4629
    MIXING:  cpu time    0.9870: real time    0.9897
    --------------------------------------------
      LOOP:  cpu time   48.1797: real time   48.3275

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4750933E-04  (-0.3766580E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420589 magnetization 

 Broyden mixing:
  rms(total) = 0.54946E-04    rms(broyden)= 0.54946E-04
  rms(prec ) = 0.62096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1212
  8.8441  6.3262  3.6627  2.5773  2.5773  2.1214  1.7292  1.7292  1.3444  1.3444
  1.4523  0.9553  0.9553  0.9507  0.9507  1.0922  1.0922  0.8727  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.67973606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64038716
  PAW double counting   =     16601.14856008   -16575.66423524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42944208
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60945018 eV

  energy without entropy =     -100.60945018  energy(sigma->0) =     -100.60945018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0902: real time   19.1427
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   26.4493: real time   26.5305
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4539: real time    3.4673
    MIXING:  cpu time    1.0193: real time    1.0221
    --------------------------------------------
      LOOP:  cpu time   50.2234: real time   50.3764

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3005804E-04  (-0.1460842E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420595 magnetization 

 Broyden mixing:
  rms(total) = 0.39329E-04    rms(broyden)= 0.39329E-04
  rms(prec ) = 0.42475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0972
  8.9704  6.5218  4.0356  2.4630  2.4630  2.0693  1.7074  1.7074  1.4332  1.4332
  1.2163  1.2163  0.9557  0.9557  1.1907  0.9497  0.9497  1.0905  0.8754  0.9187
  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68399864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64036832
  PAW double counting   =     16601.09397731   -16575.60964322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42519999
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60948023 eV

  energy without entropy =     -100.60948023  energy(sigma->0) =     -100.60948023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0660: real time   19.1182
    SETDIJ:  cpu time    0.2127: real time    0.2133
     EDDAV:  cpu time   22.5137: real time   22.5836
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4505: real time    3.4638
    MIXING:  cpu time    1.0606: real time    1.0635
    --------------------------------------------
      LOOP:  cpu time   46.3064: real time   46.4480

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7043378E-05  (-0.2536991E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420598 magnetization 

 Broyden mixing:
  rms(total) = 0.43320E-04    rms(broyden)= 0.43320E-04
  rms(prec ) = 0.45111E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1685
  9.1137  6.6770  4.3569  2.8210  2.8210  2.2636  2.2636  1.6958  1.6958  1.3204
  1.3204  1.4844  0.9556  0.9556  0.9565  0.9565  1.1423  1.0959  1.0959  0.8862
  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68527694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037355
  PAW double counting   =     16601.03074854   -16575.54641582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42393258
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60948728 eV

  energy without entropy =     -100.60948728  energy(sigma->0) =     -100.60948728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3969: real time   19.4501
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   18.6261: real time   18.6835
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4642: real time    3.4775
    MIXING:  cpu time    1.1145: real time    1.1176
    --------------------------------------------
      LOOP:  cpu time   42.8129: real time   42.9610

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1285665E-04  (-0.3654447E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420597 magnetization 

 Broyden mixing:
  rms(total) = 0.32290E-04    rms(broyden)= 0.32290E-04
  rms(prec ) = 0.32728E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1520
  9.1798  7.0425  4.9830  3.0834  2.5681  2.0402  2.0402  1.6835  1.6835  1.4848
  1.4848  1.2819  1.2819  0.9557  0.9557  1.1148  1.1148  0.9520  0.9520  0.9239
  0.9239  0.9098  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68736381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037314
  PAW double counting   =     16601.19449749   -16575.71016715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42185578
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950013 eV

  energy without entropy =     -100.60950013  energy(sigma->0) =     -100.60950013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1637: real time   19.2162
    SETDIJ:  cpu time    0.2071: real time    0.2079
     EDDAV:  cpu time   26.5614: real time   26.6431
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4784: real time    3.4917
    MIXING:  cpu time    1.1458: real time    1.1486
    --------------------------------------------
      LOOP:  cpu time   50.5591: real time   50.7128

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1404562E-05  (-0.1300442E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420597 magnetization 

 Broyden mixing:
  rms(total) = 0.17142E-04    rms(broyden)= 0.17142E-04
  rms(prec ) = 0.17645E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1323
  9.2402  7.0286  5.1102  3.0473  2.7668  2.2880  1.9315  1.6991  1.6991  1.4675
  1.4675  1.2121  1.2121  1.2560  1.2560  0.9555  0.9555  0.9571  0.9571  0.9749
  0.9749  0.8903  0.9144  0.9144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68783951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037561
  PAW double counting   =     16601.15666640   -16575.67233591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42138410
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950154 eV

  energy without entropy =     -100.60950154  energy(sigma->0) =     -100.60950154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1870: real time   19.2395
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   24.5906: real time   24.6671
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4586: real time    3.4720
    MIXING:  cpu time    1.1858: real time    1.1889
    --------------------------------------------
      LOOP:  cpu time   48.6323: real time   48.7809

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1820648E-05  (-0.7501058E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420598 magnetization 

 Broyden mixing:
  rms(total) = 0.91841E-05    rms(broyden)= 0.91841E-05
  rms(prec ) = 0.96071E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1887
  9.3181  7.3834  5.5555  3.7654  2.5961  2.5961  1.8461  1.8461  1.6986  1.6986
  1.5925  1.5925  1.2992  1.2992  0.9557  0.9557  1.1183  1.1183  0.9533  0.9533
  0.9496  0.9496  0.8778  0.8989  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68813945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037649
  PAW double counting   =     16601.13325627   -16575.64892480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42108783
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950336 eV

  energy without entropy =     -100.60950336  energy(sigma->0) =     -100.60950336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1454: real time   19.1977
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   18.5548: real time   18.6125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4772: real time    3.4906
    MIXING:  cpu time    1.2255: real time    1.2287
    --------------------------------------------
      LOOP:  cpu time   42.6129: real time   42.7430

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1415743E-05  (-0.7803607E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420598 magnetization 

 Broyden mixing:
  rms(total) = 0.54012E-05    rms(broyden)= 0.54012E-05
  rms(prec ) = 0.55964E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2097
  9.3552  7.5839  5.7475  4.1817  2.6996  2.6996  2.0753  1.9438  1.7361  1.7361
  1.5088  1.5088  1.2888  1.2888  1.2855  1.2855  0.9556  0.9556  0.9563  0.9563
  1.0092  1.0092  0.9828  0.8781  0.9123  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68819159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037086
  PAW double counting   =     16601.12161180   -16575.63727950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42103231
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950477 eV

  energy without entropy =     -100.60950477  energy(sigma->0) =     -100.60950477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1420: real time   19.1947
    SETDIJ:  cpu time    0.2072: real time    0.2078
     EDDAV:  cpu time   22.5003: real time   22.5703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4824: real time    3.4959
    MIXING:  cpu time    1.2688: real time    1.2722
    --------------------------------------------
      LOOP:  cpu time   46.6035: real time   46.7461

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5061011E-06  (-0.5748628E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420597 magnetization 

 Broyden mixing:
  rms(total) = 0.26810E-05    rms(broyden)= 0.26810E-05
  rms(prec ) = 0.28026E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2291
  9.3720  7.7848  5.9371  4.4575  3.0202  2.5723  2.2204  2.2204  1.8901  1.8901
  1.5540  1.5540  1.5422  1.2809  1.2809  0.9557  0.9557  1.1242  1.1242  0.9548
  0.9548  0.9829  0.9829  0.8847  0.8847  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68818192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64037043
  PAW double counting   =     16601.13166153   -16575.64732966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42104163
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950528 eV

  energy without entropy =     -100.60950528  energy(sigma->0) =     -100.60950528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1322: real time   19.1845
    SETDIJ:  cpu time    0.2065: real time    0.2073
     EDDAV:  cpu time   22.5113: real time   22.5817
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4724: real time    3.4860
    MIXING:  cpu time    1.3230: real time    1.3265
    --------------------------------------------
      LOOP:  cpu time   46.6483: real time   46.7915

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2364595E-06  (-0.4005134E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420597 magnetization 

 Broyden mixing:
  rms(total) = 0.20664E-05    rms(broyden)= 0.20664E-05
  rms(prec ) = 0.21240E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2293
  9.4020  7.9688  6.1247  4.7407  3.0345  2.5576  2.5576  2.2506  1.7678  1.7678
  1.5667  1.5667  1.6532  1.2623  1.2623  1.2842  0.9556  0.9556  1.1208  1.1208
  0.9555  0.9555  0.9905  0.9905  0.9089  0.9089  0.8764  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68819960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64036930
  PAW double counting   =     16601.13460308   -16575.65027149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42102278
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950552 eV

  energy without entropy =     -100.60950552  energy(sigma->0) =     -100.60950552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1774: real time   19.2298
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   26.4461: real time   26.5286
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.8326: real time   45.9709

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9468386E-07  (-0.3094112E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0420597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4851.68819568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.64036845
  PAW double counting   =     16601.13353424   -16575.64920258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.42102602
  atomic energy  EATOM  =      1570.07458433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.60950561 eV

  energy without entropy =     -100.60950561  energy(sigma->0) =     -100.60950561


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4359       2-118.3830       3 -45.1577       4 -44.9976       5 -45.0456
       6 -47.4941       7 -44.9605       8 -45.0546       9 -45.1775      10 -44.8374
      11 -44.8262      12 -44.7627      13 -44.5429      14 -85.9429      15 -88.3145
      16 -86.6846      17 -85.7638      18 -85.6909
 
 
 
 E-fermi :  -5.6430     XC(G=0):  -0.0612     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7761      2.00000
      2     -23.0617      2.00000
      3     -18.6944      2.00000
      4     -18.6025      2.00000
      5     -17.0284      2.00000
      6     -14.5502      2.00000
      7     -14.0298      2.00000
      8     -12.4904      2.00000
      9     -11.5462      2.00000
     10     -11.4363      2.00000
     11     -11.1244      2.00000
     12     -10.4058      2.00000
     13      -9.9182      2.00000
     14      -9.8219      2.00000
     15      -9.5969      2.00000
     16      -9.3603      2.00000
     17      -8.5482      2.00000
     18      -8.3244      2.00000
     19      -6.5595      2.00000
     20      -6.1325      2.00000
     21      -5.7023      2.00000
     22      -0.9383      0.00000
     23      -0.8095      0.00000
     24      -0.4246      0.00000
     25      -0.2144      0.00000
     26      -0.1203      0.00000
     27       0.0043      0.00000
     28       0.0332      0.00000
     29       0.1219      0.00000
     30       0.1259      0.00000
     31       0.1307      0.00000
     32       0.1407      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.366  28.528   0.004   0.005  -0.004   0.006   0.007  -0.006
 28.528  39.961   0.006   0.007  -0.006   0.009   0.010  -0.009
  0.004   0.006  -6.023   0.001   0.000  -9.048   0.002   0.001
  0.005   0.007   0.001  -6.019  -0.000   0.002  -9.040  -0.001
 -0.004  -0.006   0.000  -0.000  -6.022   0.001  -0.001  -9.046
  0.006   0.009  -9.048   0.002   0.001 -13.571   0.003   0.001
  0.007   0.010   0.002  -9.040  -0.001   0.003 -13.558  -0.001
 -0.006  -0.009   0.001  -0.001  -9.046   0.001  -0.001 -13.568
 total augmentation occupancy for first ion, spin component:           1
 12.372  -5.981  -0.226   0.422   0.757   0.210  -0.227  -0.436
 -5.981   3.036   0.185  -0.279  -0.442  -0.172   0.142   0.259
 -0.226   0.185   8.469  -1.037  -0.306  -3.534   0.574   0.167
  0.422  -0.279  -1.037   4.437   0.324   0.574  -1.298  -0.181
  0.757  -0.442  -0.306   0.324   8.643   0.167  -0.181  -3.682
  0.210  -0.172  -3.534   0.574   0.167   1.499  -0.276  -0.094
 -0.227   0.142   0.574  -1.298  -0.181  -0.276   0.431   0.093
 -0.436   0.259   0.167  -0.181  -3.682  -0.094   0.093   1.601


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4648: real time    3.4779
    FORLOC:  cpu time    3.3208: real time    3.3301
    FORNL :  cpu time    3.1885: real time    3.1972
    STRESS:  cpu time   17.6823: real time   17.7308
    FORCOR:  cpu time   20.3188: real time   20.3744
    FORHAR:  cpu time    7.6474: real time    7.6685
    MIXING:  cpu time    1.3712: real time    1.3748
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12301     0.12301     0.12301
  Ewald    1396.41816  1049.26183  1121.49685  -153.65436  -173.89249   244.68450
  Hartree  1767.91962  1371.48075  1712.28793   -91.61152  -107.38019   175.69640
  E(xc)    -169.00248  -168.53183  -170.04834    -0.26706    -0.26333     0.36046
  Local   -3739.76690 -2957.38054 -3413.13087   240.84445   273.61405  -413.33488
  n-local   -39.72261   -37.10913   -42.07791     0.28022    -1.19931    -0.01560
  augment     1.45380     0.95408     1.12169    -0.07807     0.04688     0.03552
  Kinetic   784.39055   743.68014   792.27993     4.21345     9.04786    -7.05291
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.81314     2.47831     2.05229    -0.27288    -0.02653     0.37348
  in kB       0.06775     0.09261     0.07669    -0.01020    -0.00099     0.01396
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.793E+02 -.169E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   -.170E+01 0.165E+01 0.212E+01   -.833E-06 0.153E-05 -.241E-05
   -.301E+01 0.381E+03 -.154E+02   -.211E+01 -.432E+03 0.283E+02   0.505E+01 0.504E+02 -.127E+02   -.489E-06 -.766E-05 -.134E-05
   -.303E+02 -.667E+02 0.384E+02   0.306E+02 0.720E+02 -.412E+02   -.186E+00 -.494E+01 0.269E+01   0.412E-06 0.223E-05 -.121E-05
   -.683E+02 0.313E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.362E+01 0.365E+01 0.255E+01   0.174E-05 -.139E-05 -.113E-05
   -.523E+02 -.221E+02 -.493E+02   0.543E+02 0.228E+02 0.549E+02   -.179E+01 -.738E+00 -.535E+01   0.124E-05 0.518E-06 0.172E-05
   -.512E+01 -.102E+03 0.294E+02   0.675E+01 0.109E+03 -.309E+02   -.158E+01 -.739E+01 0.146E+01   -.188E-06 0.126E-05 -.387E-06
   0.426E+02 0.668E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.621E-01 0.594E+01 -.754E-01   -.606E-06 -.735E-06 -.341E-07
   0.601E+02 -.228E+02 -.467E+02   -.628E+02 0.247E+02 0.517E+02   0.260E+01 -.176E+01 -.474E+01   -.900E-06 0.193E-06 0.329E-06
   0.580E+02 -.212E+02 0.573E+02   -.612E+02 0.231E+02 -.621E+02   0.300E+01 -.180E+01 0.456E+01   -.749E-06 0.202E-06 -.358E-06
   0.500E+01 -.500E+02 -.570E+02   -.504E+01 0.542E+02 0.615E+02   0.916E-02 -.399E+01 -.427E+01   0.379E-07 0.477E-06 0.241E-06
   0.431E+02 -.240E+02 0.933E+01   -.468E+02 0.249E+02 -.141E+02   0.349E+01 -.850E+00 0.460E+01   -.591E-06 0.443E-06 -.251E-07
   -.427E+02 0.183E+02 -.602E+02   0.464E+02 -.193E+02 0.651E+02   -.348E+01 0.924E+00 -.460E+01   0.673E-06 -.447E-06 0.319E-06
   -.117E+02 0.560E+02 0.846E+01   0.116E+02 -.603E+02 -.131E+02   0.779E-01 0.403E+01 0.442E+01   0.406E-06 -.101E-05 0.105E-06
   -.179E+03 -.704E+02 0.443E+02   0.180E+03 0.701E+02 -.443E+02   -.123E+01 0.210E+00 -.479E-01   0.197E-05 0.110E-05 -.176E-05
   -.844E+02 -.520E+02 0.637E+02   0.891E+02 0.505E+02 -.628E+02   -.450E+01 0.161E+01 -.893E+00   -.319E-05 -.660E-05 -.773E-06
   0.203E+03 -.154E+01 0.350E+02   -.210E+03 -.234E+01 -.345E+02   0.776E+01 0.400E+01 -.554E+00   -.409E-05 -.317E-06 -.794E-06
   0.593E+02 -.101E+03 -.962E+02   -.578E+02 0.982E+02 0.963E+02   -.126E+01 0.200E+01 -.109E+00   0.261E-06 0.737E-06 0.147E-05
   -.769E+02 0.961E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   0.125E+01 -.781E+00 0.924E+00   0.163E-05 -.862E-06 0.194E-05
 -----------------------------------------------------------------------------------------------
   -.381E+01 -.522E+02 0.100E+02   0.711E-13 0.284E-13 0.284E-13   0.381E+01 0.522E+02 -.100E+02   -.328E-05 -.103E-04 -.410E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208        -0.196310     -0.225632      0.028630
      0.09925     33.69038      0.61184        -0.076924     -0.469585      0.098752
      1.64157      1.45924     34.75192         0.048051      0.300515     -0.143610
      2.31532     34.81645     34.78241         0.229130     -0.187472     -0.137918
      1.96975      0.64936      1.29398         0.129805      0.049062      0.291390
     34.43099      1.66656     34.83419         0.046002      0.395901     -0.092463
     32.85526     34.18059      0.10091        -0.027758     -0.338130      0.012054
     32.35946      0.61582      1.00360        -0.179338      0.109649      0.286195
     32.29226      0.62075     34.23174        -0.197693      0.108502     -0.262238
     34.95607      1.25976      4.60643        -0.032219      0.261630      0.229443
     34.31241      0.68535      2.97186        -0.220188      0.092853     -0.226225
      1.37476     34.25880      4.74048         0.221314     -0.091389      0.254875
      0.72435     33.69542      3.09804         0.026341     -0.259214     -0.224420
      1.62971      0.50301      0.27011        -0.143356     -0.059158     -0.046019
      0.26183     34.86714      0.31456         0.203596      0.193115     -0.052014
     32.84999      0.26597      0.09505         0.168823      0.122648     -0.066079
     34.96095      0.51758      3.82054         0.211692     -0.295667      0.048225
      0.72946     34.43062      3.89035        -0.210968      0.292373      0.001422
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000015     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.60950561 eV

  energy  without entropy=     -100.60950561  energy(sigma->0) =     -100.60950561
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4909: real time   19.5445


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2383.2347: real time 2390.4999
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
  
                  Total CPU time used (sec):     3323.739
                            User time (sec):     3043.777
                          System time (sec):      279.963
                         Elapsed time (sec):     3334.031
  
                   Maximum memory used (kb):     6491324.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240138
                          Major page faults:            6
                 Voluntary context switches:        46053
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3334.032080                                1   1
    2      w1_copy                               5.686967                           2912   2
    3      fftwav_mpi                          286.458602                           1156   2
    4      fftext_mpi                            1.345510                              8   2
    5      overl                                 0.001475                           1665   2
    6      orth1                                 8.912400                           1453   2
    7      lincom                                0.552293                             35   2
    8      eccp                                 11.837387                            272   2
    9      hamiltmu                            419.323686                            484   2
   10        vhamil                               58.935718                          968   3
   11        overl1                                0.001042                          968   3
   12        kinhamil                            197.485435                          968   3
   13          fftext_mpi                          195.622251                        968   4
   14      pdssyex_zheevx                        0.082489                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2599.831270           1
 fftwav_mpi                            286.458602        1156
 fftext_mpi                            196.967762         976
 hamiltmu                              162.901492         484
 vhamil                                 58.935718         968
 eccp                                   11.837387         272
 orth1                                   8.912400        1453
 w1_copy                                 5.686967        2912
 kinhamil                                1.863184         968
 lincom                                  0.552293          35
 pdssyex_zheevx                          0.082489          34
 overl                                   0.001475        1665
 overl1                                  0.001042         968
 ---------------------------------------------------------------
  summed up times    3334.03208017349     
 
Profiling took   0.009646  0.005062  0.003198  0.003191 seconds
Profiling took   0.005756 seconds
