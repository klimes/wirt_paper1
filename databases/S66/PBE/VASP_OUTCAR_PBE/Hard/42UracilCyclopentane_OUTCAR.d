 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  08:58:42
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09  24 1.53  27 1.54
  24  0.032  0.017  0.139-  11 1.09  12 1.09  25 1.53  23 1.53
  25  0.998  0.035  0.117-  14 1.09  13 1.09  24 1.53  26 1.53
  26  0.967  0.005  0.122-  15 1.09  16 1.09  25 1.53  27 1.55
  27  0.987  0.966  0.125-  17 1.09  18 1.09  23 1.54  26 1.55
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   9
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
   NELECT =      72.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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


 total amount of memory used by VASP on root node  5084648. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          899 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2824: real time   18.3349
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   40.2626: real time   40.3900
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   58.6009: real time   58.7832

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8277787E+03  (-0.1855718E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.69889715
  PAW double counting   =      2149.29963265    -2101.83146309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.04951610
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       827.77869282 eV

  energy without entropy =      827.77869282  energy(sigma->0) =      827.77869282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   49.1162: real time   49.2696
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   49.1190: real time   49.2751

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3439976E+03  (-0.3402999E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.69889715
  PAW double counting   =      2149.29963265    -2101.83146309
  entropy T*S    EENTRO =        -0.00229208
  eigenvalues    EBANDS =      -614.04478230
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       483.78113453 eV

  energy without entropy =      483.78342662  energy(sigma->0) =      483.78228057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.1065: real time   54.2739
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   54.1091: real time   54.2791

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3912438E+03  (-0.3738157E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.69889715
  PAW double counting   =      2149.29963265    -2101.83146309
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =     -1005.29084452
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.53736437 eV

  energy without entropy =       92.53736440  energy(sigma->0) =       92.53736439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.1378: real time   46.2819
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.1405: real time   46.2871

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2155121E+03  (-0.2133966E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.69889715
  PAW double counting   =      2149.29963265    -2101.83146309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1220.80293902
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97473011 eV

  energy without entropy =     -122.97473011  energy(sigma->0) =     -122.97473011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   44.1917: real time   44.3297
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4496: real time    4.4662
    MIXING:  cpu time    0.4393: real time    0.4404
    --------------------------------------------
      LOOP:  cpu time   49.0837: real time   49.2418

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5437186E+02  (-0.5408294E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0528168 magnetization 

 Broyden mixing:
  rms(total) = 0.42708E+01    rms(broyden)= 0.42708E+01
  rms(prec ) = 0.43012E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.69889715
  PAW double counting   =      2149.29963265    -2101.83146309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1275.17479600
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.34658709 eV

  energy without entropy =     -177.34658709  energy(sigma->0) =     -177.34658709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1750: real time   18.2250
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   44.1604: real time   44.3001
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3832: real time    4.3987
    MIXING:  cpu time    0.4484: real time    0.4498
    --------------------------------------------
      LOOP:  cpu time   67.2258: real time   67.4348

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.9304167E+01  (-0.3989360E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0890008 magnetization 

 Broyden mixing:
  rms(total) = 0.24598E+01    rms(broyden)= 0.24598E+01
  rms(prec ) = 0.24745E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0227
  2.0227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11248.43103185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.94467148
  PAW double counting   =      8779.10800311    -8732.75808024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.53830200
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.04241984 eV

  energy without entropy =     -168.04241984  energy(sigma->0) =     -168.04241984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1219: real time   18.1719
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   43.1850: real time   43.3220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3826: real time    4.3985
    MIXING:  cpu time    0.4675: real time    0.4687
    --------------------------------------------
      LOOP:  cpu time   66.2124: real time   66.4190

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3107079E+01  (-0.2421013E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0036681 magnetization 

 Broyden mixing:
  rms(total) = 0.12544E+01    rms(broyden)= 0.12544E+01
  rms(prec ) = 0.12622E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5005
  0.6451  2.3559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11404.30400474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.14855151
  PAW double counting   =     24824.08218663   -24778.74766403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -989.74672998
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.93534094 eV

  energy without entropy =     -164.93534094  energy(sigma->0) =     -164.93534094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1366: real time   18.1862
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   46.1734: real time   46.3179
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3807: real time    4.3964
    MIXING:  cpu time    0.4750: real time    0.4765
    --------------------------------------------
      LOOP:  cpu time   69.2220: real time   69.4357

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5308651E+00  (-0.2070174E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0299888 magnetization 

 Broyden mixing:
  rms(total) = 0.63582E+00    rms(broyden)= 0.63582E+00
  rms(prec ) = 0.64156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4582
  2.5845  0.8951  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11414.01529485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57722125
  PAW double counting   =     30109.17787161   -30063.61945245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.15714103
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.40447580 eV

  energy without entropy =     -164.40447580  energy(sigma->0) =     -164.40447580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1334: real time   18.1831
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   46.1323: real time   46.2774
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3856: real time    4.4014
    MIXING:  cpu time    0.4913: real time    0.4925
    --------------------------------------------
      LOOP:  cpu time   69.1972: real time   69.4111

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2460192E+00  (-0.7560357E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0419728 magnetization 

 Broyden mixing:
  rms(total) = 0.19365E+00    rms(broyden)= 0.19365E+00
  rms(prec ) = 0.19832E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3882
  2.5492  0.8733  1.0651  1.0651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11416.64082221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64187823
  PAW double counting   =     33017.22305973   -32971.47980126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.53509073
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15845658 eV

  energy without entropy =     -164.15845658  energy(sigma->0) =     -164.15845658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1854: real time   18.2352
    SETDIJ:  cpu time    0.0522: real time    0.0524
     EDDAV:  cpu time   44.1638: real time   44.3040
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3782: real time    4.3940
    MIXING:  cpu time    0.5059: real time    0.5074
    --------------------------------------------
      LOOP:  cpu time   67.2884: real time   67.4980

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3924556E-01  (-0.1494439E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0456101 magnetization 

 Broyden mixing:
  rms(total) = 0.82136E-01    rms(broyden)= 0.82136E-01
  rms(prec ) = 0.86909E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3260
  2.2271  1.6345  0.9751  0.9751  0.8181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11416.57474772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.41977085
  PAW double counting   =     32959.85989722   -32914.01233166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.44411937
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11921102 eV

  energy without entropy =     -164.11921102  energy(sigma->0) =     -164.11921102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.9687: real time   18.0179
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   46.1427: real time   46.2876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3795: real time    4.3952
    MIXING:  cpu time    0.5238: real time    0.5254
    --------------------------------------------
      LOOP:  cpu time   69.0688: real time   71.3956

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3088956E-02  (-0.2133504E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0488502 magnetization 

 Broyden mixing:
  rms(total) = 0.45283E-01    rms(broyden)= 0.45283E-01
  rms(prec ) = 0.51409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4426
  2.3387  2.3387  1.1036  1.1036  0.8854  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11418.04189616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.28362559
  PAW double counting   =     32336.02539475   -32290.13426224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.88130367
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11612207 eV

  energy without entropy =     -164.11612207  energy(sigma->0) =     -164.11612207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1664: real time   18.2161
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   44.1567: real time   44.2937
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3788: real time    4.3945
    MIXING:  cpu time    0.5434: real time    0.5447
    --------------------------------------------
      LOOP:  cpu time   67.3004: real time   67.5063

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1093449E-01  (-0.1300254E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0470427 magnetization 

 Broyden mixing:
  rms(total) = 0.18193E-01    rms(broyden)= 0.18193E-01
  rms(prec ) = 0.24487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4216
  2.4948  2.4948  1.1436  1.1436  0.9477  0.8635  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11428.07589587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.45463714
  PAW double counting   =     32204.07014965   -32158.16926694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.01713122
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10518758 eV

  energy without entropy =     -164.10518758  energy(sigma->0) =     -164.10518758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1689: real time   18.2188
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   44.1795: real time   44.3175
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3813: real time    4.3970
    MIXING:  cpu time    0.5662: real time    0.5679
    --------------------------------------------
      LOOP:  cpu time   67.3505: real time   67.5578

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9380400E-03  (-0.4816917E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0470358 magnetization 

 Broyden mixing:
  rms(total) = 0.18519E-01    rms(broyden)= 0.18519E-01
  rms(prec ) = 0.22308E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3762
  2.5169  2.5169  1.2977  1.2977  0.8916  0.8916  0.7986  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11433.21525247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.51809598
  PAW double counting   =     32142.89731593   -32096.99224339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -960.94636134
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10612562 eV

  energy without entropy =     -164.10612562  energy(sigma->0) =     -164.10612562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7409: real time   18.7921
    SETDIJ:  cpu time    0.2150: real time    0.2155
     EDDAV:  cpu time   53.9577: real time   54.1178
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3681: real time    4.3838
    MIXING:  cpu time    0.6770: real time    0.6790
    --------------------------------------------
      LOOP:  cpu time   77.9615: real time   78.9683

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3802079E-02  (-0.9909698E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0474110 magnetization 

 Broyden mixing:
  rms(total) = 0.10715E-01    rms(broyden)= 0.10715E-01
  rms(prec ) = 0.15160E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4430
  2.7601  2.7601  1.3116  1.3116  1.0856  1.0856  0.9201  0.8761  0.8761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11435.25287725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.51931226
  PAW double counting   =     32061.45659364   -32015.54891691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.91635910
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10992770 eV

  energy without entropy =     -164.10992770  energy(sigma->0) =     -164.10992770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0505: real time   19.1023
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   51.5128: real time   51.6651
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3647: real time    4.3793
    MIXING:  cpu time    0.7102: real time    0.7122
    --------------------------------------------
      LOOP:  cpu time   75.8487: real time   78.0233

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4621928E-02  (-0.3010884E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0469763 magnetization 

 Broyden mixing:
  rms(total) = 0.62866E-02    rms(broyden)= 0.62866E-02
  rms(prec ) = 0.91171E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5654
  4.1396  2.4317  2.1787  1.2122  1.2122  0.9007  0.8773  0.8773  0.9121  0.9121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11441.42724699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.60505555
  PAW double counting   =     32061.40509162   -32015.49665339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.83311607
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11454963 eV

  energy without entropy =     -164.11454963  energy(sigma->0) =     -164.11454963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0769: real time   19.1291
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   51.1274: real time   51.2810
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3733: real time    4.3890
    MIXING:  cpu time    0.7197: real time    0.7217
    --------------------------------------------
      LOOP:  cpu time   75.5106: real time   75.7369

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7547885E-02  (-0.2387954E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467662 magnetization 

 Broyden mixing:
  rms(total) = 0.53664E-02    rms(broyden)= 0.53664E-02
  rms(prec ) = 0.64102E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6651
  5.1566  2.2291  2.2291  1.9002  0.9840  0.9840  1.0386  1.0386  0.9048  0.9255
  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11446.12894906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64274068
  PAW double counting   =     32013.64604400   -31967.73776869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.17648411
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12209751 eV

  energy without entropy =     -164.12209751  energy(sigma->0) =     -164.12209751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0916: real time   19.1438
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   55.9725: real time   56.1425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3796: real time    4.3956
    MIXING:  cpu time    0.7485: real time    0.7503
    --------------------------------------------
      LOOP:  cpu time   80.4062: real time   80.7163

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6634043E-02  (-0.6431502E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467858 magnetization 

 Broyden mixing:
  rms(total) = 0.32663E-02    rms(broyden)= 0.32663E-02
  rms(prec ) = 0.39165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6855
  5.6816  2.3900  2.3900  1.9063  1.1192  1.1192  1.0642  1.0060  0.8716  0.8716
  0.9030  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11447.85935017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64078203
  PAW double counting   =     32028.58678491   -31982.67616399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.45310399
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12873156 eV

  energy without entropy =     -164.12873156  energy(sigma->0) =     -164.12873156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0666: real time   19.1191
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   53.5328: real time   53.6936
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3686: real time    4.3847
    MIXING:  cpu time    0.7845: real time    0.7867
    --------------------------------------------
      LOOP:  cpu time   77.9639: real time   78.1984

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4353280E-02  (-0.2015412E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467960 magnetization 

 Broyden mixing:
  rms(total) = 0.28345E-02    rms(broyden)= 0.28345E-02
  rms(prec ) = 0.31805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7754
  6.3284  2.5644  2.4165  2.4165  1.5256  1.2840  0.9815  0.9815  0.9730  0.9730
  0.8762  0.8796  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11448.66012122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.63740421
  PAW double counting   =     32031.61545362   -31985.70498590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.65315521
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13308484 eV

  energy without entropy =     -164.13308484  energy(sigma->0) =     -164.13308484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0602: real time   19.1123
    SETDIJ:  cpu time    0.2128: real time    0.2134
     EDDAV:  cpu time   48.6729: real time   48.8213
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3804: real time    4.3961
    MIXING:  cpu time    0.8048: real time    0.8071
    --------------------------------------------
      LOOP:  cpu time   73.1339: real time   73.3552

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3804329E-02  (-0.2022258E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467886 magnetization 

 Broyden mixing:
  rms(total) = 0.15833E-02    rms(broyden)= 0.15833E-02
  rms(prec ) = 0.17930E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8160
  6.9136  3.3379  2.2997  2.2997  1.8927  0.9497  0.9497  1.1336  0.9929  0.9929
  0.9497  0.9497  0.8813  0.8813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.20694528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.63358902
  PAW double counting   =     32034.37601544   -31988.46541499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.10645301
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13688917 eV

  energy without entropy =     -164.13688917  energy(sigma->0) =     -164.13688917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0569: real time   19.1090
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   58.3781: real time   58.5554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3800: real time    4.3958
    MIXING:  cpu time    0.8350: real time    0.8373
    --------------------------------------------
      LOOP:  cpu time   82.8593: real time   83.1096

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1717757E-02  (-0.7684527E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467643 magnetization 

 Broyden mixing:
  rms(total) = 0.18123E-02    rms(broyden)= 0.18123E-02
  rms(prec ) = 0.18946E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7792
  7.1013  3.4852  2.1601  2.1601  1.6560  1.2744  1.2744  0.9632  0.9632  1.1534
  0.9140  0.9140  0.9181  0.9181  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.43172140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.63179609
  PAW double counting   =     32035.45339349   -31989.54295451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.88144025
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13860692 eV

  energy without entropy =     -164.13860692  energy(sigma->0) =     -164.13860692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0540: real time   19.1061
    SETDIJ:  cpu time    0.2129: real time    0.2134
     EDDAV:  cpu time   53.5671: real time   53.7300
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3718: real time    4.3877
    MIXING:  cpu time    0.8650: real time    0.8671
    --------------------------------------------
      LOOP:  cpu time   78.0738: real time   78.3098

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5493993E-03  (-0.8308877E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467592 magnetization 

 Broyden mixing:
  rms(total) = 0.10044E-02    rms(broyden)= 0.10044E-02
  rms(prec ) = 0.10992E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8914
  7.6533  4.3728  2.4286  2.4286  2.0019  1.3335  1.3335  0.9945  0.9945  1.0529
  1.0529  0.9007  0.9696  0.9696  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.46266188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.63028331
  PAW double counting   =     32033.22058664   -31987.31009300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.84959105
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13915632 eV

  energy without entropy =     -164.13915632  energy(sigma->0) =     -164.13915632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0174: real time   19.0694
    SETDIJ:  cpu time    0.2120: real time    0.2128
     EDDAV:  cpu time   48.7114: real time   48.8574
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3635: real time    4.3792
    MIXING:  cpu time    0.8925: real time    0.8950
    --------------------------------------------
      LOOP:  cpu time   73.1995: real time   73.4194

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1181743E-02  (-0.5505549E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467541 magnetization 

 Broyden mixing:
  rms(total) = 0.69086E-03    rms(broyden)= 0.69086E-03
  rms(prec ) = 0.72380E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8696
  7.9278  4.5424  2.4269  2.4269  1.7232  1.5040  1.5040  1.1969  1.1969  0.9691
  0.9691  0.9459  0.9459  0.8983  0.8983  0.8536  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.55483292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62811485
  PAW double counting   =     32029.47433158   -31983.56379300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.75647822
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14033806 eV

  energy without entropy =     -164.14033806  energy(sigma->0) =     -164.14033806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0069: real time   19.0589
    SETDIJ:  cpu time    0.2127: real time    0.2132
     EDDAV:  cpu time   60.8138: real time   60.9998
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3687: real time    4.3843
    MIXING:  cpu time    0.9311: real time    0.9337
    --------------------------------------------
      LOOP:  cpu time   85.3360: real time   85.5949

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1844432E-03  (-0.3647511E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467476 magnetization 

 Broyden mixing:
  rms(total) = 0.52423E-03    rms(broyden)= 0.52423E-03
  rms(prec ) = 0.55226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8751
  8.0582  4.5979  2.5516  2.5516  1.8199  1.8199  1.3890  1.3890  0.9899  0.9899
  1.0138  1.0138  1.0946  0.8896  0.8896  0.9186  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.58288931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62794344
  PAW double counting   =     32029.16050210   -31983.24997300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.72842539
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14052251 eV

  energy without entropy =     -164.14052251  energy(sigma->0) =     -164.14052251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9991: real time   19.0511
    SETDIJ:  cpu time    0.2129: real time    0.2137
     EDDAV:  cpu time   41.4653: real time   41.5908
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3816: real time    4.3977
    MIXING:  cpu time    0.9600: real time    0.9627
    --------------------------------------------
      LOOP:  cpu time   66.0218: real time   66.2211

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2509703E-03  (-0.2767476E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467524 magnetization 

 Broyden mixing:
  rms(total) = 0.28266E-03    rms(broyden)= 0.28266E-03
  rms(prec ) = 0.30543E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9518
  8.4901  5.5276  2.9123  2.5189  2.0001  2.0001  1.4505  1.4505  0.9779  0.9779
  1.1137  1.1137  1.0659  1.0659  0.8857  0.8857  0.8987  0.8741  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.59169220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62716300
  PAW double counting   =     32028.03376582   -31982.12317146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.71915829
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14077348 eV

  energy without entropy =     -164.14077348  energy(sigma->0) =     -164.14077348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9444: real time   18.9963
    SETDIJ:  cpu time    0.2116: real time    0.2121
     EDDAV:  cpu time   53.5727: real time   53.7353
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3716: real time    4.3874
    MIXING:  cpu time    0.9931: real time    0.9958
    --------------------------------------------
      LOOP:  cpu time   78.0961: real time   78.3787

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1955745E-03  (-0.4500047E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467466 magnetization 

 Broyden mixing:
  rms(total) = 0.16749E-03    rms(broyden)= 0.16749E-03
  rms(prec ) = 0.17828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9461
  8.6553  5.6560  3.0361  2.5501  1.9612  1.9612  1.6084  1.6084  1.2435  1.2435
  0.9868  0.9868  0.9863  0.9863  0.8943  0.8943  1.0018  0.8798  0.8911  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.62224667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62734943
  PAW double counting   =     32029.15061793   -31983.24005866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.68895074
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14096905 eV

  energy without entropy =     -164.14096905  energy(sigma->0) =     -164.14096905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9868: real time   19.0388
    SETDIJ:  cpu time    0.2080: real time    0.2086
     EDDAV:  cpu time   46.3719: real time   46.5132
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3879: real time    4.4036
    MIXING:  cpu time    1.0235: real time    1.0263
    --------------------------------------------
      LOOP:  cpu time   70.9812: real time   71.2013

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5527420E-04  (-0.2727545E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467451 magnetization 

 Broyden mixing:
  rms(total) = 0.11825E-03    rms(broyden)= 0.11825E-03
  rms(prec ) = 0.12577E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9942
  8.8081  6.0398  3.6261  2.4247  2.4247  1.8220  1.8220  1.8031  1.3229  1.3229
  0.9828  0.9828  1.0710  1.0710  0.8966  0.8966  0.9608  0.9608  0.8993  0.8698
  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.62881989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62734220
  PAW double counting   =     32029.50910465   -31983.59855049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.68242045
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14102433 eV

  energy without entropy =     -164.14102433  energy(sigma->0) =     -164.14102433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0972: real time   19.1494
    SETDIJ:  cpu time    0.2050: real time    0.2058
     EDDAV:  cpu time   40.2645: real time   40.3877
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3951: real time    4.4110
    MIXING:  cpu time    1.0569: real time    1.0597
    --------------------------------------------
      LOOP:  cpu time   65.0214: real time   65.2188

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4881981E-04  (-0.3327581E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467456 magnetization 

 Broyden mixing:
  rms(total) = 0.72736E-04    rms(broyden)= 0.72736E-04
  rms(prec ) = 0.76656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9885
  8.9150  6.2934  3.8752  2.3707  2.3707  1.9683  1.9683  1.5521  1.5521  0.9823
  0.9823  1.1071  1.1071  1.1726  1.0131  1.0131  0.8980  0.8980  1.0359  0.8903
  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.63606755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62735666
  PAW double counting   =     32029.91063399   -31984.00006433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67525157
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14107315 eV

  energy without entropy =     -164.14107315  energy(sigma->0) =     -164.14107315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0933: real time   19.1458
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time   43.9533: real time   44.0873
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3881: real time    4.4040
    MIXING:  cpu time    1.0986: real time    1.1016
    --------------------------------------------
      LOOP:  cpu time   68.7406: real time   68.9489

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1803319E-04  (-0.6871565E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467455 magnetization 

 Broyden mixing:
  rms(total) = 0.51178E-04    rms(broyden)= 0.51178E-04
  rms(prec ) = 0.53695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0316
  8.9666  6.4964  4.0791  2.7645  2.7645  2.0951  2.0951  1.6883  1.6883  1.2502
  1.2502  0.9818  0.9818  1.0904  1.0904  1.1589  0.8944  0.8944  0.9410  0.9410
  0.8712  0.8718  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.63744427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62730199
  PAW double counting   =     32029.67219613   -31983.76163391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67383078
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14109118 eV

  energy without entropy =     -164.14109118  energy(sigma->0) =     -164.14109118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1281: real time   19.1807
    SETDIJ:  cpu time    0.2033: real time    0.2038
     EDDAV:  cpu time   34.2583: real time   34.3620
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3982: real time    4.4143
    MIXING:  cpu time    1.1377: real time    1.1407
    --------------------------------------------
      LOOP:  cpu time   59.1286: real time   59.3071

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1413941E-04  (-0.4452888E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467455 magnetization 

 Broyden mixing:
  rms(total) = 0.34573E-04    rms(broyden)= 0.34573E-04
  rms(prec ) = 0.35737E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0396
  9.0824  6.9349  4.7486  2.6159  2.6159  2.3212  1.8924  1.8924  1.6341  1.3823
  1.3823  1.1159  1.1159  0.9809  0.9809  1.0226  1.0226  0.8955  0.8955  0.9137
  0.9137  0.8687  0.8605  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.63962519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62730375
  PAW double counting   =     32029.62220658   -31983.71164735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67166277
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14110532 eV

  energy without entropy =     -164.14110532  energy(sigma->0) =     -164.14110532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1297: real time   19.1820
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time   43.9538: real time   44.0900
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4012: real time    4.4172
    MIXING:  cpu time    1.1722: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   68.8638: real time   69.0745

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3445311E-05  (-0.1854898E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467456 magnetization 

 Broyden mixing:
  rms(total) = 0.19041E-04    rms(broyden)= 0.19041E-04
  rms(prec ) = 0.20152E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0076
  9.0832  7.0063  4.8118  2.8915  2.4121  2.4121  1.9850  1.9850  1.4521  1.2999
  1.2999  1.2029  1.2029  0.9838  0.9838  1.0008  1.0008  0.9027  0.9027  1.0223
  0.9085  0.9085  0.8479  0.8479  0.8358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64021214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62728717
  PAW double counting   =     32029.55875755   -31983.64819745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67106355
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14110876 eV

  energy without entropy =     -164.14110876  energy(sigma->0) =     -164.14110876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1349: real time   19.1872
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   39.1119: real time   39.2310
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3979: real time    4.4138
    MIXING:  cpu time    1.2140: real time    1.2173
    --------------------------------------------
      LOOP:  cpu time   64.0655: real time   64.2594

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2120199E-05  (-0.2736318E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467458 magnetization 

 Broyden mixing:
  rms(total) = 0.11079E-04    rms(broyden)= 0.11079E-04
  rms(prec ) = 0.12160E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0521
  9.0975  7.2721  5.0704  3.3257  2.3957  2.3957  2.0599  2.0599  1.5856  1.5856
  1.4505  1.4505  0.9831  0.9831  1.1982  1.1982  1.0779  1.0779  0.8984  0.8984
  0.9194  0.9194  0.8722  0.8722  0.8533  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64020170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727209
  PAW double counting   =     32029.54600448   -31983.63544280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67106262
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111088 eV

  energy without entropy =     -164.14111088  energy(sigma->0) =     -164.14111088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1305: real time   19.1828
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   36.6874: real time   36.7992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3975: real time    4.4135
    MIXING:  cpu time    1.2578: real time    1.2612
    --------------------------------------------
      LOOP:  cpu time   61.6815: real time   61.8678

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2803899E-05  (-0.3961294E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467458 magnetization 

 Broyden mixing:
  rms(total) = 0.12677E-04    rms(broyden)= 0.12677E-04
  rms(prec ) = 0.12976E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0552
  9.1681  7.3684  5.2828  3.3765  2.4225  2.4225  2.4757  1.8543  1.8543  1.5470
  1.5470  0.9837  0.9837  1.2960  1.2960  1.0680  1.0680  1.1513  1.1513  0.8969
  0.8969  0.9189  0.9189  0.9571  0.8882  0.8485  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64058726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727101
  PAW double counting   =     32029.56128652   -31983.65072481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67067880
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111369 eV

  energy without entropy =     -164.14111369  energy(sigma->0) =     -164.14111369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1338: real time   19.1861
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   43.9485: real time   44.0837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3842: real time    4.4002
    MIXING:  cpu time    1.3087: real time    1.3122
    --------------------------------------------
      LOOP:  cpu time   68.9828: real time   69.1927

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9060495E-06  ( 0.2667502E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467457 magnetization 

 Broyden mixing:
  rms(total) = 0.77072E-05    rms(broyden)= 0.77072E-05
  rms(prec ) = 0.79295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0622
  9.2355  7.5528  5.5826  3.9136  2.4585  2.4585  2.3517  1.8875  1.8875  1.5177
  1.5177  1.3592  1.3592  0.9829  0.9829  1.0798  1.0798  1.1753  1.1753  1.1232
  0.8965  0.8965  0.9356  0.9356  0.8714  0.8714  0.8615  0.7906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64100771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727789
  PAW double counting   =     32029.56693320   -31983.65637249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67026514
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111459 eV

  energy without entropy =     -164.14111459  energy(sigma->0) =     -164.14111459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1193: real time   19.1715
    SETDIJ:  cpu time    0.2061: real time    0.2069
     EDDAV:  cpu time   36.6702: real time   36.7827
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3927: real time    4.4086
    MIXING:  cpu time    1.3502: real time    1.3538
    --------------------------------------------
      LOOP:  cpu time   61.7412: real time   61.9946

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3493151E-06  ( 0.3744383E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467457 magnetization 

 Broyden mixing:
  rms(total) = 0.73739E-05    rms(broyden)= 0.73739E-05
  rms(prec ) = 0.75086E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0633
  9.2668  7.6134  5.6531  3.8856  2.2391  2.2391  2.4220  2.4220  2.2829  1.7054
  1.7054  1.4168  1.3108  1.3108  0.9829  0.9829  1.1001  1.1001  1.0313  1.0313
  0.8997  0.8997  0.9735  0.9735  0.9201  0.9201  0.8627  0.8427  0.8427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64105261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727612
  PAW double counting   =     32029.55901623   -31983.64845567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67021866
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111494 eV

  energy without entropy =     -164.14111494  energy(sigma->0) =     -164.14111494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1240: real time   19.1763
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   43.9434: real time   44.0786
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3951: real time    4.4108
    MIXING:  cpu time    1.3955: real time    1.3992
    --------------------------------------------
      LOOP:  cpu time   69.0659: real time   69.2755

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3285750E-06  ( 0.5821139E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467457 magnetization 

 Broyden mixing:
  rms(total) = 0.17934E-05    rms(broyden)= 0.17934E-05
  rms(prec ) = 0.20005E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0743
  9.3554  7.7575  6.0011  4.2944  2.6586  2.6586  2.1628  2.1628  2.0890  1.6520
  1.6520  1.6450  1.2988  1.2988  0.9834  0.9834  1.2621  1.0709  1.0709  1.1192
  1.1192  0.8976  0.8976  0.9205  0.9205  0.8679  0.8679  0.8642  0.8642  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64103289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727622
  PAW double counting   =     32029.57566030   -31983.66509919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67023937
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111527 eV

  energy without entropy =     -164.14111527  energy(sigma->0) =     -164.14111527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1122: real time   19.1647
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   34.2486: real time   34.3503
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4024: real time    4.4188
    MIXING:  cpu time    1.4421: real time    1.4459
    --------------------------------------------
      LOOP:  cpu time   59.4141: real time   59.6218

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2011111E-06  ( 0.6263772E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467457 magnetization 

 Broyden mixing:
  rms(total) = 0.24197E-05    rms(broyden)= 0.24197E-05
  rms(prec ) = 0.24991E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  9.3738  7.8075  6.0573  4.3660  2.9024  2.5135  1.7851  1.7851  2.0869  1.9635
  1.9635  1.7706  1.3842  1.3842  0.9832  0.9832  1.0858  1.0858  1.1594  1.1594
  1.2205  0.8997  0.8997  0.9369  0.9369  0.9158  0.9158  0.8520  0.8520  0.8520
  0.7369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64103499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727589
  PAW double counting   =     32029.57513216   -31983.66457086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67023733
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111547 eV

  energy without entropy =     -164.14111547  energy(sigma->0) =     -164.14111547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1498: real time   19.2022
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   43.9423: real time   44.0749
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.3009: real time   63.4887

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6347545E-07  ( 0.7101786E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0467457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.64101857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.62727509
  PAW double counting   =     32029.57040446   -31983.65984312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.67025306
  atomic energy  EATOM  =      2893.08680690
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14111554 eV

  energy without entropy =     -164.14111554  energy(sigma->0) =     -164.14111554


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3185       2-105.8283       3-119.0053       4-119.2329       5 -47.9296
       6 -45.8182       7 -46.6288       8 -48.5206       9 -44.2296      10 -44.2749
      11 -44.3464      12 -44.3159      13 -44.4459      14 -44.4171      15 -44.2495
      16 -44.2450      17 -44.1825      18 -44.1966      19 -89.0310      20 -86.7242
      21 -88.2740      22 -89.9160      23 -85.4444      24 -85.5093      25 -85.5693
      26 -85.4542      27 -85.4073
 
 
 
 E-fermi :  -6.1488     XC(G=0):  -0.0829     alpha+bet : -0.0391


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2735      2.00000
      2     -26.2878      2.00000
      3     -24.8116      2.00000
      4     -23.4178      2.00000
      5     -20.5721      2.00000
      6     -20.0850      2.00000
      7     -17.4722      2.00000
      8     -17.2687      2.00000
      9     -17.2447      2.00000
     10     -16.7610      2.00000
     11     -15.1221      2.00000
     12     -14.0781      2.00000
     13     -13.8326      2.00000
     14     -13.5225      2.00000
     15     -13.0769      2.00000
     16     -12.2169      2.00000
     17     -11.7163      2.00000
     18     -11.6099      2.00000
     19     -11.5422      2.00000
     20     -11.1341      2.00000
     21     -10.4444      2.00000
     22     -10.2714      2.00000
     23     -10.2352      2.00000
     24      -9.9528      2.00000
     25      -9.7941      2.00000
     26      -9.2467      2.00000
     27      -7.9730      2.00000
     28      -7.9400      2.00000
     29      -7.8833      2.00000
     30      -7.8190      2.00000
     31      -7.6271      2.00000
     32      -7.2789      2.00000
     33      -7.1129      2.00000
     34      -7.0824      2.00000
     35      -6.3799      2.00000
     36      -6.2480      2.00000
     37      -2.3891      0.00000
     38      -1.1289      0.00000
     39      -1.0420      0.00000
     40      -0.3997      0.00000
     41      -0.2643      0.00000
     42      -0.1836      0.00000
     43       0.0224      0.00000
     44       0.0905      0.00000
     45       0.1269      0.00000
     46       0.1290      0.00000
     47       0.1452      0.00000
     48       0.1499      0.00000
     49       0.1588      0.00000
     50       0.1731      0.00000
     51       0.1818      0.00000
     52       0.2117      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.450  28.645   0.003  -0.000   0.006   0.005  -0.000   0.009
 28.645  40.126   0.005  -0.000   0.009   0.007  -0.000   0.013
  0.003   0.005  -6.054   0.001  -0.000  -9.095   0.002  -0.000
 -0.000  -0.000   0.001  -6.049   0.000   0.002  -9.087   0.000
  0.006   0.009  -0.000   0.000  -6.054  -0.000   0.000  -9.095
  0.005   0.007  -9.095   0.002  -0.000 -13.643   0.003  -0.000
 -0.000  -0.000   0.002  -9.087   0.000   0.003 -13.631   0.000
  0.009   0.013  -0.000   0.000  -9.095  -0.000   0.000 -13.644
 total augmentation occupancy for first ion, spin component:           1
 12.889  -6.365   0.446  -0.056   0.282  -0.316   0.049  -0.102
 -6.365   3.334  -0.347   0.051  -0.167   0.241  -0.042   0.042
  0.446  -0.347   8.327  -0.940   0.323  -3.440   0.514  -0.194
 -0.056   0.051  -0.940   4.466  -0.045   0.514  -1.326   0.029
  0.282  -0.167   0.323  -0.045   9.249  -0.195   0.029  -4.004
 -0.316   0.241  -3.440   0.514  -0.195   1.444  -0.245   0.111
  0.049  -0.042   0.514  -1.326   0.029  -0.245   0.434  -0.017
 -0.102   0.042  -0.194   0.029  -4.004   0.111  -0.017   1.778


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3903: real time    4.4062
    FORLOC:  cpu time    4.2823: real time    4.2939
    FORNL :  cpu time    8.1353: real time    8.1575
    STRESS:  cpu time   37.7256: real time   37.8288
    FORCOR:  cpu time   20.8972: real time   20.9544
    FORHAR:  cpu time    8.6111: real time    8.6348
    MIXING:  cpu time    1.5106: real time    1.5146
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36621     0.36621     0.36621
  Ewald    3553.39499  2691.34333  2847.44001   217.24668  -512.27586   131.86279
  Hartree  4001.98370  3334.76958  4112.88769   165.83256  -322.00808   113.38436
  E(xc)    -296.53307  -297.47457  -300.89988     0.14548    -0.84863     0.03554
  Local   -8557.55052 -7058.55359 -8049.54972  -374.72137   817.05377  -249.02910
  n-local   -50.45810   -55.38140   -61.67672     1.19458    -1.26778     0.05322
  augment     1.84860     2.26047     1.92728    -0.12683    -0.07965     0.02623
  Kinetic  1351.19325  1386.66856  1452.23498    -9.41928    18.89067     3.59978
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.24507     3.99858     2.72985     0.15181    -0.53555    -0.06716
  in kB       0.15863     0.14942     0.10201     0.00567    -0.02001    -0.00251
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
   -.474E+02 0.229E+03 0.852E+02   0.448E+02 -.231E+03 -.851E+02   0.268E+01 0.142E+01 -.124E+00   0.186E-05 -.326E-05 0.397E-05
   -.143E+03 -.247E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.214E+01 0.612E-01 0.310E+00   -.834E-06 0.973E-06 0.519E-05
   0.363E+03 0.327E+03 0.461E+02   -.400E+03 -.365E+03 -.371E+02   0.371E+02 0.378E+02 -.885E+01   0.134E-05 -.338E-05 0.270E-05
   -.483E+03 0.113E+03 0.743E+02   0.536E+03 -.128E+03 -.699E+02   -.529E+02 0.149E+02 -.442E+01   -.168E-05 -.228E-05 0.283E-05
   -.303E+02 0.117E+03 -.132E+01   0.322E+02 -.124E+03 0.310E+01   -.189E+01 0.723E+01 -.171E+01   0.144E-06 -.554E-06 0.475E-06
   0.928E+02 -.374E+02 0.225E+02   -.989E+02 0.391E+02 -.230E+02   0.578E+01 -.165E+01 0.400E+00   0.644E-07 0.379E-06 0.683E-06
   0.214E+02 -.949E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.110E+01 -.581E+01 0.135E+01   0.153E-06 0.460E-06 0.685E-06
   -.791E+02 -.889E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.582E+01 -.504E+01 0.107E+01   -.935E-06 -.409E-06 0.867E-06
   -.597E+02 0.332E+02 0.253E+02   0.623E+02 -.337E+02 -.306E+02   -.240E+01 0.501E+00 0.504E+01   -.226E-06 -.394E-06 0.374E-06
   -.540E+02 0.593E+02 -.591E+02   0.571E+02 -.630E+02 0.627E+02   -.284E+01 0.345E+01 -.345E+01   -.157E-06 -.417E-06 -.606E-06
   -.815E+02 -.434E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.496E+01 -.244E+01 0.107E+01   -.120E-05 -.404E-06 -.216E-06
   -.109E+02 -.197E+02 -.969E+02   0.994E+01 0.201E+02 0.103E+03   0.909E+00 -.433E+00 -.547E+01   -.166E-07 -.115E-06 -.131E-05
   -.157E+02 -.482E+02 0.299E+02   0.172E+02 0.487E+02 -.354E+02   -.137E+01 -.499E+00 0.532E+01   -.125E-06 0.759E-07 0.628E-06
   0.206E+02 -.899E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.146E+01 -.511E+01 -.180E+01   0.273E-06 -.591E-06 -.603E-06
   0.800E+02 -.994E+01 0.140E+02   -.840E+02 0.101E+02 -.183E+02   0.381E+01 -.950E-01 0.419E+01   0.538E-06 0.135E-06 0.305E-06
   0.638E+02 -.181E+02 -.768E+02   -.668E+02 0.192E+02 0.817E+02   0.284E+01 -.105E+01 -.472E+01   0.276E-06 -.483E-08 -.650E-06
   0.263E+02 0.757E+02 0.163E+02   -.278E+02 -.793E+02 -.209E+02   0.133E+01 0.337E+01 0.436E+01   0.365E-06 -.412E-06 0.368E-06
   0.313E+02 0.591E+02 -.754E+02   -.331E+02 -.621E+02 0.803E+02   0.165E+01 0.276E+01 -.463E+01   0.204E-06 -.507E-06 -.594E-06
   0.922E+02 0.415E+01 0.982E+02   -.987E+02 -.118E+01 -.989E+02   0.644E+01 -.266E+01 0.577E+00   0.115E-05 -.139E-05 0.289E-05
   0.226E+03 -.108E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.198E+01 -.714E+00 0.826E-01   0.379E-06 0.175E-05 0.289E-05
   0.816E+02 -.247E+03 0.126E+03   -.912E+02 0.248E+03 -.126E+03   0.972E+01 -.921E+00 0.198E+00   0.328E-05 0.141E-06 0.362E-05
   -.802E+02 0.156E+01 0.913E+02   0.858E+02 -.380E+01 -.907E+02   -.570E+01 0.213E+01 -.653E+00   -.317E-06 0.167E-05 0.260E-05
   -.152E+03 0.136E+03 -.105E+03   0.152E+03 -.136E+03 0.105E+03   -.697E+00 0.449E+00 0.473E-01   0.483E-06 -.309E-06 -.184E-05
   -.152E+03 -.962E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.593E+00 -.164E+00 -.179E+00   -.153E-05 0.131E-06 -.254E-05
   0.203E+02 -.202E+03 -.664E+02   -.204E+02 0.203E+03 0.668E+02   0.480E-01 -.373E+00 -.223E+00   0.117E-05 -.497E-06 -.115E-05
   0.195E+03 -.335E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.958E+00 -.631E-01 0.219E+00   0.116E-05 0.881E-06 -.171E-05
   0.782E+02 0.181E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   0.379E+00 0.102E+01 0.152E+00   0.413E-06 -.192E-05 -.166E-05
 -----------------------------------------------------------------------------------------------
   0.311E+01 -.480E+02 0.119E+02   0.227E-12 0.114E-12 0.284E-13   -.311E+01 0.480E+02 -.119E+02   0.622E-05 -.103E-04 0.182E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.067768     -0.049935     -0.047687
      0.84563      1.30599      0.32683        -0.210675      0.156993     -0.067060
     33.00635     33.54373      0.96690        -0.322241     -0.385823      0.076555
      2.42230     34.69828      0.73188         0.506538     -0.102213      0.022602
      0.45040     33.20325      1.04977         0.078694     -0.298297      0.071578
     32.49364      1.11565      0.36389        -0.310974      0.063267     -0.014216
     34.36156      2.72164     34.99384        -0.029368      0.317094     -0.073479
      1.58969      1.96888      0.18596         0.255318      0.232286     -0.050721
      1.51145     34.04396      3.43925         0.159350     -0.061236     -0.239172
      1.60210     33.47203      5.09643         0.171419     -0.194775      0.173501
      2.07020      1.07486      4.64944         0.276203      0.139571     -0.035792
      0.92380      0.68360      5.93339        -0.013147      0.044046      0.305003
      0.21887      1.30356      3.03592         0.060848      0.079680     -0.244413
     34.66015      2.20592      4.44103        -0.075305      0.289541      0.083415
     33.10208      0.20082      3.44905        -0.216196      0.014134     -0.187752
     33.28353      0.38190      5.18267        -0.185576      0.058931      0.239392
     34.30799     33.16650      3.52072        -0.080413     -0.206147     -0.204585
     34.23555     33.28326      5.26317        -0.102475     -0.176678      0.236496
     33.82095     34.42632      0.75948        -0.075419      0.314417     -0.111026
     33.52329      0.81116      0.43756         0.107283     -0.089257     -0.016954
     34.53189      1.68296      0.23489         0.063496     -0.051661     -0.004720
      1.25426      0.01946      0.63624        -0.134713     -0.115395     -0.006140
      1.05760     34.13601      4.42723        -0.133446      0.074813      0.109111
      1.11191      0.60196      4.86017        -0.045576     -0.054616     -0.158010
     34.94456      1.21478      4.08939        -0.024483     -0.104671      0.171109
     33.82762      0.17721      4.26042         0.145142     -0.031416     -0.029421
     34.55065     33.81066      4.36408         0.067951      0.137346      0.002386
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012      0.000014     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.14111554 eV

  energy  without entropy=     -164.14111554  energy(sigma->0) =     -164.14111554
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4153: real time   19.4686


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3327.9083: real time 3342.9901
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5084648. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4275.994
                            User time (sec):     3983.916
                          System time (sec):      292.078
                         Elapsed time (sec):     4294.303
  
                   Maximum memory used (kb):     6650172.
                   Average memory used (kb):           0.
  
                          Minor page faults:       235330
                          Major page faults:            5
                 Voluntary context switches:        63584
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4294.303755                                1   1
    2      w1_copy                               9.374276                           4867   2
    3      fftwav_mpi                          470.937234                           1928   2
    4      fftext_mpi                            2.190008                             13   2
    5      overl                                 0.002917                           2756   2
    6      orth1                                20.502268                           2684   2
    7      lincom                                1.438904                             38   2
    8      eccp                                 20.668536                            481   2
    9      hamiltmu                            894.752960                            894   2
   10        vhamil                               96.582021                         1618   3
   11        overl1                                0.002034                         1618   3
   12        kinhamil                            388.152861                         1618   3
   13          fftext_mpi                          385.018109                       1618   4
   14      pdssyex_zheevx                        0.127073                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2874.309580           1
 fftwav_mpi                            470.937234        1928
 hamiltmu                              410.016044         894
 fftext_mpi                            387.208117        1631
 vhamil                                 96.582021        1618
 eccp                                   20.668536         481
 orth1                                  20.502268        2684
 w1_copy                                 9.374276        4867
 kinhamil                                3.134753        1618
 lincom                                  1.438904          38
 pdssyex_zheevx                          0.127073          37
 overl                                   0.002917        2756
 overl1                                  0.002034        1618
 ---------------------------------------------------------------
  summed up times    4294.30375480652     
 
Profiling took   0.014340  0.006371  0.003249  0.003239 seconds
Profiling took   0.009904 seconds
