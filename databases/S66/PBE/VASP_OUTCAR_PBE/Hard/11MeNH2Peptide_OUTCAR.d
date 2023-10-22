 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  17:49:54
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0036


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3507: real time   18.3973
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   22.7516: real time   22.8161
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   41.1619: real time   41.2756

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4124111E+03  (-0.1063528E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33956890
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00104883
  eigenvalues    EBANDS =      -245.17813656
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       412.41107646 eV

  energy without entropy =      412.41212529  energy(sigma->0) =      412.41160087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.6999: real time   27.7779
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   27.7033: real time   27.7839

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1930590E+03  (-0.1920914E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33956890
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00001672
  eigenvalues    EBANDS =      -438.23817927
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       219.35206586 eV

  energy without entropy =      219.35208258  energy(sigma->0) =      219.35207422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.6972: real time   27.7752
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   27.7002: real time   27.7807

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2118059E+03  (-0.2084101E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33956890
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.04408278
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.54617907 eV

  energy without entropy =        7.54617907  energy(sigma->0) =        7.54617907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.6542: real time   22.7187
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   22.6576: real time   22.7249

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1025395E+03  (-0.1016845E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33956890
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58353651
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.99327466 eV

  energy without entropy =      -94.99327466  energy(sigma->0) =      -94.99327466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.6645: real time   22.7282
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5567: real time    3.5695
    MIXING:  cpu time    0.4420: real time    0.4431
    --------------------------------------------
      LOOP:  cpu time   26.6671: real time   26.7475

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2031170E+02  (-0.2022881E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0773854 magnetization 

 Broyden mixing:
  rms(total) = 0.30901E+01    rms(broyden)= 0.30901E+01
  rms(prec ) = 0.31221E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.33956890
  PAW double counting   =      1228.85637445    -1206.44538727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.89523885
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.30497700 eV

  energy without entropy =     -115.30497700  energy(sigma->0) =     -115.30497700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1392: real time   18.1838
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   24.3259: real time   24.3953
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.5034: real time    3.5154
    MIXING:  cpu time    0.4563: real time    0.4574
    --------------------------------------------
      LOOP:  cpu time   46.4854: real time   46.6153

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8515691E+01  (-0.2082547E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0565718 magnetization 

 Broyden mixing:
  rms(total) = 0.19272E+01    rms(broyden)= 0.19272E+01
  rms(prec ) = 0.19382E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8915
  1.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5161.19262632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.09836146
  PAW double counting   =      4522.58882550    -4500.96845367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.96425638
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.78928615 eV

  energy without entropy =     -106.78928615  energy(sigma->0) =     -106.78928615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1382: real time   18.1828
    SETDIJ:  cpu time    0.0558: real time    0.0559
     EDDAV:  cpu time   22.6454: real time   22.7098
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5025: real time    3.5146
    MIXING:  cpu time    0.4698: real time    0.4709
    --------------------------------------------
      LOOP:  cpu time   44.8147: real time   44.9399

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1984924E+01  (-0.1031199E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0237680 magnetization 

 Broyden mixing:
  rms(total) = 0.86578E+00    rms(broyden)= 0.86578E+00
  rms(prec ) = 0.87031E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8370
  1.1141  2.5598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5248.55954518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.94702575
  PAW double counting   =     13154.04101284   -13132.80824693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.07347184
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.80436209 eV

  energy without entropy =     -104.80436209  energy(sigma->0) =     -104.80436209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1636: real time   18.2082
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   22.6719: real time   22.7367
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5164: real time    3.5285
    MIXING:  cpu time    0.4828: real time    0.4840
    --------------------------------------------
      LOOP:  cpu time   44.8920: real time   45.0177

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3840805E+00  (-0.1530489E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0457707 magnetization 

 Broyden mixing:
  rms(total) = 0.21200E+00    rms(broyden)= 0.21200E+00
  rms(prec ) = 0.21560E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4601
  2.2185  0.9059  1.2561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5259.89961145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.64864274
  PAW double counting   =     18396.50881866   -18375.04149842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.28549635
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.42028156 eV

  energy without entropy =     -104.42028156  energy(sigma->0) =     -104.42028156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1718: real time   18.2164
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   26.0198: real time   26.0935
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5030: real time    3.5150
    MIXING:  cpu time    0.4932: real time    0.4944
    --------------------------------------------
      LOOP:  cpu time   48.2464: real time   48.3806

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9660347E-02  (-0.2167502E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0422223 magnetization 

 Broyden mixing:
  rms(total) = 0.88886E-01    rms(broyden)= 0.88885E-01
  rms(prec ) = 0.93941E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3466
  2.3201  1.1036  1.1036  0.8593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5258.87829183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.46983899
  PAW double counting   =     17421.64340822   -17400.16564809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.12879176
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.41062121 eV

  energy without entropy =     -104.41062121  energy(sigma->0) =     -104.41062121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2034: real time   18.2482
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   26.0213: real time   26.0951
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5123: real time    3.5246
    MIXING:  cpu time    0.5175: real time    0.5187
    --------------------------------------------
      LOOP:  cpu time   48.3137: real time   48.4487

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2024189E-01  (-0.4244951E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391113 magnetization 

 Broyden mixing:
  rms(total) = 0.61679E-01    rms(broyden)= 0.61679E-01
  rms(prec ) = 0.66175E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3678
  2.2571  1.3916  1.3916  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5264.24041317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.65655711
  PAW double counting   =     17556.00716132   -17534.53135389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.93119394
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.39037932 eV

  energy without entropy =     -104.39037932  energy(sigma->0) =     -104.39037932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1963: real time   18.2410
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   24.3145: real time   24.3835
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5387: real time    3.5510
    MIXING:  cpu time    0.5687: real time    0.5701
    --------------------------------------------
      LOOP:  cpu time   46.6746: real time   46.8049

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8979047E-02  (-0.7691228E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0395992 magnetization 

 Broyden mixing:
  rms(total) = 0.28510E-01    rms(broyden)= 0.28510E-01
  rms(prec ) = 0.34477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4459
  2.3351  2.3351  1.1053  1.1053  0.8973  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5268.66264562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.73561665
  PAW double counting   =     17407.57557536   -17386.09257008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.58623985
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38140027 eV

  energy without entropy =     -104.38140027  energy(sigma->0) =     -104.38140027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0862: real time   19.1331
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   27.0466: real time   27.1211
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5434: real time    3.5555
    MIXING:  cpu time    0.5909: real time    0.5923
    --------------------------------------------
      LOOP:  cpu time   50.4749: real time   50.6132

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6328757E-02  (-0.5202219E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0401421 magnetization 

 Broyden mixing:
  rms(total) = 0.16110E-01    rms(broyden)= 0.16110E-01
  rms(prec ) = 0.21278E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4539
  2.5652  2.5652  1.3047  0.9746  0.9746  0.8964  0.8964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5273.47637710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.79623058
  PAW double counting   =     17246.17707683   -17224.67965766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.84120743
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37507152 eV

  energy without entropy =     -104.37507152  energy(sigma->0) =     -104.37507152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0672: real time   19.1141
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   31.1056: real time   31.1918
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5523: real time    3.5645
    MIXING:  cpu time    0.6109: real time    0.6124
    --------------------------------------------
      LOOP:  cpu time   54.5482: real time   54.6980

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4498586E-03  (-0.3895713E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0395701 magnetization 

 Broyden mixing:
  rms(total) = 0.97538E-02    rms(broyden)= 0.97538E-02
  rms(prec ) = 0.13947E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4982
  2.7791  2.7791  1.2015  1.2015  1.0680  1.0680  0.9441  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5277.76158310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.88169053
  PAW double counting   =     17221.61873187   -17200.12230086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.64002336
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.37462166 eV

  energy without entropy =     -104.37462166  energy(sigma->0) =     -104.37462166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0830: real time   19.1299
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   27.0552: real time   27.1296
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5433: real time    3.5555
    MIXING:  cpu time    0.6360: real time    0.6376
    --------------------------------------------
      LOOP:  cpu time   50.5294: real time   50.6680

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5417797E-02  (-0.2274800E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0393987 magnetization 

 Broyden mixing:
  rms(total) = 0.92892E-02    rms(broyden)= 0.92892E-02
  rms(prec ) = 0.11291E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5632
  3.2972  2.8367  1.6555  1.6555  0.9226  0.9226  0.8771  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5281.45437830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.92407936
  PAW double counting   =     17197.77292603   -17176.27421546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.99731435
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38003945 eV

  energy without entropy =     -104.38003945  energy(sigma->0) =     -104.38003945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0854: real time   19.1323
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   27.0532: real time   27.1284
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5461: real time    3.5583
    MIXING:  cpu time    0.6544: real time    0.6560
    --------------------------------------------
      LOOP:  cpu time   50.5519: real time   50.6909

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6721640E-02  (-0.1192118E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0393287 magnetization 

 Broyden mixing:
  rms(total) = 0.57261E-02    rms(broyden)= 0.57261E-02
  rms(prec ) = 0.69822E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6971
  4.9545  2.3791  2.3791  1.3620  1.0687  1.0687  0.9723  0.9723  0.9072  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.87502567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93806577
  PAW double counting   =     17185.73675233   -17164.23622366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.59919312
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.38676109 eV

  energy without entropy =     -104.38676109  energy(sigma->0) =     -104.38676109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0833: real time   19.1303
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   26.8859: real time   26.9601
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5512: real time    3.5635
    MIXING:  cpu time    0.6776: real time    0.6793
    --------------------------------------------
      LOOP:  cpu time   50.4077: real time   50.5459

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5316203E-02  (-0.8311751E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0392574 magnetization 

 Broyden mixing:
  rms(total) = 0.36724E-02    rms(broyden)= 0.36724E-02
  rms(prec ) = 0.43681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7262
  5.4682  2.5359  2.4262  1.4965  1.2560  1.2560  0.9171  0.9171  0.9183  0.8983
  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.80802744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.95654307
  PAW double counting   =     17190.81396345   -17169.31269600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.69072365
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.39207730 eV

  energy without entropy =     -104.39207730  energy(sigma->0) =     -104.39207730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1007: real time   19.1476
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   30.9199: real time   31.0054
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5370: real time    3.5492
    MIXING:  cpu time    0.7020: real time    0.7038
    --------------------------------------------
      LOOP:  cpu time   54.4705: real time   54.6198

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5282799E-02  (-0.4591461E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0392309 magnetization 

 Broyden mixing:
  rms(total) = 0.21911E-02    rms(broyden)= 0.21911E-02
  rms(prec ) = 0.26470E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7628
  6.0053  2.9157  2.1209  2.1209  1.2617  1.2617  0.9725  0.9725  0.9091  0.9091
  0.8521  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.40978197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.94860454
  PAW double counting   =     17177.53771048   -17156.03640162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08635478
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.39736010 eV

  energy without entropy =     -104.39736010  energy(sigma->0) =     -104.39736010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0946: real time   19.1415
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   28.9026: real time   28.9828
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5482: real time    3.5607
    MIXING:  cpu time    0.7282: real time    0.7300
    --------------------------------------------
      LOOP:  cpu time   52.4845: real time   52.6290

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2960294E-02  (-0.1473865E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0392252 magnetization 

 Broyden mixing:
  rms(total) = 0.25173E-02    rms(broyden)= 0.25173E-02
  rms(prec ) = 0.27178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8169
  6.6313  3.0651  2.2511  1.7522  1.7522  1.1923  1.1923  0.9209  0.9209  1.1304
  0.8727  0.9692  0.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.66802059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.94352756
  PAW double counting   =     17176.20979026   -17154.70811408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.82636681
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40032039 eV

  energy without entropy =     -104.40032039  energy(sigma->0) =     -104.40032039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0936: real time   19.1406
    SETDIJ:  cpu time    0.2070: real time    0.2076
     EDDAV:  cpu time   28.9148: real time   28.9958
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5488: real time    3.5610
    MIXING:  cpu time    0.7550: real time    0.7569
    --------------------------------------------
      LOOP:  cpu time   52.5225: real time   52.6676

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2030403E-02  (-0.9905233E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391499 magnetization 

 Broyden mixing:
  rms(total) = 0.11429E-02    rms(broyden)= 0.11429E-02
  rms(prec ) = 0.13258E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9165
  7.1998  3.9328  2.4384  2.4384  1.4582  1.4582  1.2178  0.9392  0.9392  1.0523
  1.0523  0.9440  0.9440  0.8167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.89146816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.94317921
  PAW double counting   =     17178.73884471   -17157.23741097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.60435885
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40235079 eV

  energy without entropy =     -104.40235079  energy(sigma->0) =     -104.40235079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0744: real time   19.1213
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   26.8784: real time   26.9521
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5491: real time    3.5615
    MIXING:  cpu time    0.7843: real time    0.7863
    --------------------------------------------
      LOOP:  cpu time   50.4978: real time   50.7146

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1760618E-02  (-0.1266556E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391492 magnetization 

 Broyden mixing:
  rms(total) = 0.85297E-03    rms(broyden)= 0.85297E-03
  rms(prec ) = 0.92268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9154
  7.6762  4.1052  2.4206  2.4206  1.5248  1.5248  1.4778  1.0905  1.0905  0.9227
  0.9227  0.9154  0.9154  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.96633618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93959512
  PAW double counting   =     17182.80706408   -17161.30535359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.52794411
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40411141 eV

  energy without entropy =     -104.40411141  energy(sigma->0) =     -104.40411141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0611: real time   19.1080
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   32.9359: real time   33.0267
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5491: real time    3.5614
    MIXING:  cpu time    0.8113: real time    0.8133
    --------------------------------------------
      LOOP:  cpu time   56.5712: real time   56.7263

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4235946E-03  (-0.1088944E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391437 magnetization 

 Broyden mixing:
  rms(total) = 0.38981E-03    rms(broyden)= 0.38981E-03
  rms(prec ) = 0.47056E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9610
  8.0610  4.5680  2.5268  2.5268  1.6242  1.6242  1.5557  1.2057  1.2057  0.9302
  0.9302  0.9557  0.9557  0.9359  0.9359  0.8347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.00871283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93935551
  PAW double counting   =     17182.37760430   -17160.87596634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.48567890
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40453500 eV

  energy without entropy =     -104.40453500  energy(sigma->0) =     -104.40453500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0613: real time   19.1083
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   22.8585: real time   22.9216
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5516: real time    3.5638
    MIXING:  cpu time    0.8487: real time    0.8508
    --------------------------------------------
      LOOP:  cpu time   46.5306: real time   46.6583

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5321210E-03  (-0.1609523E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391528 magnetization 

 Broyden mixing:
  rms(total) = 0.21339E-03    rms(broyden)= 0.21339E-03
  rms(prec ) = 0.25904E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0179
  8.4285  5.1991  2.9196  2.3521  2.3521  1.5166  1.5166  1.3766  0.9288  0.9288
  1.1310  1.1310  0.9368  0.9368  0.9250  0.9250  0.7993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.01261455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93781813
  PAW double counting   =     17181.12252104   -17159.62084348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.48081152
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40506713 eV

  energy without entropy =     -104.40506713  energy(sigma->0) =     -104.40506713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0375: real time   19.0843
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   30.9231: real time   31.0091
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5452: real time    3.5573
    MIXING:  cpu time    0.8795: real time    0.8817
    --------------------------------------------
      LOOP:  cpu time   54.5963: real time   54.7467

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2376781E-03  (-0.7139525E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391534 magnetization 

 Broyden mixing:
  rms(total) = 0.22886E-03    rms(broyden)= 0.22886E-03
  rms(prec ) = 0.24516E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0278
  8.5347  5.6474  2.7811  2.7811  2.2581  1.6307  1.6307  1.5517  1.2101  1.2101
  0.9305  0.9305  0.9604  0.9604  0.9209  0.9209  0.8206  0.8206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.03508222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93790723
  PAW double counting   =     17181.62075873   -17160.11909209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.45865971
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40530480 eV

  energy without entropy =     -104.40530480  energy(sigma->0) =     -104.40530480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0014: real time   19.0482
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   24.8995: real time   24.9682
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5523: real time    3.5647
    MIXING:  cpu time    0.9125: real time    0.9147
    --------------------------------------------
      LOOP:  cpu time   48.5771: real time   48.7104

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1064122E-03  (-0.1051214E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391491 magnetization 

 Broyden mixing:
  rms(total) = 0.97811E-04    rms(broyden)= 0.97811E-04
  rms(prec ) = 0.11230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0711
  8.7718  5.9690  3.5804  2.3825  2.3825  2.1683  1.5397  1.5397  1.3056  1.3056
  0.9315  0.9315  0.9739  0.9739  0.9502  0.9502  0.9908  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.03791135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93764536
  PAW double counting   =     17180.90081995   -17159.39918043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.45564800
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40541122 eV

  energy without entropy =     -104.40541122  energy(sigma->0) =     -104.40541122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9870: real time   19.0337
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   24.8976: real time   24.9660
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5564: real time    3.5688
    MIXING:  cpu time    0.9468: real time    0.9492
    --------------------------------------------
      LOOP:  cpu time   48.5984: real time   48.7310

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7499196E-04  (-0.7518934E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391504 magnetization 

 Broyden mixing:
  rms(total) = 0.11558E-03    rms(broyden)= 0.11558E-03
  rms(prec ) = 0.11920E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0805
  8.9400  6.1614  3.9662  2.4317  2.2540  2.2540  1.6026  1.6026  1.6214  1.3564
  0.9319  0.9319  0.9774  0.9774  1.0598  1.0598  0.8863  0.8863  0.8541  0.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.04895336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93765973
  PAW double counting   =     17180.57699801   -17159.07534544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.44470841
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40548621 eV

  energy without entropy =     -104.40548621  energy(sigma->0) =     -104.40548621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9832: real time   19.0298
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   27.4797: real time   27.5552
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5594: real time    3.5716
    MIXING:  cpu time    0.9860: real time    0.9885
    --------------------------------------------
      LOOP:  cpu time   51.2229: real time   51.3628

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2395740E-04  (-0.1498002E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391492 magnetization 

 Broyden mixing:
  rms(total) = 0.70690E-04    rms(broyden)= 0.70690E-04
  rms(prec ) = 0.73364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0821
  8.9851  6.4820  4.1394  2.5627  2.5627  2.2025  1.7918  1.5996  1.5996  0.9326
  0.9326  1.1591  1.0830  1.0830  1.0122  1.0122  1.0362  0.9449  0.9449  0.8289
  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05101194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93761670
  PAW double counting   =     17180.55583063   -17159.05418681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.44262201
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40551017 eV

  energy without entropy =     -104.40551017  energy(sigma->0) =     -104.40551017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1529: real time   19.2000
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   23.0067: real time   23.0722
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5583: real time    3.5706
    MIXING:  cpu time    1.0273: real time    1.0298
    --------------------------------------------
      LOOP:  cpu time   46.9591: real time   47.0899

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1413482E-04  (-0.3898300E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391488 magnetization 

 Broyden mixing:
  rms(total) = 0.34279E-04    rms(broyden)= 0.34279E-04
  rms(prec ) = 0.36442E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0791
  9.0059  6.5853  4.2904  2.5140  2.5140  1.9004  1.9004  1.8869  1.5789  1.5789
  1.3981  0.9320  0.9320  1.1591  1.1591  0.9779  0.9779  0.9084  0.9084  0.9275
  0.8529  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05252893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93760757
  PAW double counting   =     17180.86444435   -17159.36279806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.44111250
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40552430 eV

  energy without entropy =     -104.40552430  energy(sigma->0) =     -104.40552430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1397: real time   19.1868
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   27.0527: real time   27.1308
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5620: real time    3.5744
    MIXING:  cpu time    1.0643: real time    1.0669
    --------------------------------------------
      LOOP:  cpu time   51.0300: real time   51.1733

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6220931E-05  (-0.1598956E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391484 magnetization 

 Broyden mixing:
  rms(total) = 0.26434E-04    rms(broyden)= 0.26434E-04
  rms(prec ) = 0.28017E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1261
  9.0454  6.9361  4.5200  3.1969  3.0161  2.1358  2.1358  1.5996  1.5996  1.4890
  1.4890  1.2493  1.2493  0.9318  0.9318  0.9767  0.9767  0.9589  0.9589  0.9006
  0.9006  0.8515  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05424043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93763722
  PAW double counting   =     17180.91091117   -17159.40926362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43943813
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40553052 eV

  energy without entropy =     -104.40553052  energy(sigma->0) =     -104.40553052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1421: real time   19.1892
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   18.9597: real time   19.0136
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5660: real time    3.5784
    MIXING:  cpu time    1.0998: real time    1.1025
    --------------------------------------------
      LOOP:  cpu time   42.9806: real time   43.1000

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7424511E-05  (-0.2292538E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391486 magnetization 

 Broyden mixing:
  rms(total) = 0.27191E-04    rms(broyden)= 0.27191E-04
  rms(prec ) = 0.27607E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1068
  9.1930  7.1271  5.0178  3.3614  2.4035  2.4035  1.7901  1.7901  1.4719  1.4719
  1.6208  1.3626  1.3626  0.9318  0.9318  0.9757  0.9757  1.0202  0.9609  0.9609
  0.8511  0.8511  0.8636  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05476332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93762154
  PAW double counting   =     17181.01981914   -17159.51816722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43891135
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40553795 eV

  energy without entropy =     -104.40553795  energy(sigma->0) =     -104.40553795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1707: real time   19.2178
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   27.0731: real time   27.1503
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    3.5484: real time    3.5607
    MIXING:  cpu time    1.1411: real time    1.1439
    --------------------------------------------
      LOOP:  cpu time   51.1449: real time   51.2877

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6940099E-06  (-0.8501484E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Broyden mixing:
  rms(total) = 0.97874E-05    rms(broyden)= 0.97874E-05
  rms(prec ) = 0.10473E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1002
  9.1702  7.2479  5.0626  3.4732  2.4464  2.4464  1.9105  1.9105  1.5592  1.5592
  1.7201  1.3592  1.3592  0.9319  0.9319  1.1225  0.9842  0.9842  0.9390  0.9390
  0.9606  0.9606  0.8602  0.8326  0.8326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05486691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93760747
  PAW double counting   =     17180.94414165   -17159.44249036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43879376
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40553864 eV

  energy without entropy =     -104.40553864  energy(sigma->0) =     -104.40553864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1577: real time   19.2049
    SETDIJ:  cpu time    0.2083: real time    0.2089
     EDDAV:  cpu time   18.8746: real time   18.9267
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5479: real time    3.5600
    MIXING:  cpu time    1.1821: real time    1.1850
    --------------------------------------------
      LOOP:  cpu time   42.9733: real time   43.0911

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1707582E-05  (-0.6482459E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Broyden mixing:
  rms(total) = 0.60092E-05    rms(broyden)= 0.60092E-05
  rms(prec ) = 0.64437E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1234
  9.2720  7.4195  5.4131  3.7059  2.5377  2.5377  2.2866  1.8916  1.8916  1.5368
  1.5368  1.5705  1.2169  1.2169  0.9320  0.9320  1.1658  0.9841  0.9841  0.9604
  0.9604  0.8902  0.8902  0.8322  0.8322  0.8101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05511680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93761059
  PAW double counting   =     17180.89570398   -17159.39405474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43854664
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554035 eV

  energy without entropy =     -104.40554035  energy(sigma->0) =     -104.40554035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1287: real time   19.1758
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   18.8824: real time   18.9347
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5711: real time    3.5835
    MIXING:  cpu time    1.2266: real time    1.2296
    --------------------------------------------
      LOOP:  cpu time   43.0192: real time   43.1368

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8507177E-06  (-0.5213465E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Broyden mixing:
  rms(total) = 0.37375E-05    rms(broyden)= 0.37375E-05
  rms(prec ) = 0.40038E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1263
  9.3683  7.5027  5.7616  4.0392  2.9287  2.4246  1.9562  1.9562  1.7595  1.7595
  1.4874  1.4874  1.3947  1.3947  0.9320  0.9320  1.0129  1.0129  0.9739  0.9739
  0.9771  0.9771  0.9319  0.9319  0.8443  0.8453  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05538109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93761436
  PAW double counting   =     17180.90171463   -17159.40006466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43828770
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554120 eV

  energy without entropy =     -104.40554120  energy(sigma->0) =     -104.40554120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0906: real time   19.1376
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   26.9343: real time   27.0099
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5528: real time    3.5650
    MIXING:  cpu time    1.2783: real time    1.2815
    --------------------------------------------
      LOOP:  cpu time   51.0697: real time   51.2108

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3374043E-06  (-0.4451923E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Broyden mixing:
  rms(total) = 0.33511E-05    rms(broyden)= 0.33511E-05
  rms(prec ) = 0.34940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1394
  9.3549  7.6812  5.8651  4.2966  2.9000  2.2298  2.2298  2.2147  1.8384  1.8384
  1.5887  1.5887  1.6982  1.1855  1.1855  0.9320  0.9320  1.1912  1.0000  1.0000
  0.9581  0.9581  0.9885  0.8840  0.8840  0.8500  0.8500  0.7809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05535647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93761018
  PAW double counting   =     17180.90162858   -17159.39997757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43830951
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554154 eV

  energy without entropy =     -104.40554154  energy(sigma->0) =     -104.40554154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1043: real time   19.1513
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   18.8651: real time   18.9177
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5524: real time    3.5648
    MIXING:  cpu time    1.3181: real time    1.3214
    --------------------------------------------
      LOOP:  cpu time   43.0523: real time   43.1705

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2905635E-06  (-0.3184812E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391491 magnetization 

 Broyden mixing:
  rms(total) = 0.33358E-05    rms(broyden)= 0.33358E-05
  rms(prec ) = 0.34082E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1379
  9.3817  7.8540  6.0777  4.4952  3.0529  2.4580  2.4580  1.7950  1.7950  1.7650
  1.7650  1.5581  1.5581  1.4424  1.2153  1.2153  0.9319  0.9319  0.9796  0.9796
  1.0370  1.0370  0.9116  0.9116  0.9386  0.9386  0.8442  0.8353  0.8353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05531225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93760773
  PAW double counting   =     17180.91348114   -17159.41182980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43835191
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554183 eV

  energy without entropy =     -104.40554183  energy(sigma->0) =     -104.40554183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1033: real time   19.1503
    SETDIJ:  cpu time    0.2105: real time    0.2110
     EDDAV:  cpu time   26.9491: real time   27.0237
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5557: real time    3.5682
    MIXING:  cpu time    1.3670: real time    1.3704
    --------------------------------------------
      LOOP:  cpu time   51.1887: real time   51.3294

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1308581E-06  (-0.2636344E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Broyden mixing:
  rms(total) = 0.11032E-05    rms(broyden)= 0.11032E-05
  rms(prec ) = 0.11802E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  9.3660  7.9882  6.1140  4.6693  3.2225  2.5191  2.5191  1.9606  1.9606  1.5451
  1.5451  1.5993  1.5993  1.5900  1.2257  1.2257  0.9319  0.9319  1.2089  0.9796
  0.9796  1.0581  0.9339  0.9339  0.9462  0.9462  0.8400  0.8400  0.8245  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05537676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93760945
  PAW double counting   =     17180.90844760   -17159.40679685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43828866
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554196 eV

  energy without entropy =     -104.40554196  energy(sigma->0) =     -104.40554196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1650: real time   19.2121
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   20.8895: real time   20.9482
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.2650: real time   40.3742

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7649760E-07  (-0.1943938E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0391490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.05539365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.93760974
  PAW double counting   =     17180.90920152   -17159.40755091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.43827201
  atomic energy  EATOM  =      1699.95503175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.40554203 eV

  energy without entropy =     -104.40554203  energy(sigma->0) =     -104.40554203


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-102.4607       2-104.4676       3-118.4264       4 -45.3752       5 -45.6942
       6 -44.3343       7 -44.1471       8 -44.3422       9 -44.9698      10 -45.0584
      11 -44.7561      12 -47.5261      13 -44.9856      14 -44.9942      15 -45.3033
      16 -85.8608      17 -85.8156      18 -88.3158      19 -86.7291
 
 
 
 E-fermi :  -5.0794     XC(G=0):  -0.0615     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8125      2.00000
      2     -23.0769      2.00000
      3     -21.3929      2.00000
      4     -18.6414      2.00000
      5     -17.0158      2.00000
      6     -15.8871      2.00000
      7     -14.5934      2.00000
      8     -12.4683      2.00000
      9     -11.7662      2.00000
     10     -11.4326      2.00000
     11     -11.2295      2.00000
     12     -10.4044      2.00000
     13     -10.2656      2.00000
     14      -9.8822      2.00000
     15      -9.5722      2.00000
     16      -9.4499      2.00000
     17      -9.3266      2.00000
     18      -8.4876      2.00000
     19      -8.4545      2.00000
     20      -6.1978      2.00000
     21      -5.7359      2.00000
     22      -5.1258      2.00000
     23      -0.8307      0.00000
     24      -0.4701      0.00000
     25      -0.2234      0.00000
     26      -0.2011      0.00000
     27      -0.0017      0.00000
     28       0.0181      0.00000
     29       0.1201      0.00000
     30       0.1275      0.00000
     31       0.1295      0.00000
     32       0.1417      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.177  28.261  -0.070  -0.008  -0.003  -0.104  -0.012  -0.005
 28.261  39.585  -0.098  -0.012  -0.004  -0.146  -0.017  -0.006
 -0.070  -0.098  -5.954  -0.001  -0.000  -8.939  -0.001  -0.000
 -0.008  -0.012  -0.001  -5.956   0.000  -0.001  -8.944   0.000
 -0.003  -0.004  -0.000   0.000  -5.958  -0.000   0.000  -8.946
 -0.104  -0.146  -8.939  -0.001  -0.000 -13.402  -0.001  -0.000
 -0.012  -0.017  -0.001  -8.944   0.000  -0.001 -13.409   0.001
 -0.005  -0.006  -0.000   0.000  -8.946  -0.000   0.001 -13.412
 total augmentation occupancy for first ion, spin component:           1
 11.109  -5.213  -3.371  -0.738  -0.129   1.571   0.304   0.052
 -5.213   2.600   2.216   0.399   0.082  -0.901  -0.126  -0.026
 -3.371   2.216   4.947  -0.325   0.008  -1.556   0.229  -0.002
 -0.738   0.399  -0.325   7.496  -0.006   0.228  -3.067  -0.021
 -0.129   0.082   0.008  -0.006   7.725  -0.002  -0.021  -3.138
  1.571  -0.901  -1.556   0.228  -0.002   0.544  -0.116   0.000
  0.304  -0.126   0.229  -3.067  -0.021  -0.116   1.271   0.018
  0.052  -0.026  -0.002  -0.021  -3.138   0.000   0.018   1.282


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5610: real time    3.5734
    FORLOC:  cpu time    3.3761: real time    3.3845
    FORNL :  cpu time    3.3398: real time    3.3480
    STRESS:  cpu time   18.2748: real time   18.3196
    FORCOR:  cpu time   20.2833: real time   20.3332
    FORHAR:  cpu time    7.8006: real time    7.8197
    MIXING:  cpu time    1.4607: real time    1.4644
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13254     0.13254     0.13254
  Ewald    1815.67865  1235.27520   835.60753  -105.49637   -92.25563   305.30382
  Hartree  2266.46240  1665.38686  1355.20616   -82.56970  -125.67102   145.36800
  E(xc)    -179.50781  -179.17671  -179.53324    -0.10708     0.28089     0.79409
  Local   -4682.74580 -3510.02045 -2788.51681   197.46406   233.11374  -433.45600
  n-local   -52.78954   -53.47453   -51.17330     0.34610     0.24623     1.96275
  augment     1.09208     1.15206     0.94567    -0.20267    -0.13020     0.01825
  Kinetic   834.31553   842.85341   829.64874    -9.27826   -15.24225   -19.58345
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.63804     2.12838     2.31729     0.15608     0.34175     0.40747
  in kB       0.09858     0.07953     0.08659     0.00583     0.01277     0.01523
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
   0.159E+03 -.762E+02 0.658E+02   -.157E+03 0.107E+03 -.621E+02   -.131E+01 -.304E+02 -.355E+01   0.752E-07 -.174E-05 -.249E-08
   -.165E+03 -.574E+02 -.139E+03   0.161E+03 0.571E+02 0.140E+03   0.358E+01 0.829E-02 -.142E+01   -.366E-06 -.407E-06 0.790E-06
   0.748E+02 0.215E+03 0.291E+03   -.943E+02 -.251E+03 -.324E+03   0.193E+02 0.356E+02 0.320E+02   -.319E-05 -.369E-05 -.443E-05
   -.118E+02 0.183E+02 0.658E+02   0.173E+02 -.200E+02 -.712E+02   -.522E+01 0.165E+01 0.504E+01   0.196E-06 -.406E-06 -.580E-06
   0.898E+02 0.163E+02 0.390E+02   -.967E+02 -.182E+02 -.420E+02   0.652E+01 0.187E+01 0.280E+01   -.133E-06 -.455E-06 -.435E-06
   0.548E+02 -.561E+01 -.595E+02   -.589E+02 0.699E+01 0.637E+02   0.390E+01 -.131E+01 -.393E+01   0.556E-06 -.375E-06 -.387E-06
   0.144E+02 0.754E+02 -.991E+01   -.143E+02 -.812E+02 0.931E+01   -.109E+00 0.552E+01 0.565E+00   -.144E-07 0.137E-06 -.111E-06
   -.305E+02 -.375E+01 -.520E+02   0.358E+02 0.539E+01 0.543E+02   -.503E+01 -.157E+01 -.212E+01   -.428E-06 -.331E-06 -.549E-07
   -.614E+01 -.550E+02 0.655E+02   0.675E+01 0.573E+02 -.710E+02   -.597E+00 -.215E+01 0.522E+01   -.336E-07 -.517E-08 -.401E-06
   -.250E+02 -.700E+02 -.392E+02   0.276E+02 0.737E+02 0.430E+02   -.252E+01 -.341E+01 -.368E+01   0.881E-07 0.183E-06 0.113E-06
   0.604E+02 -.395E+02 -.100E+02   -.665E+02 0.394E+02 0.112E+02   0.568E+01 0.159E+00 -.112E+01   -.727E-07 -.100E-06 -.162E-06
   -.557E+02 -.689E+02 -.602E+02   0.589E+02 0.750E+02 0.645E+02   -.305E+01 -.581E+01 -.405E+01   0.325E-06 0.842E-06 0.748E-06
   0.192E+02 0.745E+02 -.758E+01   -.237E+02 -.788E+02 0.695E+01   0.426E+01 0.401E+01 0.586E+00   -.122E-06 0.247E-08 -.488E-07
   -.664E+02 0.299E+02 0.412E+02   0.704E+02 -.310E+02 -.457E+02   -.375E+01 0.953E+00 0.422E+01   -.555E-06 -.363E-07 0.196E-06
   -.479E+02 0.249E+02 -.643E+02   0.507E+02 -.257E+02 0.697E+02   -.263E+01 0.729E+00 -.509E+01   -.393E-06 -.565E-07 -.395E-07
   0.684E+02 0.776E+02 -.126E+03   -.675E+02 -.803E+02 0.130E+03   -.952E+00 0.282E+01 -.421E+01   0.124E-06 -.114E-05 0.176E-06
   0.226E+02 -.198E+03 0.189E+02   -.243E+02 0.199E+03 -.189E+02   0.176E+01 -.101E+01 0.679E-01   -.284E-06 -.370E-07 -.836E-06
   -.350E+02 -.116E+03 0.667E+01   0.318E+02 0.119E+03 -.905E+01   0.321E+01 -.284E+01 0.245E+01   -.363E-05 -.254E-05 -.453E-05
   -.140E+03 0.145E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.260E+01 0.824E+01 0.281E+00   -.418E-06 -.247E-05 0.193E-06
 -----------------------------------------------------------------------------------------------
   -.204E+02 -.130E+02 -.240E+02   0.284E-13 -.853E-13 0.639E-13   0.204E+02 0.130E+02 0.240E+02   -.827E-05 -.126E-04 -.980E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110         0.011634      0.128177      0.236460
      3.79235      0.99664      0.74023         0.006521     -0.278327     -0.109153
      2.34589      0.40394     34.10872        -0.192999     -0.357159     -0.305989
      0.13088      0.56141     34.41239         0.306606     -0.040355     -0.300214
     33.53875      0.52691     34.71957        -0.373686     -0.035612     -0.167236
     33.94285      0.31427      2.07596        -0.229041      0.068651      0.249199
     34.71198     33.97771      1.21485         0.007625     -0.371409     -0.032100
      0.66046      0.36851      1.73024         0.281433      0.075115      0.143989
      2.41850      3.09865     33.84656         0.015620      0.147943     -0.294835
      2.80045      3.32846      0.56339         0.129736      0.227422      0.206936
      1.22747      2.66094      0.06402        -0.339506      0.021391      0.054932
      4.19211      1.75157      1.26558         0.177842      0.281640      0.238367
      3.59262     33.93572      0.72471        -0.219094     -0.253689     -0.035415
      5.10206     34.50505      0.01918         0.237505     -0.073442     -0.251488
      4.87545     34.56118      1.77767         0.162198     -0.056703      0.284572
     34.69449      0.06571      1.32879        -0.055280      0.151131     -0.108672
      2.29388      2.68747     34.84560         0.111989     -0.137385      0.016582
      2.80587      1.26967     34.84790        -0.014917      0.309692      0.073504
      4.38080     34.67705      0.81773        -0.024187      0.192919      0.100561
 -----------------------------------------------------------------------------------
    total drift:                                0.000007      0.000024     -0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.40554203 eV

  energy  without entropy=     -104.40554203  energy(sigma->0) =     -104.40554203
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4133: real time   19.4610


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2505.6188: real time 2512.6026
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
  
                  Total CPU time used (sec):     3493.327
                            User time (sec):     3210.315
                          System time (sec):      283.012
                         Elapsed time (sec):     3503.615
  
                   Maximum memory used (kb):     6526880.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231121
                          Major page faults:            7
                 Voluntary context switches:        47796
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3503.616361                                1   1
    2      w1_copy                               5.843891                           3020   2
    3      fftwav_mpi                          300.241226                           1204   2
    4      fftext_mpi                            1.380693                              8   2
    5      overl                                 0.001522                           1721   2
    6      orth1                                 9.148858                           1507   2
    7      lincom                                0.599515                             37   2
    8      eccp                                 12.116808                            288   2
    9      hamiltmu                            390.356059                            502   2
   10        vhamil                               60.258665                         1004   3
   11        overl1                                0.001035                         1004   3
   12        kinhamil                            159.138570                         1004   3
   13          fftext_mpi                          157.203745                       1004   4
   14      pdssyex_zheevx                        0.087053                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2783.840734           1
 fftwav_mpi                            300.241226        1204
 hamiltmu                              170.957789         502
 fftext_mpi                            158.584438        1012
 vhamil                                 60.258665        1004
 eccp                                   12.116808         288
 orth1                                   9.148858        1507
 w1_copy                                 5.843891        3020
 kinhamil                                1.934825        1004
 lincom                                  0.599515          37
 pdssyex_zheevx                          0.087053          36
 overl                                   0.001522        1721
 overl1                                  0.001035        1004
 ---------------------------------------------------------------
  summed up times    3503.61636090279     
 
Profiling took   0.010440  0.005300  0.003324  0.003313 seconds
Profiling took   0.006211 seconds
