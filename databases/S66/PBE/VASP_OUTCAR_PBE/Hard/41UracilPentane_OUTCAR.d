 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  08:36:43
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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


 total amount of memory used by VASP on root node  5102063. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          908 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0317: real time    0.0317


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1412: real time   19.1952
    SETDIJ:  cpu time    0.2092: real time    0.2100
     EDDAV:  cpu time   41.3594: real time   41.4867
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   60.7131: real time   60.8975

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8564850E+03  (-0.1924577E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.26270432
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.01127453
  eigenvalues    EBANDS =      -264.23352613
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       856.48499872 eV

  energy without entropy =      856.49627325  energy(sigma->0) =      856.49063598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.5027: real time   54.6697
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   54.5284: real time   54.6981

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.3627948E+03  (-0.3505494E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.26270432
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00745054
  eigenvalues    EBANDS =      -627.03214799
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       493.69020084 eV

  energy without entropy =      493.69765138  energy(sigma->0) =      493.69392611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.5389: real time   53.7019
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   53.5725: real time   53.7382

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4073598E+03  (-0.3931378E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.26270432
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.39939832
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.33040106 eV

  energy without entropy =       86.33040106  energy(sigma->0) =       86.33040106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.3241: real time   44.4601
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   44.3525: real time   44.4909

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2000613E+03  (-0.1923582E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.26270432
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1234.46074008
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.73094071 eV

  energy without entropy =     -113.73094071  energy(sigma->0) =     -113.73094071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.3548: real time   45.4936
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6293: real time    4.6467
    MIXING:  cpu time    0.5050: real time    0.5066
    --------------------------------------------
      LOOP:  cpu time   50.5175: real time   50.6778

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6861116E+02  (-0.6820773E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0128214 magnetization 

 Broyden mixing:
  rms(total) = 0.44457E+01    rms(broyden)= 0.44457E+01
  rms(prec ) = 0.44759E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.26270432
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1303.07189785
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.34209848 eV

  energy without entropy =     -182.34209848  energy(sigma->0) =     -182.34209848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1064: real time   19.1587
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   45.3432: real time   45.4842
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5777: real time    4.5945
    MIXING:  cpu time    0.5175: real time    0.5191
    --------------------------------------------
      LOOP:  cpu time   69.7562: real time   69.9704

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5372655E+01  (-0.8292228E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1282753 magnetization 

 Broyden mixing:
  rms(total) = 0.23671E+01    rms(broyden)= 0.23671E+01
  rms(prec ) = 0.23873E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5513
  1.5513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11441.73116072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20331555
  PAW double counting   =      9326.20762961    -9279.63736598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.78627232
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.96944368 eV

  energy without entropy =     -176.96944368  energy(sigma->0) =     -176.96944368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0490: real time   19.1012
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   44.2996: real time   44.4373
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5820: real time    4.5992
    MIXING:  cpu time    0.5260: real time    0.5273
    --------------------------------------------
      LOOP:  cpu time   68.6662: real time   68.8773

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4270346E+01  (-0.2538382E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0170602 magnetization 

 Broyden mixing:
  rms(total) = 0.16975E+01    rms(broyden)= 0.16975E+01
  rms(prec ) = 0.17032E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4944
  2.3587  0.6302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11579.96476768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.72988468
  PAW double counting   =     20289.01960814   -20243.55385563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.70437757
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.69909788 eV

  energy without entropy =     -172.69909788  energy(sigma->0) =     -172.69909788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0568: real time   19.1093
    SETDIJ:  cpu time    0.2158: real time    0.2163
     EDDAV:  cpu time   45.3113: real time   45.4518
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5810: real time    4.5981
    MIXING:  cpu time    0.5498: real time    0.5512
    --------------------------------------------
      LOOP:  cpu time   69.7177: real time   69.9320

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3096262E+00  (-0.3257959E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0281174 magnetization 

 Broyden mixing:
  rms(total) = 0.85713E+00    rms(broyden)= 0.85713E+00
  rms(prec ) = 0.86494E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4133
  2.3922  0.9239  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11630.82806796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.44422586
  PAW double counting   =     30293.41250379   -30247.98925606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.20328754
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38947173 eV

  energy without entropy =     -172.38947173  energy(sigma->0) =     -172.38947173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0697: real time   19.1218
    SETDIJ:  cpu time    0.2170: real time    0.2179
     EDDAV:  cpu time   47.3721: real time   47.5188
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5789: real time    4.5959
    MIXING:  cpu time    0.5629: real time    0.5642
    --------------------------------------------
      LOOP:  cpu time   71.8037: real time   72.0242

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4797564E+00  (-0.2227311E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0654589 magnetization 

 Broyden mixing:
  rms(total) = 0.45402E+00    rms(broyden)= 0.45402E+00
  rms(prec ) = 0.45600E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2687
  2.6488  0.9213  0.9213  0.5836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11622.76535289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.81041583
  PAW double counting   =     32042.73645145   -31997.00515509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.46048483
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.90971535 eV

  energy without entropy =     -171.90971535  energy(sigma->0) =     -171.90971535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0462: real time   19.0987
    SETDIJ:  cpu time    0.2157: real time    0.2162
     EDDAV:  cpu time   45.3416: real time   45.4825
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5800: real time    4.5971
    MIXING:  cpu time    0.5763: real time    0.5777
    --------------------------------------------
      LOOP:  cpu time   69.7628: real time   69.9778

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2787310E-01  (-0.1746861E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0586481 magnetization 

 Broyden mixing:
  rms(total) = 0.14588E+00    rms(broyden)= 0.14588E+00
  rms(prec ) = 0.15000E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1882
  2.3213  1.4453  0.7000  0.7372  0.7372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11630.18414513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.13883448
  PAW double counting   =     33540.61704025   -33494.86563355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.36234847
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88184224 eV

  energy without entropy =     -171.88184224  energy(sigma->0) =     -171.88184224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0668: real time   19.1191
    SETDIJ:  cpu time    0.2154: real time    0.2162
     EDDAV:  cpu time   43.3016: real time   43.4350
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5845: real time    4.6017
    MIXING:  cpu time    0.5894: real time    0.5908
    --------------------------------------------
      LOOP:  cpu time   67.7606: real time   67.9682

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9804789E-02  (-0.1245091E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0641395 magnetization 

 Broyden mixing:
  rms(total) = 0.99209E-01    rms(broyden)= 0.99209E-01
  rms(prec ) = 0.10298E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2121
  2.2111  1.6834  0.9394  0.9394  0.7026  0.7967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11625.69441934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.71504216
  PAW double counting   =     32691.95332669   -32646.10082600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.51957113
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87203745 eV

  energy without entropy =     -171.87203745  energy(sigma->0) =     -171.87203745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0786: real time   19.1309
    SETDIJ:  cpu time    0.2154: real time    0.2162
     EDDAV:  cpu time   43.3031: real time   43.4370
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5783: real time    4.5951
    MIXING:  cpu time    0.6135: real time    0.6150
    --------------------------------------------
      LOOP:  cpu time   67.7919: real time   67.9994

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1099330E-01  (-0.1041518E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0624654 magnetization 

 Broyden mixing:
  rms(total) = 0.50784E-01    rms(broyden)= 0.50784E-01
  rms(prec ) = 0.55265E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3126
  2.3520  2.3520  1.1770  0.7935  0.7935  0.8599  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11632.31686146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.84476887
  PAW double counting   =     32535.38698568   -32489.52655665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.02379077
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.86104415 eV

  energy without entropy =     -171.86104415  energy(sigma->0) =     -171.86104415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0719: real time   19.1241
    SETDIJ:  cpu time    0.2167: real time    0.2175
     EDDAV:  cpu time   43.3078: real time   43.4424
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5741: real time    4.5912
    MIXING:  cpu time    0.6338: real time    0.6353
    --------------------------------------------
      LOOP:  cpu time   67.8072: real time   68.0157

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5608978E-02  (-0.1492254E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0605129 magnetization 

 Broyden mixing:
  rms(total) = 0.23224E-01    rms(broyden)= 0.23224E-01
  rms(prec ) = 0.27475E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3366
  2.5125  2.5125  1.1690  1.1690  1.0146  0.8078  0.8078  0.6994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11641.63815687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.00576607
  PAW double counting   =     32388.33396030   -32342.46431059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -989.86710425
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.85543517 eV

  energy without entropy =     -171.85543517  energy(sigma->0) =     -171.85543517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0881: real time   19.1407
    SETDIJ:  cpu time    0.2160: real time    0.2166
     EDDAV:  cpu time   45.3413: real time   45.4809
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5738: real time    4.5907
    MIXING:  cpu time    0.6498: real time    0.6514
    --------------------------------------------
      LOOP:  cpu time   69.8721: real time   70.0856

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2823790E-02  (-0.3535735E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0611197 magnetization 

 Broyden mixing:
  rms(total) = 0.19387E-01    rms(broyden)= 0.19387E-01
  rms(prec ) = 0.22508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3339
  2.6554  2.6554  1.3523  1.3523  0.9108  0.9108  0.7578  0.7578  0.6528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11645.77931234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.04146953
  PAW double counting   =     32341.86844332   -32295.99255713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.77071252
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.85825896 eV

  energy without entropy =     -171.85825896  energy(sigma->0) =     -171.85825896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0882: real time   19.1408
    SETDIJ:  cpu time    0.2144: real time    0.2149
     EDDAV:  cpu time   45.3430: real time   45.4829
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5825: real time    4.5995
    MIXING:  cpu time    0.6807: real time    0.6827
    --------------------------------------------
      LOOP:  cpu time   69.9118: real time   70.1258

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3841398E-02  (-0.1266877E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0610728 magnetization 

 Broyden mixing:
  rms(total) = 0.14678E-01    rms(broyden)= 0.14678E-01
  rms(prec ) = 0.17133E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4012
  3.2460  2.5965  1.7083  1.0958  1.0958  1.0035  1.0035  0.6798  0.7912  0.7912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11649.47003049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.07723545
  PAW double counting   =     32320.33059242   -32274.45229349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.12201442
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.86210036 eV

  energy without entropy =     -171.86210036  energy(sigma->0) =     -171.86210036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0734: real time   19.1256
    SETDIJ:  cpu time    0.2147: real time    0.2152
     EDDAV:  cpu time   43.2918: real time   43.4241
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5736: real time    4.5903
    MIXING:  cpu time    0.6946: real time    0.6966
    --------------------------------------------
      LOOP:  cpu time   67.8511: real time   68.0574

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6379128E-02  (-0.2104938E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0608347 magnetization 

 Broyden mixing:
  rms(total) = 0.80778E-02    rms(broyden)= 0.80778E-02
  rms(prec ) = 0.97607E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4319
  3.2332  2.8896  1.6299  1.6299  1.1292  1.1292  0.7798  0.7798  0.9359  0.9359
  0.6784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11654.63418704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.13548210
  PAW double counting   =     32304.51947330   -32258.64266789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.02099013
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.86847949 eV

  energy without entropy =     -171.86847949  energy(sigma->0) =     -171.86847949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0835: real time   19.1358
    SETDIJ:  cpu time    0.2150: real time    0.2155
     EDDAV:  cpu time   49.4288: real time   49.5813
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5628: real time    4.5794
    MIXING:  cpu time    0.7230: real time    0.7251
    --------------------------------------------
      LOOP:  cpu time   74.0161: real time   74.2423

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6595655E-02  (-0.9071403E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607159 magnetization 

 Broyden mixing:
  rms(total) = 0.41596E-02    rms(broyden)= 0.41596E-02
  rms(prec ) = 0.55359E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5019
  4.2501  2.6447  2.0069  2.0069  1.0574  1.0574  0.7876  0.7876  0.6757  0.9319
  0.9081  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11657.16967260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.14708692
  PAW double counting   =     32291.89193541   -32246.01554959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.50328546
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.87507514 eV

  energy without entropy =     -171.87507514  energy(sigma->0) =     -171.87507514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0160: real time   19.0681
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time   43.2977: real time   43.4306
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5782: real time    4.5948
    MIXING:  cpu time    0.7513: real time    0.7535
    --------------------------------------------
      LOOP:  cpu time   67.8563: real time   68.1335

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5075420E-02  (-0.3753653E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607362 magnetization 

 Broyden mixing:
  rms(total) = 0.51166E-02    rms(broyden)= 0.51166E-02
  rms(prec ) = 0.55624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5939
  5.3362  2.6939  2.3581  1.8647  1.3249  1.1076  1.1076  0.9906  0.6829  0.7682
  0.7682  0.8588  0.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11659.39331980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15823463
  PAW double counting   =     32296.51773304   -32250.63990712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.29730148
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88015056 eV

  energy without entropy =     -171.88015056  energy(sigma->0) =     -171.88015056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9961: real time   19.0480
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   49.4282: real time   49.5815
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5710: real time    4.5876
    MIXING:  cpu time    0.7744: real time    0.7766
    --------------------------------------------
      LOOP:  cpu time   73.9840: real time   74.2110

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3830724E-02  (-0.2536855E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607132 magnetization 

 Broyden mixing:
  rms(total) = 0.53839E-02    rms(broyden)= 0.53839E-02
  rms(prec ) = 0.55499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7188
  6.8163  2.9752  2.2984  2.0942  1.5816  1.1651  1.1651  0.7761  0.7761  0.6820
  0.9858  0.9858  0.8806  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11660.68611114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.16304479
  PAW double counting   =     32295.71203374   -32249.83438757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.01297129
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88398128 eV

  energy without entropy =     -171.88398128  energy(sigma->0) =     -171.88398128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0046: real time   19.0566
    SETDIJ:  cpu time    0.2120: real time    0.2125
     EDDAV:  cpu time   45.3482: real time   45.4878
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5660: real time    4.5831
    MIXING:  cpu time    0.8062: real time    0.8082
    --------------------------------------------
      LOOP:  cpu time   69.9400: real time   70.1535

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3249914E-02  (-0.1578442E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607492 magnetization 

 Broyden mixing:
  rms(total) = 0.30368E-02    rms(broyden)= 0.30368E-02
  rms(prec ) = 0.31359E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7215
  6.9576  3.0866  2.3653  2.3653  1.5435  1.1693  1.1693  1.3283  0.7756  0.7756
  0.9660  0.9660  0.6809  0.8364  0.8364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.30776373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15955798
  PAW double counting   =     32290.27064100   -32244.39235795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.39171868
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88723120 eV

  energy without entropy =     -171.88723120  energy(sigma->0) =     -171.88723120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9744: real time   19.0264
    SETDIJ:  cpu time    0.2106: real time    0.2115
     EDDAV:  cpu time   43.2982: real time   43.4311
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5736: real time    4.5903
    MIXING:  cpu time    0.8292: real time    0.8312
    --------------------------------------------
      LOOP:  cpu time   67.8890: real time   68.0958

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1655815E-02  (-0.6531796E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607224 magnetization 

 Broyden mixing:
  rms(total) = 0.94176E-03    rms(broyden)= 0.94176E-03
  rms(prec ) = 0.10748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8063
  7.5674  3.7091  2.5655  2.5655  1.5561  1.5561  1.2717  1.2717  0.9622  0.9622
  0.7771  0.7771  0.6819  0.9390  0.8688  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.44560062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15746262
  PAW double counting   =     32290.07619683   -32244.19762503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.25373099
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.88888701 eV

  energy without entropy =     -171.88888701  energy(sigma->0) =     -171.88888701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9736: real time   19.0255
    SETDIJ:  cpu time    0.2130: real time    0.2138
     EDDAV:  cpu time   41.2422: real time   41.3687
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5796: real time    4.5966
    MIXING:  cpu time    0.8668: real time    0.8692
    --------------------------------------------
      LOOP:  cpu time   65.8782: real time   66.0790

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1295475E-02  (-0.6022806E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0607074 magnetization 

 Broyden mixing:
  rms(total) = 0.15801E-02    rms(broyden)= 0.15801E-02
  rms(prec ) = 0.16026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8127
  7.7060  4.0338  2.6024  2.4102  2.4102  1.2402  1.2402  1.2790  1.0353  1.0353
  1.0512  0.7751  0.7751  0.6810  0.8963  0.8225  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.56586793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15438268
  PAW double counting   =     32287.60284655   -32241.72395427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.13199970
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89018249 eV

  energy without entropy =     -171.89018249  energy(sigma->0) =     -171.89018249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9473: real time   18.9992
    SETDIJ:  cpu time    0.2145: real time    0.2150
     EDDAV:  cpu time   47.3707: real time   47.5156
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5690: real time    4.5858
    MIXING:  cpu time    0.9036: real time    0.9061
    --------------------------------------------
      LOOP:  cpu time   72.0081: real time   72.2271

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4081034E-03  (-0.1072948E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606828 magnetization 

 Broyden mixing:
  rms(total) = 0.14933E-02    rms(broyden)= 0.14933E-02
  rms(prec ) = 0.15045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8675
  8.1027  4.7730  2.6515  2.6515  2.2148  1.5419  1.3122  1.3122  1.0958  1.0958
  1.1140  0.7755  0.7755  0.6813  0.8938  0.8938  0.8645  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.61698910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15435096
  PAW double counting   =     32289.40660542   -32243.52778979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.08117826
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89059059 eV

  energy without entropy =     -171.89059059  energy(sigma->0) =     -171.89059059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0556: real time   19.1078
    SETDIJ:  cpu time    0.2128: real time    0.2133
     EDDAV:  cpu time   50.3763: real time   50.5254
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5913: real time    4.6081
    MIXING:  cpu time    0.9617: real time    0.9644
    --------------------------------------------
      LOOP:  cpu time   75.2006: real time   75.4240

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2755799E-03  (-0.5599549E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606895 magnetization 

 Broyden mixing:
  rms(total) = 0.79243E-03    rms(broyden)= 0.79243E-03
  rms(prec ) = 0.80049E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8930
  8.4652  5.2898  2.6752  2.6752  1.9780  1.9780  1.3819  1.3819  1.0927  1.0927
  1.1305  1.1305  0.7755  0.7755  0.6812  0.8585  0.8585  0.8726  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.62677832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15309727
  PAW double counting   =     32289.96495909   -32244.08613728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.07041711
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89086617 eV

  energy without entropy =     -171.89086617  energy(sigma->0) =     -171.89086617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0733: real time   19.1255
    SETDIJ:  cpu time    0.2102: real time    0.2110
     EDDAV:  cpu time   55.4437: real time   55.6081
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5885: real time    4.6053
    MIXING:  cpu time    1.0020: real time    1.0047
    --------------------------------------------
      LOOP:  cpu time   80.3207: real time   80.5598

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1327743E-03  (-0.1546497E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606909 magnetization 

 Broyden mixing:
  rms(total) = 0.38651E-03    rms(broyden)= 0.38651E-03
  rms(prec ) = 0.39399E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8902
  8.5152  5.3872  2.7851  2.7851  2.1963  2.1963  1.2943  1.2943  1.4131  1.0215
  1.0215  1.1056  1.1056  0.7749  0.7749  0.8889  0.8889  0.6811  0.8366  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.63967097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15287246
  PAW double counting   =     32290.24132729   -32244.36255897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.05737894
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89099895 eV

  energy without entropy =     -171.89099895  energy(sigma->0) =     -171.89099895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0491: real time   19.1012
    SETDIJ:  cpu time    0.2173: real time    0.2179
     EDDAV:  cpu time   45.0834: real time   45.2176
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5827: real time    4.5997
    MIXING:  cpu time    1.0339: real time    1.0367
    --------------------------------------------
      LOOP:  cpu time   69.9694: real time   70.1991

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9030035E-04  (-0.6187048E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606942 magnetization 

 Broyden mixing:
  rms(total) = 0.11833E-03    rms(broyden)= 0.11833E-03
  rms(prec ) = 0.12738E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9520
  8.6814  5.8351  3.1865  3.1865  2.3652  2.3652  1.4339  1.4339  1.5219  1.1725
  1.1725  1.0257  1.0257  0.7752  0.7752  0.6812  0.8629  0.8629  0.8771  0.8771
  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.64781853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15275405
  PAW double counting   =     32289.91193338   -32244.03323740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.04913092
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89108925 eV

  energy without entropy =     -171.89108925  energy(sigma->0) =     -171.89108925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0699: real time   19.1221
    SETDIJ:  cpu time    0.2174: real time    0.2179
     EDDAV:  cpu time   52.5560: real time   52.7139
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5855: real time    4.6026
    MIXING:  cpu time    1.0762: real time    1.0791
    --------------------------------------------
      LOOP:  cpu time   77.5081: real time   77.7413

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5836205E-04  (-0.4910954E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606924 magnetization 

 Broyden mixing:
  rms(total) = 0.22630E-03    rms(broyden)= 0.22630E-03
  rms(prec ) = 0.22778E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9693
  8.8236  6.3018  3.8210  2.6240  2.6240  2.3574  1.8641  1.3573  1.3573  1.1920
  1.1920  1.0899  1.0899  0.9793  0.9793  0.7753  0.7753  0.6811  0.8727  0.8727
  0.8474  0.8474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.65648400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15279630
  PAW double counting   =     32289.87005514   -32243.99140190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.04052332
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89114761 eV

  energy without entropy =     -171.89114761  energy(sigma->0) =     -171.89114761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0901: real time   19.1423
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   40.1320: real time   40.2517
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5697: real time    4.5867
    MIXING:  cpu time    1.1156: real time    1.1186
    --------------------------------------------
      LOOP:  cpu time   65.1223: real time   65.3172

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1905080E-04  (-0.1197593E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606920 magnetization 

 Broyden mixing:
  rms(total) = 0.19329E-03    rms(broyden)= 0.19329E-03
  rms(prec ) = 0.19411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9705
  8.8792  6.4691  3.7642  3.1706  2.3953  2.3953  1.8299  1.4124  1.4124  1.5806
  1.1477  1.1477  0.7753  0.7753  1.0258  1.0258  0.6811  0.8662  0.8662  1.0504
  0.9750  0.8377  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66042481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15285923
  PAW double counting   =     32289.89512458   -32244.01646211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03667372
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89116666 eV

  energy without entropy =     -171.89116666  energy(sigma->0) =     -171.89116666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0929: real time   19.1451
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   45.1264: real time   45.2623
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5926: real time    4.6092
    MIXING:  cpu time    1.1523: real time    1.1554
    --------------------------------------------
      LOOP:  cpu time   70.1794: real time   70.3902

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1048400E-04  (-0.2523324E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606916 magnetization 

 Broyden mixing:
  rms(total) = 0.11213E-03    rms(broyden)= 0.11213E-03
  rms(prec ) = 0.11277E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9997
  8.9523  6.9118  4.5261  2.5054  2.5054  2.4042  2.4042  1.7792  1.4344  1.4344
  1.1603  1.1603  1.2489  0.7752  0.7752  0.9902  0.9902  0.6811  0.9458  0.9458
  0.8766  0.8766  0.8546  0.8546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66134962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15282696
  PAW double counting   =     32289.83429490   -32243.95562342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03573613
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89117714 eV

  energy without entropy =     -171.89117714  energy(sigma->0) =     -171.89117714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0968: real time   19.1494
    SETDIJ:  cpu time    0.2127: real time    0.2133
     EDDAV:  cpu time   40.1103: real time   40.2315
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5862: real time    4.6035
    MIXING:  cpu time    1.1986: real time    1.2019
    --------------------------------------------
      LOOP:  cpu time   65.2076: real time   65.4045

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6943159E-05  (-0.3010394E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606918 magnetization 

 Broyden mixing:
  rms(total) = 0.61085E-04    rms(broyden)= 0.61085E-04
  rms(prec ) = 0.61545E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9915
  8.9705  6.9241  4.4224  2.8319  2.8319  2.5069  2.5069  1.6866  1.4587  1.4587
  1.4094  1.1799  1.1799  0.9936  0.9936  0.7753  0.7753  1.0333  0.9355  0.9355
  0.8722  0.8722  0.6811  0.8201  0.7308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66242060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15281220
  PAW double counting   =     32289.80356208   -32243.92487646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03467149
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89118409 eV

  energy without entropy =     -171.89118409  energy(sigma->0) =     -171.89118409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1122: real time   19.1645
    SETDIJ:  cpu time    0.2108: real time    0.2114
     EDDAV:  cpu time   42.6331: real time   42.7611
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5920: real time    4.6089
    MIXING:  cpu time    1.2323: real time    1.2356
    --------------------------------------------
      LOOP:  cpu time   67.7835: real time   67.9867

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3932728E-05  (-0.7795453E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606915 magnetization 

 Broyden mixing:
  rms(total) = 0.23783E-04    rms(broyden)= 0.23783E-04
  rms(prec ) = 0.24236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0251
  9.1217  7.1060  4.8495  3.1521  3.1521  2.4984  2.4984  1.6731  1.6731  1.4914
  1.4914  1.1810  1.1810  1.0925  1.0925  0.7753  0.7753  0.9638  0.9638  0.6811
  0.9112  0.9112  0.8846  0.8846  0.8231  0.8231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66320400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15280608
  PAW double counting   =     32289.79654745   -32243.91785251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03389521
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89118802 eV

  energy without entropy =     -171.89118802  energy(sigma->0) =     -171.89118802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0948: real time   19.1470
    SETDIJ:  cpu time    0.2111: real time    0.2117
     EDDAV:  cpu time   40.1226: real time   40.2432
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5878: real time    4.6049
    MIXING:  cpu time    1.2744: real time    1.2778
    --------------------------------------------
      LOOP:  cpu time   65.2939: real time   65.4899

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2081139E-05  (-0.3227036E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606913 magnetization 

 Broyden mixing:
  rms(total) = 0.36432E-04    rms(broyden)= 0.36432E-04
  rms(prec ) = 0.36563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0316
  9.2053  7.2384  5.1337  3.1714  3.1714  2.5398  2.5398  1.8115  1.5400  1.5400
  1.5120  1.5120  1.1904  1.1904  1.1210  1.1210  0.7753  0.7753  0.9788  0.9788
  0.6811  0.8730  0.8730  0.8882  0.8882  0.8018  0.8018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66417749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15281628
  PAW double counting   =     32289.81229183   -32243.93359600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03293489
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119010 eV

  energy without entropy =     -171.89119010  energy(sigma->0) =     -171.89119010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0777: real time   19.1299
    SETDIJ:  cpu time    0.2138: real time    0.2146
     EDDAV:  cpu time   45.0960: real time   45.2320
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5814: real time    4.5982
    MIXING:  cpu time    1.3220: real time    1.3259
    --------------------------------------------
      LOOP:  cpu time   70.2943: real time   70.5061

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9362811E-06  ( 0.2262297E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606914 magnetization 

 Broyden mixing:
  rms(total) = 0.18566E-04    rms(broyden)= 0.18566E-04
  rms(prec ) = 0.18675E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0555
  9.2423  7.4618  5.4448  3.7929  2.7549  2.7549  2.5105  2.5105  1.5830  1.5830
  1.3891  1.3891  1.3367  1.3367  1.1336  1.1336  0.7753  0.7753  0.9740  0.9740
  0.6811  0.8891  0.8891  0.8805  0.8805  0.8529  0.8117  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66409443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15280194
  PAW double counting   =     32289.81042992   -32243.93173484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03300381
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119104 eV

  energy without entropy =     -171.89119104  energy(sigma->0) =     -171.89119104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0874: real time   19.1396
    SETDIJ:  cpu time    0.2114: real time    0.2120
     EDDAV:  cpu time   37.6080: real time   37.7214
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5901: real time    4.6068
    MIXING:  cpu time    1.3716: real time    1.3756
    --------------------------------------------
      LOOP:  cpu time   62.8714: real time   63.0607

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5765687E-06  ( 0.2795755E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606915 magnetization 

 Broyden mixing:
  rms(total) = 0.11054E-04    rms(broyden)= 0.11054E-04
  rms(prec ) = 0.11121E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0607
  9.2999  7.5670  5.6978  3.7999  2.7339  2.7339  2.5433  2.5433  1.8196  1.5815
  1.5815  1.4496  1.4496  1.3252  1.1717  1.1717  0.7753  0.7753  0.9764  0.9764
  0.6811  0.9818  0.9818  0.8797  0.8797  0.8726  0.8726  0.8191  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66399723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15279671
  PAW double counting   =     32289.82645003   -32243.94775486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03309646
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119161 eV

  energy without entropy =     -171.89119161  energy(sigma->0) =     -171.89119161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0733: real time   19.1254
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   45.1052: real time   45.2409
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5956: real time    4.6127
    MIXING:  cpu time    1.4198: real time    1.4236
    --------------------------------------------
      LOOP:  cpu time   70.4092: real time   70.6206

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1847984E-06  ( 0.4597265E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606914 magnetization 

 Broyden mixing:
  rms(total) = 0.93473E-05    rms(broyden)= 0.93473E-05
  rms(prec ) = 0.93902E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0721
  9.3220  7.8373  5.9210  3.9743  2.8048  2.8048  2.7641  2.7641  1.5605  1.5605
  1.6227  1.6227  1.4378  1.4378  1.1739  1.1739  0.7753  0.7753  1.0624  1.0624
  0.9694  0.9694  0.6811  0.8780  0.8780  0.9112  0.9112  0.8866  0.8107  0.8107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66412861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15280219
  PAW double counting   =     32289.80872194   -32243.93002853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03296896
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119180 eV

  energy without entropy =     -171.89119180  energy(sigma->0) =     -171.89119180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0967: real time   19.1493
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   37.6229: real time   37.7349
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5954: real time    4.6121
    MIXING:  cpu time    1.4666: real time    1.4708
    --------------------------------------------
      LOOP:  cpu time   62.9960: real time   63.1844

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2655506E-06  ( 0.5802931E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606915 magnetization 

 Broyden mixing:
  rms(total) = 0.26792E-05    rms(broyden)= 0.26792E-05
  rms(prec ) = 0.27299E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0524
  9.3420  7.9533  6.0236  4.2020  2.8177  2.8177  2.5269  2.5269  1.8917  1.7352
  1.7352  1.4879  1.4879  1.2113  1.2113  1.2294  1.2294  0.7753  0.7753  0.9711
  0.9711  1.0161  1.0161  0.6811  0.8731  0.8731  0.9046  0.9046  0.8470  0.7927
  0.7927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66403274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15279979
  PAW double counting   =     32289.81498309   -32243.93629043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03306196
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119206 eV

  energy without entropy =     -171.89119206  energy(sigma->0) =     -171.89119206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0762: real time   19.1284
    SETDIJ:  cpu time    0.2187: real time    0.2192
     EDDAV:  cpu time   45.1481: real time   45.2829
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   64.4463: real time   64.6363

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3731475E-07  ( 0.6395258E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0606915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.66406972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.15280053
  PAW double counting   =     32289.81480825   -32243.93611563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03302571
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.89119210 eV

  energy without entropy =     -171.89119210  energy(sigma->0) =     -171.89119210


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3140       2-105.8184       3-118.9982       4-119.2366       5 -47.9229
       6 -45.8117       7 -46.6249       8 -48.5032       9 -44.7161      10 -44.6037
      11 -44.6444      12 -44.4173      13 -44.4069      14 -44.3760      15 -44.4333
      16 -44.2829      17 -44.2645      18 -44.2543      19 -44.3148      20 -44.3000
      21 -89.0254      22 -86.7224      23 -88.2716      24 -89.9139      25 -85.6574
      26 -85.6811      27 -85.5997      28 -85.5392      29 -85.3098
 
 
 
 E-fermi :  -6.1750     XC(G=0):  -0.0859     alpha+bet : -0.0404


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2738      2.00000
      2     -26.2811      2.00000
      3     -24.8094      2.00000
      4     -23.4147      2.00000
      5     -20.0811      2.00000
      6     -19.9171      2.00000
      7     -18.5763      2.00000
      8     -17.4682      2.00000
      9     -16.7579      2.00000
     10     -16.6379      2.00000
     11     -15.1155      2.00000
     12     -14.6583      2.00000
     13     -14.0817      2.00000
     14     -14.0693      2.00000
     15     -13.0757      2.00000
     16     -12.3032      2.00000
     17     -11.7096      2.00000
     18     -11.4943      2.00000
     19     -11.1366      2.00000
     20     -10.7302      2.00000
     21     -10.5842      2.00000
     22     -10.4419      2.00000
     23     -10.2317      2.00000
     24     -10.1383      2.00000
     25      -9.8711      2.00000
     26      -9.5387      2.00000
     27      -9.2988      2.00000
     28      -9.0849      2.00000
     29      -8.5006      2.00000
     30      -7.9799      2.00000
     31      -7.8162      2.00000
     32      -7.5711      2.00000
     33      -7.5379      2.00000
     34      -7.1192      2.00000
     35      -7.0846      2.00000
     36      -6.3829      2.00000
     37      -6.2428      2.00000
     38      -2.3932      0.00000
     39      -1.1270      0.00000
     40      -1.0591      0.00000
     41      -0.3688      0.00000
     42      -0.2820      0.00000
     43      -0.2723      0.00000
     44       0.0233      0.00000
     45       0.0910      0.00000
     46       0.1142      0.00000
     47       0.1305      0.00000
     48       0.1433      0.00000
     49       0.1508      0.00000
     50       0.1583      0.00000
     51       0.1637      0.00000
     52       0.1777      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.450  28.645   0.002   0.002   0.007   0.002   0.003   0.010
 28.645  40.125   0.002   0.003   0.009   0.003   0.005   0.014
  0.002   0.002  -6.054   0.000  -0.000  -9.095   0.001  -0.000
  0.002   0.003   0.000  -6.049  -0.001   0.001  -9.086  -0.001
  0.007   0.009  -0.000  -0.001  -6.054  -0.000  -0.001  -9.095
  0.002   0.003  -9.095   0.001  -0.000 -13.643   0.001  -0.000
  0.003   0.005   0.001  -9.086  -0.001   0.001 -13.630  -0.002
  0.010   0.014  -0.000  -0.001  -9.095  -0.000  -0.002 -13.644
 total augmentation occupancy for first ion, spin component:           1
 12.889  -6.365   0.370   0.136   0.371  -0.288  -0.059  -0.173
 -6.365   3.333  -0.302  -0.083  -0.241   0.228   0.030   0.099
  0.370  -0.302   8.416  -0.237   0.151  -3.483   0.128  -0.083
  0.136  -0.083  -0.237   4.397   0.807   0.128  -1.290  -0.452
  0.371  -0.241   0.151   0.807   9.232  -0.083  -0.452  -3.999
 -0.288   0.228  -3.483   0.128  -0.083   1.460  -0.061   0.040
 -0.059   0.030   0.128  -1.290  -0.452  -0.061   0.419   0.227
 -0.173   0.099  -0.083  -0.452  -3.999   0.040   0.227   1.778


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5790: real time    4.5960
    FORLOC:  cpu time    4.5055: real time    4.5177
    FORNL :  cpu time    8.6058: real time    8.6295
    STRESS:  cpu time   39.5456: real time   39.6537
    FORCOR:  cpu time   20.8487: real time   20.9058
    FORHAR:  cpu time    8.8163: real time    8.8405
    MIXING:  cpu time    1.5266: real time    1.5307
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38474     0.38474     0.38474
  Ewald    3386.52226  3275.26622  2629.53677   625.89491  -141.28632   610.80858
  Hartree  3885.53887  3854.06332  3922.06189   535.02156   -81.93999   443.69166
  E(xc)    -302.86348  -303.42069  -307.17100     0.10633    -0.25598     0.75426
  Local   -8279.09738 -8169.54379 -7649.48191 -1163.40122   218.22633 -1038.39199
  n-local   -58.22958   -62.81474   -69.31039     0.36515    -0.39395     1.89466
  augment     1.85614     2.35867     1.94688    -0.00095    -0.02119    -0.01948
  Kinetic  1370.33777  1408.00146  1474.89419     2.17981     5.52171   -18.36307
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.44934     4.29519     2.86117     0.16559    -0.14940     0.37462
  in kB       0.16627     0.16050     0.10692     0.00619    -0.00558     0.01400
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   0.156E+02 0.231E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.285E+01 0.723E+00 0.961E+00   0.140E-05 -.366E-06 -.825E-06
   -.200E+03 -.206E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.218E+01 0.518E+00 0.635E-01   0.714E-06 0.183E-06 -.873E-06
   0.420E+03 0.212E+03 0.140E+03   -.466E+03 -.241E+03 -.146E+03   0.456E+02 0.279E+02 0.505E+01   0.337E-05 -.365E-07 0.251E-05
   -.441E+03 0.250E+03 0.403E+02   0.488E+03 -.279E+03 -.301E+02   -.461E+02 0.283E+02 -.101E+02   -.132E-05 -.677E-06 0.934E-08
   0.156E+01 0.121E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.157E+00 0.765E+01 -.523E+00   0.242E-06 -.146E-06 -.876E-08
   0.788E+02 -.601E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.506E+01 -.311E+01 0.999E+00   0.454E-06 0.234E-06 0.413E-06
   -.260E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.518E+00 -.604E+01 0.292E+00   0.446E-07 0.141E-06 -.181E-07
   -.101E+03 -.678E+02 0.967E+01   0.108E+03 0.715E+02 -.857E+01   -.686E+01 -.351E+01 -.105E+01   -.718E-06 -.259E-06 -.234E-06
   0.126E+02 -.634E+02 0.284E+02   -.150E+02 0.652E+02 -.334E+02   0.221E+01 -.161E+01 0.479E+01   -.230E-06 0.973E-08 -.248E-06
   0.285E+02 -.565E+02 -.632E+02   -.319E+02 0.588E+02 0.675E+02   0.325E+01 -.211E+01 -.404E+01   -.338E-06 -.224E-06 -.274E-06
   -.678E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.504E+01 -.239E+01 -.499E+00   -.434E-06 -.313E-06 -.344E-06
   -.496E+02 0.109E+02 -.835E+02   0.520E+02 -.124E+02 0.886E+02   -.222E+01 0.150E+01 -.489E+01   0.590E-07 -.333E-06 0.369E-06
   -.752E+02 0.129E+02 0.913E+01   0.789E+02 -.151E+02 -.132E+02   -.348E+01 0.206E+01 0.387E+01   0.279E-06 -.219E-06 -.370E-06
   0.562E+02 -.320E+02 -.741E+02   -.598E+02 0.340E+02 0.782E+02   0.341E+01 -.186E+01 -.392E+01   -.968E-06 0.518E-06 0.764E-06
   0.461E+02 -.322E+02 0.153E+02   -.486E+02 0.338E+02 -.202E+02   0.231E+01 -.157E+01 0.473E+01   -.752E-06 0.648E-06 -.922E-06
   -.309E+02 0.430E+02 -.828E+02   0.332E+02 -.447E+02 0.880E+02   -.218E+01 0.157E+01 -.487E+01   0.612E-06 -.787E-06 0.123E-05
   -.495E+02 0.583E+02 0.987E+01   0.533E+02 -.603E+02 -.139E+02   -.358E+01 0.187E+01 0.387E+01   0.103E-05 -.101E-05 -.797E-06
   0.578E+02 0.182E+02 0.247E+02   -.603E+02 -.168E+02 -.299E+02   0.233E+01 -.137E+01 0.493E+01   -.535E-06 -.102E-08 -.820E-06
   0.159E+02 0.874E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.251E+00 0.559E+01 -.222E+00   0.111E-06 -.139E-05 0.103E-06
   0.651E+02 0.425E+01 -.628E+02   -.689E+02 -.252E+01 0.670E+02   0.356E+01 -.165E+01 -.397E+01   -.790E-06 0.132E-06 0.900E-06
   0.874E+02 -.279E+02 0.961E+02   -.928E+02 0.325E+02 -.972E+02   0.543E+01 -.426E+01 0.104E+01   0.572E-06 0.406E-07 0.521E-06
   0.192E+03 -.164E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.173E+01 -.119E+01 0.318E+00   0.439E-06 0.802E-06 0.619E-06
   0.219E+02 -.266E+03 0.100E+03   -.308E+02 0.269E+03 -.102E+03   0.898E+01 -.339E+01 0.161E+01   0.992E-06 0.559E-06 -.413E-07
   -.773E+02 0.265E+02 0.944E+02   0.819E+02 -.301E+02 -.932E+02   -.477E+01 0.355E+01 -.119E+01   0.552E-06 0.441E-06 -.614E-06
   -.555E+02 -.192E+03 -.865E+02   0.555E+02 0.191E+03 0.870E+02   0.228E-01 0.323E-01 -.437E+00   -.568E-06 0.819E-06 -.776E-06
   -.134E+03 -.317E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   -.539E+00 0.153E+01 -.707E-01   0.122E-05 0.467E-06 0.557E-06
   0.759E+02 -.484E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   0.510E+00 0.635E-01 -.769E-01   -.165E-05 0.237E-05 0.699E-06
   -.378E+02 0.135E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.119E+01 0.275E+00 -.422E-01   0.201E-05 -.243E-05 0.161E-05
   0.139E+03 0.142E+03 -.860E+02   -.139E+03 -.142E+03 0.857E+02   0.602E+00 0.927E-01 0.296E+00   -.250E-05 -.284E-05 0.944E-06
 -----------------------------------------------------------------------------------------------
   -.907E+01 -.492E+02 0.315E+01   0.000E+00 0.000E+00 0.142E-13   0.907E+01 0.492E+02 -.315E+01   0.330E-05 -.366E-05 0.408E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.068101     -0.064202     -0.040537
      0.98545      1.00082      0.61121        -0.153819      0.211578     -0.097127
     32.53876     33.98921      0.19789        -0.407024     -0.295507     -0.045363
      2.04920     34.00260      0.93726         0.455128     -0.238208      0.081426
     34.77585     33.02689      0.60508        -0.006814     -0.316910      0.020881
     32.74343      1.66773      0.04985        -0.279037      0.140530     -0.052274
     34.95371      2.78245      0.33335         0.056105      0.317756     -0.008864
      1.86756      1.46693      0.74478         0.296890      0.162106      0.044540
      0.71313      2.66841      3.13482        -0.118397      0.134510     -0.253619
      0.50974      2.76280      4.87585        -0.176230      0.147931      0.216821
      2.12686      2.81781      4.18072         0.272712      0.150816      0.027449
      1.64738      0.54893      5.13841         0.148854     -0.086684      0.262653
      1.89158      0.44733      3.41200         0.217906     -0.106964     -0.177665
     34.18097      0.54920      4.80392        -0.198543      0.109977      0.197767
     34.40474      0.49059      3.07240        -0.141416      0.091831     -0.194882
      0.33210     33.35721      5.04257         0.138535     -0.104890      0.262397
      0.60002     33.29776      3.31744         0.202032     -0.129868     -0.180072
     33.10084     33.29122      2.93798        -0.156558      0.043536     -0.244444
     33.59615     31.93100      3.94222        -0.004481     -0.313558      0.011708
     32.85125     33.34611      4.67740        -0.222700      0.074350      0.215295
     33.55366     34.65542      0.30666         0.004107      0.339508     -0.052923
     33.64222      1.10319      0.22814         0.079431     -0.113229     -0.004617
     34.83700      1.70989      0.38113         0.051541     -0.066089     -0.017589
      1.02702     34.62083      0.71265        -0.157541     -0.068397     -0.069319
      1.14398      2.35736      4.08760         0.071266     -0.192684      0.035616
      1.21699      0.83849      4.17712        -0.203703      0.191307     -0.015133
     34.85221      0.18033      4.02230         0.234168     -0.142857      0.063587
     34.90850     33.65964      4.08194        -0.264515      0.087747     -0.016541
     33.53922     33.01777      3.89816         0.194001      0.036563      0.030831
 -----------------------------------------------------------------------------------
    total drift:                               -0.000054      0.000027     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.89119210 eV

  energy  without entropy=     -171.89119210  energy(sigma->0) =     -171.89119210
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4416: real time   19.4950


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3304.0876: real time 3314.2018
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5102063. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4246.116
                            User time (sec):     3955.883
                          System time (sec):      290.233
                         Elapsed time (sec):     4259.287
  
                   Maximum memory used (kb):     6667620.
                   Average memory used (kb):           0.
  
                          Minor page faults:       210534
                          Major page faults:            6
                 Voluntary context switches:        63995
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4259.288049                                1   1
    2      w1_copy                               9.209008                           4891   2
    3      fftwav_mpi                          473.900415                           1969   2
    4      fftext_mpi                            2.183794                             13   2
    5      overl                                 0.002739                           2772   2
    6      orth1                                20.617683                           2708   2
    7      lincom                                1.358858                             38   2
    8      eccp                                 19.996688                            481   2
    9      hamiltmu                            753.983605                            902   2
   10        vhamil                               92.632403                         1626   3
   11        overl1                                0.001634                         1626   3
   12        kinhamil                            250.082402                         1626   3
   13          fftext_mpi                          247.048825                       1626   4
   14      pdssyex_zheevx                        0.125576                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2977.909681           1
 fftwav_mpi                            473.900415        1969
 hamiltmu                              411.267166         902
 fftext_mpi                            249.232619        1639
 vhamil                                 92.632403        1626
 orth1                                  20.617683        2708
 eccp                                   19.996688         481
 w1_copy                                 9.209008        4891
 kinhamil                                3.033577        1626
 lincom                                  1.358858          38
 pdssyex_zheevx                          0.125576          37
 overl                                   0.002739        2772
 overl1                                  0.001634        1626
 ---------------------------------------------------------------
  summed up times    4259.28804898262     
 
Profiling took   0.014243  0.006469  0.003365  0.003354 seconds
Profiling took   0.009636 seconds
