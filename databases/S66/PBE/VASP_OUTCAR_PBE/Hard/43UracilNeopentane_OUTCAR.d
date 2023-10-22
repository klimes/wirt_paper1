 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  10:52:21
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-  26 1.53  27 1.53  29 1.53  28 1.53
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09  25 1.53
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09  25 1.53
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09  25 1.53
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09  25 1.53
 
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3148: real time   18.3616
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   41.3865: real time   41.5015
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   59.7582: real time   59.9222

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8553472E+03  (-0.1915128E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35677831
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00278229
  eigenvalues    EBANDS =      -265.88403998
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       855.34723042 eV

  energy without entropy =      855.35001271  energy(sigma->0) =      855.34862156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.6549: real time   57.8143
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   57.6582: real time   57.8200

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3646502E+03  (-0.3500240E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35677831
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00578744
  eigenvalues    EBANDS =      -630.53122126
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       490.69704399 eV

  energy without entropy =      490.70283143  energy(sigma->0) =      490.69993771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.6658: real time   57.8244
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   57.6691: real time   57.8300

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4249194E+03  (-0.4152915E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35677831
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1055.45644329
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        65.77760940 eV

  energy without entropy =       65.77760940  energy(sigma->0) =       65.77760940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.4345: real time   45.5600
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   45.4377: real time   45.5652

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1945847E+03  (-0.1805674E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35677831
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1250.04114835
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.80709566 eV

  energy without entropy =     -128.80709566  energy(sigma->0) =     -128.80709566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.3828: real time   45.5094
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.7079: real time    4.7235
    MIXING:  cpu time    0.4414: real time    0.4424
    --------------------------------------------
      LOOP:  cpu time   50.5355: real time   50.6808

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5741314E+02  (-0.5720266E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0494977 magnetization 

 Broyden mixing:
  rms(total) = 0.44559E+01    rms(broyden)= 0.44559E+01
  rms(prec ) = 0.44886E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35677831
  PAW double counting   =      2150.87396330    -2103.41212994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1307.45428960
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -186.22023691 eV

  energy without entropy =     -186.22023691  energy(sigma->0) =     -186.22023691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1636: real time   18.2076
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   43.3835: real time   43.5022
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6490: real time    4.6640
    MIXING:  cpu time    0.4514: real time    0.4525
    --------------------------------------------
      LOOP:  cpu time   66.7051: real time   66.8864

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1021657E+02  (-0.4912389E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1055602 magnetization 

 Broyden mixing:
  rms(total) = 0.24174E+01    rms(broyden)= 0.24174E+01
  rms(prec ) = 0.24328E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7820
  1.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11257.58802358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.97116797
  PAW double counting   =      9004.29646726    -8957.94632795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1168.51157937
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.00366235 eV

  energy without entropy =     -176.00366235  energy(sigma->0) =     -176.00366235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1524: real time   18.1965
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   47.4353: real time   47.5659
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6454: real time    4.6604
    MIXING:  cpu time    0.4646: real time    0.4657
    --------------------------------------------
      LOOP:  cpu time   70.7542: real time   70.9474

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3331874E+01  (-0.2099025E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0214907 magnetization 

 Broyden mixing:
  rms(total) = 0.13464E+01    rms(broyden)= 0.13464E+01
  rms(prec ) = 0.13521E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5105
  0.7084  2.3127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11399.05952918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.56975507
  PAW double counting   =     22930.81938140   -22885.41231973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.36370920
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.67178832 eV

  energy without entropy =     -172.67178832  energy(sigma->0) =     -172.67178832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1548: real time   18.1988
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time   45.4061: real time   45.5314
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.6434: real time    4.6585
    MIXING:  cpu time    0.4754: real time    0.4766
    --------------------------------------------
      LOOP:  cpu time   68.7357: real time   68.9240

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4713651E+00  (-0.1670153E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0423207 magnetization 

 Broyden mixing:
  rms(total) = 0.57884E+00    rms(broyden)= 0.57884E+00
  rms(prec ) = 0.58448E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4667
  2.4528  0.9736  0.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11424.68997477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.91264741
  PAW double counting   =     30443.72172827   -30398.16687512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.75258230
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.20042319 eV

  energy without entropy =     -172.20042319  energy(sigma->0) =     -172.20042319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1526: real time   18.1966
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   45.4042: real time   45.5287
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6465: real time    4.6615
    MIXING:  cpu time    0.4938: real time    0.4951
    --------------------------------------------
      LOOP:  cpu time   68.7528: real time   68.9401

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2274949E+00  (-0.1102198E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0627099 magnetization 

 Broyden mixing:
  rms(total) = 0.25974E+00    rms(broyden)= 0.25974E+00
  rms(prec ) = 0.26236E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3747
  2.6485  0.7903  1.0299  1.0299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11424.64399837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.78584452
  PAW double counting   =     32782.62872926   -32736.84851954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.66961743
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97292824 eV

  energy without entropy =     -171.97292824  energy(sigma->0) =     -171.97292824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1711: real time   18.2153
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   45.4040: real time   45.5297
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6398: real time    4.6549
    MIXING:  cpu time    0.5071: real time    0.5083
    --------------------------------------------
      LOOP:  cpu time   68.7765: real time   68.9647

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2371877E-01  (-0.9957461E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0556387 magnetization 

 Broyden mixing:
  rms(total) = 0.95298E-01    rms(broyden)= 0.95298E-01
  rms(prec ) = 0.10005E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3171
  2.2773  1.5005  0.9017  0.9530  0.9530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11432.53868965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.08010298
  PAW double counting   =     33587.44070576   -33541.65653466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.04942721
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.94920947 eV

  energy without entropy =     -171.94920947  energy(sigma->0) =     -171.94920947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1161: real time   18.1601
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   43.3643: real time   43.4851
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6485: real time    4.6634
    MIXING:  cpu time    0.5227: real time    0.5240
    --------------------------------------------
      LOOP:  cpu time   66.7073: real time   66.9523

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4591737E-02  (-0.5355440E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0603821 magnetization 

 Broyden mixing:
  rms(total) = 0.42772E-01    rms(broyden)= 0.42772E-01
  rms(prec ) = 0.49162E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3005
  1.9625  1.9625  1.0667  1.0667  0.8724  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11431.26788259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.77947109
  PAW double counting   =     32679.88129853   -32634.02693068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.08520741
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.94461774 eV

  energy without entropy =     -171.94461774  energy(sigma->0) =     -171.94461774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1656: real time   18.2097
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   45.4024: real time   45.5282
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.6558: real time    4.6709
    MIXING:  cpu time    0.5418: real time    0.5431
    --------------------------------------------
      LOOP:  cpu time   68.8227: real time   69.0115

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4770671E-02  (-0.5674747E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0603135 magnetization 

 Broyden mixing:
  rms(total) = 0.30759E-01    rms(broyden)= 0.30759E-01
  rms(prec ) = 0.36731E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4252
  2.4371  2.4371  1.2602  1.2602  0.8447  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11436.27300198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.84678328
  PAW double counting   =     32485.91572794   -32440.05451492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.14947470
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.93984707 eV

  energy without entropy =     -171.93984707  energy(sigma->0) =     -171.93984707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1883: real time   18.2324
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   43.3566: real time   43.4775
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6406: real time    4.6555
    MIXING:  cpu time    0.5639: real time    0.5653
    --------------------------------------------
      LOOP:  cpu time   66.8053: real time   67.0114

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2987750E-02  (-0.8563433E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0596136 magnetization 

 Broyden mixing:
  rms(total) = 0.22630E-01    rms(broyden)= 0.22630E-01
  rms(prec ) = 0.26174E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4427
  2.6473  2.6473  1.2706  1.1536  1.1536  0.9310  0.9310  0.8072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11445.29450587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.98751256
  PAW double counting   =     32320.49209484   -32274.62491060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.27168356
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.93685932 eV

  energy without entropy =     -171.93685932  energy(sigma->0) =     -171.93685932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1735: real time   18.2176
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time   47.4512: real time   47.5827
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6506: real time    4.6658
    MIXING:  cpu time    0.5807: real time    0.5821
    --------------------------------------------
      LOOP:  cpu time   70.9121: real time   71.1070

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2972019E-02  (-0.4761508E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0587814 magnetization 

 Broyden mixing:
  rms(total) = 0.11003E-01    rms(broyden)= 0.11003E-01
  rms(prec ) = 0.14306E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4771
  2.7927  2.7927  1.5385  1.5385  0.9115  0.9115  0.9965  0.9965  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11451.10560007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.07711190
  PAW double counting   =     32354.43928314   -32308.57121805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.55404158
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.93983133 eV

  energy without entropy =     -171.93983133  energy(sigma->0) =     -171.93983133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.1844: real time   18.2285
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   57.2803: real time   57.4337
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6089: real time    4.6240
    MIXING:  cpu time    0.7029: real time    0.7046
    --------------------------------------------
      LOOP:  cpu time   80.8311: real time   81.0480

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6904849E-02  (-0.1243214E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0591186 magnetization 

 Broyden mixing:
  rms(total) = 0.83906E-02    rms(broyden)= 0.83906E-02
  rms(prec ) = 0.10448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5457
  3.6955  2.5332  1.6945  1.6945  0.9309  0.9309  1.1238  1.1238  0.8648  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11454.86884996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.09662851
  PAW double counting   =     32331.53204912   -32285.66042073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.82077643
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.94673618 eV

  energy without entropy =     -171.94673618  energy(sigma->0) =     -171.94673618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2940: real time   19.3408
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   55.1321: real time   55.2813
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.6132: real time    4.6279
    MIXING:  cpu time    0.7260: real time    0.7278
    --------------------------------------------
      LOOP:  cpu time   79.9758: real time   80.1909

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6278104E-02  (-0.1290617E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0590053 magnetization 

 Broyden mixing:
  rms(total) = 0.54603E-02    rms(broyden)= 0.54603E-02
  rms(prec ) = 0.66135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6469
  4.8850  2.3214  2.3214  1.4352  1.2880  1.2880  0.9177  0.9177  0.8346  0.9534
  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11458.53683118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12760680
  PAW double counting   =     32313.43446728   -32267.56320396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.18968654
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.95301429 eV

  energy without entropy =     -171.95301429  energy(sigma->0) =     -171.95301429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2918: real time   19.3385
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   57.6049: real time   57.7617
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6035: real time    4.6189
    MIXING:  cpu time    0.7541: real time    0.7559
    --------------------------------------------
      LOOP:  cpu time   82.4635: real time   82.7597

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5942237E-02  (-0.6430186E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0590120 magnetization 

 Broyden mixing:
  rms(total) = 0.39992E-02    rms(broyden)= 0.39992E-02
  rms(prec ) = 0.45559E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7302
  5.5661  2.3279  2.2406  2.2406  1.4081  1.4081  0.9264  0.9264  0.9899  0.9899
  0.8693  0.8693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11460.79178104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.13650841
  PAW double counting   =     32299.96417507   -32254.09209013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.95040214
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.95895652 eV

  energy without entropy =     -171.95895652  energy(sigma->0) =     -171.95895652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2317: real time   19.2783
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   55.1274: real time   55.2784
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5963: real time    4.6114
    MIXING:  cpu time    0.7861: real time    0.7880
    --------------------------------------------
      LOOP:  cpu time   79.9488: real time   80.1865

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5448030E-02  (-0.3367672E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589375 magnetization 

 Broyden mixing:
  rms(total) = 0.17146E-02    rms(broyden)= 0.17146E-02
  rms(prec ) = 0.21424E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7954
  6.5159  2.6261  2.6261  1.7957  1.7313  1.1978  1.1978  0.9199  0.9199  1.0409
  1.0409  0.8641  0.8641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11461.77102175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.13276133
  PAW double counting   =     32295.86897964   -32249.99641658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.97334051
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.96440455 eV

  energy without entropy =     -171.96440455  energy(sigma->0) =     -171.96440455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2693: real time   19.3161
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   57.5870: real time   57.7441
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6007: real time    4.6161
    MIXING:  cpu time    0.8057: real time    0.8077
    --------------------------------------------
      LOOP:  cpu time   82.4706: real time   82.6948

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2518876E-02  (-0.9655706E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589609 magnetization 

 Broyden mixing:
  rms(total) = 0.12629E-02    rms(broyden)= 0.12629E-02
  rms(prec ) = 0.15229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8589
  7.0668  3.3347  2.2463  2.2463  1.5633  1.5633  1.2741  1.2741  0.9227  0.9227
  0.9607  0.9607  0.8445  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.25185038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.13079176
  PAW double counting   =     32295.59191195   -32249.71920959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.49320049
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.96692343 eV

  energy without entropy =     -171.96692343  energy(sigma->0) =     -171.96692343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2608: real time   19.3075
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   50.1757: real time   50.3131
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6081: real time    4.6232
    MIXING:  cpu time    0.8390: real time    0.8410
    --------------------------------------------
      LOOP:  cpu time   75.0925: real time   75.2964

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2218614E-02  (-0.1057922E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589557 magnetization 

 Broyden mixing:
  rms(total) = 0.13286E-02    rms(broyden)= 0.13286E-02
  rms(prec ) = 0.14146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8960
  7.4629  3.8501  2.3754  2.3754  1.7142  1.7142  1.2443  1.2443  0.9253  0.9253
  1.0198  1.0198  0.9176  0.8256  0.8256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.41782526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12575181
  PAW double counting   =     32294.26291908   -32248.38997003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.32465097
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.96914204 eV

  energy without entropy =     -171.96914204  energy(sigma->0) =     -171.96914204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2526: real time   19.2992
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   55.1413: real time   55.2929
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6047: real time    4.6196
    MIXING:  cpu time    0.8644: real time    0.8665
    --------------------------------------------
      LOOP:  cpu time   80.0712: real time   80.2893

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1032638E-02  (-0.4772073E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589376 magnetization 

 Broyden mixing:
  rms(total) = 0.88612E-03    rms(broyden)= 0.88612E-03
  rms(prec ) = 0.93528E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9120
  7.7720  3.9315  2.4003  2.4003  1.7945  1.7945  1.6149  1.2769  1.2769  0.9240
  0.9240  0.9525  0.9525  0.8515  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.51050848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12441707
  PAW double counting   =     32297.08766655   -32251.21465273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.23173041
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97017468 eV

  energy without entropy =     -171.97017468  energy(sigma->0) =     -171.97017468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2388: real time   19.2854
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   52.6312: real time   52.7752
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5899: real time    4.6049
    MIXING:  cpu time    0.8986: real time    0.9008
    --------------------------------------------
      LOOP:  cpu time   77.5698: real time   77.7803

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4673713E-03  (-0.8871815E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589145 magnetization 

 Broyden mixing:
  rms(total) = 0.59580E-03    rms(broyden)= 0.59580E-03
  rms(prec ) = 0.62952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9708
  8.0957  4.9639  2.5645  2.5334  1.8871  1.8871  1.4599  1.4599  0.9240  0.9240
  1.0299  1.0299  1.0747  1.0747  0.8274  0.8274  0.9407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.56108142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12399255
  PAW double counting   =     32295.26108428   -32249.38823504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.18103575
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97064205 eV

  energy without entropy =     -171.97064205  energy(sigma->0) =     -171.97064205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2199: real time   19.2665
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   52.6144: real time   52.7570
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.6016: real time    4.6166
    MIXING:  cpu time    0.9319: real time    0.9341
    --------------------------------------------
      LOOP:  cpu time   77.5780: real time   77.7870

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3835633E-03  (-0.1235803E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589182 magnetization 

 Broyden mixing:
  rms(total) = 0.27993E-03    rms(broyden)= 0.27993E-03
  rms(prec ) = 0.30239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9626
  8.3852  5.2511  2.5630  2.5630  1.9132  1.9132  1.5311  1.5311  1.2021  1.2021
  0.9236  0.9236  0.9834  0.9834  0.9355  0.8522  0.8522  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.58796933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12346265
  PAW double counting   =     32297.76316074   -32251.89025226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.15406074
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97102562 eV

  energy without entropy =     -171.97102562  energy(sigma->0) =     -171.97102562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1952: real time   19.2417
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   52.6743: real time   52.8189
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    4.5980: real time    4.6131
    MIXING:  cpu time    0.9625: real time    0.9648
    --------------------------------------------
      LOOP:  cpu time   77.6386: real time   77.8673

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8649995E-04  (-0.6747982E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589223 magnetization 

 Broyden mixing:
  rms(total) = 0.14202E-03    rms(broyden)= 0.14202E-03
  rms(prec ) = 0.16798E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9823
  8.5423  5.4084  2.7273  2.7273  2.1436  2.1436  1.5149  1.5149  1.2487  1.2487
  0.9234  0.9234  1.0263  1.0263  1.0106  1.0106  0.8342  0.8342  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.59879434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12328394
  PAW double counting   =     32297.15096854   -32251.27809474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.14310883
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97111212 eV

  energy without entropy =     -171.97111212  energy(sigma->0) =     -171.97111212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2186: real time   19.2653
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time   45.1529: real time   45.2777
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6161: real time    4.6310
    MIXING:  cpu time    0.9983: real time    1.0007
    --------------------------------------------
      LOOP:  cpu time   70.1930: real time   70.3845

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1307058E-03  (-0.1180668E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589265 magnetization 

 Broyden mixing:
  rms(total) = 0.12846E-03    rms(broyden)= 0.12846E-03
  rms(prec ) = 0.13873E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9833
  8.7343  5.8292  3.2982  2.3570  1.9872  1.9872  2.0100  1.4250  1.4250  1.2261
  1.2261  0.9245  0.9245  0.9697  0.9697  1.0203  0.8896  0.8237  0.8237  0.8160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.60533386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12297800
  PAW double counting   =     32296.23746982   -32250.36459096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.13639914
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97124282 eV

  energy without entropy =     -171.97124282  energy(sigma->0) =     -171.97124282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2146: real time   19.2612
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   47.6976: real time   47.8270
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5983: real time    4.6135
    MIXING:  cpu time    1.0328: real time    1.0353
    --------------------------------------------
      LOOP:  cpu time   72.7523: real time   72.9490

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4290010E-04  (-0.4515855E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589224 magnetization 

 Broyden mixing:
  rms(total) = 0.14917E-03    rms(broyden)= 0.14917E-03
  rms(prec ) = 0.15371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9984
  8.7641  6.0591  3.4102  2.2906  2.2906  2.1164  2.1164  1.5542  1.5542  1.1963
  1.1963  0.9239  0.9239  1.0137  1.0137  1.0605  1.0605  0.8616  0.8616  0.8493
  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.61279224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12309611
  PAW double counting   =     32296.38561727   -32250.51276351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.12907668
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97128572 eV

  energy without entropy =     -171.97128572  energy(sigma->0) =     -171.97128572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2168: real time   19.2634
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   40.2007: real time   40.3096
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.6020: real time    4.6168
    MIXING:  cpu time    1.0664: real time    1.0690
    --------------------------------------------
      LOOP:  cpu time   65.2943: real time   65.4697

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3706725E-04  (-0.1580766E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589202 magnetization 

 Broyden mixing:
  rms(total) = 0.58422E-04    rms(broyden)= 0.58422E-04
  rms(prec ) = 0.62875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0431
  8.8968  6.6177  4.2472  2.5358  2.5358  1.8904  1.8122  1.8122  1.3994  1.3994
  1.2150  1.2150  0.9245  0.9245  0.9889  0.9889  1.0615  0.9865  0.8973  0.8973
  0.8512  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.61843289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12313730
  PAW double counting   =     32296.42942213   -32250.55657432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.12350834
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97132279 eV

  energy without entropy =     -171.97132279  energy(sigma->0) =     -171.97132279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2232: real time   19.2698
    SETDIJ:  cpu time    0.2047: real time    0.2052
     EDDAV:  cpu time   42.7123: real time   42.8285
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.6002: real time    4.6155
    MIXING:  cpu time    1.1114: real time    1.1141
    --------------------------------------------
      LOOP:  cpu time   67.8552: real time   68.0390

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1939711E-04  (-0.1497255E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589222 magnetization 

 Broyden mixing:
  rms(total) = 0.36361E-04    rms(broyden)= 0.36361E-04
  rms(prec ) = 0.38807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0180
  8.9132  6.7129  4.2501  2.5409  2.5409  1.9972  1.9972  1.8867  1.4252  1.4252
  1.2501  1.2501  0.9238  0.9238  1.0641  1.0641  0.9452  0.9452  0.9183  0.9183
  0.8520  0.8344  0.8344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62101984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12308325
  PAW double counting   =     32296.39582842   -32250.52296773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.12089960
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97134219 eV

  energy without entropy =     -171.97134219  energy(sigma->0) =     -171.97134219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2162: real time   19.2628
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   45.2178: real time   45.3405
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5975: real time    4.6127
    MIXING:  cpu time    1.1543: real time    1.1571
    --------------------------------------------
      LOOP:  cpu time   70.3961: real time   70.6036

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6797633E-05  (-0.1820915E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589226 magnetization 

 Broyden mixing:
  rms(total) = 0.24362E-04    rms(broyden)= 0.24362E-04
  rms(prec ) = 0.26290E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0893
  9.0795  7.0935  4.9265  3.2780  2.3429  2.3429  1.8099  1.8099  1.8507  1.4079
  1.4079  1.2727  1.2727  0.9245  0.9245  0.9674  0.9674  1.0405  1.0405  0.9033
  0.9033  0.8837  0.8465  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62079994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303678
  PAW double counting   =     32296.37910777   -32250.50624129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.12108562
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97134898 eV

  energy without entropy =     -171.97134898  energy(sigma->0) =     -171.97134898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2378: real time   19.2845
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   37.7213: real time   37.8241
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6136: real time    4.6285
    MIXING:  cpu time    1.1941: real time    1.1970
    --------------------------------------------
      LOOP:  cpu time   62.9776: real time   63.1474

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7573588E-05  (-0.3082580E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589218 magnetization 

 Broyden mixing:
  rms(total) = 0.43753E-04    rms(broyden)= 0.43753E-04
  rms(prec ) = 0.44014E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0584
  9.1427  7.1458  5.0506  3.2669  2.2730  2.2730  1.9638  1.9638  1.9475  1.4083
  1.4083  1.2807  1.2807  0.9246  0.9246  1.0301  1.0301  0.9202  0.9202  0.9957
  0.9013  0.9013  0.8537  0.8537  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62245217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303685
  PAW double counting   =     32296.38478791   -32250.51191805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11944440
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97135656 eV

  energy without entropy =     -171.97135656  energy(sigma->0) =     -171.97135656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2328: real time   19.2795
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   45.1989: real time   45.3214
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.6072: real time    4.6224
    MIXING:  cpu time    1.2318: real time    1.2348
    --------------------------------------------
      LOOP:  cpu time   70.4780: real time   70.6679

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1180742E-05  (-0.1261604E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589221 magnetization 

 Broyden mixing:
  rms(total) = 0.23727E-04    rms(broyden)= 0.23727E-04
  rms(prec ) = 0.24035E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  9.2217  7.3011  5.3634  3.3607  2.7530  2.2522  2.2522  1.7657  1.7657  1.7559
  1.3586  1.3586  1.3074  1.3074  0.9245  0.9245  0.9906  0.9906  1.0347  1.0347
  0.9211  0.9211  0.8473  0.8473  0.8488  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62251858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303052
  PAW double counting   =     32296.38556326   -32250.51269468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11937158
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97135774 eV

  energy without entropy =     -171.97135774  energy(sigma->0) =     -171.97135774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2317: real time   19.2783
    SETDIJ:  cpu time    0.2028: real time    0.2033
     EDDAV:  cpu time   37.7157: real time   37.8179
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6095: real time    4.6244
    MIXING:  cpu time    1.2820: real time    1.2851
    --------------------------------------------
      LOOP:  cpu time   63.0447: real time   63.2144

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1918808E-05  (-0.7915979E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589224 magnetization 

 Broyden mixing:
  rms(total) = 0.81112E-05    rms(broyden)= 0.81112E-05
  rms(prec ) = 0.83844E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0993
  9.2949  7.5005  5.5979  3.7350  2.7289  2.4730  2.1445  2.1445  1.7887  1.7887
  1.4042  1.4042  1.3071  1.3071  0.9245  0.9245  0.9528  0.9528  1.0116  1.0116
  1.0399  0.8818  0.8818  0.8912  0.8882  0.8508  0.8508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62274459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303222
  PAW double counting   =     32296.43299110   -32250.56012248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11914923
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97135966 eV

  energy without entropy =     -171.97135966  energy(sigma->0) =     -171.97135966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2448: real time   19.2914
    SETDIJ:  cpu time    0.2020: real time    0.2024
     EDDAV:  cpu time   45.2303: real time   45.3534
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5994: real time    4.6146
    MIXING:  cpu time    1.3245: real time    1.3277
    --------------------------------------------
      LOOP:  cpu time   70.6044: real time   70.7951

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5506881E-06  ( 0.4685354E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589222 magnetization 

 Broyden mixing:
  rms(total) = 0.61600E-05    rms(broyden)= 0.61600E-05
  rms(prec ) = 0.63164E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1131
  9.2798  7.7570  5.8016  4.1380  2.8380  2.3221  2.3221  2.2663  1.7818  1.7818
  1.3608  1.3608  1.3364  1.3364  1.2893  0.9243  0.9243  0.9966  0.9966  1.0310
  1.0310  1.0022  1.0022  0.8768  0.8768  0.8514  0.8514  0.8292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62286654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303544
  PAW double counting   =     32296.43131540   -32250.55844805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11902977
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97136021 eV

  energy without entropy =     -171.97136021  energy(sigma->0) =     -171.97136021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2583: real time   19.3050
    SETDIJ:  cpu time    0.2027: real time    0.2032
     EDDAV:  cpu time   37.7057: real time   37.8080
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.6055: real time    4.6207
    MIXING:  cpu time    1.3668: real time    1.3701
    --------------------------------------------
      LOOP:  cpu time   63.1424: real time   64.1896

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3957139E-06  ( 0.5764527E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589220 magnetization 

 Broyden mixing:
  rms(total) = 0.59160E-05    rms(broyden)= 0.59160E-05
  rms(prec ) = 0.59846E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1215
  9.3236  7.9191  6.0361  4.3601  3.0132  2.3199  2.3199  2.1749  2.1749  1.5490
  1.5490  1.3669  1.3669  1.5407  1.2593  1.2593  0.9243  0.9243  0.9686  0.9686
  1.0159  1.0159  0.9956  0.9009  0.9009  0.8455  0.8455  0.8421  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62296503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12304043
  PAW double counting   =     32296.43463084   -32250.56176467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11893549
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97136060 eV

  energy without entropy =     -171.97136060  energy(sigma->0) =     -171.97136060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3168: real time   19.3637
    SETDIJ:  cpu time    0.2021: real time    0.2025
     EDDAV:  cpu time   45.2121: real time   45.3341
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5950: real time    4.6098
    MIXING:  cpu time    1.4202: real time    1.4236
    --------------------------------------------
      LOOP:  cpu time   70.7494: real time   70.9395

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1909284E-06  ( 0.7253593E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589221 magnetization 

 Broyden mixing:
  rms(total) = 0.45505E-05    rms(broyden)= 0.45505E-05
  rms(prec ) = 0.45917E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1325
  9.3761  7.9976  6.2128  4.6111  3.1465  2.5873  2.3419  2.3419  1.9522  1.9522
  1.3639  1.3639  1.4565  1.4565  1.3920  1.3920  0.9242  0.9242  0.9842  0.9842
  1.0068  1.0068  1.0174  1.0174  0.9073  0.9073  0.8459  0.8459  0.8519  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62291803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303859
  PAW double counting   =     32296.42891127   -32250.55604475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11898119
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97136080 eV

  energy without entropy =     -171.97136080  energy(sigma->0) =     -171.97136080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3430: real time   19.3899
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time   40.2055: real time   40.3150
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5993: real time    4.6143
    MIXING:  cpu time    1.4659: real time    1.4695
    --------------------------------------------
      LOOP:  cpu time   65.8201: real time   66.0200

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1537264E-06  ( 0.8881162E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589221 magnetization 

 Broyden mixing:
  rms(total) = 0.12986E-05    rms(broyden)= 0.12986E-05
  rms(prec ) = 0.13495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  9.4064  8.1423  6.3930  4.8455  3.4611  2.5705  2.1873  2.1873  2.0909  2.0909
  1.5382  1.5382  1.6657  1.3424  1.3424  1.2543  1.2543  0.9243  0.9243  0.9748
  0.9748  1.0259  1.0259  0.9693  0.9693  0.8786  0.8786  0.8473  0.8473  0.8428
  0.8428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62286134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303678
  PAW double counting   =     32296.42377294   -32250.55090611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11903654
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97136095 eV

  energy without entropy =     -171.97136095  energy(sigma->0) =     -171.97136095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3995: real time   19.4466
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   45.2128: real time   45.3360
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   64.8213: real time   64.9945

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5527909E-07  ( 0.9743442E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0589221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11462.62286773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.12303673
  PAW double counting   =     32296.42195969   -32250.54909293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.11903008
  atomic energy  EATOM  =      2918.06350101
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97136100 eV

  energy without entropy =     -171.97136100  energy(sigma->0) =     -171.97136100


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.2750       2-105.7964       3-118.9784       4-119.2021       5 -47.8806
       6 -45.8005       7 -46.6121       8 -48.4923       9 -44.3875      10 -44.4029
      11 -44.3745      12 -44.3857      13 -44.4059      14 -44.3961      15 -44.4982
      16 -44.5024      17 -44.5334      18 -44.3416      19 -44.3984      20 -44.3678
      21 -89.0022      22 -86.7013      23 -88.2553      24 -89.8812      25 -86.0132
      26 -85.3556      27 -85.3609      28 -85.4588      29 -85.3348
 
 
 
 E-fermi :  -6.1480     XC(G=0):  -0.0855     alpha+bet : -0.0404


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2419      2.00000
      2     -26.2564      2.00000
      3     -24.7820      2.00000
      4     -23.3868      2.00000
      5     -20.3768      2.00000
      6     -20.0603      2.00000
      7     -17.4412      2.00000
      8     -16.8314      2.00000
      9     -16.7547      2.00000
     10     -16.7451      2.00000
     11     -16.7271      2.00000
     12     -15.0936      2.00000
     13     -14.0487      2.00000
     14     -13.0529      2.00000
     15     -12.9484      2.00000
     16     -12.0936      2.00000
     17     -11.6902      2.00000
     18     -11.1105      2.00000
     19     -10.9338      2.00000
     20     -10.9099      2.00000
     21     -10.8969      2.00000
     22     -10.4209      2.00000
     23     -10.2124      2.00000
     24     -10.1395      2.00000
     25      -9.6520      2.00000
     26      -9.6120      2.00000
     27      -9.2662      2.00000
     28      -8.6289      2.00000
     29      -8.6187      2.00000
     30      -8.5820      2.00000
     31      -7.6145      2.00000
     32      -7.5961      2.00000
     33      -7.5951      2.00000
     34      -7.1106      2.00000
     35      -7.0437      2.00000
     36      -6.3633      2.00000
     37      -6.2212      2.00000
     38      -2.3655      0.00000
     39      -1.0954      0.00000
     40      -1.0237      0.00000
     41      -0.4832      0.00000
     42      -0.2152      0.00000
     43      -0.1502      0.00000
     44       0.0249      0.00000
     45       0.1160      0.00000
     46       0.1229      0.00000
     47       0.1330      0.00000
     48       0.1451      0.00000
     49       0.1538      0.00000
     50       0.1590      0.00000
     51       0.1797      0.00000
     52       0.2033      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.446  28.640   0.002   0.005   0.006   0.003   0.007   0.008
 28.640  40.118   0.002   0.007   0.008   0.004   0.010   0.012
  0.002   0.002  -6.052   0.001  -0.001  -9.092   0.002  -0.001
  0.005   0.007   0.001  -6.048  -0.001   0.002  -9.085  -0.002
  0.006   0.008  -0.001  -0.001  -6.052  -0.001  -0.002  -9.092
  0.003   0.004  -9.092   0.002  -0.001 -13.639   0.003  -0.001
  0.007   0.010   0.002  -9.085  -0.002   0.003 -13.628  -0.004
  0.008   0.012  -0.001  -0.002  -9.092  -0.001  -0.004 -13.640
 total augmentation occupancy for first ion, spin component:           1
 12.907  -6.375   0.373   0.280   0.361  -0.286  -0.113  -0.190
 -6.375   3.339  -0.301  -0.166  -0.248   0.224   0.052   0.121
  0.373  -0.301   8.145  -1.001   0.297  -3.337   0.547  -0.154
  0.280  -0.166  -1.001   4.980   1.399   0.547  -1.613  -0.786
  0.361  -0.248   0.297   1.399   8.950  -0.154  -0.786  -3.837
 -0.286   0.224  -3.337   0.547  -0.154   1.391  -0.263   0.064
 -0.113   0.052   0.547  -1.613  -0.786  -0.263   0.578   0.397
 -0.190   0.121  -0.154  -0.786  -3.837   0.064   0.397   1.694


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5788: real time    4.5937
    FORLOC:  cpu time    4.4881: real time    4.4989
    FORNL :  cpu time    8.5822: real time    8.6030
    STRESS:  cpu time   40.0586: real time   40.1556
    FORCOR:  cpu time   20.9931: real time   21.0440
    FORHAR:  cpu time    8.8497: real time    8.8712
    MIXING:  cpu time    1.5266: real time    1.5303
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38474     0.38474     0.38474
  Ewald    3408.75223  2384.77812  3296.79513    78.88858  -562.26555   -27.58884
  Hartree  3938.92870  3087.74383  4435.95028    32.62564  -358.44902  -236.21297
  E(xc)    -303.11302  -303.71272  -306.44477     0.13963    -0.95562     1.21792
  Local   -8360.22194 -6511.15191 -8826.99488  -108.30834   901.10194   293.59018
  n-local   -58.73667   -63.13659   -66.63019    -0.30745    -1.53539     3.07013
  augment     1.89159     2.33854     1.96239     0.08054    -0.06867    -0.04791
  Kinetic  1376.67899  1407.05506  1467.77918    -2.85422    21.62019   -33.43918
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.56462     4.29908     2.80188     0.26438    -0.55212     0.58934
  in kB       0.17057     0.16065     0.10470     0.00988    -0.02063     0.02202
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.149E+02 0.228E+03 0.875E+02   -.173E+02 -.229E+03 -.897E+02   0.246E+01 0.746E+00 0.216E+01   0.166E-05 0.430E-06 0.179E-05
   -.260E+03 -.171E+03 0.613E+02   0.262E+03 0.170E+03 -.612E+02   -.205E+01 0.101E+01 -.157E+00   -.576E-06 -.251E-05 0.210E-05
   0.412E+03 0.157E+03 0.186E+03   -.462E+03 -.178E+03 -.194E+03   0.489E+02 0.206E+02 0.812E+01   -.314E-05 -.299E-05 0.180E-05
   -.393E+03 0.283E+03 -.101E+03   0.431E+03 -.316E+03 0.124E+03   -.378E+02 0.329E+02 -.227E+02   -.151E-05 -.708E-06 0.174E-05
   0.177E+02 0.117E+03 -.185E+01   -.194E+02 -.125E+03 0.364E+01   0.168E+01 0.729E+01 -.172E+01   -.611E-07 -.557E-06 0.339E-06
   0.577E+02 -.673E+02 0.487E+02   -.622E+02 0.711E+02 -.511E+02   0.419E+01 -.365E+01 0.231E+01   -.245E-06 0.236E-06 0.177E-06
   -.273E+02 -.940E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.166E+01 -.574E+01 0.106E+01   0.148E-06 0.512E-06 0.252E-06
   -.110E+03 -.523E+02 -.863E+01   0.118E+03 0.549E+02 0.105E+02   -.715E+01 -.251E+01 -.177E+01   -.530E-07 0.109E-07 0.326E-06
   0.749E+02 0.221E+02 -.492E+02   -.787E+02 -.254E+02 0.522E+02   0.364E+01 0.313E+01 -.283E+01   0.264E-06 -.168E-06 -.348E-06
   0.223E+02 -.727E+02 -.507E+02   -.215E+02 0.776E+02 0.538E+02   -.767E+00 -.470E+01 -.288E+01   0.185E-06 -.167E-06 -.365E-06
   0.657E+02 -.342E+02 0.352E+02   -.683E+02 0.356E+02 -.403E+02   0.238E+01 -.135E+01 0.487E+01   0.247E-06 -.147E-06 -.404E-07
   -.666E+02 0.407E+02 -.359E+02   0.716E+02 -.436E+02 0.352E+02   -.483E+01 0.273E+01 0.629E+00   -.294E-06 -.471E-07 -.372E-06
   -.213E+02 -.477E+02 -.741E+02   0.224E+02 0.525E+02 0.773E+02   -.102E+01 -.456E+01 -.302E+01   -.676E-07 -.120E-06 -.499E-06
   0.314E+02 0.463E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.340E+01 0.326E+01 -.298E+01   0.948E-09 -.126E-06 -.508E-06
   -.727E+02 0.681E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.486E+01 0.261E+01 0.855E+00   -.413E-06 0.172E-07 0.783E-07
   -.272E+02 -.812E+02 -.417E+02   0.283E+02 0.861E+02 0.446E+02   -.106E+01 -.468E+01 -.280E+01   -.145E-06 -.232E-06 -.223E-06
   0.217E+02 -.493E+02 0.306E+02   -.239E+02 0.509E+02 -.357E+02   0.215E+01 -.145E+01 0.490E+01   -.194E-07 -.115E-06 0.419E-06
   0.536E+02 0.217E+02 0.393E+02   -.561E+02 -.206E+02 -.445E+02   0.242E+01 -.109E+01 0.494E+01   -.344E-07 -.183E-06 0.144E-06
   -.408E+02 0.706E+02 -.402E+01   0.458E+02 -.736E+02 0.306E+01   -.473E+01 0.277E+01 0.907E+00   -.132E-06 -.193E-06 0.400E-07
   0.542E+02 0.712E+02 -.345E+02   -.578E+02 -.748E+02 0.374E+02   0.343E+01 0.341E+01 -.277E+01   0.341E-07 -.240E-06 -.136E-06
   0.488E+02 -.318E+02 0.115E+03   -.530E+02 0.369E+02 -.118E+03   0.432E+01 -.484E+01 0.243E+01   -.754E-06 -.813E-06 0.105E-05
   0.121E+03 -.178E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.138E+01 -.134E+01 0.803E+00   -.193E-06 -.104E-05 0.122E-05
   -.597E+02 -.253E+03 0.116E+03   0.519E+02 0.257E+03 -.119E+03   0.786E+01 -.439E+01 0.364E+01   0.632E-06 0.365E-06 0.118E-05
   -.967E+02 0.327E+02 0.551E+02   0.100E+03 -.368E+02 -.525E+02   -.373E+01 0.399E+01 -.265E+01   0.742E-06 -.124E-05 0.189E-05
   0.331E+02 -.152E+01 -.928E+02   -.332E+02 0.136E+01 0.929E+02   0.167E+00 0.155E+00 -.101E+00   0.259E-06 -.259E-06 -.845E-06
   0.192E+03 -.977E+02 -.898E+02   -.191E+03 0.973E+02 0.896E+02   -.550E+00 0.396E+00 0.185E+00   0.696E-06 -.505E-06 -.907E-06
   -.597E+02 0.448E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.284E+00 -.995E-01 0.673E+00   -.251E-06 -.432E-06 -.160E-05
   -.850E+02 -.138E+03 -.408E+02   0.844E+02 0.137E+03 0.414E+02   0.568E+00 0.666E+00 -.563E+00   -.540E-06 -.285E-06 0.218E-06
   0.795E+02 0.183E+03 -.113E+02   -.796E+02 -.183E+03 0.115E+02   0.950E-01 -.602E+00 -.190E+00   -.184E-07 -.698E-06 0.953E-07
 -----------------------------------------------------------------------------------------------
   -.190E+02 -.447E+02 0.859E+01   -.711E-13 0.853E-13 0.124E-12   0.190E+02 0.447E+02 -.859E+01   -.358E-05 -.122E-04 0.901E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592         0.059790     -0.075719     -0.016487
      2.13413      0.88660      0.81908        -0.104407      0.225215     -0.123555
     33.46923     34.41160      0.12359        -0.448186     -0.228717     -0.065429
      2.74381     33.83608      1.62859         0.385970     -0.284624      0.209142
      0.40919     33.18850      1.03440        -0.068715     -0.305895      0.069809
     34.19026      1.95181     34.60716        -0.238475      0.173090     -0.119140
      1.50185      2.73387      0.10983         0.116295      0.302481     -0.044636
      3.05534      1.22390      1.04343         0.320728      0.119328      0.074775
     32.33759      0.09248      5.54332        -0.211570     -0.139159      0.146003
     33.20416      1.63087      5.55264         0.008410      0.253118      0.150635
     32.58695      0.97219      4.03331        -0.151151      0.083972     -0.231533
      0.92001     34.08359      5.99408         0.255201     -0.144478      0.002573
      0.17387      0.51570      6.70967         0.065181      0.222002      0.184071
     34.30555     33.97822      6.70160        -0.156652     -0.171059      0.179876
      1.27510      0.35028      3.82744         0.248578     -0.097486     -0.035077
      0.53182      1.78101      4.55122         0.075360      0.249902      0.120462
     34.90414      1.14136      3.03033        -0.086869      0.097195     -0.216727
     33.63635     33.91120      3.02060        -0.131632      0.015536     -0.236363
      0.03267     33.15097      3.80358         0.221096     -0.171890     -0.051439
     33.42958     33.02755      4.53341        -0.174190     -0.198895      0.116391
     34.56754     34.91266      0.29466         0.077755      0.315941     -0.107598
     34.93313      1.29128      0.01964         0.054657     -0.123463      0.028796
      1.18354      1.71794      0.29053         0.045479     -0.068581      0.015744
      1.90278     34.55682      1.12831        -0.150127     -0.056803     -0.076425
     34.36141     34.96940      4.77359        -0.003158     -0.001699      0.010740
     33.04466      0.71069      4.98846         0.054972     -0.029295     -0.010721
     34.97684     34.61596      6.12486        -0.024418      0.014472     -0.058712
      0.32653      0.86288      3.99780        -0.042670     -0.025958      0.048700
     34.10009     33.68937      3.98322         0.002749      0.051467      0.036124
 -----------------------------------------------------------------------------------
    total drift:                                0.000011      0.000057      0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.97136100 eV

  energy  without entropy=     -171.97136100  energy(sigma->0) =     -171.97136100
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6379: real time   19.6855


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3389.4846: real time 3400.7018
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
  
                  Total CPU time used (sec):     4344.280
                            User time (sec):     4046.978
                          System time (sec):      297.302
                         Elapsed time (sec):     4359.610
  
                   Maximum memory used (kb):     6666764.
                   Average memory used (kb):           0.
  
                          Minor page faults:       170028
                          Major page faults:            7
                 Voluntary context switches:        63753
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4359.611122                                1   1
    2      w1_copy                               9.227394                           4876   2
    3      fftwav_mpi                          481.327156                           1964   2
    4      fftext_mpi                            2.174730                             13   2
    5      overl                                 0.002812                           2762   2
    6      orth1                                20.616183                           2702   2
    7      lincom                                1.354327                             38   2
    8      eccp                                 21.447878                            481   2
    9      hamiltmu                            918.411774                            900   2
   10        vhamil                               97.755033                         1621   3
   11        overl1                                0.001814                         1621   3
   12        kinhamil                            385.201277                         1621   3
   13          fftext_mpi                          382.085605                       1621   4
   14      pdssyex_zheevx                        0.127904                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2904.920964           1
 fftwav_mpi                            481.327156        1964
 hamiltmu                              435.453650         900
 fftext_mpi                            384.260335        1634
 vhamil                                 97.755033        1621
 eccp                                   21.447878         481
 orth1                                  20.616183        2702
 w1_copy                                 9.227394        4876
 kinhamil                                3.115673        1621
 lincom                                  1.354327          38
 pdssyex_zheevx                          0.127904          37
 overl                                   0.002812        2762
 overl1                                  0.001814        1621
 ---------------------------------------------------------------
  summed up times    4359.61112213135     
 
Profiling took   0.014306  0.006360  0.003237  0.003229 seconds
Profiling took   0.010020 seconds
