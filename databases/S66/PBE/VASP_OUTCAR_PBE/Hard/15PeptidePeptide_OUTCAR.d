 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:40:16
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
   1  0.981  0.000  0.000-   8 1.01  20 1.36  21 1.44
   2  0.119  0.964  0.004-  15 1.00  23 1.35  24 1.45
   3  0.924  0.988  0.030-  20 1.23
   4  0.065  0.000  0.008-  23 1.23
   5  0.966  0.011  0.089-  19 1.09
   6  0.010  0.999  0.066-  19 1.09
   7  0.977  0.963  0.081-  19 1.09
   8  0.009  0.004  0.004-   1 1.01
   9  0.935  0.997  0.965-  21 1.09
  10  0.969  0.031  0.950-  21 1.09
  11  0.978  0.981  0.943-  21 1.09
  12  0.075  0.907  0.014-  22 1.09
  13  0.032  0.933  0.004-  22 1.09
  14  0.052  0.933  0.050-  22 1.09
  15  0.130  0.937  0.006-   2 1.00
  16  0.127  0.021  0.993-  24 1.08
  17  0.165  0.999  0.018-  24 1.09
  18  0.159  0.991  0.969-  24 1.09
  19  0.980  0.992  0.069-   5 1.09   6 1.09   7 1.09  20 1.51
  20  0.959  0.993  0.031-   3 1.23   1 1.36  19 1.51
  21  0.965  0.003  0.962-   9 1.09  10 1.09  11 1.09   1 1.44
  22  0.059  0.933  0.020-  13 1.09  12 1.09  14 1.09  23 1.51
  23  0.081  0.969  0.010-   4 1.23   2 1.35  22 1.51
  24  0.144  0.995  0.996-  16 1.08  18 1.09  17 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   6
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
   0.98085553  0.00016904  0.00027934
   0.11880903  0.96378705  0.00394702
   0.92398714  0.98775774  0.02955274
   0.06532489  0.00007992  0.00842632
   0.96619154  0.01130422  0.08853926
   0.00998747  0.99913367  0.06593809
   0.97731266  0.96309699  0.08068684
   0.00933358  0.00350183  0.00404551
   0.93451359  0.99695711  0.96454636
   0.96920567  0.03085544  0.95004161
   0.97781061  0.98148574  0.94333221
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.97995706  0.99169635  0.06876813
   0.95861296  0.99300352  0.03119472
   0.96494130  0.00256554  0.96228664
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
  34.32994344  0.00591656  0.00977691
   4.15831603 33.73254679  0.13814571
  32.33955000 34.57152091  1.03434577
   2.28637117  0.00279737  0.29492128
  33.81670404  0.39564777  3.09887422
   0.34956157 34.96967843  2.30783303
  34.20594315 33.70839455  2.82403929
   0.32667532  0.12256396  0.14159284
  32.70797574 34.89349881 33.75912244
  33.92219831  1.07994030 33.25145646
  34.22337151 34.35200081 33.01662727
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
  34.29849706 34.70937230  2.40688440
  33.55145375 34.75512336  1.09181530
  33.77294543  0.08979374 33.68003246
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node  5041106. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          928 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4149: real time   18.4608
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   32.9086: real time   33.0028
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.3762: real time   51.5189

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6341492E+03  (-0.1485729E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60315422
  PAW double counting   =      1806.25858255    -1774.55710652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.37768071
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       634.14924383 eV

  energy without entropy =      634.14924383  energy(sigma->0) =      634.14924383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.1806: real time   42.3018
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.1856: real time   42.3095

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2773234E+03  (-0.2740956E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60315422
  PAW double counting   =      1806.25858255    -1774.55710652
  entropy T*S    EENTRO =        -0.00117074
  eigenvalues    EBANDS =      -552.69987001
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       356.82588378 eV

  energy without entropy =      356.82705452  energy(sigma->0) =      356.82646915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   42.2016: real time   42.3220
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.2041: real time   42.3273

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3051312E+03  (-0.3009758E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60315422
  PAW double counting   =      1806.25858255    -1774.55710652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.83220070
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.69472384 eV

  energy without entropy =       51.69472384  energy(sigma->0) =       51.69472384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   51.4066: real time   51.5452
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.4091: real time   51.5502

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1666234E+03  (-0.1653865E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60315422
  PAW double counting   =      1806.25858255    -1774.55710652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.45559892
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.92867439 eV

  energy without entropy =     -114.92867439  energy(sigma->0) =     -114.92867439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.4947: real time   41.6108
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1312: real time    4.1448
    MIXING:  cpu time    0.5009: real time    0.5022
    --------------------------------------------
      LOOP:  cpu time   46.1486: real time   46.2820

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3538632E+02  (-0.3531679E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1206800 magnetization 

 Broyden mixing:
  rms(total) = 0.41074E+01    rms(broyden)= 0.41074E+01
  rms(prec ) = 0.41359E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.60315422
  PAW double counting   =      1806.25858255    -1774.55710652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.84192315
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.31499862 eV

  energy without entropy =     -150.31499862  energy(sigma->0) =     -150.31499862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0372: real time   19.0838
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   46.0153: real time   46.1421
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0957: real time    4.1091
    MIXING:  cpu time    0.5110: real time    0.5123
    --------------------------------------------
      LOOP:  cpu time   69.8703: real time   70.0613

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9872244E+01  (-0.2682540E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1149782 magnetization 

 Broyden mixing:
  rms(total) = 0.23513E+01    rms(broyden)= 0.23513E+01
  rms(prec ) = 0.23630E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8429
  1.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8012.43133066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.58033936
  PAW double counting   =      7038.38033187    -7007.73450318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.80571362
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.44275451 eV

  energy without entropy =     -140.44275451  energy(sigma->0) =     -140.44275451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0499: real time   19.0965
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   42.6271: real time   42.7452
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0949: real time    4.1086
    MIXING:  cpu time    0.5244: real time    0.5256
    --------------------------------------------
      LOOP:  cpu time   66.5081: real time   66.6909

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2515982E+01  (-0.1461246E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0565207 magnetization 

 Broyden mixing:
  rms(total) = 0.11874E+01    rms(broyden)= 0.11874E+01
  rms(prec ) = 0.11919E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7468
  0.8914  2.6021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8128.83896556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.87036451
  PAW double counting   =     19202.69075028   -19172.70334164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -823.51370222
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.92677291 eV

  energy without entropy =     -137.92677291  energy(sigma->0) =     -137.92677291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0611: real time   19.1078
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   41.4904: real time   41.6059
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0926: real time    4.1065
    MIXING:  cpu time    0.5393: real time    0.5406
    --------------------------------------------
      LOOP:  cpu time   65.3949: real time   65.5753

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4721128E+00  (-0.1096380E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0814053 magnetization 

 Broyden mixing:
  rms(total) = 0.24606E+00    rms(broyden)= 0.24606E+00
  rms(prec ) = 0.25209E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4537
  2.2321  0.9562  1.1729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8152.45802517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.14131053
  PAW double counting   =     27188.92011130   -27158.73131244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.89486601
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.45466007 eV

  energy without entropy =     -137.45466007  energy(sigma->0) =     -137.45466007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1250: real time   19.1718
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   46.0056: real time   46.1338
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0832: real time    4.0967
    MIXING:  cpu time    0.5577: real time    0.5591
    --------------------------------------------
      LOOP:  cpu time   69.9789: real time   70.1716

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5848049E-01  (-0.5142766E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0863620 magnetization 

 Broyden mixing:
  rms(total) = 0.15605E+00    rms(broyden)= 0.15605E+00
  rms(prec ) = 0.15994E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3236
  2.3856  1.1072  1.1072  0.6946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8144.82190982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.55679653
  PAW double counting   =     25921.63982597   -25891.32601944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.01299454
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.39617958 eV

  energy without entropy =     -137.39617958  energy(sigma->0) =     -137.39617958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0832: real time   19.1299
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   50.5161: real time   50.6553
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0837: real time    4.0975
    MIXING:  cpu time    0.5717: real time    0.5731
    --------------------------------------------
      LOOP:  cpu time   74.4645: real time   74.6682

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2504037E-01  (-0.4315793E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0825857 magnetization 

 Broyden mixing:
  rms(total) = 0.63565E-01    rms(broyden)= 0.63565E-01
  rms(prec ) = 0.69739E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2976
  2.0781  1.6145  0.8026  0.9965  0.9965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8151.69445454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.81173813
  PAW double counting   =     26357.20924967   -26326.90154556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -801.36424864
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.37113922 eV

  energy without entropy =     -137.37113922  energy(sigma->0) =     -137.37113922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0757: real time   19.1224
    SETDIJ:  cpu time    0.2138: real time    0.2143
     EDDAV:  cpu time   39.2588: real time   39.3671
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0719: real time    4.0854
    MIXING:  cpu time    0.5893: real time    0.5907
    --------------------------------------------
      LOOP:  cpu time   63.2124: real time   63.3854

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8312556E-02  (-0.9810240E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0847076 magnetization 

 Broyden mixing:
  rms(total) = 0.41763E-01    rms(broyden)= 0.41763E-01
  rms(prec ) = 0.48273E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4277
  2.3238  2.3238  1.2358  0.9696  0.9696  0.7435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8154.47267236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.77071585
  PAW double counting   =     25975.48778292   -25945.14919719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.56757760
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.36282666 eV

  energy without entropy =     -137.36282666  energy(sigma->0) =     -137.36282666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1302: real time   19.1770
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   38.1185: real time   38.2248
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0783: real time    4.0918
    MIXING:  cpu time    0.6148: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time   62.1520: real time   62.3230

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1448029E-01  (-0.9645197E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0843036 magnetization 

 Broyden mixing:
  rms(total) = 0.27918E-01    rms(broyden)= 0.27918E-01
  rms(prec ) = 0.32390E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4283
  2.5263  2.5263  1.3523  0.9344  0.9344  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8163.60160595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.95193352
  PAW double counting   =     25879.86946477   -25849.52248100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.61377944
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.34834637 eV

  energy without entropy =     -137.34834637  energy(sigma->0) =     -137.34834637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1319: real time   19.1786
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   43.7679: real time   43.8892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0706: real time    4.0843
    MIXING:  cpu time    0.6261: real time    0.6276
    --------------------------------------------
      LOOP:  cpu time   67.8055: real time   67.9922

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3106390E-04  (-0.6658706E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0832836 magnetization 

 Broyden mixing:
  rms(total) = 0.13165E-01    rms(broyden)= 0.13165E-01
  rms(prec ) = 0.17999E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4416
  2.7439  2.7439  1.2303  1.2303  1.0665  0.7699  0.8739  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8168.44110574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.03018322
  PAW double counting   =     25843.30216083   -25812.95577760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.85195986
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.34837743 eV

  energy without entropy =     -137.34837743  energy(sigma->0) =     -137.34837743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1140: real time   19.1608
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   41.4785: real time   41.5946
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0696: real time    4.0832
    MIXING:  cpu time    0.6572: real time    0.6588
    --------------------------------------------
      LOOP:  cpu time   65.5287: real time   65.7099

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4145109E-02  (-0.2191834E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0835588 magnetization 

 Broyden mixing:
  rms(total) = 0.80834E-02    rms(broyden)= 0.80834E-02
  rms(prec ) = 0.11868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5192
  3.6595  2.4666  1.6661  1.3986  0.8687  0.8687  0.9880  0.9880  0.7690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8172.32399596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.06346999
  PAW double counting   =     25813.93964164   -25783.58674880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.01301113
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.35252254 eV

  energy without entropy =     -137.35252254  energy(sigma->0) =     -137.35252254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0962: real time   19.1429
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   39.2426: real time   39.3514
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0820: real time    4.0955
    MIXING:  cpu time    0.6741: real time    0.6757
    --------------------------------------------
      LOOP:  cpu time   63.3027: real time   63.4760

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7993549E-02  (-0.2739935E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0833890 magnetization 

 Broyden mixing:
  rms(total) = 0.79893E-02    rms(broyden)= 0.79893E-02
  rms(prec ) = 0.94846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6033
  4.3067  2.3659  2.2334  1.4463  1.1221  1.1221  0.8838  0.8230  0.8646  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.61217434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.10625030
  PAW double counting   =     25814.81838114   -25784.46387801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.77721690
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.36051609 eV

  energy without entropy =     -137.36051609  energy(sigma->0) =     -137.36051609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1192: real time   19.1660
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   43.7533: real time   43.8746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0756: real time    4.0891
    MIXING:  cpu time    0.6915: real time    0.6932
    --------------------------------------------
      LOOP:  cpu time   67.8505: real time   68.0372

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7656259E-02  (-0.1602734E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0830527 magnetization 

 Broyden mixing:
  rms(total) = 0.62804E-02    rms(broyden)= 0.62804E-02
  rms(prec ) = 0.70341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  5.0256  2.3666  2.3666  1.4213  1.3112  1.3112  0.7907  0.8670  0.8670  0.8191
  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.63169302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.11238217
  PAW double counting   =     25809.47574315   -25779.12040283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.77232354
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.36817235 eV

  energy without entropy =     -137.36817235  energy(sigma->0) =     -137.36817235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1176: real time   19.1644
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   45.9996: real time   46.1269
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0776: real time    4.0910
    MIXING:  cpu time    0.7158: real time    0.7176
    --------------------------------------------
      LOOP:  cpu time   70.1212: real time   70.3132

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4471040E-02  (-0.4297700E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829895 magnetization 

 Broyden mixing:
  rms(total) = 0.54301E-02    rms(broyden)= 0.54301E-02
  rms(prec ) = 0.58590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6907
  5.9240  2.4870  2.4870  1.3225  1.3225  1.2960  1.0389  1.0389  0.8103  0.8103
  0.8752  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8179.60806428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.11255959
  PAW double counting   =     25808.04903532   -25777.69250697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.80178877
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.37264339 eV

  energy without entropy =     -137.37264339  energy(sigma->0) =     -137.37264339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1055: real time   19.1523
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   41.5033: real time   41.6179
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0751: real time    4.0887
    MIXING:  cpu time    0.7502: real time    0.7520
    --------------------------------------------
      LOOP:  cpu time   65.6447: real time   65.8244

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3297732E-02  (-0.1457759E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0830181 magnetization 

 Broyden mixing:
  rms(total) = 0.32288E-02    rms(broyden)= 0.32288E-02
  rms(prec ) = 0.35809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7173
  6.1179  2.4112  2.4112  1.7821  1.7821  1.2141  1.2141  1.1386  0.8614  0.8614
  0.7830  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.20333582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.10885041
  PAW double counting   =     25795.33002305   -25764.97313698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.20646350
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.37594112 eV

  energy without entropy =     -137.37594112  energy(sigma->0) =     -137.37594112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1207: real time   19.1675
    SETDIJ:  cpu time    0.2105: real time    0.2110
     EDDAV:  cpu time   36.9974: real time   37.0995
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0814: real time    4.0949
    MIXING:  cpu time    0.7754: real time    0.7773
    --------------------------------------------
      LOOP:  cpu time   61.1882: real time   61.3554

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3461167E-02  (-0.1802259E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829713 magnetization 

 Broyden mixing:
  rms(total) = 0.11862E-02    rms(broyden)= 0.11862E-02
  rms(prec ) = 0.15751E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9058
  7.4133  3.8436  2.5659  2.3810  1.4681  1.3514  1.3514  1.0189  1.0189  0.8787
  0.8787  0.7862  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.41722004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.10413343
  PAW double counting   =     25791.03463333   -25760.67780667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.99126406
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.37940229 eV

  energy without entropy =     -137.37940229  energy(sigma->0) =     -137.37940229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0952: real time   19.1419
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   41.5085: real time   41.6234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0791: real time    4.0923
    MIXING:  cpu time    0.8014: real time    0.8034
    --------------------------------------------
      LOOP:  cpu time   65.6955: real time   65.8752

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3345825E-02  (-0.3277902E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829651 magnetization 

 Broyden mixing:
  rms(total) = 0.23982E-02    rms(broyden)= 0.23982E-02
  rms(prec ) = 0.24382E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8125
  7.4510  3.6850  2.3766  2.3766  1.3268  1.3268  1.3790  1.1625  1.1625  0.8674
  0.8674  0.8266  0.8266  0.7762  0.7762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.60106646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09554391
  PAW double counting   =     25792.51621827   -25762.15903922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.80252634
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38274811 eV

  energy without entropy =     -137.38274811  energy(sigma->0) =     -137.38274811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1201: real time   19.1668
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   43.7661: real time   43.8872
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0712: real time    4.0847
    MIXING:  cpu time    0.8275: real time    0.8296
    --------------------------------------------
      LOOP:  cpu time   67.9954: real time   68.1819

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3340456E-04  (-0.1183220E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829577 magnetization 

 Broyden mixing:
  rms(total) = 0.16623E-02    rms(broyden)= 0.16623E-02
  rms(prec ) = 0.17168E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7564
  7.5996  3.7868  2.3384  2.3384  1.4360  1.4360  1.4641  1.1280  1.1280  0.8693
  0.8693  0.8419  0.8419  0.7637  0.6302  0.6302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.59982358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09509083
  PAW double counting   =     25792.56146455   -25762.20422178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.80341326
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38278152 eV

  energy without entropy =     -137.38278152  energy(sigma->0) =     -137.38278152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0848: real time   19.1316
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   39.2567: real time   39.3653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0776: real time    4.0911
    MIXING:  cpu time    0.8602: real time    0.8624
    --------------------------------------------
      LOOP:  cpu time   63.4926: real time   63.6665

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3827596E-03  (-0.5961885E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829561 magnetization 

 Broyden mixing:
  rms(total) = 0.12663E-02    rms(broyden)= 0.12663E-02
  rms(prec ) = 0.13146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8262
  7.7622  4.3896  2.4437  2.4437  1.6533  1.6533  1.4402  1.2140  1.2140  0.9438
  0.9438  0.8881  0.8881  0.8139  0.8139  0.7704  0.7704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.61455314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09416930
  PAW double counting   =     25792.02419525   -25761.66701118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.78808623
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38316428 eV

  energy without entropy =     -137.38316428  energy(sigma->0) =     -137.38316428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0885: real time   19.1352
    SETDIJ:  cpu time    0.2162: real time    0.2167
     EDDAV:  cpu time   39.2607: real time   39.3696
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0755: real time    4.0892
    MIXING:  cpu time    0.8928: real time    0.8950
    --------------------------------------------
      LOOP:  cpu time   63.5365: real time   63.7110

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8019653E-03  (-0.2803639E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829542 magnetization 

 Broyden mixing:
  rms(total) = 0.46480E-03    rms(broyden)= 0.46480E-03
  rms(prec ) = 0.50098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8587
  8.2568  4.8449  2.6087  2.4863  1.6546  1.5265  1.5265  1.4340  1.4340  0.9680
  0.9680  0.8820  0.8820  0.8284  0.8284  0.7627  0.7822  0.7822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.63759846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09276357
  PAW double counting   =     25792.59991598   -25762.24283711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.76433195
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38396624 eV

  energy without entropy =     -137.38396624  energy(sigma->0) =     -137.38396624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0922: real time   19.1389
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   45.9929: real time   46.1197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0735: real time    4.0869
    MIXING:  cpu time    0.9260: real time    0.9283
    --------------------------------------------
      LOOP:  cpu time   70.2947: real time   70.4872

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2528161E-03  (-0.7511289E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829512 magnetization 

 Broyden mixing:
  rms(total) = 0.32210E-03    rms(broyden)= 0.32210E-03
  rms(prec ) = 0.34497E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8798
  8.5678  5.2369  2.6659  2.6659  1.6401  1.6401  1.4652  1.4652  1.0616  1.0616
  1.1555  1.1555  0.8741  0.8741  0.9314  0.9314  0.7748  0.7746  0.7746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.66290145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09268611
  PAW double counting   =     25793.17259843   -25762.81553222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.73919165
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38421906 eV

  energy without entropy =     -137.38421906  energy(sigma->0) =     -137.38421906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0785: real time   19.1252
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   34.7549: real time   34.8513
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0805: real time    4.0940
    MIXING:  cpu time    0.9614: real time    0.9638
    --------------------------------------------
      LOOP:  cpu time   59.0886: real time   59.2505

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1534715E-03  (-0.1735258E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829535 magnetization 

 Broyden mixing:
  rms(total) = 0.22031E-03    rms(broyden)= 0.22031E-03
  rms(prec ) = 0.23515E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9172
  8.5837  5.7705  3.0078  2.3397  2.3397  1.6911  1.4254  1.4254  1.4881  1.4881
  1.0253  1.0253  0.8894  0.8894  0.8336  0.8336  0.8833  0.7649  0.8205  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.66090040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09208111
  PAW double counting   =     25793.08243807   -25762.72532783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.74078519
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38437253 eV

  energy without entropy =     -137.38437253  energy(sigma->0) =     -137.38437253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0571: real time   19.1037
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   41.5294: real time   41.6439
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0714: real time    4.0851
    MIXING:  cpu time    0.9971: real time    0.9995
    --------------------------------------------
      LOOP:  cpu time   65.8663: real time   66.0464

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1088850E-03  (-0.1232798E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829534 magnetization 

 Broyden mixing:
  rms(total) = 0.13852E-03    rms(broyden)= 0.13852E-03
  rms(prec ) = 0.14647E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9313
  8.6763  6.0146  3.0971  3.0971  2.2550  1.7633  1.5047  1.5047  1.4024  1.4024
  1.0668  1.0668  0.9566  0.9566  0.8716  0.8716  0.8418  0.8418  0.7713  0.7973
  0.7973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.67012041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09216701
  PAW double counting   =     25793.90799030   -25763.55087360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.73176642
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38448141 eV

  energy without entropy =     -137.38448141  energy(sigma->0) =     -137.38448141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0303: real time   19.0769
    SETDIJ:  cpu time    0.2125: real time    0.2130
     EDDAV:  cpu time   32.5459: real time   32.6348
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0808: real time    4.0943
    MIXING:  cpu time    1.0349: real time    1.0374
    --------------------------------------------
      LOOP:  cpu time   56.9073: real time   57.0783

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4498276E-04  (-0.3267245E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829509 magnetization 

 Broyden mixing:
  rms(total) = 0.12989E-03    rms(broyden)= 0.12989E-03
  rms(prec ) = 0.13328E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9517
  8.7882  6.3285  3.7358  2.6491  2.2259  2.1645  1.5747  1.5747  1.4495  1.4495
  1.1233  1.1233  0.9627  0.9627  0.9308  0.9308  0.8502  0.8502  0.9237  0.7764
  0.7813  0.7813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.67847156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09227904
  PAW double counting   =     25793.94632132   -25763.58921106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.72356585
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38452640 eV

  energy without entropy =     -137.38452640  energy(sigma->0) =     -137.38452640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8416: real time   18.8877
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   34.8149: real time   34.9116
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0774: real time    4.0911
    MIXING:  cpu time    1.0709: real time    1.0735
    --------------------------------------------
      LOOP:  cpu time   59.0199: real time   59.3692

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2324951E-04  (-0.1089727E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829495 magnetization 

 Broyden mixing:
  rms(total) = 0.81839E-04    rms(broyden)= 0.81839E-04
  rms(prec ) = 0.84188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9621
  8.8656  6.4731  3.9905  2.5256  2.4494  2.4494  1.4600  1.4600  1.5356  1.5356
  1.3383  1.1229  1.1229  0.9930  0.9930  0.8669  0.8669  0.9165  0.9165  0.9034
  0.7715  0.7862  0.7862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68582424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09245019
  PAW double counting   =     25793.86292622   -25763.50582307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71640047
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38454965 eV

  energy without entropy =     -137.38454965  energy(sigma->0) =     -137.38454965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9005: real time   18.9467
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   37.0536: real time   37.1568
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0857: real time    4.0993
    MIXING:  cpu time    1.1092: real time    1.1119
    --------------------------------------------
      LOOP:  cpu time   61.3619: real time   61.6404

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1274919E-04  (-0.5270604E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829496 magnetization 

 Broyden mixing:
  rms(total) = 0.38169E-04    rms(broyden)= 0.38169E-04
  rms(prec ) = 0.40296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9659
  9.1109  6.5136  4.3044  2.4279  2.4279  2.2472  2.2472  1.5038  1.5038  1.4436
  1.4436  1.4038  0.9845  0.9845  0.8672  0.8672  0.9599  0.9599  0.9204  0.9204
  0.7977  0.7977  0.7727  0.7727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68753660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09242814
  PAW double counting   =     25793.71565478   -25763.35854431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71468612
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38456240 eV

  energy without entropy =     -137.38456240  energy(sigma->0) =     -137.38456240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8325: real time   18.8786
    SETDIJ:  cpu time    0.2132: real time    0.2137
     EDDAV:  cpu time   34.8031: real time   34.8997
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0868: real time    4.1003
    MIXING:  cpu time    1.1516: real time    1.1544
    --------------------------------------------
      LOOP:  cpu time   59.0901: real time   59.4531

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4362180E-05  (-0.1803510E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829506 magnetization 

 Broyden mixing:
  rms(total) = 0.22750E-04    rms(broyden)= 0.22750E-04
  rms(prec ) = 0.24806E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  9.1812  6.7755  4.6759  2.7883  2.4250  2.4250  2.1641  1.6603  1.6603  1.5495
  1.3522  1.3522  1.1825  1.1825  0.9852  0.9852  0.8667  0.8667  0.9284  0.9284
  0.8710  0.8710  0.7722  0.7859  0.7859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68733195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09236767
  PAW double counting   =     25793.60743531   -25763.25031810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71484140
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38456676 eV

  energy without entropy =     -137.38456676  energy(sigma->0) =     -137.38456676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8213: real time   18.8674
    SETDIJ:  cpu time    0.2129: real time    0.2134
     EDDAV:  cpu time   34.8080: real time   34.9036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0949: real time    4.1085
    MIXING:  cpu time    1.1951: real time    1.1981
    --------------------------------------------
      LOOP:  cpu time   59.1351: real time   63.9139

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6033406E-05  (-0.2168461E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829503 magnetization 

 Broyden mixing:
  rms(total) = 0.11953E-04    rms(broyden)= 0.11953E-04
  rms(prec ) = 0.13315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0020
  9.1680  7.1501  4.8793  3.0999  2.4355  2.0190  2.0190  2.0399  1.8360  1.4891
  1.4891  1.4303  1.4303  0.9961  0.9961  0.9904  0.9904  0.8688  0.8688  0.9033
  0.9033  0.7883  0.7883  0.8495  0.8495  0.7735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68752697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09234208
  PAW double counting   =     25793.56228943   -25763.20517041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71462864
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457279 eV

  energy without entropy =     -137.38457279  energy(sigma->0) =     -137.38457279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7833: real time   18.8293
    SETDIJ:  cpu time    0.2100: real time    0.2105
     EDDAV:  cpu time   37.0556: real time   37.1579
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0907: real time    4.1042
    MIXING:  cpu time    1.2368: real time    1.2399
    --------------------------------------------
      LOOP:  cpu time   61.3793: real time   62.0673

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2295743E-05  (-0.9900187E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829504 magnetization 

 Broyden mixing:
  rms(total) = 0.15133E-04    rms(broyden)= 0.15133E-04
  rms(prec ) = 0.15643E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0159
  9.2399  7.2887  5.1404  3.2930  2.6089  2.0838  2.0838  2.0124  2.0124  1.5761
  1.5761  1.3741  1.3741  1.1084  1.1084  1.0100  1.0100  0.8669  0.8669  0.9202
  0.9202  0.9105  0.9105  0.7838  0.7838  0.7720  0.7937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68771074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09234051
  PAW double counting   =     25793.56056412   -25763.20344731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71444338
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457509 eV

  energy without entropy =     -137.38457509  energy(sigma->0) =     -137.38457509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8240: real time   18.8700
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   34.8141: real time   34.9092
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0857: real time    4.0993
    MIXING:  cpu time    1.2796: real time    1.2827
    --------------------------------------------
      LOOP:  cpu time   59.2178: real time   59.8887

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1630393E-05  (-0.6276508E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829505 magnetization 

 Broyden mixing:
  rms(total) = 0.12962E-04    rms(broyden)= 0.12962E-04
  rms(prec ) = 0.13204E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0103
  9.3090  7.3450  5.4028  3.4601  2.4547  2.4547  2.0766  2.0766  1.7860  1.7860
  1.4665  1.4665  1.3619  1.3619  1.0472  1.0472  0.9349  0.9349  0.8669  0.8669
  0.9821  0.8982  0.8982  0.7842  0.7842  0.8320  0.8320  0.7706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68798478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09233827
  PAW double counting   =     25793.54496814   -25763.18785301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71416705
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457672 eV

  energy without entropy =     -137.38457672  energy(sigma->0) =     -137.38457672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9967: real time   19.0432
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   37.0379: real time   37.1401
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0826: real time    4.0959
    MIXING:  cpu time    1.3288: real time    1.3320
    --------------------------------------------
      LOOP:  cpu time   61.6590: real time   62.3780

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6376758E-06  (-0.3007230E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829505 magnetization 

 Broyden mixing:
  rms(total) = 0.72401E-05    rms(broyden)= 0.72401E-05
  rms(prec ) = 0.74555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0394
  9.2812  7.7144  5.5882  4.0669  2.6299  2.6299  2.1709  2.1709  1.8126  1.8126
  1.4634  1.4634  1.3326  1.3326  1.0825  1.0825  0.9588  0.9588  0.8655  0.8655
  0.9431  0.9431  0.9748  0.9748  0.7835  0.7835  0.8509  0.8314  0.7732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68796317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09233092
  PAW double counting   =     25793.55339711   -25763.19628053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71418340
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457735 eV

  energy without entropy =     -137.38457735  energy(sigma->0) =     -137.38457735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0210: real time   19.0676
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   34.7922: real time   34.8886
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0734: real time    4.0868
    MIXING:  cpu time    1.3803: real time    1.3837
    --------------------------------------------
      LOOP:  cpu time   59.4789: real time   59.7291

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5617549E-06  (-0.2397371E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829504 magnetization 

 Broyden mixing:
  rms(total) = 0.48271E-05    rms(broyden)= 0.48271E-05
  rms(prec ) = 0.49410E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0270
  9.3256  7.8652  5.8017  4.1939  2.6753  2.4253  2.2560  1.7640  1.7640  1.7639
  1.7639  1.4799  1.4799  1.1340  1.1340  1.2588  1.2588  0.9641  0.9641  0.8664
  0.8664  0.9733  0.9733  0.9173  0.9173  0.7849  0.7849  0.8638  0.8191  0.7706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68789745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09232772
  PAW double counting   =     25793.57222025   -25763.21510392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71424623
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457792 eV

  energy without entropy =     -137.38457792  energy(sigma->0) =     -137.38457792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9775: real time   19.0240
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   37.0513: real time   37.1535
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0792: real time    4.0928
    MIXING:  cpu time    1.4156: real time    1.4191
    --------------------------------------------
      LOOP:  cpu time   61.7368: real time   62.0451

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1491062E-06  (-0.5762857E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829504 magnetization 

 Broyden mixing:
  rms(total) = 0.33703E-05    rms(broyden)= 0.33703E-05
  rms(prec ) = 0.34629E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0688
  9.3563  8.0875  6.0881  4.5876  3.0929  2.4886  2.3778  2.3778  2.0071  1.7445
  1.7445  1.4120  1.4120  1.1344  1.1344  1.2741  1.2741  1.1653  0.9788  0.9788
  0.8664  0.8664  0.9309  0.9309  0.9225  0.9225  0.7832  0.7832  0.8403  0.7697
  0.8015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68798936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09233040
  PAW double counting   =     25793.57062512   -25763.21350905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71415690
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457807 eV

  energy without entropy =     -137.38457807  energy(sigma->0) =     -137.38457807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1376: real time   19.1845
    SETDIJ:  cpu time    0.2091: real time    0.2097
     EDDAV:  cpu time   34.8210: real time   34.9170
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0847: real time    4.0986
    MIXING:  cpu time    1.4738: real time    1.4774
    --------------------------------------------
      LOOP:  cpu time   59.7289: real time   59.8919

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2301458E-06  ( 0.3674394E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829504 magnetization 

 Broyden mixing:
  rms(total) = 0.17627E-05    rms(broyden)= 0.17627E-05
  rms(prec ) = 0.18088E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0613
  9.4272  8.0754  6.3427  4.6313  3.4036  2.5775  2.3649  2.3649  1.7513  1.7513
  1.6650  1.6650  1.4256  1.4256  1.1533  1.1533  1.1924  1.1924  0.9757  0.9757
  0.9991  0.9991  0.8665  0.8665  0.9161  0.9161  0.9114  0.7837  0.7837  0.7716
  0.8171  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68808953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09233388
  PAW double counting   =     25793.57483742   -25763.21772128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71406050
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457830 eV

  energy without entropy =     -137.38457830  energy(sigma->0) =     -137.38457830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1403: real time   19.1871
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   37.0663: real time   37.1684
       DOS:  cpu time    0.0002: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   56.4188: real time   56.5709

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5358379E-07  ( 0.1261906E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0829504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8180.68814794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       175.09233570
  PAW double counting   =     25793.57528495   -25763.21816884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.71400393
  atomic energy  EATOM  =      2451.62005095
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.38457835 eV

  energy without entropy =     -137.38457835  energy(sigma->0) =     -137.38457835


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.6157       2-104.9420       3-117.7522       4-119.0165       5 -44.5865
       6 -44.5907       7 -44.6677       8 -46.2124       9 -44.4195      10 -44.5543
      11 -44.6105      12 -45.5799      13 -45.4125      14 -45.5356      15 -47.9407
      16 -45.3420      17 -45.4514      18 -45.4783      19 -85.4756      20 -87.6858
      21 -86.1188      22 -86.4027      23 -88.8841      24 -87.0445
 
 
 
 E-fermi :  -4.9978     XC(G=0):  -0.0748     alpha+bet : -0.0317


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3542      2.00000
      2     -25.1095      2.00000
      3     -23.5785      2.00000
      4     -22.3481      2.00000
      5     -19.1583      2.00000
      6     -18.1410      2.00000
      7     -17.4673      2.00000
      8     -16.4590      2.00000
      9     -15.0699      2.00000
     10     -13.7655      2.00000
     11     -12.9309      2.00000
     12     -11.9928      2.00000
     13     -11.9062      2.00000
     14     -11.7819      2.00000
     15     -10.9133      2.00000
     16     -10.8234      2.00000
     17     -10.7690      2.00000
     18     -10.2992      2.00000
     19     -10.0995      2.00000
     20      -9.9135      2.00000
     21      -9.8298      2.00000
     22      -9.2570      2.00000
     23      -9.0813      2.00000
     24      -9.0088      2.00000
     25      -8.7204      2.00000
     26      -7.9941      2.00000
     27      -6.6448      2.00000
     28      -6.3783      2.00000
     29      -5.4519      2.00000
     30      -5.1096      2.00000
     31      -1.0907      0.00000
     32      -0.9423      0.00000
     33      -0.4055      0.00000
     34      -0.2984      0.00000
     35      -0.1551      0.00000
     36       0.0109      0.00000
     37       0.0966      0.00000
     38       0.1247      0.00000
     39       0.1295      0.00000
     40       0.1336      0.00000
     41       0.1478      0.00000
     42       0.1533      0.00000
     43       0.1652      0.00000
     44       0.1672      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.290  28.420  -0.001  -0.005  -0.005  -0.002  -0.008  -0.008
 28.420  39.809  -0.001  -0.007  -0.007  -0.002  -0.011  -0.011
 -0.001  -0.001  -5.989   0.001  -0.001  -8.994   0.001  -0.001
 -0.005  -0.007   0.001  -5.993   0.001   0.001  -9.001   0.001
 -0.005  -0.007  -0.001   0.001  -5.994  -0.001   0.001  -9.003
 -0.002  -0.002  -8.994   0.001  -0.001 -13.488   0.002  -0.002
 -0.008  -0.011   0.001  -9.001   0.001   0.002 -13.498   0.002
 -0.008  -0.011  -0.001   0.001  -9.003  -0.002   0.002 -13.501
 total augmentation occupancy for first ion, spin component:           1
 12.441  -6.020  -0.236   0.771  -0.526   0.138  -0.449   0.347
 -6.020   3.058   0.155  -0.449   0.402  -0.089   0.268  -0.257
 -0.236   0.155   4.389  -0.622   0.644  -1.281   0.350  -0.352
  0.771  -0.449  -0.622   8.742  -0.340   0.350  -3.741   0.183
 -0.526   0.402   0.644  -0.340   8.565  -0.351   0.183  -3.560
  0.138  -0.089  -1.281   0.350  -0.351   0.420  -0.174   0.169
 -0.449   0.268   0.350  -3.741   0.183  -0.174   1.635  -0.100
  0.347  -0.257  -0.352   0.183  -3.560   0.169  -0.100   1.505


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0679: real time    4.0812
    FORLOC:  cpu time    3.9603: real time    3.9700
    FORNL :  cpu time    5.9168: real time    5.9312
    STRESS:  cpu time   28.8878: real time   28.9584
    FORCOR:  cpu time   20.5012: real time   20.5514
    FORHAR:  cpu time    8.2652: real time    8.2854
    MIXING:  cpu time    1.5335: real time    1.5373
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24764     0.24764     0.24764
  Ewald    3874.68261  1002.85774  1281.15970  -176.06617  -315.27423  -321.20465
  Hartree  4247.00869  1813.58384  2120.09560  -169.05050  -225.49604  -265.09014
  E(xc)    -247.93723  -249.66936  -249.92958     0.06620    -0.39731    -0.22046
  Local   -8955.63626 -3679.87582 -4293.35350   335.49758   536.00021   582.90353
  n-local   -65.21898   -67.49390   -70.26035    -0.47703    -0.73105     0.11310
  augment     1.77611     1.66534     2.12644     0.18816    -0.05446    -0.07634
  Kinetic  1149.04357  1181.49017  1212.40015     9.61974     5.80613     3.26718
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.96615     2.80564     2.48610    -0.22203    -0.14677    -0.30777
  in kB       0.14821     0.10484     0.09290    -0.00830    -0.00548    -0.01150
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.339E+02 -.705E+02 0.930E+02   0.361E+02 0.710E+02 -.911E+02   -.245E+01 -.488E+00 -.210E+01   -.299E-05 0.120E-05 -.324E-06
   -.212E+03 0.118E+03 0.214E+02   0.211E+03 -.118E+03 -.222E+02   0.140E+01 -.584E-01 0.738E+00   -.461E-05 -.176E-05 0.116E-05
   0.429E+03 0.511E+02 -.471E+02   -.481E+03 -.591E+02 0.466E+02   0.513E+02 0.789E+01 0.472E+00   0.341E-05 0.118E-05 -.326E-06
   0.316E+02 -.301E+03 0.181E+02   -.536E+02 0.347E+03 -.203E+02   0.219E+02 -.456E+02 0.213E+01   -.922E-06 -.837E-07 0.503E-06
   0.284E+02 -.457E+02 -.719E+02   -.311E+02 0.494E+02 0.758E+02   0.254E+01 -.357E+01 -.362E+01   0.144E-06 0.163E-06 -.409E-06
   -.501E+02 -.233E+02 -.397E+02   0.559E+02 0.247E+02 0.393E+02   -.550E+01 -.139E+01 0.464E+00   -.262E-06 0.265E-06 -.125E-07
   0.975E+01 0.617E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.522E+00 0.516E+01 -.218E+01   -.640E-07 0.223E-06 -.338E-06
   -.560E+02 -.285E+02 0.490E+01   0.640E+02 0.295E+02 -.389E+01   -.751E+01 -.878E+00 -.989E+00   0.729E-06 0.407E-06 0.259E-06
   0.783E+02 0.521E+01 0.381E+02   -.845E+02 -.634E+01 -.376E+02   0.581E+01 0.107E+01 -.490E+00   0.574E-06 0.162E-06 0.200E-06
   0.518E+01 -.682E+02 0.543E+02   -.440E+01 0.737E+02 -.567E+02   -.731E+00 -.518E+01 0.225E+01   -.118E-06 -.156E-06 0.340E-06
   -.945E+01 0.400E+02 0.721E+02   0.119E+02 -.441E+02 -.759E+02   -.229E+01 0.383E+01 0.348E+01   -.309E-06 0.292E-06 0.343E-06
   -.266E+02 0.849E+02 0.721E+01   0.296E+02 -.900E+02 -.832E+01   -.278E+01 0.481E+01 0.106E+01   -.559E-06 0.204E-06 0.846E-07
   0.484E+02 0.434E+02 0.334E+02   -.536E+02 -.435E+02 -.365E+02   0.494E+01 0.384E-01 0.295E+01   -.823E-07 -.121E-06 0.117E-06
   0.101E+02 0.335E+02 -.742E+02   -.116E+02 -.334E+02 0.800E+02   0.140E+01 -.986E-01 -.549E+01   -.242E-06 -.891E-08 -.144E-06
   -.604E+02 0.911E+02 -.346E+01   0.635E+02 -.986E+02 0.407E+01   -.289E+01 0.713E+01 -.583E+00   -.510E-06 -.168E-06 0.120E-06
   -.729E+01 -.759E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.339E+01 -.489E+01 0.424E+00   -.835E-06 0.838E-06 0.464E-07
   -.705E+02 -.204E+02 -.434E+02   0.746E+02 0.213E+02 0.478E+02   -.384E+01 -.814E+00 -.419E+01   0.143E-06 0.213E-06 0.625E-06
   -.575E+02 -.200E+01 0.631E+02   0.605E+02 0.120E+01 -.683E+02   -.278E+01 0.763E+00 0.498E+01   0.217E-07 -.843E-08 -.544E-06
   -.718E+01 -.101E+02 -.200E+03   0.752E+01 0.106E+02 0.200E+03   -.417E+00 -.418E+00 -.357E+00   -.944E-06 0.681E-06 -.612E-06
   0.134E+02 -.158E+02 -.912E+02   -.145E+02 0.151E+02 0.952E+02   0.127E+01 0.658E+00 -.382E+01   -.279E-05 -.206E-06 0.236E-05
   0.776E+02 -.379E+02 0.210E+03   -.820E+02 0.382E+02 -.217E+03   0.446E+01 -.369E+00 0.674E+01   -.141E-05 0.643E-06 -.133E-05
   0.240E+02 0.194E+03 -.366E+02   -.253E+02 -.195E+03 0.364E+02   0.137E+01 0.979E+00 0.481E-01   -.118E-05 0.113E-06 0.179E-06
   -.424E+02 0.111E+03 -.110E+02   0.380E+02 -.113E+03 0.121E+02   0.429E+01 0.162E+01 -.987E+00   -.230E-05 -.252E-06 0.487E-06
   -.191E+03 -.970E+02 0.429E+02   0.196E+03 0.105E+03 -.446E+02   -.446E+01 -.773E+01 0.178E+01   -.879E-06 0.474E-06 0.260E-06
 -----------------------------------------------------------------------------------------------
   -.689E+02 0.376E+02 -.272E+01   0.284E-13 0.185E-12 0.924E-13   0.689E+02 -.376E+02 0.272E+01   -.160E-04 0.430E-05 0.304E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.284661      0.003446     -0.200770
      4.15832     33.73255      0.13815         0.046296      0.302626     -0.049863
     32.33955     34.57152      1.03435        -0.479398     -0.069630     -0.032793
      2.28637      0.00280      0.29492        -0.212292      0.483089     -0.039339
     33.81670      0.39565      3.09887        -0.128302      0.195285      0.230591
      0.34956     34.96968      2.30783         0.311977      0.073653      0.013077
     34.20594     33.70839      2.82404        -0.023562     -0.290679      0.153052
      0.32668      0.12256      0.14159         0.475049      0.059608      0.016798
     32.70798     34.89350     33.75912        -0.338459     -0.057391     -0.004404
     33.92220      1.07994     33.25146         0.046670      0.311884     -0.160060
     34.22337     34.35200     33.01663         0.137627     -0.221604     -0.233967
      2.62215     31.73695      0.48222         0.137797     -0.296639     -0.042322
      1.13523     32.64042      0.12380        -0.274924     -0.034162     -0.146944
      1.80470     32.67040      1.74507        -0.094008     -0.018423      0.310134
      4.53464     32.80530      0.21490         0.182818     -0.355317      0.018616
      4.43136      0.72982     34.76937        -0.161558      0.296214     -0.029552
      5.77297     34.97848      0.64660         0.251827      0.058850      0.243933
      5.57054     34.67903     33.91005         0.187119     -0.034324     -0.295278
     34.29850     34.70937      2.40688        -0.070266      0.021072     -0.119921
     33.55145     34.75512      1.09182         0.190096      0.011162      0.173438
     33.77295      0.08979     33.68003         0.122022     -0.007408      0.177734
      2.06392     32.64695      0.68813         0.120141      0.114491     -0.077337
      2.83156     33.90136      0.35189        -0.052991     -0.343049      0.065905
      5.04555     34.83901     34.84920        -0.089018     -0.202753      0.029272
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022     -0.000005     -0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -137.38457835 eV

  energy  without entropy=     -137.38457835  energy(sigma->0) =     -137.38457835
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3403: real time   19.3876


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3138.1400: real time 3153.8976
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5041106. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4071.915
                            User time (sec):     3779.228
                          System time (sec):      292.686
                         Elapsed time (sec):     4090.516
  
                   Maximum memory used (kb):     6617432.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266900
                          Major page faults:            7
                 Voluntary context switches:        59776
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4090.517210                                1   1
    2      w1_copy                               8.427594                           4355   2
    3      fftwav_mpi                          424.688575                           1731   2
    4      fftext_mpi                            1.865771                             11   2
    5      overl                                 0.002417                           2479   2
    6      orth1                                17.103375                           2450   2
    7      lincom                                1.077285                             39   2
    8      eccp                                 18.483438                            418   2
    9      hamiltmu                            800.627995                            816   2
   10        vhamil                               86.858773                         1448   3
   11        overl1                                0.001514                         1448   3
   12        kinhamil                            381.352719                         1448   3
   13          fftext_mpi                          378.528283                       1448   4
   14      pdssyex_zheevx                        0.110756                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2818.130003           1
 fftwav_mpi                            424.688575        1731
 fftext_mpi                            380.394054        1459
 hamiltmu                              332.414988         816
 vhamil                                 86.858773        1448
 eccp                                   18.483438         418
 orth1                                  17.103375        2450
 w1_copy                                 8.427594        4355
 kinhamil                                2.824436        1448
 lincom                                  1.077285          39
 pdssyex_zheevx                          0.110756          38
 overl                                   0.002417        2479
 overl1                                  0.001514        1448
 ---------------------------------------------------------------
  summed up times    4090.51721000671     
 
Profiling took   0.012901  0.006082  0.003176  0.003162 seconds
Profiling took   0.008590 seconds
