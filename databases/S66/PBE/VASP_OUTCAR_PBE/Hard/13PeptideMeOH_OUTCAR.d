 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  15:22:10
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
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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


 Maximum index for augmentation-charges          950 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3009: real time   18.3467
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   22.4276: real time   22.4934
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.7854: real time   40.8990

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4333114E+03  (-0.1059853E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.27085437
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000015
  eigenvalues    EBANDS =      -233.86295572
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       433.31140318 eV

  energy without entropy =      433.31140333  energy(sigma->0) =      433.31140326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.3207: real time   27.4001
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3236: real time   27.4059

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2080154E+03  (-0.2070781E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.27085437
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00201218
  eigenvalues    EBANDS =      -441.87637892
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.29596795 eV

  energy without entropy =      225.29798014  energy(sigma->0) =      225.29697404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.9772: real time   29.0609
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.9797: real time   29.0661

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2068288E+03  (-0.2029301E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.27085437
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -648.70716455
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.46719450 eV

  energy without entropy =       18.46719450  energy(sigma->0) =       18.46719450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.0014: real time   24.0719
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.0039: real time   24.0771

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9997522E+02  (-0.9920812E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.27085437
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.68238020
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50802115 eV

  energy without entropy =      -81.50802115  energy(sigma->0) =      -81.50802115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.3625: real time   22.4272
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5692: real time    3.5823
    MIXING:  cpu time    0.4371: real time    0.4382
    --------------------------------------------
      LOOP:  cpu time   26.3716: real time   26.4527

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2692346E+02  (-0.2685984E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1462375 magnetization 

 Broyden mixing:
  rms(total) = 0.35072E+01    rms(broyden)= 0.35072E+01
  rms(prec ) = 0.35324E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.27085437
  PAW double counting   =      1367.75881332    -1347.87948717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.60583814
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.43147908 eV

  energy without entropy =     -108.43147908  energy(sigma->0) =     -108.43147908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1361: real time   18.1803
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   25.6602: real time   25.7340
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5218: real time    3.5340
    MIXING:  cpu time    0.4506: real time    0.4517
    --------------------------------------------
      LOOP:  cpu time   47.8229: real time   47.9566

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7173489E+01  (-0.2229185E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1329425 magnetization 

 Broyden mixing:
  rms(total) = 0.20720E+01    rms(broyden)= 0.20720E+01
  rms(prec ) = 0.20815E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8330
  1.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5221.02680476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.88207556
  PAW double counting   =      5042.65181271    -5023.59479168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.31070607
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.25799017 eV

  energy without entropy =     -101.25799017  energy(sigma->0) =     -101.25799017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1730: real time   18.2173
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   22.3380: real time   22.4017
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5160: real time    3.5281
    MIXING:  cpu time    0.4644: real time    0.4655
    --------------------------------------------
      LOOP:  cpu time   44.5458: real time   44.6701

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1852442E+01  (-0.9417124E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0899176 magnetization 

 Broyden mixing:
  rms(total) = 0.10305E+01    rms(broyden)= 0.10305E+01
  rms(prec ) = 0.10342E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8094
  0.9372  2.6816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5304.02695199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.50589899
  PAW double counting   =     13525.47623639   -13506.89296349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.60819209
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.40554811 eV

  energy without entropy =      -99.40554811  energy(sigma->0) =      -99.40554811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1456: real time   18.1899
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   25.6624: real time   25.7354
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5219: real time    3.5340
    MIXING:  cpu time    0.4762: real time    0.4773
    --------------------------------------------
      LOOP:  cpu time   47.8616: real time   47.9949

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3392471E+00  (-0.1122686E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1098662 magnetization 

 Broyden mixing:
  rms(total) = 0.21031E+00    rms(broyden)= 0.21031E+00
  rms(prec ) = 0.21483E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4554
  2.2709  1.0477  1.0477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5321.90246000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.54757280
  PAW double counting   =     19553.53616794   -19534.78338642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.60461941
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.06630102 eV

  energy without entropy =      -99.06630102  energy(sigma->0) =      -99.06630102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1571: real time   18.2014
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   23.9983: real time   24.0683
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5209: real time    3.5328
    MIXING:  cpu time    0.4894: real time    0.4906
    --------------------------------------------
      LOOP:  cpu time   46.2226: real time   46.3529

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2754872E-01  (-0.2616882E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1118010 magnetization 

 Broyden mixing:
  rms(total) = 0.11353E+00    rms(broyden)= 0.11353E+00
  rms(prec ) = 0.11742E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3266
  2.3497  1.1178  1.1178  0.7212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5316.02689654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.09333846
  PAW double counting   =     18221.87708051   -18203.05853979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.06415901
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03875230 eV

  energy without entropy =      -99.03875230  energy(sigma->0) =      -99.03875230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1750: real time   18.2193
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   27.3133: real time   27.3925
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5134: real time    3.5256
    MIXING:  cpu time    0.5089: real time    0.5102
    --------------------------------------------
      LOOP:  cpu time   49.5664: real time   49.7058

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1618923E-01  (-0.2757435E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1095681 magnetization 

 Broyden mixing:
  rms(total) = 0.61522E-01    rms(broyden)= 0.61522E-01
  rms(prec ) = 0.66335E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3373
  2.1327  1.4730  1.4730  0.8039  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5320.10219487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.22642772
  PAW double counting   =     18380.59437306   -18361.77449595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.10709710
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02256307 eV

  energy without entropy =      -99.02256307  energy(sigma->0) =      -99.02256307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1605: real time   18.2048
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   23.9956: real time   24.0658
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5151: real time    3.5270
    MIXING:  cpu time    0.5245: real time    0.5258
    --------------------------------------------
      LOOP:  cpu time   46.2508: real time   46.3816

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8836785E-02  (-0.4718610E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1098293 magnetization 

 Broyden mixing:
  rms(total) = 0.41587E-01    rms(broyden)= 0.41587E-01
  rms(prec ) = 0.46130E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4036
  2.3048  2.3048  1.2595  0.9049  0.9049  0.7423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5323.81295565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.26761078
  PAW double counting   =     18146.33509001   -18127.50480704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.43908845
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.01372628 eV

  energy without entropy =      -99.01372628  energy(sigma->0) =      -99.01372628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1908: real time   18.2352
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   23.9859: real time   24.0559
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5232: real time    3.5355
    MIXING:  cpu time    0.5423: real time    0.5436
    --------------------------------------------
      LOOP:  cpu time   46.2978: real time   46.4289

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6979849E-02  (-0.4238758E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1100040 magnetization 

 Broyden mixing:
  rms(total) = 0.16482E-01    rms(broyden)= 0.16482E-01
  rms(prec ) = 0.21993E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4261
  2.5259  2.5259  1.0908  1.0158  1.0158  0.9041  0.9041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5328.56239155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.34964231
  PAW double counting   =     18105.28458071   -18086.44375497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.77524700
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.00674643 eV

  energy without entropy =      -99.00674643  energy(sigma->0) =      -99.00674643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2137: real time   18.2581
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   25.6415: real time   25.7167
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5171: real time    3.5292
    MIXING:  cpu time    0.5667: real time    0.5681
    --------------------------------------------
      LOOP:  cpu time   47.9932: real time   48.1292

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9630898E-03  (-0.3547142E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1100264 magnetization 

 Broyden mixing:
  rms(total) = 0.10544E-01    rms(broyden)= 0.10544E-01
  rms(prec ) = 0.15076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4926
  2.8383  2.8383  1.3568  1.3568  0.9498  0.9498  0.8255  0.8255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5331.97402991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.39529665
  PAW double counting   =     18061.79761949   -18042.95291440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.41410543
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.00770952 eV

  energy without entropy =      -99.00770952  energy(sigma->0) =      -99.00770952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2106: real time   18.2551
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   22.3316: real time   22.3969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5178: real time    3.5302
    MIXING:  cpu time    0.5875: real time    0.5889
    --------------------------------------------
      LOOP:  cpu time   44.7023: real time   44.8287

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4068033E-02  (-0.1924667E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1099500 magnetization 

 Broyden mixing:
  rms(total) = 0.67051E-02    rms(broyden)= 0.67051E-02
  rms(prec ) = 0.99648E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5716
  4.0221  2.2633  2.0530  1.1624  1.1624  0.9279  0.9279  0.8125  0.8125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.17673693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.43059309
  PAW double counting   =     18018.27615206   -17999.42869400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.25351585
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.01177756 eV

  energy without entropy =      -99.01177756  energy(sigma->0) =      -99.01177756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.2265: real time   18.2710
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   23.9898: real time   24.0594
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5224: real time    3.5346
    MIXING:  cpu time    0.6877: real time    0.6894
    --------------------------------------------
      LOOP:  cpu time   46.4810: real time   46.6117

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6504967E-02  (-0.2640712E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093752 magnetization 

 Broyden mixing:
  rms(total) = 0.48222E-02    rms(broyden)= 0.48222E-02
  rms(prec ) = 0.64834E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  4.4028  2.2196  2.2196  1.7209  1.0435  1.0435  0.9659  0.8566  0.8566  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5338.19682954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46686748
  PAW double counting   =     18023.05627659   -18004.20866574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27635537
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.01828252 eV

  energy without entropy =      -99.01828252  energy(sigma->0) =      -99.01828252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1323: real time   19.1790
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   26.3480: real time   26.4241
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5533: real time    3.5656
    MIXING:  cpu time    0.6699: real time    0.6715
    --------------------------------------------
      LOOP:  cpu time   49.9120: real time   50.0513

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6058907E-02  (-0.8581947E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1094353 magnetization 

 Broyden mixing:
  rms(total) = 0.88267E-02    rms(broyden)= 0.88267E-02
  rms(prec ) = 0.92853E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  4.7681  2.2296  2.2296  1.7337  1.0599  1.0599  0.9173  0.9173  0.7758  0.7758
  0.3619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5339.16779655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.45994441
  PAW double counting   =     18030.19416139   -18011.34389686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.30717788
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02434143 eV

  energy without entropy =      -99.02434143  energy(sigma->0) =      -99.02434143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1188: real time   19.1654
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   30.2791: real time   30.3650
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5498: real time    3.5620
    MIXING:  cpu time    0.6963: real time    0.6980
    --------------------------------------------
      LOOP:  cpu time   53.8564: real time   54.0060

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1485933E-02  (-0.1422730E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093694 magnetization 

 Broyden mixing:
  rms(total) = 0.66534E-02    rms(broyden)= 0.66534E-02
  rms(prec ) = 0.70794E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6335
  5.4318  2.3198  2.3198  1.8124  1.1987  1.0716  1.0716  0.7535  0.8491  0.8491
  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5339.64517866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.46316711
  PAW double counting   =     18025.48616016   -18006.63550498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.83489506
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.02582736 eV

  energy without entropy =      -99.02582736  energy(sigma->0) =      -99.02582736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1231: real time   19.1697
    SETDIJ:  cpu time    0.2027: real time    0.2031
     EDDAV:  cpu time   26.3459: real time   26.4220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5546: real time    3.5671
    MIXING:  cpu time    0.7219: real time    0.7236
    --------------------------------------------
      LOOP:  cpu time   49.9509: real time   50.0910

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4896596E-02  (-0.3394117E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093630 magnetization 

 Broyden mixing:
  rms(total) = 0.35725E-02    rms(broyden)= 0.35725E-02
  rms(prec ) = 0.38463E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7480
  6.8693  2.5616  2.5616  1.7075  1.7075  0.9299  0.9299  1.0894  1.0894  0.8855
  0.8855  0.8483  0.6590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.32996659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.45930186
  PAW double counting   =     18022.59817257   -18003.74703137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.15162449
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03072396 eV

  energy without entropy =      -99.03072396  energy(sigma->0) =      -99.03072396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1121: real time   19.1587
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   30.2682: real time   30.3550
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5566: real time    3.5691
    MIXING:  cpu time    0.7504: real time    0.7522
    --------------------------------------------
      LOOP:  cpu time   53.8953: real time   54.0460

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2570907E-02  (-0.2071201E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093199 magnetization 

 Broyden mixing:
  rms(total) = 0.16085E-02    rms(broyden)= 0.16085E-02
  rms(prec ) = 0.18548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8064
  7.2731  3.1882  2.3576  2.3576  1.4063  1.4063  0.9150  0.9150  1.1382  0.9743
  0.9743  0.7324  0.8261  0.8261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.66406363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.45616878
  PAW double counting   =     18015.46816987   -17996.61708437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.81690959
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03329487 eV

  energy without entropy =      -99.03329487  energy(sigma->0) =      -99.03329487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1105: real time   19.1571
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   28.8404: real time   28.9228
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5089: real time    3.5212
    MIXING:  cpu time    0.8292: real time    0.8312
    --------------------------------------------
      LOOP:  cpu time   52.5002: real time   52.6468

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2216566E-02  (-0.1435033E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093276 magnetization 

 Broyden mixing:
  rms(total) = 0.10273E-02    rms(broyden)= 0.10273E-02
  rms(prec ) = 0.11534E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7899
  7.3493  3.6476  2.3268  2.3268  1.4774  1.3144  1.3144  0.9871  0.9871  0.9136
  0.9136  0.8473  0.8473  0.7147  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.67589101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.45004393
  PAW double counting   =     18011.34256617   -17992.49138414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.80127045
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03551143 eV

  energy without entropy =      -99.03551143  energy(sigma->0) =      -99.03551143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1968: real time   19.2436
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   32.2932: real time   32.3857
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5149: real time    3.5273
    MIXING:  cpu time    0.8548: real time    0.8568
    --------------------------------------------
      LOOP:  cpu time   56.0665: real time   56.2233

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6510512E-03  (-0.2219802E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093118 magnetization 

 Broyden mixing:
  rms(total) = 0.59894E-03    rms(broyden)= 0.59894E-03
  rms(prec ) = 0.71697E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8692
  8.1360  4.0867  2.5429  2.5429  1.6557  1.6557  0.9797  0.9797  1.0729  1.0729
  0.9097  0.9097  0.9526  0.7272  0.8418  0.8418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.71119889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44975630
  PAW double counting   =     18012.08163436   -17993.23068273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.76609559
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03616248 eV

  energy without entropy =      -99.03616248  energy(sigma->0) =      -99.03616248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1692: real time   19.2159
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   28.3589: real time   28.4397
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5037: real time    3.5163
    MIXING:  cpu time    0.8904: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   52.1299: real time   52.2752

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8558003E-03  (-0.3550043E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093036 magnetization 

 Broyden mixing:
  rms(total) = 0.99939E-03    rms(broyden)= 0.99939E-03
  rms(prec ) = 0.10200E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8874
  8.2978  4.6623  2.7694  2.2921  2.2921  1.4246  1.2149  1.2149  0.9619  0.9619
  1.0159  0.9220  0.9220  0.8314  0.8314  0.7354  0.7354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.75107699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44843794
  PAW double counting   =     18008.82754050   -17989.97661839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.72572541
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03701828 eV

  energy without entropy =      -99.03701828  energy(sigma->0) =      -99.03701828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1645: real time   19.2112
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time   32.2844: real time   32.3770
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5158: real time    3.5280
    MIXING:  cpu time    0.9190: real time    0.9213
    --------------------------------------------
      LOOP:  cpu time   56.0904: real time   56.2474

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2826525E-03  (-0.7572439E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092943 magnetization 

 Broyden mixing:
  rms(total) = 0.57715E-03    rms(broyden)= 0.57715E-03
  rms(prec ) = 0.59349E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8709
  8.3014  5.1708  2.5844  2.5844  2.0025  1.6126  1.2704  1.2704  0.9733  0.9733
  0.9906  0.9906  0.9055  0.9055  0.7969  0.7969  0.8250  0.7226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.76405206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44843059
  PAW double counting   =     18010.23707120   -17991.38620158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.71297315
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03730094 eV

  energy without entropy =      -99.03730094  energy(sigma->0) =      -99.03730094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1581: real time   19.2049
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   26.3860: real time   26.4616
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5122: real time    3.5245
    MIXING:  cpu time    0.9520: real time    0.9543
    --------------------------------------------
      LOOP:  cpu time   50.2153: real time   50.3552

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1102403E-03  (-0.9590764E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093024 magnetization 

 Broyden mixing:
  rms(total) = 0.42198E-03    rms(broyden)= 0.42198E-03
  rms(prec ) = 0.43515E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9096
  8.6186  5.4416  2.9002  2.2734  2.2734  1.6680  1.6680  1.1942  1.1942  0.9384
  0.9384  1.2195  0.9590  0.9590  0.8043  0.8043  0.8420  0.8420  0.7447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.75822431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44783394
  PAW double counting   =     18010.49001409   -17991.63908989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.71836907
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03741118 eV

  energy without entropy =      -99.03741118  energy(sigma->0) =      -99.03741118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1252: real time   19.1719
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   28.3509: real time   28.4337
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5024: real time    3.5146
    MIXING:  cpu time    0.9886: real time    0.9910
    --------------------------------------------
      LOOP:  cpu time   52.1781: real time   52.3254

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1467537E-03  (-0.1548731E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1093012 magnetization 

 Broyden mixing:
  rms(total) = 0.14217E-03    rms(broyden)= 0.14217E-03
  rms(prec ) = 0.15398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9308
  8.7730  5.8349  3.0202  2.6889  2.3316  1.8130  1.8130  0.9427  0.9427  1.1594
  1.1594  1.0714  1.0714  0.9614  0.9165  0.9165  0.8269  0.8269  0.7428  0.8027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.77333256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44783504
  PAW double counting   =     18011.32432826   -17992.47337791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.70343483
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03755793 eV

  energy without entropy =      -99.03755793  energy(sigma->0) =      -99.03755793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1210: real time   19.1674
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   28.3784: real time   28.4599
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5098: real time    3.5223
    MIXING:  cpu time    1.0228: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   52.2439: real time   52.3903

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6327308E-04  (-0.4722922E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092992 magnetization 

 Broyden mixing:
  rms(total) = 0.93074E-04    rms(broyden)= 0.93074E-04
  rms(prec ) = 0.10004E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9669
  9.0046  6.0152  3.5652  2.4445  2.4445  2.3466  1.4647  1.4647  1.2287  1.2287
  1.2557  0.9450  0.9450  1.0103  1.0103  0.8798  0.8798  0.8066  0.8066  0.7380
  0.8206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.77750956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44775997
  PAW double counting   =     18011.70252788   -17992.85157640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69924716
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03762120 eV

  energy without entropy =      -99.03762120  energy(sigma->0) =      -99.03762120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1232: real time   19.1700
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time   20.4979: real time   20.5566
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5060: real time    3.5183
    MIXING:  cpu time    1.0615: real time    1.0641
    --------------------------------------------
      LOOP:  cpu time   44.3961: real time   44.5196

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3623449E-04  (-0.1515732E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092980 magnetization 

 Broyden mixing:
  rms(total) = 0.85870E-04    rms(broyden)= 0.85870E-04
  rms(prec ) = 0.88693E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0094
  9.1630  6.4287  4.3052  2.4816  2.4816  2.3469  1.5997  1.5997  1.4622  1.1974
  1.1974  0.9477  0.9477  1.0796  1.0796  0.9072  0.9072  0.8120  0.8120  0.7417
  0.8622  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78021382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44773434
  PAW double counting   =     18011.76780820   -17992.91684829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69656194
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03765744 eV

  energy without entropy =      -99.03765744  energy(sigma->0) =      -99.03765744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1018: real time   19.1486
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   24.4539: real time   24.5241
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5031: real time    3.5152
    MIXING:  cpu time    1.1080: real time    1.1107
    --------------------------------------------
      LOOP:  cpu time   48.3760: real time   48.5105

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1868348E-04  (-0.1166794E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092984 magnetization 

 Broyden mixing:
  rms(total) = 0.82069E-04    rms(broyden)= 0.82069E-04
  rms(prec ) = 0.83230E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0077
  9.0934  6.7549  4.4800  2.5570  2.5570  2.2097  2.2097  1.3867  1.3867  1.2702
  1.2702  0.9462  0.9462  1.0826  1.0826  0.9886  0.9886  0.8084  0.8084  0.8888
  0.8888  0.7390  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78155364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44770074
  PAW double counting   =     18011.79077631   -17992.93981423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69520936
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03767612 eV

  energy without entropy =      -99.03767612  energy(sigma->0) =      -99.03767612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0920: real time   19.1384
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time   24.4309: real time   24.5024
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5136: real time    3.5261
    MIXING:  cpu time    1.1366: real time    1.1394
    --------------------------------------------
      LOOP:  cpu time   48.3850: real time   48.5213

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6828634E-05  (-0.2662196E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092989 magnetization 

 Broyden mixing:
  rms(total) = 0.43130E-04    rms(broyden)= 0.43130E-04
  rms(prec ) = 0.44075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0230
  9.2103  6.7881  4.7330  2.4168  2.4168  2.5518  2.3916  1.5390  1.5390  1.5045
  1.2768  1.2768  0.9453  0.9453  1.0720  1.0720  0.9679  0.9679  0.8108  0.8108
  0.8780  0.8780  0.7398  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78228843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44770749
  PAW double counting   =     18011.63668654   -17992.78573061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69448201
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03768295 eV

  energy without entropy =      -99.03768295  energy(sigma->0) =      -99.03768295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1203: real time   19.1669
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   22.4701: real time   22.5347
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5193: real time    3.5316
    MIXING:  cpu time    1.1791: real time    1.1820
    --------------------------------------------
      LOOP:  cpu time   46.5004: real time   46.6298

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5659113E-05  (-0.2323715E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092994 magnetization 

 Broyden mixing:
  rms(total) = 0.13235E-04    rms(broyden)= 0.13235E-04
  rms(prec ) = 0.14250E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0349
  9.1944  7.0333  4.8044  2.7740  2.5004  2.5004  2.4985  1.9468  1.5914  1.5914
  1.2582  1.2582  0.9455  0.9455  1.0307  1.0307  1.0651  1.0158  0.8099  0.8099
  0.9137  0.9137  0.7396  0.8501  0.8501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78350093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44771363
  PAW double counting   =     18011.46956939   -17992.61861656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69327821
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03768861 eV

  energy without entropy =      -99.03768861  energy(sigma->0) =      -99.03768861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1341: real time   19.1808
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   22.4692: real time   22.5328
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5137: real time    3.5259
    MIXING:  cpu time    1.2159: real time    1.2188
    --------------------------------------------
      LOOP:  cpu time   46.5407: real time   46.6690

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2342647E-05  (-0.1085052E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092993 magnetization 

 Broyden mixing:
  rms(total) = 0.12099E-04    rms(broyden)= 0.12099E-04
  rms(prec ) = 0.12622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0596
  9.3215  7.2666  5.2068  3.4082  2.4977  2.4977  2.4302  2.0208  1.5478  1.5478
  1.3911  1.2379  1.2379  0.9455  0.9455  1.0634  1.0634  1.1516  0.8110  0.8110
  0.9095  0.9095  0.7395  0.8710  0.8580  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78372907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44771338
  PAW double counting   =     18011.48076395   -17992.62981041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69305287
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03769095 eV

  energy without entropy =      -99.03769095  energy(sigma->0) =      -99.03769095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1196: real time   19.1663
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   22.4608: real time   22.5256
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5103: real time    3.5227
    MIXING:  cpu time    1.2611: real time    1.2641
    --------------------------------------------
      LOOP:  cpu time   46.5601: real time   46.6903

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1396944E-05  (-0.8362733E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092993 magnetization 

 Broyden mixing:
  rms(total) = 0.12637E-04    rms(broyden)= 0.12637E-04
  rms(prec ) = 0.12873E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0837
  9.3134  7.4801  5.4241  3.8643  2.5883  2.5883  2.0499  2.0499  1.7846  1.7285
  1.7285  1.5327  1.2405  1.2405  0.9456  0.9456  1.0493  1.0493  0.9489  0.9489
  0.8101  0.8101  0.8696  0.8696  0.7399  0.8293  0.8293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78393870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44771216
  PAW double counting   =     18011.47733446   -17992.62638072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69284361
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03769235 eV

  energy without entropy =      -99.03769235  energy(sigma->0) =      -99.03769235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1170: real time   19.1636
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   22.4607: real time   22.5251
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5132: real time    3.5255
    MIXING:  cpu time    1.3085: real time    1.3117
    --------------------------------------------
      LOOP:  cpu time   46.6113: real time   46.7406

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7361523E-06  (-0.6260930E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092992 magnetization 

 Broyden mixing:
  rms(total) = 0.70690E-05    rms(broyden)= 0.70690E-05
  rms(prec ) = 0.71989E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0975
  9.4131  7.6192  5.7091  4.0188  2.6018  2.6018  2.5507  2.5507  1.8302  1.6790
  1.6790  1.2543  1.2543  1.3403  0.9456  0.9456  1.0566  1.0566  0.9706  0.9706
  0.8110  0.8110  0.9175  0.9175  0.7398  0.8341  0.8257  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78384430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44770796
  PAW double counting   =     18011.50298931   -17992.65203475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69293537
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03769308 eV

  energy without entropy =      -99.03769308  energy(sigma->0) =      -99.03769308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0965: real time   19.1431
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   26.4096: real time   26.4859
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5111: real time    3.5234
    MIXING:  cpu time    1.3506: real time    1.3539
    --------------------------------------------
      LOOP:  cpu time   50.5765: real time   50.7179

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3570276E-06  (-0.4779324E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092991 magnetization 

 Broyden mixing:
  rms(total) = 0.38019E-05    rms(broyden)= 0.38019E-05
  rms(prec ) = 0.39141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0575
  9.4353  7.6113  5.7577  3.9528  2.6800  2.6800  2.5143  2.5143  1.7352  1.7352
  1.5882  1.4673  1.2500  1.2500  0.9456  0.9456  1.0830  1.0830  1.0119  1.0119
  0.8928  0.8928  0.7397  0.8502  0.8349  0.8108  0.8108  0.7907  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78394176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44770952
  PAW double counting   =     18011.53277444   -17992.68181953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69284018
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03769344 eV

  energy without entropy =      -99.03769344  energy(sigma->0) =      -99.03769344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1847: real time   19.2315
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   24.7137: real time   24.7853
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.1107: real time   44.2322

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8945972E-07  (-0.3705836E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1092991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.78397988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.44770924
  PAW double counting   =     18011.53078483   -17992.67982977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.69280203
  atomic energy  EATOM  =      1855.29615347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03769353 eV

  energy without entropy =      -99.03769353  energy(sigma->0) =      -99.03769353


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.8576       2-117.9124       3-120.3124       4 -44.7792       5 -44.7851
       6 -44.7475       7 -46.6466       8 -44.5797       9 -44.5808      10 -44.9239
      11 -48.3529      12 -45.3930      13 -45.3395      14 -45.3380      15 -85.6317
      16 -87.8285      17 -86.3216      18 -87.3891
 
 
 
 E-fermi :  -5.1830     XC(G=0):  -0.0629     alpha+bet : -0.0227


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3010      2.00000
      2     -25.2970      2.00000
      3     -22.5391      2.00000
      4     -18.2980      2.00000
      5     -17.5094      2.00000
      6     -16.6413      2.00000
      7     -14.1213      2.00000
      8     -13.2152      2.00000
      9     -12.0865      2.00000
     10     -11.3139      2.00000
     11     -11.1321      2.00000
     12     -10.9567      2.00000
     13     -10.8570      2.00000
     14      -9.9875      2.00000
     15      -9.5341      2.00000
     16      -9.2078      2.00000
     17      -9.0958      2.00000
     18      -8.6769      2.00000
     19      -8.0730      2.00000
     20      -7.0878      2.00000
     21      -5.6796      2.00000
     22      -5.2354      2.00000
     23      -1.1153      0.00000
     24      -0.4351      0.00000
     25      -0.2071      0.00000
     26      -0.1399      0.00000
     27      -0.0152      0.00000
     28       0.0100      0.00000
     29       0.1128      0.00000
     30       0.1193      0.00000
     31       0.1279      0.00000
     32       0.1350      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.313  28.452   0.002  -0.005  -0.004   0.003  -0.007  -0.006
 28.452  39.854   0.003  -0.006  -0.006   0.005  -0.010  -0.009
  0.002   0.003  -5.998   0.001  -0.001  -9.008   0.001  -0.002
 -0.005  -0.006   0.001  -6.002   0.001   0.001  -9.014   0.001
 -0.004  -0.006  -0.001   0.001  -6.003  -0.002   0.001  -9.015
  0.003   0.005  -9.008   0.001  -0.002 -13.509   0.002  -0.004
 -0.007  -0.010   0.001  -9.014   0.001   0.002 -13.518   0.002
 -0.006  -0.009  -0.002   0.001  -9.015  -0.004   0.002 -13.521
 total augmentation occupancy for first ion, spin component:           1
 12.462  -6.031  -0.091   0.805  -0.537   0.083  -0.464   0.356
 -6.031   3.062   0.068  -0.470   0.404  -0.065   0.276  -0.261
 -0.091   0.068   4.629  -0.625   1.205  -1.409   0.351  -0.660
  0.805  -0.470  -0.625   8.673  -0.266   0.351  -3.700   0.139
 -0.537   0.404   1.205  -0.266   8.429  -0.660   0.138  -3.491
  0.083  -0.065  -1.409   0.351  -0.660   0.482  -0.175   0.316
 -0.464   0.276   0.351  -3.700   0.138  -0.175   1.612  -0.079
  0.356  -0.261  -0.660   0.139  -3.491   0.316  -0.079   1.474


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4974: real time    3.5096
    FORLOC:  cpu time    3.3163: real time    3.3244
    FORNL :  cpu time    3.1881: real time    3.1959
    STRESS:  cpu time   17.7621: real time   17.8054
    FORCOR:  cpu time   20.3487: real time   20.3983
    FORHAR:  cpu time    7.6967: real time    7.7155
    MIXING:  cpu time    1.4048: real time    1.4082
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13077     0.13077     0.13077
  Ewald    2090.91123   373.19942  1335.60280   127.36251  -197.85189    38.16207
  Hartree  2443.21290  1058.60848  1838.96269    45.33419  -145.33622     9.22905
  E(xc)    -183.37198  -184.82525  -184.17299     0.47544    -0.22602     0.16553
  Local   -5145.48814 -2073.06972 -3840.23076  -153.89927   339.63773   -43.29086
  n-local   -58.57175   -58.39699   -64.14028     1.00832    -0.83004     1.36756
  augment     1.49782     1.32783     2.48098    -0.09778     0.01387    -0.13220
  Kinetic   854.48412   884.92983   913.52074   -19.71365     4.47624    -5.66047
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.80496     1.90437     2.15394     0.46975    -0.11633    -0.15931
  in kB       0.10482     0.07116     0.08049     0.01755    -0.00435    -0.00595
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
   -.775E+02 -.549E+02 0.902E+02   0.792E+02 0.539E+02 -.886E+02   -.196E+01 0.957E+00 -.184E+01   0.859E-05 0.335E-05 -.493E-05
   0.394E+03 0.976E+02 -.329E+02   -.445E+03 -.110E+03 0.299E+02   0.504E+02 0.127E+02 0.291E+01   -.101E-06 -.170E-05 -.121E-05
   -.740E+02 -.155E+03 0.428E+02   0.279E+02 0.165E+03 -.538E+02   0.458E+02 -.951E+01 0.109E+02   -.251E-04 -.770E-06 -.138E-05
   -.550E+02 -.207E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.540E+01 -.172E+01 0.326E+00   0.274E-05 0.119E-05 -.567E-06
   -.746E+00 0.634E+02 -.538E+02   0.533E+00 -.689E+02 0.562E+02   0.209E+00 0.520E+01 -.221E+01   0.110E-06 -.323E-05 0.870E-06
   0.286E+02 -.417E+02 -.682E+02   -.316E+02 0.453E+02 0.720E+02   0.285E+01 -.340E+01 -.354E+01   -.117E-05 0.241E-05 0.170E-05
   -.643E+02 -.330E+02 0.482E+01   0.721E+02 0.351E+02 -.381E+01   -.737E+01 -.203E+01 -.993E+00   0.398E-05 0.109E-05 0.225E-06
   0.381E+02 0.570E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.277E+01 0.498E+01 0.106E+01   -.131E-06 -.128E-05 -.939E-06
   0.522E+02 -.554E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.392E+01 -.416E+01 0.499E+00   -.225E-06 0.110E-05 -.624E-06
   -.353E+02 -.122E+02 0.726E+02   0.396E+02 0.131E+02 -.768E+02   -.414E+01 -.795E+00 0.394E+01   -.579E-07 0.105E-06 -.265E-06
   -.848E+02 -.816E+02 -.570E+01   0.914E+02 0.879E+02 0.649E+01   -.637E+01 -.589E+01 -.760E+00   -.647E-05 -.311E-05 -.526E-06
   0.196E+02 0.652E+02 0.546E+01   -.244E+02 -.692E+02 -.605E+01   0.450E+01 0.378E+01 0.567E+00   -.217E-05 0.682E-06 -.168E-06
   -.627E+02 0.308E+02 0.417E+02   0.669E+02 -.324E+02 -.458E+02   -.402E+01 0.149E+01 0.384E+01   -.139E-05 0.185E-07 -.495E-06
   -.447E+02 0.215E+02 -.621E+02   0.470E+02 -.221E+02 0.678E+02   -.213E+01 0.603E+00 -.531E+01   -.178E-05 0.350E-06 0.320E-06
   -.296E+02 0.771E+00 -.185E+03   0.298E+02 -.584E+00 0.186E+03   -.239E+00 -.175E+00 -.527E+00   0.261E-05 0.741E-06 0.118E-05
   -.135E+02 -.611E+01 -.917E+02   0.123E+02 0.542E+01 0.958E+02   0.132E+01 0.707E+00 -.387E+01   0.167E-05 -.400E-07 0.156E-05
   0.572E+02 -.224E+02 0.201E+03   -.612E+02 0.222E+02 -.208E+03   0.419E+01 0.231E+00 0.695E+01   0.924E-06 0.108E-05 -.777E-05
   -.129E+03 0.135E+03 -.181E+02   0.132E+03 -.144E+03 0.197E+02   -.325E+01 0.950E+01 -.158E+01   -.139E-04 0.119E-04 -.200E-05
 -----------------------------------------------------------------------------------------------
   -.811E+02 -.124E+02 -.103E+02   -.284E-13 -.568E-13 0.355E-13   0.811E+02 0.124E+02 0.103E+02   -.318E-04 0.139E-04 -.150E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.268193     -0.034515     -0.182663
     32.25047     34.34846      1.05676        -0.447001     -0.114269     -0.028364
      2.16185      0.25216      0.45667        -0.328820     -0.029338     -0.076935
      0.18434     34.98895      2.41619         0.313559      0.096741      0.024345
     34.11750     33.65795      2.91270        -0.003394     -0.292551      0.154124
     33.60920      0.31688      3.16843        -0.149298      0.188731      0.226984
      0.16119      0.24036      0.21871         0.421837      0.121480      0.012996
     33.10838     34.05720     33.55990        -0.172822     -0.282897     -0.086918
     32.88003      0.79621     33.66912        -0.241013      0.249074     -0.047959
     34.40535      0.14957     33.03687         0.221506      0.048669     -0.236715
      2.88271      0.87946      0.54708         0.271101      0.372170      0.024828
      1.84837     33.25801      0.58497        -0.255716     -0.242394     -0.030507
      3.44708     33.67781     34.96367         0.263209     -0.089436     -0.256243
      3.08904     33.84535      1.69618         0.138987     -0.035352      0.348624
     34.15068     34.66050      2.49172        -0.060037      0.011771     -0.129631
     33.43597     34.64668      1.15948         0.157183      0.010714      0.197181
     33.61465     34.99765     33.76586         0.191283      0.014213      0.103884
      2.68094     33.94680      0.69055        -0.052369      0.007188     -0.017032
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018      0.000006     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.03769353 eV

  energy  without entropy=      -99.03769353  energy(sigma->0) =      -99.03769353
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4119: real time   19.4592


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2391.7169: real time 2398.2657
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
  
                  Total CPU time used (sec):     3316.743
                            User time (sec):     3030.988
                          System time (sec):      285.755
                         Elapsed time (sec):     3326.073
  
                   Maximum memory used (kb):     6493504.
                   Average memory used (kb):           0.
  
                          Minor page faults:       194128
                          Major page faults:            6
                 Voluntary context switches:        47545
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3326.073935                                1   1
    2      w1_copy                               6.141539                           3074   2
    3      fftwav_mpi                          302.613835                           1216   2
    4      fftext_mpi                            1.355144                              8   2
    5      overl                                 0.001808                           1765   2
    6      orth1                                 9.637725                           1534   2
    7      lincom                                0.634068                             36   2
    8      eccp                                 11.876184                            280   2
    9      hamiltmu                            435.284527                            511   2
   10        vhamil                               61.859615                         1022   3
   11        overl1                                0.001226                         1022   3
   12        kinhamil                            202.312595                         1022   3
   13          fftext_mpi                          200.366547                       1022   4
   14      pdssyex_zheevx                        0.084678                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2558.444426           1
 fftwav_mpi                            302.613835        1216
 fftext_mpi                            201.721691        1030
 hamiltmu                              171.111091         511
 vhamil                                 61.859615        1022
 eccp                                   11.876184         280
 orth1                                   9.637725        1534
 w1_copy                                 6.141539        3074
 kinhamil                                1.946048        1022
 lincom                                  0.634068          36
 pdssyex_zheevx                          0.084678          35
 overl                                   0.001808        1765
 overl1                                  0.001226        1022
 ---------------------------------------------------------------
  summed up times    3326.07393479347     
 
Profiling took   0.010139  0.005163  0.003262  0.003254 seconds
Profiling took   0.006068 seconds
