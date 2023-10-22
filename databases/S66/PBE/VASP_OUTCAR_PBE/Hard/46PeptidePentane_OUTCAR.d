 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  00:36:56
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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


 total amount of memory used by VASP on root node  5093355. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     104496. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1925: real time   18.2445
    SETDIJ:  cpu time    0.0533: real time    0.0538
     EDDAV:  cpu time   38.0062: real time   38.1235
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   56.2550: real time   56.4268

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6593183E+03  (-0.1555762E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.34367911
  PAW double counting   =      1484.31035866    -1442.21981535
  entropy T*S    EENTRO =        -0.00373872
  eigenvalues    EBANDS =      -242.89984703
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       659.31831582 eV

  energy without entropy =      659.32205454  energy(sigma->0) =      659.32018518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   49.9670: real time   50.1206
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.9740: real time   50.1306

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3161669E+03  (-0.3081613E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.34367911
  PAW double counting   =      1484.31035866    -1442.21981535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.07045998
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       343.15144159 eV

  energy without entropy =      343.15144159  energy(sigma->0) =      343.15144159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   49.9929: real time   50.1452
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.0000: real time   50.1551

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3459567E+03  (-0.3337231E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.34367911
  PAW double counting   =      1484.31035866    -1442.21981535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.02711872
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.80521715 eV

  energy without entropy =       -2.80521715  energy(sigma->0) =       -2.80521715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.9988: real time   46.1400
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.0043: real time   46.1481

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1499488E+03  (-0.1488529E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.34367911
  PAW double counting   =      1484.31035866    -1442.21981535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.97589504
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.75399347 eV

  energy without entropy =     -152.75399347  energy(sigma->0) =     -152.75399347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.9720: real time   44.1074
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1391: real time    4.1544
    MIXING:  cpu time    0.4396: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   48.5542: real time   48.7091

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2332690E+02  (-0.2325860E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1150974 magnetization 

 Broyden mixing:
  rms(total) = 0.34103E+01    rms(broyden)= 0.34103E+01
  rms(prec ) = 0.34556E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.34367911
  PAW double counting   =      1484.31035866    -1442.21981535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.30279661
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.08089504 eV

  energy without entropy =     -176.08089504  energy(sigma->0) =     -176.08089504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.0487: real time   18.0981
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   45.9836: real time   46.1256
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0833: real time    4.0982
    MIXING:  cpu time    0.4523: real time    0.4537
    --------------------------------------------
      LOOP:  cpu time   68.6273: real time   68.8377

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1355665E+02  (-0.2589238E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0881573 magnetization 

 Broyden mixing:
  rms(total) = 0.21148E+01    rms(broyden)= 0.21148E+01
  rms(prec ) = 0.21307E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9369
  1.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8228.90552801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.97799926
  PAW double counting   =      5807.01345639    -5765.98148057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.83568995
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.52424048 eV

  energy without entropy =     -162.52424048  energy(sigma->0) =     -162.52424048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1014: real time   18.1509
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   51.2800: real time   51.4322
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0825: real time    4.0976
    MIXING:  cpu time    0.5568: real time    0.5585
    --------------------------------------------
      LOOP:  cpu time   74.0806: real time   74.3019

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3277782E+01  (-0.1482487E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0615988 magnetization 

 Broyden mixing:
  rms(total) = 0.78826E+00    rms(broyden)= 0.78826E+00
  rms(prec ) = 0.79436E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8720
  1.3387  2.4054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8357.09611380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.05589747
  PAW double counting   =     17534.98169114   -17494.40828552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.98664981
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.24645811 eV

  energy without entropy =     -159.24645811  energy(sigma->0) =     -159.24645811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0314: real time   19.0835
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   51.3786: real time   51.5314
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0814: real time    4.0962
    MIXING:  cpu time    0.5722: real time    0.5736
    --------------------------------------------
      LOOP:  cpu time   75.2747: real time   75.4990

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4771675E+00  (-0.1622944E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0788419 magnetization 

 Broyden mixing:
  rms(total) = 0.19148E+00    rms(broyden)= 0.19148E+00
  rms(prec ) = 0.19709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5091
  2.2464  1.0503  1.2307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8370.09382798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.95423450
  PAW double counting   =     23533.64097580   -23492.70060567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.77706965
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.76929060 eV

  energy without entropy =     -158.76929060  energy(sigma->0) =     -158.76929060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0223: real time   19.0744
    SETDIJ:  cpu time    0.2129: real time    0.2137
     EDDAV:  cpu time   53.8531: real time   54.0141
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0754: real time    4.0904
    MIXING:  cpu time    0.5910: real time    0.5925
    --------------------------------------------
      LOOP:  cpu time   77.7575: real time   77.9901

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3527639E-01  (-0.1522489E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0721802 magnetization 

 Broyden mixing:
  rms(total) = 0.92115E-01    rms(broyden)= 0.92115E-01
  rms(prec ) = 0.98872E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4277
  2.3672  1.2502  1.2502  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8376.09807254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.09287039
  PAW double counting   =     22893.97637582   -22853.06203028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.85016000
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.73401421 eV

  energy without entropy =     -158.73401421  energy(sigma->0) =     -158.73401421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0493: real time   19.1018
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   48.8837: real time   49.0293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0830: real time    4.0978
    MIXING:  cpu time    0.6108: real time    0.6123
    --------------------------------------------
      LOOP:  cpu time   72.8374: real time   73.0552

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2950111E-01  (-0.4288541E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0698025 magnetization 

 Broyden mixing:
  rms(total) = 0.55116E-01    rms(broyden)= 0.55116E-01
  rms(prec ) = 0.62164E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3373
  2.0828  1.7090  0.9365  0.9792  0.9792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8384.80580961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.35904774
  PAW double counting   =     23068.50703207   -23027.57875495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.39303075
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.70451310 eV

  energy without entropy =     -158.70451310  energy(sigma->0) =     -158.70451310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0606: real time   19.1130
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   53.4562: real time   53.6175
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0788: real time    4.0940
    MIXING:  cpu time    0.6239: real time    0.6254
    --------------------------------------------
      LOOP:  cpu time   77.4342: real time   77.6678

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5733716E-02  (-0.8895212E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0716248 magnetization 

 Broyden mixing:
  rms(total) = 0.32513E-01    rms(broyden)= 0.32513E-01
  rms(prec ) = 0.41122E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5059
  2.4413  2.4413  1.2077  1.2077  0.8687  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8387.64330571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.33474920
  PAW double counting   =     22778.88230036   -22737.93514246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.54438318
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.69877939 eV

  energy without entropy =     -158.69877939  energy(sigma->0) =     -158.69877939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0650: real time   19.1169
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   46.0517: real time   46.1909
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0894: real time    4.1044
    MIXING:  cpu time    0.6393: real time    0.6409
    --------------------------------------------
      LOOP:  cpu time   70.0583: real time   70.2691

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1575106E-01  (-0.1510871E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0715146 magnetization 

 Broyden mixing:
  rms(total) = 0.24298E-01    rms(broyden)= 0.24298E-01
  rms(prec ) = 0.28949E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4465
  2.5096  2.5096  1.1541  1.1541  1.1087  0.8447  0.8447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8399.83904742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.55677124
  PAW double counting   =     22512.12321368   -22471.16409314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.56687508
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.68302832 eV

  energy without entropy =     -158.68302832  energy(sigma->0) =     -158.68302832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0704: real time   19.1229
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   50.9857: real time   51.1411
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0756: real time    4.0904
    MIXING:  cpu time    0.6631: real time    0.6651
    --------------------------------------------
      LOOP:  cpu time   75.0067: real time   75.2347

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7326507E-03  (-0.5094545E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0706068 magnetization 

 Broyden mixing:
  rms(total) = 0.13766E-01    rms(broyden)= 0.13766E-01
  rms(prec ) = 0.18554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5056
  2.9627  2.6409  1.3028  1.3028  1.2448  0.9069  0.9069  0.7768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8403.99903781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.62818854
  PAW double counting   =     22519.71245570   -22478.75411004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.47825977
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.68376097 eV

  energy without entropy =     -158.68376097  energy(sigma->0) =     -158.68376097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0871: real time   19.1390
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   49.0342: real time   49.1835
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0982: real time    4.1131
    MIXING:  cpu time    0.6851: real time    0.6871
    --------------------------------------------
      LOOP:  cpu time   73.1153: real time   73.3490

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3797858E-02  (-0.2613357E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0705063 magnetization 

 Broyden mixing:
  rms(total) = 0.74010E-02    rms(broyden)= 0.74010E-02
  rms(prec ) = 0.10895E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6195
  3.9014  2.3965  2.1799  1.2790  1.2790  0.8823  0.8823  0.8873  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8410.08229915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.70272354
  PAW double counting   =     22500.45438430   -22459.49014917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.47922075
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.68755883 eV

  energy without entropy =     -158.68755883  energy(sigma->0) =     -158.68755883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2295: real time   19.2821
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   51.4495: real time   51.6055
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0992: real time    4.1142
    MIXING:  cpu time    0.7049: real time    0.7069
    --------------------------------------------
      LOOP:  cpu time   75.6925: real time   75.9214

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8991895E-02  (-0.3037882E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701825 magnetization 

 Broyden mixing:
  rms(total) = 0.82386E-02    rms(broyden)= 0.82386E-02
  rms(prec ) = 0.93063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6609
  4.5388  2.4189  2.4189  1.3316  1.3316  0.9290  0.9290  0.9891  0.9891  0.7331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.28448082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.74569365
  PAW double counting   =     22501.40608609   -22460.44159424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.32925781
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.69655073 eV

  energy without entropy =     -158.69655073  energy(sigma->0) =     -158.69655073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2140: real time   19.2666
    SETDIJ:  cpu time    0.2139: real time    0.2144
     EDDAV:  cpu time   51.1122: real time   51.2685
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0966: real time    4.1115
    MIXING:  cpu time    0.7270: real time    0.7288
    --------------------------------------------
      LOOP:  cpu time   75.3668: real time   75.5956

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6804975E-02  (-0.7498820E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702127 magnetization 

 Broyden mixing:
  rms(total) = 0.66824E-02    rms(broyden)= 0.66824E-02
  rms(prec ) = 0.72717E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7152
  5.4494  2.4992  2.2754  1.7807  1.3160  1.3160  0.9111  0.9111  0.8439  0.7821
  0.7821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.18710025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.75160729
  PAW double counting   =     22500.93832346   -22459.97343503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.43975358
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.70335570 eV

  energy without entropy =     -158.70335570  energy(sigma->0) =     -158.70335570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1995: real time   19.2520
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   48.6318: real time   48.7788
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0998: real time    4.1146
    MIXING:  cpu time    0.7504: real time    0.7526
    --------------------------------------------
      LOOP:  cpu time   72.8919: real time   73.1120

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5222214E-02  (-0.2808626E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702634 magnetization 

 Broyden mixing:
  rms(total) = 0.37533E-02    rms(broyden)= 0.37533E-02
  rms(prec ) = 0.42182E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7581
  6.0878  2.7046  2.3474  1.5999  1.3896  1.3896  1.0856  1.0856  0.8690  0.8690
  0.8345  0.8345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8418.19095742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.74482708
  PAW double counting   =     22480.52487133   -22439.55902081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.43530049
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.70857792 eV

  energy without entropy =     -158.70857792  energy(sigma->0) =     -158.70857792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2362: real time   19.2887
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   51.1122: real time   51.2658
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0993: real time    4.1141
    MIXING:  cpu time    0.7768: real time    0.7790
    --------------------------------------------
      LOOP:  cpu time   75.4365: real time   75.6628

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3774080E-02  (-0.1384319E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702376 magnetization 

 Broyden mixing:
  rms(total) = 0.21128E-02    rms(broyden)= 0.21128E-02
  rms(prec ) = 0.25164E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9017
  6.8572  3.4729  2.1632  2.1632  2.0325  1.3050  1.3050  0.8689  0.8689  0.9452
  0.9452  0.9554  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8418.69008291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.74127294
  PAW double counting   =     22483.36316530   -22442.39688596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.93682377
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.71235200 eV

  energy without entropy =     -158.71235200  energy(sigma->0) =     -158.71235200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2100: real time   19.2628
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   43.7003: real time   43.8326
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1005: real time    4.1155
    MIXING:  cpu time    0.8063: real time    0.8083
    --------------------------------------------
      LOOP:  cpu time   68.0290: real time   68.2342

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5330725E-02  (-0.4552371E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701996 magnetization 

 Broyden mixing:
  rms(total) = 0.15233E-02    rms(broyden)= 0.15233E-02
  rms(prec ) = 0.16302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9442
  7.4873  4.0670  2.3992  2.3992  1.5287  1.4006  1.4006  1.0866  1.0866  0.8732
  0.8732  0.8323  0.8920  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.15856498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73421331
  PAW double counting   =     22482.83411036   -22441.86777298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.46667084
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.71768272 eV

  energy without entropy =     -158.71768272  energy(sigma->0) =     -158.71768272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1927: real time   19.2452
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   56.0754: real time   56.2466
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1072: real time    4.1221
    MIXING:  cpu time    0.8320: real time    0.8343
    --------------------------------------------
      LOOP:  cpu time   80.4186: real time   80.6628

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1068441E-02  (-0.6344490E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702068 magnetization 

 Broyden mixing:
  rms(total) = 0.14612E-02    rms(broyden)= 0.14612E-02
  rms(prec ) = 0.15162E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  7.9018  4.1625  2.4788  2.4788  1.7329  1.7329  1.2680  1.2680  1.1878  0.8753
  0.8753  0.8838  0.8838  0.9248  0.8151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.28635590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73327513
  PAW double counting   =     22481.30789631   -22440.34164163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.33892747
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.71875116 eV

  energy without entropy =     -158.71875116  energy(sigma->0) =     -158.71875116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0289: real time   19.0811
    SETDIJ:  cpu time    0.2142: real time    0.2150
     EDDAV:  cpu time   41.2283: real time   41.3520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0934: real time    4.1083
    MIXING:  cpu time    0.8606: real time    0.8630
    --------------------------------------------
      LOOP:  cpu time   65.4283: real time   65.8297

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8110857E-03  (-0.1973300E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702113 magnetization 

 Broyden mixing:
  rms(total) = 0.87046E-03    rms(broyden)= 0.87046E-03
  rms(prec ) = 0.90872E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0083
  8.1869  4.8745  2.8318  2.4482  2.0818  1.7077  1.2824  1.2824  1.1953  0.8706
  0.8706  0.9460  0.9460  0.8905  0.8905  0.8284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.28614512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.72999501
  PAW double counting   =     22478.13686604   -22437.17052902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.33675155
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.71956225 eV

  energy without entropy =     -158.71956225  energy(sigma->0) =     -158.71956225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1476: real time   19.1999
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   48.6358: real time   48.7833
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1026: real time    4.1175
    MIXING:  cpu time    0.8960: real time    0.8985
    --------------------------------------------
      LOOP:  cpu time   72.9919: real time   73.2121

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5336397E-03  (-0.1908582E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0702039 magnetization 

 Broyden mixing:
  rms(total) = 0.50498E-03    rms(broyden)= 0.50498E-03
  rms(prec ) = 0.52606E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9458
  8.2250  5.0622  2.6433  2.6433  1.8155  1.8155  1.2346  1.2346  1.0511  1.0511
  1.1110  0.8997  0.8997  0.8380  0.8380  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.33917714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73034225
  PAW double counting   =     22480.82438934   -22439.85810711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.28454562
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72009589 eV

  energy without entropy =     -158.72009589  energy(sigma->0) =     -158.72009589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1471: real time   19.1995
    SETDIJ:  cpu time    0.2062: real time    0.2070
     EDDAV:  cpu time   56.0632: real time   56.2324
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1017: real time    4.1166
    MIXING:  cpu time    0.9242: real time    0.9268
    --------------------------------------------
      LOOP:  cpu time   80.4450: real time   80.6877

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6289757E-04  (-0.1277799E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701987 magnetization 

 Broyden mixing:
  rms(total) = 0.26255E-03    rms(broyden)= 0.26255E-03
  rms(prec ) = 0.29155E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0060
  8.4707  5.5154  2.9579  2.3481  2.0844  2.0844  1.4993  1.4993  1.2344  1.2344
  0.9655  0.9655  0.8666  0.8666  1.0017  0.8521  0.8521  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.34656140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73027309
  PAW double counting   =     22480.67483204   -22439.70858802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.27711689
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72015878 eV

  energy without entropy =     -158.72015878  energy(sigma->0) =     -158.72015878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1260: real time   19.1782
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   43.7075: real time   43.8408
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0941: real time    4.1089
    MIXING:  cpu time    0.9610: real time    0.9636
    --------------------------------------------
      LOOP:  cpu time   68.0998: real time   68.3063

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2235953E-03  (-0.2888398E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701945 magnetization 

 Broyden mixing:
  rms(total) = 0.13175E-03    rms(broyden)= 0.13175E-03
  rms(prec ) = 0.14819E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9948
  8.5428  5.8894  3.2114  2.4506  2.4506  1.7080  1.7080  1.3320  1.1748  1.1748
  1.0571  1.0571  0.8717  0.8717  0.9038  0.9038  0.9357  0.8284  0.8284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.37118035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73033528
  PAW double counting   =     22481.38067294   -22440.41441786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.25279479
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72038238 eV

  energy without entropy =     -158.72038238  energy(sigma->0) =     -158.72038238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1388: real time   19.1909
    SETDIJ:  cpu time    0.2065: real time    0.2073
     EDDAV:  cpu time   48.6714: real time   48.8194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0927: real time    4.1079
    MIXING:  cpu time    0.9960: real time    0.9988
    --------------------------------------------
      LOOP:  cpu time   73.1081: real time   73.3298

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5613412E-04  (-0.4799488E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701920 magnetization 

 Broyden mixing:
  rms(total) = 0.10918E-03    rms(broyden)= 0.10918E-03
  rms(prec ) = 0.12050E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0171
  8.6455  6.1844  3.5633  2.5555  2.4013  1.7905  1.4555  1.4555  1.4058  1.4058
  1.2219  1.2219  0.8706  0.8706  0.9395  0.9395  0.9306  0.8488  0.8488  0.7873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.38159900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73039986
  PAW double counting   =     22481.44736301   -22440.48113209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.24247270
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72043851 eV

  energy without entropy =     -158.72043851  energy(sigma->0) =     -158.72043851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1586: real time   19.2107
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   36.2907: real time   36.3995
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0484: real time    4.0632
    MIXING:  cpu time    1.0331: real time    1.0359
    --------------------------------------------
      LOOP:  cpu time   60.7395: real time   60.9321

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6136963E-04  (-0.3675454E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701928 magnetization 

 Broyden mixing:
  rms(total) = 0.10774E-03    rms(broyden)= 0.10774E-03
  rms(prec ) = 0.11182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0526
  8.8731  6.4219  4.2593  2.4699  2.4699  2.4336  1.3777  1.3777  1.3971  1.3971
  1.2406  1.2406  1.0480  1.0480  0.8740  0.8740  0.9197  0.9197  0.8343  0.8343
  0.7929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.38883525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73032929
  PAW double counting   =     22481.16886233   -22440.20264544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.23521321
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72049988 eV

  energy without entropy =     -158.72049988  energy(sigma->0) =     -158.72049988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1720: real time   19.2247
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   46.2081: real time   46.3475
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0493: real time    4.0641
    MIXING:  cpu time    1.0683: real time    1.0712
    --------------------------------------------
      LOOP:  cpu time   70.7070: real time   70.9198

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2913592E-04  (-0.1584890E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701931 magnetization 

 Broyden mixing:
  rms(total) = 0.39196E-04    rms(broyden)= 0.39196E-04
  rms(prec ) = 0.43008E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0248
  8.8918  6.6424  4.2952  2.5110  2.5110  1.9893  1.9893  1.4043  1.4043  1.3170
  1.3170  1.1325  1.1325  0.8690  0.8690  0.9319  0.9319  0.9444  0.9444  0.8630
  0.8630  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39519527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73036421
  PAW double counting   =     22481.12403294   -22440.15779517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22893812
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72052902 eV

  energy without entropy =     -158.72052902  energy(sigma->0) =     -158.72052902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1556: real time   19.2083
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   41.2685: real time   41.3934
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0580: real time    4.0730
    MIXING:  cpu time    1.1096: real time    1.1126
    --------------------------------------------
      LOOP:  cpu time   65.8011: real time   66.0000

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7662260E-05  (-0.1816742E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701934 magnetization 

 Broyden mixing:
  rms(total) = 0.27861E-04    rms(broyden)= 0.27861E-04
  rms(prec ) = 0.31036E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1032
  9.0707  6.9603  4.8895  2.8352  2.8352  2.3137  2.3137  1.4035  1.4035  1.4152
  1.4152  1.2395  1.2395  0.8723  0.8723  0.9810  0.9810  0.9446  0.9446  0.9403
  0.8598  0.8598  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39515319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73032848
  PAW double counting   =     22481.17292886   -22440.20669140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22895183
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72053668 eV

  energy without entropy =     -158.72053668  energy(sigma->0) =     -158.72053668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1776: real time   19.2303
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   33.8268: real time   33.9288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0523: real time    4.0672
    MIXING:  cpu time    1.1491: real time    1.1522
    --------------------------------------------
      LOOP:  cpu time   58.4159: real time   58.5919

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1309545E-04  (-0.4375421E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701939 magnetization 

 Broyden mixing:
  rms(total) = 0.19088E-04    rms(broyden)= 0.19088E-04
  rms(prec ) = 0.20163E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0775
  9.1309  7.0468  5.0845  3.2124  2.5233  2.5233  2.0503  1.4267  1.4267  1.2220
  1.2220  1.3426  1.3426  1.1769  1.1769  0.8719  0.8719  0.9454  0.9454  0.9989
  0.8607  0.8607  0.7984  0.7984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39679619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73030379
  PAW double counting   =     22481.15462192   -22440.18837850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22730319
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72054978 eV

  energy without entropy =     -158.72054978  energy(sigma->0) =     -158.72054978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1807: real time   19.2331
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   46.2127: real time   46.3518
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0502: real time    4.0652
    MIXING:  cpu time    1.1868: real time    1.1900
    --------------------------------------------
      LOOP:  cpu time   70.8399: real time   71.0528

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2206179E-05  (-0.8900969E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701941 magnetization 

 Broyden mixing:
  rms(total) = 0.19737E-04    rms(broyden)= 0.19737E-04
  rms(prec ) = 0.20377E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0893
  9.1646  7.1928  5.2335  3.4185  2.4682  2.4682  2.0448  2.0448  1.4170  1.4170
  1.4933  1.4933  1.2502  1.2502  0.8720  0.8720  0.9634  0.9634  1.0256  1.0256
  0.8826  0.8826  0.8032  0.8032  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39718775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029482
  PAW double counting   =     22481.14707460   -22440.18082925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22690680
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055198 eV

  energy without entropy =     -158.72055198  energy(sigma->0) =     -158.72055198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1801: real time   19.2324
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   38.8060: real time   38.9237
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0518: real time    4.0667
    MIXING:  cpu time    1.2213: real time    1.2249
    --------------------------------------------
      LOOP:  cpu time   63.4681: real time   63.6599

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2368328E-05  (-0.5943832E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701939 magnetization 

 Broyden mixing:
  rms(total) = 0.13535E-04    rms(broyden)= 0.13535E-04
  rms(prec ) = 0.13881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1099
  9.1935  7.4905  5.4666  3.9320  2.5918  2.5918  2.1659  2.1659  1.4447  1.4447
  1.2240  1.2240  1.3148  1.3148  1.1267  1.1267  1.1688  0.8723  0.8723  0.9406
  0.9406  0.8757  0.8757  0.8551  0.8551  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39729870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73028442
  PAW double counting   =     22481.14764768   -22440.18140325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22678690
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055435 eV

  energy without entropy =     -158.72055435  energy(sigma->0) =     -158.72055435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1503: real time   19.2026
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   38.8195: real time   38.9367
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0516: real time    4.0664
    MIXING:  cpu time    1.2747: real time    1.2781
    --------------------------------------------
      LOOP:  cpu time   63.5056: real time   63.6963

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1224274E-05  (-0.4984813E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Broyden mixing:
  rms(total) = 0.53840E-05    rms(broyden)= 0.53840E-05
  rms(prec ) = 0.56847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1054
  9.2088  7.6032  5.5995  3.9894  2.6034  2.6034  2.3218  2.3218  1.4566  1.4566
  1.3696  1.3696  1.2626  1.2626  1.2579  1.2579  0.8721  0.8721  0.9712  0.9712
  1.0087  0.9452  0.9452  0.8561  0.8561  0.8183  0.7847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39744443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73028674
  PAW double counting   =     22481.14752864   -22440.18128700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22664193
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055558 eV

  energy without entropy =     -158.72055558  energy(sigma->0) =     -158.72055558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1548: real time   19.2075
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   46.2296: real time   46.3688
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0332: real time    4.0482
    MIXING:  cpu time    1.3206: real time    1.3244
    --------------------------------------------
      LOOP:  cpu time   70.9475: real time   71.1614

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4822869E-06  (-0.2383853E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Broyden mixing:
  rms(total) = 0.23154E-05    rms(broyden)= 0.23154E-05
  rms(prec ) = 0.26530E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1405
  9.2825  7.8127  5.9417  4.3892  2.9664  2.5623  2.5623  2.2279  1.4513  1.4513
  1.5427  1.5427  1.4829  1.2540  1.2540  1.1021  1.1021  0.8722  0.8722  0.9574
  0.9574  1.0583  1.0583  0.8733  0.8733  0.8503  0.8503  0.7833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39763390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029114
  PAW double counting   =     22481.14692148   -22440.18068057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22645661
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055606 eV

  energy without entropy =     -158.72055606  energy(sigma->0) =     -158.72055606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1803: real time   19.2328
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   38.8039: real time   38.9221
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0542: real time    4.0691
    MIXING:  cpu time    1.3631: real time    1.3668
    --------------------------------------------
      LOOP:  cpu time   63.6116: real time   63.8037

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4300346E-06  (-0.7429612E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Broyden mixing:
  rms(total) = 0.33943E-05    rms(broyden)= 0.33943E-05
  rms(prec ) = 0.34761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1232
  9.3200  7.8662  6.0924  4.5389  3.1263  2.4809  2.4809  1.8668  1.4804  1.4804
  1.6769  1.6769  1.2817  1.2817  1.3879  1.3879  1.1271  1.1271  0.8721  0.8721
  0.9653  0.9653  1.0860  0.9171  0.9171  0.8412  0.8412  0.8316  0.7830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39778386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029585
  PAW double counting   =     22481.14783715   -22440.18159676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22631127
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055649 eV

  energy without entropy =     -158.72055649  energy(sigma->0) =     -158.72055649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1962: real time   19.2489
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   46.2095: real time   46.3495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0528: real time    4.0678
    MIXING:  cpu time    1.4066: real time    1.4106
    --------------------------------------------
      LOOP:  cpu time   71.0743: real time   71.2891

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1101944E-06  ( 0.5131007E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Broyden mixing:
  rms(total) = 0.23510E-05    rms(broyden)= 0.23510E-05
  rms(prec ) = 0.24205E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1647
  9.3792  7.9622  6.3343  4.6893  3.2439  2.6466  2.6466  2.3493  2.3493  1.4789
  1.4789  1.6240  1.4949  1.4949  1.2731  1.2731  1.1973  1.1973  0.8722  0.8722
  0.9635  0.9635  1.0036  1.0036  0.8559  0.8559  0.9017  0.9017  0.8502  0.7839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39783500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029663
  PAW double counting   =     22481.14778554   -22440.18154474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22626143
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055660 eV

  energy without entropy =     -158.72055660  energy(sigma->0) =     -158.72055660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3407: real time   19.3936
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   36.3414: real time   36.4511
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0483: real time    4.0633
    MIXING:  cpu time    1.4593: real time    1.4632
    --------------------------------------------
      LOOP:  cpu time   61.3994: real time   61.5842

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1804001E-06  ( 0.2488552E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Broyden mixing:
  rms(total) = 0.62906E-06    rms(broyden)= 0.62906E-06
  rms(prec ) = 0.69194E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1567
  9.3888  8.1303  6.4546  4.9488  3.4952  2.7139  2.5040  2.5040  2.1320  1.6258
  1.6258  1.4802  1.4802  1.2720  1.2720  1.3226  1.3226  1.2613  1.1214  1.1214
  0.8722  0.8722  0.9609  0.9609  0.9252  0.9252  0.8464  0.8464  0.8445  0.8445
  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39782855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029519
  PAW double counting   =     22481.14717428   -22440.18093300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22626710
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055678 eV

  energy without entropy =     -158.72055678  energy(sigma->0) =     -158.72055678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3609: real time   19.4141
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   43.7423: real time   43.8738
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.3131: real time   63.5008

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2529850E-07  ( 0.3122960E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0701938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.39780205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.73029402
  PAW double counting   =     22481.14532026   -22440.17907903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.22629240
  atomic energy  EATOM  =      2111.44811673
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.72055680 eV

  energy without entropy =     -158.72055680  energy(sigma->0) =     -158.72055680


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4436       2-118.3926       3 -45.2183       4 -45.1672       5 -45.0558
       6 -47.4949       7 -44.9467       8 -45.0629       9 -45.0725      10 -44.3280
      11 -44.2818      12 -44.2846      13 -44.1227      14 -43.9816      15 -44.2042
      16 -44.2496      17 -44.1929      18 -44.1066      19 -44.4393      20 -44.4285
      21 -44.3880      22 -86.0228      23 -88.3351      24 -86.6410      25 -85.3050
      26 -85.3428      27 -85.4217      28 -85.4255      29 -85.4200
 
 
 
 E-fermi :  -5.6752     XC(G=0):  -0.0793     alpha+bet : -0.0357


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7848      2.00000
      2     -23.0680      2.00000
      3     -19.7230      2.00000
      4     -18.7254      2.00000
      5     -18.4078      2.00000
      6     -17.0425      2.00000
      7     -16.4929      2.00000
      8     -14.5630      2.00000
      9     -14.4717      2.00000
     10     -13.8803      2.00000
     11     -12.5036      2.00000
     12     -11.7102      2.00000
     13     -11.4624      2.00000
     14     -11.1322      2.00000
     15     -10.5923      2.00000
     16     -10.5476      2.00000
     17     -10.2054      2.00000
     18      -9.8211      2.00000
     19      -9.6948      2.00000
     20      -9.6354      2.00000
     21      -9.4104      2.00000
     22      -9.3529      2.00000
     23      -8.9642      2.00000
     24      -8.5789      2.00000
     25      -8.3275      2.00000
     26      -7.7849      2.00000
     27      -7.6250      2.00000
     28      -7.3917      2.00000
     29      -7.3712      2.00000
     30      -6.1131      2.00000
     31      -5.7292      2.00000
     32      -0.8580      0.00000
     33      -0.4556      0.00000
     34      -0.3296      0.00000
     35      -0.2696      0.00000
     36      -0.0988      0.00000
     37       0.0240      0.00000
     38       0.0988      0.00000
     39       0.1305      0.00000
     40       0.1338      0.00000
     41       0.1487      0.00000
     42       0.1526      0.00000
     43       0.1594      0.00000
     44       0.1717      0.00000
     45       0.1837      0.00000
     46       0.2318      0.00000
     47       0.2497      0.00000
     48       0.2555      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.367  28.529   0.001  -0.005  -0.004   0.001  -0.008  -0.006
 28.529  39.962   0.001  -0.008  -0.005   0.002  -0.011  -0.008
  0.001   0.001  -6.023   0.001   0.001  -9.048   0.001   0.001
 -0.005  -0.008   0.001  -6.019  -0.001   0.001  -9.040  -0.001
 -0.004  -0.005   0.001  -0.001  -6.023   0.001  -0.001  -9.047
  0.001   0.002  -9.048   0.001   0.001 -13.570   0.002   0.002
 -0.008  -0.011   0.001  -9.040  -0.001   0.002 -13.559  -0.002
 -0.006  -0.008   0.001  -0.001  -9.047   0.002  -0.002 -13.570
 total augmentation occupancy for first ion, spin component:           1
 12.359  -5.973  -0.018  -0.127   0.880   0.077   0.034  -0.526
 -5.973   3.031   0.065   0.079  -0.540  -0.088  -0.009   0.329
 -0.018   0.065   8.373  -0.550  -0.207  -3.489   0.303   0.096
 -0.127   0.079  -0.550   4.339   0.725   0.303  -1.246  -0.407
  0.880  -0.540  -0.207   0.725   8.819   0.096  -0.407  -3.770
  0.077  -0.088  -3.489   0.303   0.096   1.472  -0.144  -0.046
  0.034  -0.009   0.303  -1.246  -0.407  -0.144   0.406   0.199
 -0.526   0.329   0.096  -0.407  -3.770  -0.046   0.199   1.649


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0399: real time    4.0548
    FORLOC:  cpu time    4.4831: real time    4.4952
    FORNL :  cpu time    7.5301: real time    7.5508
    STRESS:  cpu time   36.6654: real time   36.7658
    FORCOR:  cpu time   20.6530: real time   20.7093
    FORHAR:  cpu time    8.8184: real time    8.8425
    MIXING:  cpu time    1.5111: real time    1.5154
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26904     0.26904     0.26904
  Ewald    2988.14887  1334.59066  2376.75013   157.74010    13.82674   364.57983
  Hartree  3391.34106  1886.13138  3141.92535   149.49472    58.68576   289.88938
  E(xc)    -243.34729  -243.34775  -245.05400    -0.04411    -0.21174     0.27277
  Local   -7164.11057 -3967.04782 -6302.47008  -317.71421   -80.92599  -652.50207
  n-local   -59.44691   -57.50670   -63.37951    -0.29597    -0.61710     0.67874
  augment     1.78236     1.31486     1.48620     0.13037     0.04254     0.02236
  Kinetic  1088.80317  1049.21550  1094.07772    10.43544     8.99316    -2.87847
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.43972     3.61916     3.60485    -0.25366    -0.20664     0.06253
  in kB       0.12854     0.13524     0.13471    -0.00948    -0.00772     0.00234
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   0.138E+03 -.139E+03 0.140E+03   -.137E+03 0.138E+03 -.138E+03   -.141E+01 0.288E+00 -.232E+01   -.747E-06 0.845E-06 0.162E-05
   -.159E+03 0.383E+03 0.800E+02   0.174E+03 -.433E+03 -.719E+02   -.145E+02 0.497E+02 -.802E+01   0.206E-06 -.986E-06 0.215E-05
   -.841E+00 -.861E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.206E+01 -.522E+01 -.355E+00   0.133E-06 -.443E-08 0.205E-06
   -.577E+02 -.145E+02 0.710E+02   0.609E+02 0.140E+02 -.760E+02   -.303E+01 0.453E+00 0.475E+01   -.109E-06 0.188E-06 0.560E-06
   -.693E+02 -.154E+02 -.236E+02   0.731E+02 0.145E+02 0.282E+02   -.361E+01 0.878E+00 -.438E+01   -.223E-06 0.113E-06 -.517E-07
   0.325E+02 -.101E+03 0.367E+02   -.338E+02 0.109E+03 -.380E+02   0.118E+01 -.750E+01 0.127E+01   0.244E-07 0.796E-07 0.269E-06
   0.188E+02 0.819E+02 0.951E+01   -.165E+02 -.876E+02 -.827E+01   -.217E+01 0.541E+01 -.118E+01   -.251E-07 0.828E-07 0.359E-06
   0.790E+02 -.300E+01 -.187E+02   -.834E+02 0.429E+01 0.227E+02   0.410E+01 -.123E+01 -.384E+01   0.435E-06 -.144E-06 0.140E-06
   0.516E+02 0.101E+02 0.756E+02   -.541E+02 -.102E+02 -.811E+02   0.227E+01 0.837E-01 0.524E+01   0.255E-06 -.244E-07 0.575E-06
   -.421E+02 -.557E+02 0.251E+02   0.428E+02 0.598E+02 -.293E+02   -.631E+00 -.386E+01 0.393E+01   -.251E-06 -.198E-06 -.514E-07
   -.234E+02 -.390E+02 -.707E+02   0.230E+02 0.419E+02 0.759E+02   0.409E+00 -.269E+01 -.486E+01   -.201E-06 -.246E-06 -.476E-06
   -.778E+02 0.284E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.471E+01 0.305E+01 -.141E+00   -.492E-06 -.779E-07 -.206E-06
   -.116E+02 0.624E+02 -.659E+02   0.111E+02 -.664E+02 0.701E+02   0.472E+00 0.383E+01 -.400E+01   -.773E-07 -.468E-06 -.123E-06
   -.336E+02 0.542E+02 0.300E+02   0.342E+02 -.573E+02 -.351E+02   -.577E+00 0.292E+01 0.484E+01   -.790E-07 -.333E-06 -.100E-06
   0.762E+01 -.512E+02 -.774E+02   -.821E+01 0.543E+02 0.823E+02   0.555E+00 -.293E+01 -.463E+01   0.372E-07 0.130E-06 0.144E-07
   -.568E+01 -.689E+02 0.214E+02   0.610E+01 0.728E+02 -.256E+02   -.393E+00 -.369E+01 0.403E+01   0.657E-07 0.264E-06 -.405E-06
   0.222E+02 0.610E+02 -.669E+02   -.226E+02 -.649E+02 0.713E+02   0.453E+00 0.367E+01 -.415E+01   0.151E-06 -.667E-06 0.620E-07
   0.137E+02 0.590E+02 0.246E+02   -.129E+02 -.623E+02 -.295E+02   -.704E+00 0.308E+01 0.468E+01   0.158E-06 -.476E-06 -.283E-06
   0.337E+02 -.578E+02 0.280E+02   -.334E+02 0.617E+02 -.324E+02   -.329E+00 -.361E+01 0.419E+01   0.234E-06 0.102E-07 -.188E-06
   0.795E+02 0.294E+02 -.630E+01   -.844E+02 -.327E+02 0.549E+01   0.455E+01 0.314E+01 0.771E+00   0.320E-06 -.182E-06 -.170E-06
   0.389E+02 -.429E+02 -.648E+02   -.397E+02 0.461E+02 0.697E+02   0.793E+00 -.296E+01 -.467E+01   0.241E-06 -.521E-07 -.254E-06
   -.150E+03 -.140E+03 0.850E+02   0.151E+03 0.141E+03 -.844E+02   -.991E+00 -.273E+00 -.593E+00   0.804E-06 0.843E-06 0.122E-05
   -.654E+02 -.787E+02 0.102E+03   0.702E+02 0.788E+02 -.101E+03   -.469E+01 0.107E+00 -.528E+00   -.139E-06 0.667E-06 0.131E-05
   0.197E+03 0.808E+02 0.986E+02   -.203E+03 -.873E+02 -.987E+02   0.589E+01 0.659E+01 0.111E+00   0.621E-06 -.548E-06 0.161E-05
   -.170E+03 -.519E+02 -.815E+02   0.170E+03 0.517E+02 0.816E+02   -.807E-01 0.765E-01 -.152E+00   -.349E-06 -.399E-06 -.729E-06
   -.910E+02 0.951E+02 -.832E+02   0.905E+02 -.964E+02 0.823E+02   0.577E+00 0.156E+01 0.856E+00   0.591E-06 -.178E-05 -.606E-06
   -.476E+00 -.923E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.136E+00 -.181E+00 -.145E+00   0.471E-06 0.342E-06 -.647E-06
   0.826E+02 0.969E+02 -.870E+02   -.817E+02 -.980E+02 0.866E+02   -.100E+01 0.141E+01 0.407E+00   0.235E-06 -.207E-05 -.822E-06
   0.178E+03 -.565E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.106E+00 0.599E-02 -.180E+00   0.171E-06 0.144E-07 -.104E-05
 -----------------------------------------------------------------------------------------------
   0.157E+02 -.521E+02 0.905E+01   0.000E+00 0.114E-12 -.142E-13   -.157E+02 0.521E+02 -.905E+01   0.246E-05 -.507E-05 0.395E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391        -0.100053     -0.280681     -0.018840
      0.61882     33.74752      1.17128         0.095816     -0.459445      0.052138
      0.95218      2.01405      1.03312        -0.085088      0.317347      0.006185
      1.94742      0.92652      0.05072         0.191361     -0.008818     -0.265593
      2.05170      0.85183      1.80295         0.219049     -0.018175      0.216324
     33.89533      1.32203      0.60611        -0.101112      0.383764     -0.064608
     33.33064     33.43320      0.89718         0.092604     -0.316873      0.056622
     32.16541     34.66862      1.40366        -0.259484      0.062797      0.205700
     32.50903     34.42108     34.68006        -0.155784     -0.007666     -0.314211
      2.78175      1.22013      4.12434         0.067527      0.232836     -0.216093
      2.57880      0.99060      5.85474         0.005105      0.167653      0.274740
      3.57700     34.87148      4.92989         0.276357     -0.156121      0.010824
      1.34207     33.85688      5.43858        -0.015274     -0.235649      0.215613
      1.55306     34.04887      3.71169         0.046572     -0.178486     -0.238597
      0.04253      0.99868      5.50331        -0.030363      0.181404      0.245460
      0.23334      1.15376      3.77058         0.021168      0.219707     -0.187467
     33.81894     33.85612      5.18477        -0.033625     -0.225712      0.220133
     34.03755     33.98167      3.45313         0.019585     -0.188947     -0.213500
     32.70982      1.11795      3.44546        -0.016438      0.222031     -0.223066
     31.75756     34.79488      4.11940        -0.268493     -0.161121     -0.040559
     32.49255      0.98711      5.18645        -0.074135      0.180348      0.250900
      1.37219      1.01248      0.97082        -0.117216     -0.095309      0.007473
      0.32674     34.92235      0.98820         0.117613      0.248501     -0.059105
     32.94015     34.42263      0.68015         0.109753      0.178479     -0.005788
      2.66491      0.46572      4.90308        -0.133278     -0.162804     -0.022472
      1.43664     34.60233      4.64553         0.050396      0.271083      0.045898
      0.15410      0.42094      4.58023         0.003340     -0.281577      0.004290
     33.90974     34.57061      4.36335        -0.060765      0.268785      0.031026
     32.64291      0.41090      4.27323         0.134861     -0.157351      0.026572
 -----------------------------------------------------------------------------------
    total drift:                                0.000021      0.000013     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.72055680 eV

  energy  without entropy=     -158.72055680  energy(sigma->0) =     -158.72055680
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5876: real time   19.6411


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3322.7447: real time 3332.9858
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5093355. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     104496. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4258.078
                            User time (sec):     3967.874
                          System time (sec):      290.203
                         Elapsed time (sec):     4271.351
  
                   Maximum memory used (kb):     6659036.
                   Average memory used (kb):           0.
  
                          Minor page faults:       208117
                          Major page faults:            6
                 Voluntary context switches:        61203
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4271.351565                                1   1
    2      w1_copy                               8.738330                           4590   2
    3      fftwav_mpi                          440.546120                           1802   2
    4      fftext_mpi                            2.015372                             12   2
    5      overl                                 0.002853                           2609   2
    6      orth1                                17.306980                           2291   2
    7      lincom                                1.199466                             38   2
    8      eccp                                 20.591726                            444   2
    9      hamiltmu                            912.442895                            763   2
   10        vhamil                               90.707590                         1526   3
   11        overl1                                0.001758                         1526   3
   12        kinhamil                            414.971547                         1526   3
   13          fftext_mpi                          412.029359                       1526   4
   14      pdssyex_zheevx                        0.115726                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2868.392097           1
 fftwav_mpi                            440.546120        1802
 fftext_mpi                            414.044731        1538
 hamiltmu                              406.762000         763
 vhamil                                 90.707590        1526
 eccp                                   20.591726         444
 orth1                                  17.306980        2291
 w1_copy                                 8.738330        4590
 kinhamil                                2.942188        1526
 lincom                                  1.199466          38
 pdssyex_zheevx                          0.115726          37
 overl                                   0.002853        2609
 overl1                                  0.001758        1526
 ---------------------------------------------------------------
  summed up times    4271.35156488419     
 
Profiling took   0.013768  0.006215  0.003256  0.003249 seconds
Profiling took   0.009526 seconds
