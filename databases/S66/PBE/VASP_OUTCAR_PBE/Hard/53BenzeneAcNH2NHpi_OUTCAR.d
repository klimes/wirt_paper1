 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  01:14:59
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 total amount of memory used by VASP on root node  5006274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      87079. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          876 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5005: real time   18.5470
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   28.8554: real time   28.9388
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   47.4140: real time   47.5464

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5611135E+03  (-0.1359352E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.67094844
  PAW double counting   =      1478.01303607    -1435.89714792
  entropy T*S    EENTRO =        -0.00013991
  eigenvalues    EBANDS =      -245.85231790
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       561.11353496 eV

  energy without entropy =      561.11367487  energy(sigma->0) =      561.11360492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.8673: real time   35.9695
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   35.8710: real time   35.9760

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2519392E+03  (-0.2489501E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.67094844
  PAW double counting   =      1478.01303607    -1435.89714792
  entropy T*S    EENTRO =        -0.00004199
  eigenvalues    EBANDS =      -497.79161587
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       309.17433490 eV

  energy without entropy =      309.17437690  energy(sigma->0) =      309.17435590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.3990: real time   39.5123
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   39.4026: real time   39.5187

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2930561E+03  (-0.2843190E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.67094844
  PAW double counting   =      1478.01303607    -1435.89714792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.84777916
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.11821361 eV

  energy without entropy =       16.11821361  energy(sigma->0) =       16.11821361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.3276: real time   32.4212
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   32.3313: real time   32.4278

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1323114E+03  (-0.1320638E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.67094844
  PAW double counting   =      1478.01303607    -1435.89714792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.15921772
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.19322495 eV

  energy without entropy =     -116.19322495  energy(sigma->0) =     -116.19322495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.7766: real time   28.8583
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8578: real time    3.8713
    MIXING:  cpu time    0.4380: real time    0.4391
    --------------------------------------------
      LOOP:  cpu time   33.0758: real time   33.1749

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2540077E+02  (-0.2534395E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0491912 magnetization 

 Broyden mixing:
  rms(total) = 0.33042E+01    rms(broyden)= 0.33042E+01
  rms(prec ) = 0.33389E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.67094844
  PAW double counting   =      1478.01303607    -1435.89714792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.55998856
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.59399579 eV

  energy without entropy =     -141.59399579  energy(sigma->0) =     -141.59399579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2036: real time   18.2478
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   32.3266: real time   32.4173
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8019: real time    3.8147
    MIXING:  cpu time    0.4477: real time    0.4488
    --------------------------------------------
      LOOP:  cpu time   54.8337: real time   54.9855

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1008856E+02  (-0.2204924E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0350727 magnetization 

 Broyden mixing:
  rms(total) = 0.19709E+01    rms(broyden)= 0.19709E+01
  rms(prec ) = 0.19848E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8635
  1.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6646.19775641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.95173079
  PAW double counting   =      5875.48587557    -5834.35104401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.46892209
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.50543843 eV

  energy without entropy =     -131.50543843  energy(sigma->0) =     -131.50543843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1911: real time   18.2352
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   28.7706: real time   28.8510
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7990: real time    3.8122
    MIXING:  cpu time    0.4619: real time    0.4630
    --------------------------------------------
      LOOP:  cpu time   51.2783: real time   51.4199

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2704507E+01  (-0.1361009E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0039580 magnetization 

 Broyden mixing:
  rms(total) = 0.96680E+00    rms(broyden)= 0.96680E+00
  rms(prec ) = 0.97079E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7647
  0.9199  2.6094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6755.97958193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.49574352
  PAW double counting   =     16597.82696881   -16557.22716393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.99157586
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.80093167 eV

  energy without entropy =     -128.80093167  energy(sigma->0) =     -128.80093167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2418: real time   18.2861
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   30.5405: real time   30.6257
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8045: real time    3.8173
    MIXING:  cpu time    0.4755: real time    0.4767
    --------------------------------------------
      LOOP:  cpu time   53.1166: real time   53.3398

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2905608E+00  (-0.1106628E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0062945 magnetization 

 Broyden mixing:
  rms(total) = 0.23117E+00    rms(broyden)= 0.23117E+00
  rms(prec ) = 0.23695E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4693
  2.2109  1.3736  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6779.27680688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.76138128
  PAW double counting   =     23564.36395148   -23523.57937281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.85420171
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.51037092 eV

  energy without entropy =     -128.51037092  energy(sigma->0) =     -128.51037092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2206: real time   18.2649
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   32.3184: real time   32.4108
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8128: real time    3.8256
    MIXING:  cpu time    0.4884: real time    0.4896
    --------------------------------------------
      LOOP:  cpu time   54.8958: real time   55.0493

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6413789E-01  (-0.4671693E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0116175 magnetization 

 Broyden mixing:
  rms(total) = 0.14185E+00    rms(broyden)= 0.14185E+00
  rms(prec ) = 0.14558E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3368
  2.3863  1.1338  1.1338  0.6934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6770.40451875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19377666
  PAW double counting   =     22725.03875345   -22684.10812680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.24079531
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44623302 eV

  energy without entropy =     -128.44623302  energy(sigma->0) =     -128.44623302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2070: real time   18.2512
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   35.8529: real time   35.9537
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8072: real time    3.8201
    MIXING:  cpu time    0.5089: real time    0.5101
    --------------------------------------------
      LOOP:  cpu time   58.4310: real time   58.5930

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2371893E-01  (-0.4807547E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0079920 magnetization 

 Broyden mixing:
  rms(total) = 0.60941E-01    rms(broyden)= 0.60941E-01
  rms(prec ) = 0.66064E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3448
  1.9490  1.9490  1.0601  0.8830  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6777.07790932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.43879045
  PAW double counting   =     23174.71746116   -23133.79009472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.78543939
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.42251409 eV

  energy without entropy =     -128.42251409  energy(sigma->0) =     -128.42251409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.2515: real time   18.2958
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   30.5454: real time   30.6305
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8002: real time    3.8131
    MIXING:  cpu time    0.5241: real time    0.5254
    --------------------------------------------
      LOOP:  cpu time   53.1754: real time   53.3219

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8287231E-02  (-0.9373441E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0087161 magnetization 

 Broyden mixing:
  rms(total) = 0.27230E-01    rms(broyden)= 0.27230E-01
  rms(prec ) = 0.33924E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4328
  2.3155  2.3155  1.2561  0.7933  0.9583  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6781.22811626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.46078689
  PAW double counting   =     22963.23209726   -22922.27798655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.67568592
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.41422686 eV

  energy without entropy =     -128.41422686  energy(sigma->0) =     -128.41422686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.2486: real time   18.2929
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   39.4829: real time   39.5893
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2119: real time    4.2259
    MIXING:  cpu time    0.6366: real time    0.6382
    --------------------------------------------
      LOOP:  cpu time   62.6357: real time   62.8046

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6169897E-02  (-0.5099855E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0089192 magnetization 

 Broyden mixing:
  rms(total) = 0.14756E-01    rms(broyden)= 0.14756E-01
  rms(prec ) = 0.20596E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4348
  2.5072  2.5072  1.2483  1.2483  0.8071  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6787.95531713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.57552004
  PAW double counting   =     22881.68883494   -22840.72412728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.06764526
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.40805696 eV

  energy without entropy =     -128.40805696  energy(sigma->0) =     -128.40805696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1983: real time   19.2449
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   38.8449: real time   38.9487
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8062: real time    3.8193
    MIXING:  cpu time    0.6471: real time    0.6487
    --------------------------------------------
      LOOP:  cpu time   62.7045: real time   62.8724

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1537545E-02  (-0.3056246E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0086914 magnetization 

 Broyden mixing:
  rms(total) = 0.95555E-02    rms(broyden)= 0.95555E-02
  rms(prec ) = 0.14237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5787
  3.4848  2.4786  1.4983  1.4983  0.8221  0.9623  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6792.42327202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.63778929
  PAW double counting   =     22796.85283446   -22755.88646097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.66516300
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.40959451 eV

  energy without entropy =     -128.40959451  energy(sigma->0) =     -128.40959451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1780: real time   19.2245
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time   34.5327: real time   34.6248
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7993: real time    3.8124
    MIXING:  cpu time    0.6730: real time    0.6746
    --------------------------------------------
      LOOP:  cpu time   58.3890: real time   58.5450

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4812199E-02  (-0.3591245E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0084496 magnetization 

 Broyden mixing:
  rms(total) = 0.61430E-02    rms(broyden)= 0.61430E-02
  rms(prec ) = 0.84606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6285
  3.9327  2.2681  2.2681  1.3092  1.3092  0.8404  0.8404  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6798.46938644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72011539
  PAW double counting   =     22780.73656306   -22739.76515017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.71122627
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.41440670 eV

  energy without entropy =     -128.41440670  energy(sigma->0) =     -128.41440670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1801: real time   19.2267
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   36.6779: real time   36.7776
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8032: real time    3.8161
    MIXING:  cpu time    0.6929: real time    0.6946
    --------------------------------------------
      LOOP:  cpu time   60.5613: real time   60.7257

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7697292E-02  (-0.1668190E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081605 magnetization 

 Broyden mixing:
  rms(total) = 0.74092E-02    rms(broyden)= 0.74092E-02
  rms(prec ) = 0.82617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6728
  4.6146  2.4505  2.1273  1.7171  1.2317  1.2317  0.9360  0.9360  0.7416  0.7416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6801.16933854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.74156303
  PAW double counting   =     22780.14296882   -22739.17265029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.03932474
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.42210400 eV

  energy without entropy =     -128.42210400  energy(sigma->0) =     -128.42210400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1889: real time   19.2355
    SETDIJ:  cpu time    0.2019: real time    0.2024
     EDDAV:  cpu time   36.4050: real time   36.5053
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7977: real time    3.8107
    MIXING:  cpu time    0.7169: real time    0.7186
    --------------------------------------------
      LOOP:  cpu time   60.3140: real time   60.4790

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6342309E-02  (-0.4701679E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0082268 magnetization 

 Broyden mixing:
  rms(total) = 0.42569E-02    rms(broyden)= 0.42569E-02
  rms(prec ) = 0.48185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8161
  6.0268  2.5620  2.5620  1.7545  1.3345  1.2994  0.9705  0.9705  0.8700  0.8134
  0.8134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.57955909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.73869712
  PAW double counting   =     22771.40623331   -22730.43365128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.63484409
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.42844631 eV

  energy without entropy =     -128.42844631  energy(sigma->0) =     -128.42844631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1825: real time   19.2291
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   38.5397: real time   38.6471
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8060: real time    3.8189
    MIXING:  cpu time    0.7410: real time    0.7428
    --------------------------------------------
      LOOP:  cpu time   62.4798: real time   62.6518

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5108396E-02  (-0.3858695E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081443 magnetization 

 Broyden mixing:
  rms(total) = 0.20383E-02    rms(broyden)= 0.20383E-02
  rms(prec ) = 0.24333E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8821
  6.5896  3.1239  2.2189  2.2189  1.4447  1.4447  0.9779  0.9779  1.0054  1.0054
  0.7892  0.7892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.57433323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.73847328
  PAW double counting   =     22770.87225168   -22729.89932919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.64529496
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.43355470 eV

  energy without entropy =     -128.43355470  energy(sigma->0) =     -128.43355470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1732: real time   19.2198
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   38.5238: real time   38.6302
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8018: real time    3.8148
    MIXING:  cpu time    0.7739: real time    0.7758
    --------------------------------------------
      LOOP:  cpu time   62.4827: real time   62.6536

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3817767E-02  (-0.2579007E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081312 magnetization 

 Broyden mixing:
  rms(total) = 0.12765E-02    rms(broyden)= 0.12765E-02
  rms(prec ) = 0.14916E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9756
  7.1980  3.8287  2.3680  2.3680  1.9028  1.3169  1.3169  0.9827  0.9827  0.8051
  0.8051  0.9038  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.79328836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.73063500
  PAW double counting   =     22767.06621358   -22726.09308429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.42252612
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.43737247 eV

  energy without entropy =     -128.43737247  energy(sigma->0) =     -128.43737247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1409: real time   19.1873
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   38.5431: real time   38.6497
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8079: real time    3.8206
    MIXING:  cpu time    0.7970: real time    0.7990
    --------------------------------------------
      LOOP:  cpu time   62.4993: real time   62.6704

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2179597E-02  (-0.1451739E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081075 magnetization 

 Broyden mixing:
  rms(total) = 0.55060E-03    rms(broyden)= 0.55060E-03
  rms(prec ) = 0.68756E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0174
  7.8478  4.2976  2.5007  2.5007  1.7394  1.5090  1.1655  1.1289  1.1289  0.9710
  0.9710  0.7982  0.7982  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.98083786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72848607
  PAW double counting   =     22764.28051168   -22723.30770628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.23468340
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.43955207 eV

  energy without entropy =     -128.43955207  energy(sigma->0) =     -128.43955207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1521: real time   19.1986
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   40.6745: real time   40.7870
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8003: real time    3.8131
    MIXING:  cpu time    0.8272: real time    0.8292
    --------------------------------------------
      LOOP:  cpu time   64.6651: real time   64.8421

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8242246E-03  (-0.2944640E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081163 magnetization 

 Broyden mixing:
  rms(total) = 0.49952E-03    rms(broyden)= 0.49952E-03
  rms(prec ) = 0.56021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0985
  8.2150  5.0411  2.8567  2.3877  2.1247  1.7266  1.3070  1.3070  0.9712  0.9712
  1.1116  0.8014  0.8014  0.9275  0.9275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.01179577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72622387
  PAW double counting   =     22762.16110659   -22721.18816556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.20242315
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44037629 eV

  energy without entropy =     -128.44037629  energy(sigma->0) =     -128.44037629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1420: real time   19.1884
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   36.4043: real time   36.5049
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8014: real time    3.8144
    MIXING:  cpu time    0.8588: real time    0.8609
    --------------------------------------------
      LOOP:  cpu time   60.4168: real time   60.5821

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5804820E-03  (-0.1983434E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081121 magnetization 

 Broyden mixing:
  rms(total) = 0.35470E-03    rms(broyden)= 0.35470E-03
  rms(prec ) = 0.37790E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  8.4961  5.5870  3.1235  2.4181  2.4181  1.6308  1.6308  1.2280  1.2280  0.9610
  0.9610  0.8004  0.8004  1.0317  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.03379583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72523020
  PAW double counting   =     22762.88601175   -22721.91302698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.18005364
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44095677 eV

  energy without entropy =     -128.44095677  energy(sigma->0) =     -128.44095677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1538: real time   19.2003
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   38.5597: real time   38.6650
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7941: real time    3.8068
    MIXING:  cpu time    0.8876: real time    0.8897
    --------------------------------------------
      LOOP:  cpu time   62.6046: real time   62.7747

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2006598E-03  (-0.3705053E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081111 magnetization 

 Broyden mixing:
  rms(total) = 0.11211E-03    rms(broyden)= 0.11211E-03
  rms(prec ) = 0.13670E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1253
  8.6704  5.7552  3.2500  2.6440  2.2082  2.0860  1.3472  1.3472  1.2374  1.2374
  0.9785  0.9785  0.9576  0.9576  0.7992  0.7992  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.05514315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72512112
  PAW double counting   =     22763.13219471   -22722.15923544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.15877241
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44115743 eV

  energy without entropy =     -128.44115743  energy(sigma->0) =     -128.44115743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1661: real time   19.2126
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   34.2917: real time   34.3863
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8019: real time    3.8147
    MIXING:  cpu time    0.9198: real time    0.9220
    --------------------------------------------
      LOOP:  cpu time   58.3900: real time   58.5493

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9152445E-04  (-0.5212526E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081091 magnetization 

 Broyden mixing:
  rms(total) = 0.78264E-04    rms(broyden)= 0.78264E-04
  rms(prec ) = 0.93179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  8.8327  6.2147  3.8364  2.6623  2.6623  2.3789  1.6183  1.4929  1.2403  1.2403
  0.9695  0.9695  1.0918  0.7988  0.7988  0.9571  0.9571  0.8690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.06027604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72491859
  PAW double counting   =     22763.00224031   -22722.02926694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.15354261
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44124896 eV

  energy without entropy =     -128.44124896  energy(sigma->0) =     -128.44124896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1193: real time   19.1657
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   34.3021: real time   34.3977
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    3.7962: real time    3.8092
    MIXING:  cpu time    0.9534: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   58.3834: real time   58.5441

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7252095E-04  (-0.5808014E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081065 magnetization 

 Broyden mixing:
  rms(total) = 0.73860E-04    rms(broyden)= 0.73860E-04
  rms(prec ) = 0.77927E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1864
  8.8692  6.5985  4.2481  2.7252  2.5113  2.3166  1.9013  1.2139  1.2139  1.2847
  1.2847  0.9771  0.9771  1.0119  1.0119  0.7985  0.7985  0.8992  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07112600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72503381
  PAW double counting   =     22763.35695679   -22722.38398019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.14288361
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44132148 eV

  energy without entropy =     -128.44132148  energy(sigma->0) =     -128.44132148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1446: real time   19.1911
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   32.2084: real time   32.2981
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7993: real time    3.8120
    MIXING:  cpu time    0.9892: real time    0.9916
    --------------------------------------------
      LOOP:  cpu time   56.3519: real time   56.5065

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1486466E-04  (-0.7133702E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081072 magnetization 

 Broyden mixing:
  rms(total) = 0.57248E-04    rms(broyden)= 0.57248E-04
  rms(prec ) = 0.59962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2111
  9.0115  6.7650  4.6055  2.9491  2.3320  2.2289  2.2289  1.5284  1.5284  1.2748
  1.2748  0.9691  0.9691  0.7991  0.7991  1.0884  0.9851  0.9851  0.9020  0.9983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07476982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72506670
  PAW double counting   =     22763.23113252   -22722.25816610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13927737
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44133634 eV

  energy without entropy =     -128.44133634  energy(sigma->0) =     -128.44133634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1472: real time   19.1937
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   27.9536: real time   28.0295
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8076: real time    3.8206
    MIXING:  cpu time    1.0193: real time    1.0218
    --------------------------------------------
      LOOP:  cpu time   52.1368: real time   52.2779

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1571201E-04  (-0.5033280E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081081 magnetization 

 Broyden mixing:
  rms(total) = 0.22345E-04    rms(broyden)= 0.22345E-04
  rms(prec ) = 0.24477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1900
  9.1699  6.8531  4.7770  2.9030  2.5062  2.5062  2.0908  1.8891  1.2590  1.2590
  1.2261  1.2261  0.7989  0.7989  0.9643  0.9643  0.8782  1.0126  1.0126  0.9478
  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07684240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72504636
  PAW double counting   =     22763.14978108   -22722.17681125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13720357
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44135205 eV

  energy without entropy =     -128.44135205  energy(sigma->0) =     -128.44135205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1526: real time   19.1991
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   32.2175: real time   32.3047
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7958: real time    3.8088
    MIXING:  cpu time    1.0620: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   56.4370: real time   56.5893

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4171819E-05  (-0.1748109E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081081 magnetization 

 Broyden mixing:
  rms(total) = 0.11470E-04    rms(broyden)= 0.11470E-04
  rms(prec ) = 0.13646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  9.1868  7.1515  5.1403  3.4477  2.4722  2.4722  2.2674  1.7885  1.4201  1.4201
  1.2400  1.2400  1.2218  0.9698  0.9698  0.7990  0.7990  0.9638  0.9638  0.9529
  0.8856  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07696193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72502200
  PAW double counting   =     22763.09780560   -22722.12483098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13706863
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44135623 eV

  energy without entropy =     -128.44135623  energy(sigma->0) =     -128.44135623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1510: real time   19.1975
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   23.6869: real time   23.7512
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8004: real time    3.8134
    MIXING:  cpu time    1.1007: real time    1.1033
    --------------------------------------------
      LOOP:  cpu time   47.9481: real time   48.0773

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4259866E-05  (-0.2266837E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.86705E-05    rms(broyden)= 0.86705E-05
  rms(prec ) = 0.97294E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2405
  9.2593  7.3970  5.4056  3.7760  2.7702  2.3987  2.3987  1.8008  1.8008  1.4017
  1.4017  1.2527  1.2527  0.9686  0.9686  1.0145  1.0145  0.7989  0.7989  0.9499
  0.9499  0.8764  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07712144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501518
  PAW double counting   =     22763.15645180   -22722.18347648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13690728
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136049 eV

  energy without entropy =     -128.44136049  energy(sigma->0) =     -128.44136049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1510: real time   19.1975
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   27.9537: real time   28.0301
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8026: real time    3.8154
    MIXING:  cpu time    1.1388: real time    1.1416
    --------------------------------------------
      LOOP:  cpu time   52.2561: real time   52.3979

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2366280E-05  (-0.1597517E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.59745E-05    rms(broyden)= 0.59745E-05
  rms(prec ) = 0.64532E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2432
  9.3594  7.4642  5.6896  4.0192  2.8131  2.4680  2.2692  2.2692  1.4050  1.4050
  1.5322  1.4937  1.2229  1.2229  0.9686  0.9686  1.0214  1.0214  0.7989  0.7989
  0.9014  0.9014  0.9116  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07747061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501938
  PAW double counting   =     22763.11685182   -22722.14388053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13656064
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136285 eV

  energy without entropy =     -128.44136285  energy(sigma->0) =     -128.44136285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1605: real time   19.2070
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   32.1926: real time   32.2805
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7994: real time    3.8124
    MIXING:  cpu time    1.1814: real time    1.1842
    --------------------------------------------
      LOOP:  cpu time   56.5447: real time   56.6979

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7965209E-06  (-0.1105562E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.34470E-05    rms(broyden)= 0.34470E-05
  rms(prec ) = 0.38219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2784
  9.3668  7.7766  5.9245  4.4248  2.9389  2.6996  2.3351  2.3351  1.7369  1.7369
  1.4741  1.4741  1.2469  1.2469  1.0747  1.0747  0.9687  0.9687  0.7989  0.7989
  0.9385  0.9385  0.8758  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07762999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501694
  PAW double counting   =     22763.11118525   -22722.13821321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13640038
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136365 eV

  energy without entropy =     -128.44136365  energy(sigma->0) =     -128.44136365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1947: real time   19.2413
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   23.6889: real time   23.7534
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8014: real time    3.8143
    MIXING:  cpu time    1.2242: real time    1.2272
    --------------------------------------------
      LOOP:  cpu time   48.1187: real time   48.2487

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6571281E-06  (-0.8210819E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.23344E-05    rms(broyden)= 0.23344E-05
  rms(prec ) = 0.25018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2768
  9.4195  7.8912  6.1342  4.6719  3.2224  2.5702  2.4160  2.4160  2.0123  1.4514
  1.4514  1.4531  1.4531  1.2143  1.2143  0.9682  0.9682  1.0814  1.0814  0.7989
  0.7989  0.9433  0.9433  0.8584  0.8826  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07763707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501675
  PAW double counting   =     22763.12633695   -22722.15336475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13639391
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136431 eV

  energy without entropy =     -128.44136431  energy(sigma->0) =     -128.44136431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2281: real time   19.2748
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   32.2155: real time   32.3037
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8067: real time    3.8196
    MIXING:  cpu time    1.2700: real time    1.2731
    --------------------------------------------
      LOOP:  cpu time   56.7294: real time   56.8832

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1865337E-06  (-0.5529710E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.15005E-05    rms(broyden)= 0.15005E-05
  rms(prec ) = 0.16156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2716
  9.4209  8.0232  6.2232  4.7906  3.3598  2.4768  2.4768  2.2829  2.2829  1.5554
  1.5554  1.6263  1.6263  1.2422  1.2422  1.0717  1.0717  0.9694  0.9694  0.7989
  0.7989  0.9607  0.9607  0.9079  0.9079  0.8658  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07768929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501882
  PAW double counting   =     22763.12467659   -22722.15170484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13634350
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136449 eV

  energy without entropy =     -128.44136449  energy(sigma->0) =     -128.44136449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2417: real time   19.2884
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   23.6951: real time   23.7592
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7981: real time    3.8111
    MIXING:  cpu time    1.3110: real time    1.3142
    --------------------------------------------
      LOOP:  cpu time   48.2583: real time   48.3883

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1314620E-06  (-0.3930989E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Broyden mixing:
  rms(total) = 0.12692E-05    rms(broyden)= 0.12692E-05
  rms(prec ) = 0.13293E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2828
  9.4547  8.1584  6.4478  4.9804  3.6812  2.8447  2.4472  2.4472  2.0520  2.0520
  1.4969  1.4969  1.4070  1.2323  1.2323  1.2388  1.1086  1.1086  0.9682  0.9682
  0.7989  0.7989  0.9681  0.9681  0.9102  0.9102  0.8709  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07767324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501818
  PAW double counting   =     22763.12568745   -22722.15271550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13635923
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136462 eV

  energy without entropy =     -128.44136462  energy(sigma->0) =     -128.44136462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3003: real time   19.3472
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   30.0862: real time   30.1684
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   49.5964: real time   49.7289

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7847120E-07  (-0.2493366E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0081080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.07766000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.72501685
  PAW double counting   =     22763.12845141   -22722.15547909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.13637160
  atomic energy  EATOM  =      2011.54134028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.44136470 eV

  energy without entropy =     -128.44136470  energy(sigma->0) =     -128.44136470


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.1751       2-118.3774       3 -44.7961       4 -45.0109       5 -45.0422
       6 -45.0409       7 -45.0059       8 -44.7875       9 -47.0789      10 -47.4812
      11 -45.1611      12 -45.1885      13 -45.0620      14 -86.0040      15 -86.0865
      16 -86.1040      17 -86.1030      18 -86.0840      19 -86.0003      20 -88.4011
      21 -86.0008
 
 
 
 E-fermi :  -5.5498     XC(G=0):  -0.0715     alpha+bet : -0.0307


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7239      2.00000
      2     -22.5465      2.00000
      3     -21.2126      2.00000
      4     -18.4222      2.00000
      5     -18.4181      2.00000
      6     -18.2732      2.00000
      7     -14.8108      2.00000
      8     -14.7740      2.00000
      9     -14.5601      2.00000
     10     -13.3538      2.00000
     11     -12.8535      2.00000
     12     -11.4665      2.00000
     13     -11.1454      2.00000
     14     -10.9386      2.00000
     15     -10.8518      2.00000
     16     -10.1892      2.00000
     17     -10.1533      2.00000
     18      -9.7418      2.00000
     19      -9.5799      2.00000
     20      -9.0711      2.00000
     21      -8.8592      2.00000
     22      -8.1640      2.00000
     23      -8.1534      2.00000
     24      -6.4672      2.00000
     25      -6.3652      2.00000
     26      -6.3244      2.00000
     27      -5.6487      2.00000
     28      -1.2292      0.00000
     29      -1.2228      0.00000
     30      -0.7865      0.00000
     31      -0.5019      0.00000
     32      -0.3615      0.00000
     33      -0.0187      0.00000
     34      -0.0072      0.00000
     35       0.0245      0.00000
     36       0.1070      0.00000
     37       0.1351      0.00000
     38       0.1363      0.00000
     39       0.1506      0.00000
     40       0.1541      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.344  28.496  -0.005   0.002   0.005  -0.007   0.003   0.007
 28.496  39.915  -0.006   0.003   0.006  -0.010   0.004   0.010
 -0.005  -0.006  -6.013   0.000  -0.001  -9.031   0.000  -0.002
  0.002   0.003   0.000  -6.013  -0.000   0.000  -9.031  -0.000
  0.005   0.006  -0.001  -0.000  -6.007  -0.002  -0.000  -9.022
 -0.007  -0.010  -9.031   0.000  -0.002 -13.545   0.000  -0.003
  0.003   0.004   0.000  -9.031  -0.000   0.000 -13.545  -0.000
  0.007   0.010  -0.002  -0.000  -9.022  -0.003  -0.000 -13.530
 total augmentation occupancy for first ion, spin component:           1
 12.519  -5.994   0.565   0.473   0.476  -0.400  -0.302  -0.256
 -5.994   2.982  -0.388  -0.333  -0.310   0.285   0.211   0.158
  0.565  -0.388   8.908   0.197   1.073  -3.778  -0.125  -0.599
  0.473  -0.333   0.197   8.680   0.075  -0.125  -3.618  -0.046
  0.476  -0.310   1.073   0.075   4.388  -0.599  -0.046  -1.255
 -0.400   0.285  -3.778  -0.125  -0.599   1.627   0.079   0.295
 -0.302   0.211  -0.125  -3.618  -0.046   0.079   1.521   0.027
 -0.256   0.158  -0.599  -0.046  -1.255   0.295   0.027   0.389


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8031: real time    3.8159
    FORLOC:  cpu time    3.6308: real time    3.6396
    FORNL :  cpu time    4.8415: real time    4.8532
    STRESS:  cpu time   24.2447: real time   24.3036
    FORCOR:  cpu time   20.5964: real time   20.6464
    FORHAR:  cpu time    7.9781: real time    7.9975
    MIXING:  cpu time    1.3673: real time    1.3706
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20994     0.20994     0.20994
  Ewald    1076.69546  1288.99055  2796.63555    22.44031   781.34997   189.83382
  Hartree  1677.79901  1810.73682  3315.54188    14.98842   544.42615   119.67126
  E(xc)    -218.30897  -217.79565  -218.26355     0.07203     1.02987     0.31485
  Local   -3502.79740 -3825.54528 -6863.44656   -33.30858 -1316.61519  -306.34671
  n-local   -27.92888   -25.13154   -28.31877     0.56905    -0.31722    -0.03020
  augment     1.36576     1.26115     1.57957    -0.02140     0.26412     0.06916
  Kinetic   995.08009   969.74719   998.48826    -4.69311    -9.55585    -3.34375
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.11500     2.47316     2.42632     0.04672     0.58185     0.16843
  in kB       0.07903     0.09242     0.09067     0.00175     0.02174     0.00629
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
   0.623E+02 0.205E+03 -.924E+01   -.643E+02 -.203E+03 0.836E+01   0.207E+01 -.176E+01 0.938E+00   -.364E-06 -.876E-06 -.280E-05
   -.762E+02 -.339E+03 0.334E+02   0.869E+02 0.385E+03 -.572E+02   -.106E+02 -.454E+02 0.235E+02   0.111E-07 -.116E-06 -.279E-05
   -.620E+02 -.436E+02 -.259E+02   0.657E+02 0.468E+02 0.298E+02   -.357E+01 -.303E+01 -.369E+01   0.722E-06 0.490E-06 0.444E-06
   -.843E+02 0.221E+02 0.772E+01   0.903E+02 -.235E+02 -.754E+01   -.570E+01 0.139E+01 -.168E+00   0.827E-06 -.666E-07 0.252E-06
   -.294E+02 0.630E+02 0.535E+02   0.316E+02 -.676E+02 -.570E+02   -.205E+01 0.435E+01 0.336E+01   0.305E-06 -.359E-06 -.160E-07
   0.522E+02 0.428E+02 0.560E+02   -.560E+02 -.459E+02 -.597E+02   0.364E+01 0.295E+01 0.354E+01   -.489E-06 -.253E-06 -.144E-06
   0.843E+02 -.196E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.570E+01 -.143E+01 0.189E+00   -.954E-06 0.402E-06 0.207E-06
   0.362E+02 -.679E+02 -.231E+02   -.382E+02 0.725E+02 0.268E+02   0.196E+01 -.440E+01 -.352E+01   -.450E-06 0.826E-06 0.450E-06
   0.723E+01 0.310E+02 0.556E+02   -.704E+01 -.310E+02 -.637E+02   -.195E+00 -.301E-01 0.768E+01   -.824E-07 -.188E-06 0.109E-05
   0.193E+02 0.932E+02 -.427E+02   -.206E+02 -.100E+03 0.467E+02   0.122E+01 0.663E+01 -.381E+01   0.658E-07 0.495E-06 -.841E-06
   -.639E+02 -.428E+01 -.510E+02   0.696E+02 0.479E+01 0.529E+02   -.536E+01 -.476E+00 -.177E+01   0.135E-05 -.897E-07 -.683E-07
   0.247E+02 0.532E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.220E+01 0.476E+01 -.208E+01   -.606E-06 -.127E-05 -.303E-07
   0.343E+02 -.502E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.287E+01 -.448E+01 -.214E+01   -.840E-06 0.871E-06 0.314E-07
   -.134E+03 -.915E+02 -.218E+02   0.134E+03 0.919E+02 0.220E+02   -.247E+00 -.478E+00 -.252E+00   0.292E-05 0.190E-05 0.217E-05
   -.193E+03 0.542E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   0.309E+00 -.301E+00 -.553E-02   0.353E-05 -.668E-06 0.539E-06
   -.672E+02 0.146E+03 0.143E+03   0.671E+02 -.146E+03 -.143E+03   0.803E-01 -.375E+00 -.165E+00   0.164E-05 -.204E-05 -.683E-06
   0.119E+03 0.100E+03 0.149E+03   -.119E+03 -.999E+02 -.149E+03   -.227E+00 -.298E+00 -.176E+00   -.172E-05 -.143E-05 -.102E-05
   0.193E+03 -.411E+02 0.596E+02   -.192E+03 0.412E+02 -.596E+02   -.397E+00 -.129E+00 -.316E-01   -.361E-05 0.131E-05 0.474E-06
   0.773E+02 -.144E+03 -.154E+02   -.772E+02 0.144E+03 0.155E+02   0.349E-01 -.566E+00 -.265E+00   -.138E-05 0.321E-05 0.223E-05
   0.109E+02 0.336E+02 -.136E+03   -.980E+01 -.303E+02 0.140E+03   -.109E+01 -.351E+01 -.343E+01   -.727E-06 -.246E-05 -.486E-05
   -.249E+01 0.339E+01 -.199E+03   0.219E+01 -.291E+01 0.200E+03   0.262E+00 -.492E+00 -.819E+00   -.422E-06 -.693E-06 -.208E-05
 -----------------------------------------------------------------------------------------------
   0.913E+01 0.471E+02 -.169E+02   0.528E-13 0.117E-12 -.853E-13   -.913E+01 -.471E+02 0.169E+02   -.281E-06 -.102E-05 -.746E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.016293      0.160109      0.048885
      0.32478      1.52943      4.23801         0.094951      0.419444     -0.247983
      1.51383      0.90268      1.71277         0.187831      0.157476      0.187603
      2.39288     34.06666      0.28196         0.303581     -0.074115      0.008084
      0.85608     32.82109     33.79318         0.109685     -0.232441     -0.178457
     33.45459     33.41430     33.71758        -0.194851     -0.157897     -0.188603
     32.58843      0.25347      0.13078        -0.304335      0.075930     -0.011145
     34.13389      1.49034      1.63804        -0.104019      0.229300      0.178833
     34.79945     34.32398      3.16744        -0.003575     -0.029514     -0.403835
     34.61847     33.47550      4.66978        -0.080836     -0.387208      0.176285
      1.13285      0.47532      6.66874         0.306475      0.030900      0.127606
     34.67923     34.46447      6.71469        -0.116122     -0.272048      0.157151
     34.55167      1.23496      6.74044        -0.153473      0.252017      0.150892
      0.85556      0.35853      1.04975        -0.085788     -0.080557     -0.119128
      1.34290     34.32462      0.25116        -0.148562      0.034184     -0.013960
      0.47781     33.62330     34.41218        -0.054032      0.117653      0.087963
     34.12517     33.95744     34.36955         0.097479      0.081808      0.094278
     33.63760     34.99299      0.16585         0.149335     -0.040560     -0.005940
     34.50156      0.69316      1.00699         0.045521     -0.112511     -0.114474
      0.07829      0.48600      4.82525        -0.029460     -0.164857      0.210512
      0.10114      0.39111      6.33367        -0.036098     -0.007113     -0.144567
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000028      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -128.44136470 eV

  energy  without entropy=     -128.44136470  energy(sigma->0) =     -128.44136470
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5239: real time   19.5713


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2630.7399: real time 2637.9459
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5006274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      87079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3569.219
                            User time (sec):     3290.767
                          System time (sec):      278.452
                         Elapsed time (sec):     3579.158
  
                   Maximum memory used (kb):     6534560.
                   Average memory used (kb):           0.
  
                          Minor page faults:       236432
                          Major page faults:            7
                 Voluntary context switches:        51608
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3579.159080                                1   1
    2      w1_copy                               6.842752                           3550   2
    3      fftwav_mpi                          343.263461                           1400   2
    4      fftext_mpi                            1.680429                             10   2
    5      overl                                 0.001799                           2021   2
    6      orth1                                12.103195                           1772   2
    7      lincom                                0.833220                             35   2
    8      eccp                                 14.569149                            340   2
    9      hamiltmu                            573.412037                            590   2
   10        vhamil                               70.708510                         1180   3
   11        overl1                                0.001334                         1180   3
   12        kinhamil                            266.094194                         1180   3
   13          fftext_mpi                          263.816255                       1180   4
   14      pdssyex_zheevx                        0.096056                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2626.356982           1
 fftwav_mpi                            343.263461        1400
 fftext_mpi                            265.496684        1190
 hamiltmu                              236.607999         590
 vhamil                                 70.708510        1180
 eccp                                   14.569149         340
 orth1                                  12.103195        1772
 w1_copy                                 6.842752        3550
 kinhamil                                2.277940        1180
 lincom                                  0.833220          35
 pdssyex_zheevx                          0.096056          34
 overl                                   0.001799        2021
 overl1                                  0.001334        1180
 ---------------------------------------------------------------
  summed up times    3579.15908002853     
 
Profiling took   0.010894  0.005583  0.003312  0.003305 seconds
Profiling took   0.006864 seconds
