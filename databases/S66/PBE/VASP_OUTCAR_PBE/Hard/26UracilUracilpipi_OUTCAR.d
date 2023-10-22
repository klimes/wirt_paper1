 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  18:28:18
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
   1  0.039  0.024  0.021-   9 1.01  20 1.38  17 1.40
   2  0.057  0.965  0.997-  12 1.01  18 1.37  20 1.38
   3  0.961  0.976  0.021-  13 1.01  24 1.38  21 1.40
   4  0.943  0.035  0.997-  16 1.01  22 1.37  24 1.38
   5  0.026  0.075  0.982-  17 1.22
   6  0.045  0.972  0.061-  20 1.22
   7  0.974  0.925  0.982-  21 1.22
   8  0.955  0.028  0.061-  24 1.22
   9  0.030  0.040  0.044-   1 1.01
  10  0.049  0.028  0.925-  19 1.08
  11  0.066  0.960  0.939-  18 1.08
  12  0.061  0.937  0.002-   2 1.01
  13  0.970  0.960  0.044-   3 1.01
  14  0.951  0.972  0.925-  23 1.08
  15  0.934  0.040  0.939-  22 1.08
  16  0.939  0.063  0.002-   4 1.01
  17  0.037  0.042  0.985-   5 1.22   1 1.40  19 1.45
  18  0.058  0.980  0.961-  11 1.08  19 1.35   2 1.37
  19  0.049  0.017  0.954-  10 1.08  18 1.35  17 1.45
  20  0.047  0.986  0.029-   6 1.22   1 1.38   2 1.38
  21  0.963  0.958  0.985-   7 1.22   3 1.40  23 1.45
  22  0.942  0.020  0.961-  15 1.08  23 1.35   4 1.37
  23  0.951  0.983  0.954-  14 1.08  22 1.35  21 1.45
  24  0.953  0.014  0.029-   8 1.22   3 1.38   4 1.38
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     56
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
   0.03934003  0.02399278  0.02098928
   0.05746923  0.96533691  0.99719795
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.02630175  0.07460222  0.98211495
   0.04460331  0.97223382  0.06085169
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.03005178  0.03960640  0.04352445
   0.04935101  0.02830979  0.92537156
   0.06564334  0.96025543  0.93869585
   0.06084155  0.93709940  0.00162369
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.03739951  0.04164371  0.98512414
   0.05787820  0.98008082  0.96101722
   0.04898607  0.01691251  0.95392894
   0.04702700  0.98613697  0.02910624
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
   1.37690111  0.83974747  0.73462494
   2.01142293 33.78679170 34.90192818
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
   0.92056136  2.61107776 34.37402327
   1.56111602 34.02818362  2.12980905
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
   1.05181240  1.38622385  1.52335563
   1.72728551  0.99084268 32.38800444
   2.29751698 33.60893996 32.85435469
   2.12945422 32.79847910  0.05682913
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
   1.30898271  1.45752981 34.47934500
   2.02573687 34.30282877 33.63560260
   1.71451235  0.59193780 33.38751278
   1.64594503 34.51479402  1.01871830
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 total amount of memory used by VASP on root node  5067230. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :     121911. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          874 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0385: real time    0.0386


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.2448: real time   19.2938
    SETDIJ:  cpu time    0.1993: real time    0.1998
     EDDAV:  cpu time   43.1196: real time   43.2390
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   62.5676: real time   62.7388

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1069597E+04  (-0.2224765E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.57028194
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.25075160
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1069.59650256 eV

  energy without entropy =     1069.59650256  energy(sigma->0) =     1069.59650256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.6301: real time   70.8216
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   70.6626: real time   70.8563

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4259748E+03  (-0.4206931E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.57028194
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00637982
  eigenvalues    EBANDS =      -703.21918513
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       643.62168921 eV

  energy without entropy =      643.62806903  energy(sigma->0) =      643.62487912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   68.3060: real time   68.4911
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   68.3362: real time   68.5240

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4452467E+03  (-0.4320372E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.57028194
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1148.47223287
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.37502129 eV

  energy without entropy =      198.37502129  energy(sigma->0) =      198.37502129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.7802: real time   56.9357
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   56.8085: real time   56.9664

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2691133E+03  (-0.2645713E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.57028194
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1417.58556600
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.73831185 eV

  energy without entropy =      -70.73831185  energy(sigma->0) =      -70.73831185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   52.1488: real time   52.2913
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time   12.2749: real time   12.3085
    MIXING:  cpu time    0.5031: real time    0.5043
    --------------------------------------------
      LOOP:  cpu time   64.9558: real time   65.1355

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9684903E+02  (-0.9642083E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0150742 magnetization 

 Broyden mixing:
  rms(total) = 0.57453E+01    rms(broyden)= 0.57453E+01
  rms(prec ) = 0.57616E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.57028194
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1514.43459542
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.58734127 eV

  energy without entropy =     -167.58734127  energy(sigma->0) =     -167.58734127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3669: real time   19.4142
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   52.1732: real time   52.3178
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.2097: real time   12.2424
    MIXING:  cpu time    0.5201: real time    0.5214
    --------------------------------------------
      LOOP:  cpu time   84.4788: real time   84.7077

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3624855E+00  (-0.9435574E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.1501878 magnetization 

 Broyden mixing:
  rms(total) = 0.29914E+01    rms(broyden)= 0.29914E+01
  rms(prec ) = 0.30039E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7561
  1.7561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15464.16135511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.39045928
  PAW double counting   =     13437.38334001   -13396.07664386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1404.79273107
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.22485574 eV

  energy without entropy =     -167.22485574  energy(sigma->0) =     -167.22485574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2309: real time   19.2779
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   56.7938: real time   56.9524
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.2142: real time   12.2470
    MIXING:  cpu time    0.5215: real time    0.5228
    --------------------------------------------
      LOOP:  cpu time   88.9702: real time   89.2130

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2821107E+01  (-0.2974351E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0280287 magnetization 

 Broyden mixing:
  rms(total) = 0.19077E+01    rms(broyden)= 0.19077E+01
  rms(prec ) = 0.19141E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4391
  2.2861  0.5920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15621.97268261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.71744199
  PAW double counting   =     31322.74462797   -31283.12869318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1250.79651825
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.40374906 eV

  energy without entropy =     -164.40374906  energy(sigma->0) =     -164.40374906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1731: real time   19.2208
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   56.7974: real time   56.9560
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.2201: real time   12.2531
    MIXING:  cpu time    0.5406: real time    0.5420
    --------------------------------------------
      LOOP:  cpu time   88.9436: real time   89.2153

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3957258E+00  (-0.2757706E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0120542 magnetization 

 Broyden mixing:
  rms(total) = 0.10612E+01    rms(broyden)= 0.10612E+01
  rms(prec ) = 0.10674E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4220
  2.5699  0.8481  0.8481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15648.55077284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.71574148
  PAW double counting   =     41429.00411949   -41389.31295811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.89622825
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.00802321 eV

  energy without entropy =     -164.00802321  energy(sigma->0) =     -164.00802321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2148: real time   19.2618
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time   56.7939: real time   56.9535
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.2116: real time   12.2447
    MIXING:  cpu time    0.5554: real time    0.5568
    --------------------------------------------
      LOOP:  cpu time   88.9840: real time   89.2283

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4006297E+00  (-0.1476233E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0556794 magnetization 

 Broyden mixing:
  rms(total) = 0.40385E+00    rms(broyden)= 0.40385E+00
  rms(prec ) = 0.40644E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3996
  2.7586  0.8093  1.0154  1.0154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15647.82864160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.34520117
  PAW double counting   =     46012.19458467   -45972.27723025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1225.07338250
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.60739350 eV

  energy without entropy =     -163.60739350  energy(sigma->0) =     -163.60739350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2062: real time   19.2532
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   56.8047: real time   56.9615
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.2072: real time   12.2403
    MIXING:  cpu time    0.5708: real time    0.5722
    --------------------------------------------
      LOOP:  cpu time   88.9971: real time   89.2385

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4004589E-01  (-0.1496910E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0508776 magnetization 

 Broyden mixing:
  rms(total) = 0.16974E+00    rms(broyden)= 0.16974E+00
  rms(prec ) = 0.17310E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3069
  2.2697  1.6248  0.8482  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15649.63017342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.27602121
  PAW double counting   =     47568.13013169   -47528.12859080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.24681131
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.56734761 eV

  energy without entropy =     -163.56734761  energy(sigma->0) =     -163.56734761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2007: real time   19.2477
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   54.5138: real time   54.6614
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.2378: real time   12.2709
    MIXING:  cpu time    0.5872: real time    0.5886
    --------------------------------------------
      LOOP:  cpu time   86.7499: real time   86.9816

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1485942E-01  (-0.2448647E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0700702 magnetization 

 Broyden mixing:
  rms(total) = 0.10067E+00    rms(broyden)= 0.10067E+00
  rms(prec ) = 0.10304E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3420
  2.0140  2.0140  1.0962  1.0962  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15641.22579694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.61383116
  PAW double counting   =     46003.77898930   -45963.60535747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.14622924
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.55248819 eV

  energy without entropy =     -163.55248819  energy(sigma->0) =     -163.55248819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2005: real time   19.2474
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   49.8757: real time   50.0127
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   12.2339: real time   12.2671
    MIXING:  cpu time    0.6048: real time    0.6063
    --------------------------------------------
      LOOP:  cpu time   82.1248: real time   82.3462

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2869999E-02  (-0.2478744E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0652220 magnetization 

 Broyden mixing:
  rms(total) = 0.61055E-01    rms(broyden)= 0.61055E-01
  rms(prec ) = 0.63129E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4049
  2.3728  2.3728  1.3613  1.1918  0.8522  0.8522  0.8310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15648.00137444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.74969911
  PAW double counting   =     45621.83762556   -45581.67305036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.49459307
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.54961819 eV

  energy without entropy =     -163.54961819  energy(sigma->0) =     -163.54961819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1832: real time   19.2301
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time   57.1236: real time   57.2791
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1459: real time   12.1788
    MIXING:  cpu time    0.6577: real time    0.6593
    --------------------------------------------
      LOOP:  cpu time   89.3238: real time   89.5637

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2715464E-02  (-0.1225782E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0626578 magnetization 

 Broyden mixing:
  rms(total) = 0.26319E-01    rms(broyden)= 0.26319E-01
  rms(prec ) = 0.28600E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3535
  2.3420  2.3420  1.3351  1.3351  0.9170  0.9170  0.8197  0.8197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15654.82454298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.85758284
  PAW double counting   =     45468.57935102   -45428.41077570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.78602385
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.55233365 eV

  energy without entropy =     -163.55233365  energy(sigma->0) =     -163.55233365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2877: real time   19.3348
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   55.0492: real time   55.1965
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.1915: real time   12.2247
    MIXING:  cpu time    0.6750: real time    0.6767
    --------------------------------------------
      LOOP:  cpu time   87.4127: real time   87.6451

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2763567E-02  (-0.1225891E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0634970 magnetization 

 Broyden mixing:
  rms(total) = 0.19042E-01    rms(broyden)= 0.19042E-01
  rms(prec ) = 0.21612E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3814
  2.4865  2.4865  1.4546  1.4546  0.8711  0.8711  1.0349  1.0349  0.7388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15655.66209727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.83902956
  PAW double counting   =     45460.19652862   -45420.01993820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1216.94069496
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.55509722 eV

  energy without entropy =     -163.55509722  energy(sigma->0) =     -163.55509722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3028: real time   19.3499
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   50.3851: real time   50.5214
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1527: real time   12.1855
    MIXING:  cpu time    0.7009: real time    0.7026
    --------------------------------------------
      LOOP:  cpu time   82.7500: real time   82.9713

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4698997E-02  (-0.1388472E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0634016 magnetization 

 Broyden mixing:
  rms(total) = 0.99866E-02    rms(broyden)= 0.99866E-02
  rms(prec ) = 0.12587E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3738
  2.6320  2.6320  1.5460  1.5460  0.9318  0.9318  0.9578  0.9578  0.8015  0.8015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15659.45854874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.87819813
  PAW double counting   =     45458.47522879   -45418.29437176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1213.19237766
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.55979622 eV

  energy without entropy =     -163.55979622  energy(sigma->0) =     -163.55979622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2808: real time   19.3279
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   59.3018: real time   59.4606
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.1770: real time   12.2101
    MIXING:  cpu time    0.7225: real time    0.7243
    --------------------------------------------
      LOOP:  cpu time   91.6952: real time   91.9383

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4496454E-02  (-0.7553282E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0631737 magnetization 

 Broyden mixing:
  rms(total) = 0.80965E-02    rms(broyden)= 0.80965E-02
  rms(prec ) = 0.99736E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4881
  3.6914  2.5092  1.6626  1.6626  1.2047  1.2047  0.8509  0.8509  0.9733  0.9733
  0.7858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15662.22370475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.90175848
  PAW double counting   =     45442.37173034   -45402.18879787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.45735389
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.56429267 eV

  energy without entropy =     -163.56429267  energy(sigma->0) =     -163.56429267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3005: real time   19.3477
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   52.3141: real time   52.4549
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1575: real time   12.1907
    MIXING:  cpu time    0.7455: real time    0.7473
    --------------------------------------------
      LOOP:  cpu time   84.7266: real time   84.9528

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8246237E-02  (-0.1642509E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627986 magnetization 

 Broyden mixing:
  rms(total) = 0.11342E-01    rms(broyden)= 0.11342E-01
  rms(prec ) = 0.11711E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5616
  4.5723  2.2984  2.2984  1.5668  1.2989  1.2989  1.2520  0.8346  0.8346  0.8758
  0.8758  0.7328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15666.81305587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93441977
  PAW double counting   =     45414.38556634   -45374.19971150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.91183266
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.57253891 eV

  energy without entropy =     -163.57253891  energy(sigma->0) =     -163.57253891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2822: real time   19.3293
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   56.9411: real time   57.0936
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   12.1406: real time   12.1737
    MIXING:  cpu time    0.7714: real time    0.7733
    --------------------------------------------
      LOOP:  cpu time   89.3466: real time   89.5840

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4384702E-02  (-0.5935524E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0625645 magnetization 

 Broyden mixing:
  rms(total) = 0.60132E-02    rms(broyden)= 0.60132E-02
  rms(prec ) = 0.62899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5839
  5.1123  2.4011  2.0508  2.0508  1.4800  1.1284  1.1284  0.8571  0.8571  0.9892
  0.9892  0.8352  0.7115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15668.67357100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.94429942
  PAW double counting   =     45442.52233763   -45402.33724614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.06481854
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.57692361 eV

  energy without entropy =     -163.57692361  energy(sigma->0) =     -163.57692361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2936: real time   19.3408
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   59.2785: real time   59.4374
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   12.1605: real time   12.1938
    MIXING:  cpu time    0.7947: real time    0.7966
    --------------------------------------------
      LOOP:  cpu time   91.7359: real time   91.9803

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2489509E-02  (-0.9923476E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0626229 magnetization 

 Broyden mixing:
  rms(total) = 0.46834E-02    rms(broyden)= 0.46834E-02
  rms(prec ) = 0.48485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6911
  6.1581  2.5073  2.5073  2.1488  1.3026  1.3026  1.2808  1.2808  0.8417  0.8417
  0.9025  0.9025  0.9573  0.7412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15669.43914946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.94228596
  PAW double counting   =     45427.81041375   -45387.62544847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.29958992
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.57941312 eV

  energy without entropy =     -163.57941312  energy(sigma->0) =     -163.57941312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2824: real time   19.3295
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   50.0142: real time   50.1485
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   12.1277: real time   12.1606
    MIXING:  cpu time    0.8313: real time    0.8333
    --------------------------------------------
      LOOP:  cpu time   82.4652: real time   82.6845

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2217044E-02  (-0.1269985E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627983 magnetization 

 Broyden mixing:
  rms(total) = 0.62981E-02    rms(broyden)= 0.62981E-02
  rms(prec ) = 0.63375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6206
  6.2194  2.3993  2.3993  1.9885  1.6856  1.3074  1.3074  0.8358  0.8358  0.9217
  0.9217  1.1080  0.9625  0.7485  0.6677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.04516506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93931439
  PAW double counting   =     45432.38715778   -45392.20196158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.69305071
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58163016 eV

  energy without entropy =     -163.58163016  energy(sigma->0) =     -163.58163016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2643: real time   19.3113
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   61.5892: real time   61.7546
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1384: real time   12.1713
    MIXING:  cpu time    0.8560: real time    0.8581
    --------------------------------------------
      LOOP:  cpu time   94.0579: real time   94.3328

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4042891E-03  (-0.1001440E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627919 magnetization 

 Broyden mixing:
  rms(total) = 0.49614E-02    rms(broyden)= 0.49614E-02
  rms(prec ) = 0.50018E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6308
  6.3529  2.3934  2.3934  2.2071  1.8090  1.2549  1.2549  1.0930  1.0930  1.1814
  0.8439  0.8439  0.9348  0.8471  0.8471  0.7438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.09651285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93849150
  PAW double counting   =     45423.53991836   -45383.35476525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.64124123
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58203445 eV

  energy without entropy =     -163.58203445  energy(sigma->0) =     -163.58203445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2779: real time   19.3250
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   47.6775: real time   47.8068
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1845: real time   12.2176
    MIXING:  cpu time    0.8897: real time    0.8919
    --------------------------------------------
      LOOP:  cpu time   80.2385: real time   80.4532

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1028509E-02  (-0.2452384E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0628165 magnetization 

 Broyden mixing:
  rms(total) = 0.19521E-02    rms(broyden)= 0.19521E-02
  rms(prec ) = 0.20016E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8139
  7.9273  3.8899  2.4684  2.4684  1.8486  1.3418  1.3418  1.2545  1.1256  1.1256
  0.8435  0.8435  0.9909  0.9909  0.8184  0.8184  0.7390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.20637190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93632146
  PAW double counting   =     45413.80963897   -45373.62418940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.53053710
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58306296 eV

  energy without entropy =     -163.58306296  energy(sigma->0) =     -163.58306296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2609: real time   19.3080
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   52.3108: real time   52.4521
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   12.1677: real time   12.2009
    MIXING:  cpu time    0.9205: real time    0.9228
    --------------------------------------------
      LOOP:  cpu time   84.8697: real time   85.0965

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1015788E-02  (-0.4602118E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0628016 magnetization 

 Broyden mixing:
  rms(total) = 0.27025E-02    rms(broyden)= 0.27025E-02
  rms(prec ) = 0.27106E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7726
  7.9714  3.8507  2.3709  2.3709  1.8179  1.3179  1.3179  1.5231  1.0061  1.0061
  0.8430  0.8430  1.2147  1.0978  0.9059  0.9059  0.7957  0.7486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.38388680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93437310
  PAW double counting   =     45402.71044302   -45362.52468268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.35240041
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58407875 eV

  energy without entropy =     -163.58407875  energy(sigma->0) =     -163.58407875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2425: real time   19.2895
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   59.2760: real time   59.4350
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   12.1431: real time   12.1761
    MIXING:  cpu time    0.9546: real time    0.9569
    --------------------------------------------
      LOOP:  cpu time   91.8246: real time   92.0688

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1124596E-03  (-0.2215356E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627829 magnetization 

 Broyden mixing:
  rms(total) = 0.13542E-02    rms(broyden)= 0.13542E-02
  rms(prec ) = 0.13653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7616
  7.9909  3.9529  2.4240  2.4240  1.6583  1.6583  1.3492  1.3492  1.2443  1.2443
  0.8419  0.8419  1.0779  1.0779  0.9736  0.9736  0.8266  0.8266  0.7347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.38789517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93423654
  PAW double counting   =     45408.08939988   -45367.90365510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.34835237
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58419121 eV

  energy without entropy =     -163.58419121  energy(sigma->0) =     -163.58419121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2425: real time   19.2895
    SETDIJ:  cpu time    0.2054: real time    0.2058
     EDDAV:  cpu time   50.0333: real time   50.1689
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   12.1621: real time   12.1950
    MIXING:  cpu time    0.9856: real time    0.9880
    --------------------------------------------
      LOOP:  cpu time   82.6323: real time   82.8532

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2106076E-03  (-0.2885536E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627752 magnetization 

 Broyden mixing:
  rms(total) = 0.44344E-03    rms(broyden)= 0.44344E-03
  rms(prec ) = 0.45871E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8510
  8.4143  4.8930  2.5293  2.5293  2.2284  1.9317  1.3527  1.3527  1.5445  1.3400
  0.9861  0.9861  0.8432  0.8432  0.9270  0.9270  0.9459  0.9459  0.7293  0.7706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.39233995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93373623
  PAW double counting   =     45411.31644531   -45371.13070505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.34361337
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58440181 eV

  energy without entropy =     -163.58440181  energy(sigma->0) =     -163.58440181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2239: real time   19.2708
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   52.3497: real time   52.4929
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1482: real time   12.1813
    MIXING:  cpu time    1.0229: real time    1.0254
    --------------------------------------------
      LOOP:  cpu time   84.9538: real time   85.1821

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1934248E-03  (-0.5119025E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627579 magnetization 

 Broyden mixing:
  rms(total) = 0.39628E-03    rms(broyden)= 0.39628E-03
  rms(prec ) = 0.40078E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8646
  8.6078  5.2303  2.6559  2.5596  2.5596  1.9468  1.3162  1.3162  1.4675  1.4675
  1.0773  1.0773  0.8431  0.8431  0.9173  0.9173  0.9697  0.8726  0.8726  0.8996
  0.7392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.41056317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93363308
  PAW double counting   =     45415.14722405   -45374.96154497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.32541924
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58459524 eV

  energy without entropy =     -163.58459524  energy(sigma->0) =     -163.58459524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2033: real time   19.2502
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   47.7434: real time   47.8732
       DOS:  cpu time    0.0008: real time    0.0009
    CHARGE:  cpu time   12.1413: real time   12.1741
    MIXING:  cpu time    1.0590: real time    1.0616
    --------------------------------------------
      LOOP:  cpu time   80.3557: real time   80.5708

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4811137E-04  (-0.4702894E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627572 magnetization 

 Broyden mixing:
  rms(total) = 0.42834E-03    rms(broyden)= 0.42834E-03
  rms(prec ) = 0.43047E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  8.7610  5.8142  3.2214  2.3079  2.3079  1.9873  1.6678  1.6678  1.3893  1.3893
  1.1578  1.1578  1.0077  1.0077  0.8437  0.8437  1.0304  0.9054  0.9054  0.8206
  0.8206  0.7359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.41524899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93357374
  PAW double counting   =     45415.61549647   -45375.42979894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.32074065
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58464335 eV

  energy without entropy =     -163.58464335  energy(sigma->0) =     -163.58464335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1996: real time   19.2465
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   43.0970: real time   43.2155
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1553: real time   12.1883
    MIXING:  cpu time    1.1001: real time    1.1028
    --------------------------------------------
      LOOP:  cpu time   75.7611: real time   76.0333

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3722069E-04  (-0.2641737E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627566 magnetization 

 Broyden mixing:
  rms(total) = 0.14271E-03    rms(broyden)= 0.14271E-03
  rms(prec ) = 0.14520E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9024
  8.8365  6.1175  3.3752  2.1896  2.1896  2.2419  1.8604  1.8604  1.3696  1.3696
  1.1915  1.1915  1.0421  1.0421  0.8432  0.8432  0.9379  0.9379  1.0347  0.8426
  0.8426  0.8589  0.7376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42016338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93356155
  PAW double counting   =     45414.36013327   -45374.17444477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.31584227
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58468057 eV

  energy without entropy =     -163.58468057  energy(sigma->0) =     -163.58468057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1885: real time   19.2354
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   40.8192: real time   40.9301
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.1473: real time   12.1802
    MIXING:  cpu time    1.1374: real time    1.1401
    --------------------------------------------
      LOOP:  cpu time   73.5028: real time   73.6995

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1480601E-04  (-0.5381478E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627577 magnetization 

 Broyden mixing:
  rms(total) = 0.79255E-04    rms(broyden)= 0.79255E-04
  rms(prec ) = 0.81602E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8881
  8.8556  6.2004  3.4403  2.3603  2.1936  2.1936  1.7620  1.7620  1.3839  1.3839
  1.3672  1.3672  1.0249  1.0249  0.8435  0.8435  1.0998  1.0340  1.0340  0.8895
  0.8895  0.7381  0.8117  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42350022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93355979
  PAW double counting   =     45413.77434371   -45373.58866141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.31251226
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58469538 eV

  energy without entropy =     -163.58469538  energy(sigma->0) =     -163.58469538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1871: real time   19.2340
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   38.4950: real time   38.6009
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   12.1833: real time   12.2164
    MIXING:  cpu time    1.1769: real time    1.1797
    --------------------------------------------
      LOOP:  cpu time   71.2518: real time   71.4437

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1026364E-04  (-0.3840753E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627584 magnetization 

 Broyden mixing:
  rms(total) = 0.67684E-04    rms(broyden)= 0.67684E-04
  rms(prec ) = 0.69066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9731
  9.0019  6.6145  4.0335  2.7374  2.7374  2.2434  2.0205  2.0205  1.7111  1.3813
  1.3813  1.2925  1.2925  1.0300  1.0300  0.8434  0.8434  0.9591  0.9591  0.9871
  0.9021  0.9021  0.7374  0.8330  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42559067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93355645
  PAW double counting   =     45413.77140565   -45373.58574020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.31041189
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58470564 eV

  energy without entropy =     -163.58470564  energy(sigma->0) =     -163.58470564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1887: real time   19.2355
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   43.1347: real time   43.2529
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1377: real time   12.1706
    MIXING:  cpu time    1.2156: real time    1.2186
    --------------------------------------------
      LOOP:  cpu time   75.8894: real time   76.0933

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1188506E-04  (-0.1010352E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627618 magnetization 

 Broyden mixing:
  rms(total) = 0.68635E-04    rms(broyden)= 0.68635E-04
  rms(prec ) = 0.68948E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9602
  9.1158  6.7129  4.4594  2.6702  2.6702  2.4205  2.0833  2.0833  1.3907  1.3907
  1.3651  1.3651  1.3492  1.0151  1.0151  0.8434  0.8434  1.0283  1.0283  1.1108
  0.8987  0.8987  0.8733  0.7381  0.7977  0.7977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42798450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93352455
  PAW double counting   =     45413.59754952   -45373.41189008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30799203
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58471753 eV

  energy without entropy =     -163.58471753  energy(sigma->0) =     -163.58471753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1960: real time   19.2428
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   43.1558: real time   43.2737
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   12.1439: real time   12.1769
    MIXING:  cpu time    1.2600: real time    1.2630
    --------------------------------------------
      LOOP:  cpu time   75.9655: real time   76.1694

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1511704E-05  (-0.4134595E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627612 magnetization 

 Broyden mixing:
  rms(total) = 0.36871E-04    rms(broyden)= 0.36871E-04
  rms(prec ) = 0.37233E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9713
  9.1109  7.0107  4.6543  3.1964  2.3542  2.1499  2.1499  1.9567  1.9567  1.6141
  1.6141  1.3831  1.3831  1.0260  1.0260  1.1052  1.1052  0.8434  0.8434  0.9297
  0.9297  0.9175  0.9175  0.8245  0.8245  0.7382  0.6590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42785530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93350818
  PAW double counting   =     45413.55597320   -45373.37030531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30811483
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58471904 eV

  energy without entropy =     -163.58471904  energy(sigma->0) =     -163.58471904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1667: real time   19.2136
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   38.5049: real time   38.6101
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.1404: real time   12.1731
    MIXING:  cpu time    1.3079: real time    1.3111
    --------------------------------------------
      LOOP:  cpu time   71.3313: real time   71.5223

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1615328E-05  ( 0.2575735E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627606 magnetization 

 Broyden mixing:
  rms(total) = 0.21918E-04    rms(broyden)= 0.21918E-04
  rms(prec ) = 0.22181E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9622
  9.1914  7.1863  4.8722  3.0238  2.4247  2.4247  2.3421  2.0025  2.0025  1.3868
  1.3868  1.4774  1.4774  1.0222  1.0222  1.1462  1.1462  0.8433  0.8433  1.0110
  0.9033  0.9033  0.7381  0.8400  0.8516  0.8516  0.8101  0.8101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42784291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93351305
  PAW double counting   =     45413.52829912   -45373.34262896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30813596
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472065 eV

  energy without entropy =     -163.58472065  energy(sigma->0) =     -163.58472065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1744: real time   19.2212
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   40.8258: real time   40.9366
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1615: real time   12.1944
    MIXING:  cpu time    1.3514: real time    1.3547
    --------------------------------------------
      LOOP:  cpu time   73.7220: real time   73.9190

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6553237E-06  ( 0.7159908E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627604 magnetization 

 Broyden mixing:
  rms(total) = 0.15131E-04    rms(broyden)= 0.15131E-04
  rms(prec ) = 0.15342E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9576
  9.2380  7.3206  5.0829  2.9543  2.5354  2.5354  2.3770  1.8526  1.8526  1.5106
  1.5106  1.4099  1.4099  1.4442  1.0302  1.0302  1.1276  1.1276  0.8434  0.8434
  0.9935  0.9935  0.9197  0.9197  0.8933  0.8258  0.8258  0.7377  0.6261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42774532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93351078
  PAW double counting   =     45413.53000587   -45373.34433360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30823406
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472131 eV

  energy without entropy =     -163.58472131  energy(sigma->0) =     -163.58472131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1799: real time   19.2268
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   38.4844: real time   38.5897
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   12.1693: real time   12.2023
    MIXING:  cpu time    1.3934: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   71.4363: real time   71.6278

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5774709E-06  ( 0.8865069E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627607 magnetization 

 Broyden mixing:
  rms(total) = 0.11112E-04    rms(broyden)= 0.11112E-04
  rms(prec ) = 0.11267E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9732
  9.2626  7.5076  5.2581  3.0409  2.5265  2.5265  2.3166  1.8960  1.8960  1.8958
  1.6877  1.6877  1.3950  1.3950  1.2109  1.2109  1.0291  1.0291  0.8434  0.8434
  0.9723  0.9723  0.9756  0.9756  0.8959  0.8959  0.8153  0.8153  0.7378  0.6807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42761450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93350127
  PAW double counting   =     45413.53665926   -45373.35098491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30835802
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472189 eV

  energy without entropy =     -163.58472189  energy(sigma->0) =     -163.58472189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2056: real time   19.2525
    SETDIJ:  cpu time    0.2093: real time    0.2099
     EDDAV:  cpu time   40.8338: real time   40.9447
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1639: real time   12.1969
    MIXING:  cpu time    1.4412: real time    1.4447
    --------------------------------------------
      LOOP:  cpu time   73.8569: real time   74.0541

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5777256E-06  ( 0.1018430E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627607 magnetization 

 Broyden mixing:
  rms(total) = 0.70163E-05    rms(broyden)= 0.70163E-05
  rms(prec ) = 0.71203E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9953
  9.3130  7.7181  5.5465  3.6025  2.7410  2.7410  2.3696  2.3696  1.7105  1.7105
  1.5122  1.5122  1.4154  1.4154  1.3433  1.0311  1.0311  1.1286  1.1286  0.8434
  0.8434  1.1006  0.9490  0.9490  0.9334  0.9334  0.9209  0.8212  0.8212  0.7374
  0.6609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42759375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93349880
  PAW double counting   =     45413.56913722   -45373.38346195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30837780
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472246 eV

  energy without entropy =     -163.58472246  energy(sigma->0) =     -163.58472246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2110: real time   19.2580
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   38.5288: real time   38.6332
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.1557: real time   12.1886
    MIXING:  cpu time    1.4962: real time    1.4999
    --------------------------------------------
      LOOP:  cpu time   71.6012: real time   71.7921

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3354216E-06  ( 0.1074707E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627605 magnetization 

 Broyden mixing:
  rms(total) = 0.45589E-05    rms(broyden)= 0.45589E-05
  rms(prec ) = 0.46113E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0066
  9.2995  7.8196  5.6177  3.9707  2.6514  2.6514  2.4991  2.4991  1.8583  1.8583
  1.5787  1.5787  1.3874  1.3874  1.4860  1.4860  1.0282  1.0282  1.1423  1.1423
  0.8434  0.8434  0.9544  0.9544  0.8935  0.8935  0.9451  0.7377  0.8810  0.8157
  0.8157  0.6627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42766590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93350406
  PAW double counting   =     45413.59452220   -45373.40884762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30831055
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472280 eV

  energy without entropy =     -163.58472280  energy(sigma->0) =     -163.58472280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2921: real time   19.3392
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   40.8320: real time   40.9435
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   12.1602: real time   12.1931
    MIXING:  cpu time    1.5491: real time    1.5529
    --------------------------------------------
      LOOP:  cpu time   74.0454: real time   74.2437

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1464941E-06  ( 0.1196367E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627604 magnetization 

 Broyden mixing:
  rms(total) = 0.24750E-05    rms(broyden)= 0.24750E-05
  rms(prec ) = 0.25219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0246
  9.3567  8.0229  5.9421  4.2654  2.9227  2.6715  2.6715  2.4051  1.9752  1.9752
  1.6131  1.6131  1.3926  1.3926  1.5344  1.5344  1.0298  1.0298  1.1308  1.1308
  0.8434  0.8434  0.9646  0.9646  0.9919  0.9007  0.9007  0.7376  0.8693  0.8693
  0.8250  0.8250  0.6657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42771664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93350639
  PAW double counting   =     45413.61036980   -45373.42469574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30826177
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472294 eV

  energy without entropy =     -163.58472294  energy(sigma->0) =     -163.58472294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3307: real time   19.3779
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   40.8326: real time   40.9427
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   60.3757: real time   60.5360

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7460767E-07  ( 0.1271040E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.42776205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.93350684
  PAW double counting   =     45413.60984648   -45373.42417250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.30821681
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.58472302 eV

  energy without entropy =     -163.58472302  energy(sigma->0) =     -163.58472302


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3230       2-105.7659       3-105.3230       4-105.7659       5-119.0912
       6-119.2188       7-119.0912       8-119.2188       9 -47.8332      10 -45.8578
      11 -46.5616      12 -48.3654      13 -47.8332      14 -45.8578      15 -46.5616
      16 -48.3654      17 -89.0982      18 -88.2488      19 -86.7307      20 -89.9016
      21 -89.0982      22 -88.2488      23 -86.7307      24 -89.9016
 
 
 
 E-fermi :  -6.1033     XC(G=0):  -0.0822     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3261      2.00000
      2     -27.2210      2.00000
      3     -26.3513      2.00000
      4     -26.3286      2.00000
      5     -24.7931      2.00000
      6     -24.7884      2.00000
      7     -23.4492      2.00000
      8     -23.4051      2.00000
      9     -20.1060      2.00000
     10     -20.0481      2.00000
     11     -17.4559      2.00000
     12     -17.4404      2.00000
     13     -16.7558      2.00000
     14     -16.7457      2.00000
     15     -15.0937      2.00000
     16     -15.0741      2.00000
     17     -14.0775      2.00000
     18     -14.0668      2.00000
     19     -13.0396      2.00000
     20     -13.0362      2.00000
     21     -12.5514      2.00000
     22     -11.7990      2.00000
     23     -11.7314      2.00000
     24     -11.6442      2.00000
     25     -11.1445      2.00000
     26     -11.1409      2.00000
     27     -10.4749      2.00000
     28     -10.4683      2.00000
     29     -10.4420      2.00000
     30     -10.3127      2.00000
     31     -10.2968      2.00000
     32     -10.0801      2.00000
     33      -9.3988      2.00000
     34      -9.0790      2.00000
     35      -7.2269      2.00000
     36      -7.2180      2.00000
     37      -7.0943      2.00000
     38      -7.0107      2.00000
     39      -6.5929      2.00000
     40      -6.3377      2.00000
     41      -6.3101      2.00000
     42      -6.1968      2.00000
     43      -2.4988      0.00000
     44      -2.3177      0.00000
     45      -1.2443      0.00000
     46      -1.0992      0.00000
     47      -0.9260      0.00000
     48      -0.7058      0.00000
     49      -0.2814      0.00000
     50      -0.0700      0.00000
     51       0.0135      0.00000
     52       0.0436      0.00000
     53       0.1335      0.00000
     54       0.1416      0.00000
     55       0.1475      0.00000
     56       0.1556      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.450  28.646  -0.008   0.000  -0.006  -0.012   0.001  -0.008
 28.646  40.127  -0.012   0.001  -0.008  -0.017   0.001  -0.012
 -0.008  -0.012  -6.054   0.000   0.001  -9.095   0.000   0.002
  0.000   0.001   0.000  -6.054   0.001   0.000  -9.095   0.001
 -0.006  -0.008   0.001   0.001  -6.049   0.002   0.001  -9.088
 -0.012  -0.017  -9.095   0.000   0.002 -13.644   0.001   0.004
  0.001   0.001   0.000  -9.095   0.001   0.001 -13.644   0.002
 -0.008  -0.012   0.002   0.001  -9.088   0.004   0.002 -13.632
 total augmentation occupancy for first ion, spin component:           1
 12.871  -6.353  -0.650  -0.194  -0.358   0.371   0.184   0.149
 -6.353   3.326   0.456   0.175   0.209  -0.249  -0.157  -0.069
 -0.650   0.456   8.745  -0.580  -1.191  -3.709   0.351   0.656
 -0.194   0.175  -0.580   8.602  -0.466   0.351  -3.609   0.244
 -0.358   0.209  -1.191  -0.466   4.696   0.656   0.244  -1.452
  0.371  -0.249  -3.709   0.351   0.656   1.613  -0.203  -0.319
  0.184  -0.157   0.351  -3.609   0.244  -0.203   1.547  -0.108
  0.149  -0.069   0.656   0.244  -1.452  -0.319  -0.108   0.494


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   12.1270: real time   12.1599
    FORLOC:  cpu time    3.9515: real time    3.9612
    FORNL :  cpu time    8.4412: real time    8.4619
    STRESS:  cpu time   37.1036: real time   37.1941
    FORCOR:  cpu time   21.3383: real time   21.3905
    FORHAR:  cpu time    8.3087: real time    8.3290
    MIXING:  cpu time    1.6052: real time    1.6091
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.49113     0.49113     0.49113
  Ewald    3224.41426  4725.82444  4391.44893  -751.38568    -0.00000    -0.00000
  Hartree  5137.96308  5417.92821  5114.53641  -348.89241    -0.00000    -0.00000
  E(xc)    -374.90393  -368.10362  -367.90157    -1.94699    -0.00000    -0.00000
  Local   -9884.46975-11502.21296-10875.63114  1057.04397    -0.00000     0.00000
  n-local   -83.38639   -68.69143   -70.47078    -3.32511    -0.00000     0.00000
  augment     2.73518     2.82567     3.14463    -0.09650     0.00000     0.00000
  Kinetic  1978.66734  1797.18704  1809.20861    47.42746     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.51091     5.24847     4.82624    -1.17526     0.00000     0.00000
  in kB       0.05646     0.19613     0.18035    -0.04392     0.00000     0.00000
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
   -.161E+03 -.193E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.242E+01 -.364E+01 0.214E+00   0.156E-05 0.200E-05 -.907E-06
   -.255E+03 0.262E+03 0.381E+02   0.258E+03 -.263E+03 -.363E+02   -.319E+01 0.131E+01 -.207E+01   0.398E-05 -.385E-05 -.717E-07
   0.161E+03 0.193E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.242E+01 0.364E+01 0.214E+00   -.156E-05 -.200E-05 -.907E-06
   0.255E+03 -.262E+03 0.381E+02   -.258E+03 0.263E+03 -.363E+02   0.319E+01 -.131E+01 -.207E+01   -.398E-05 0.385E-05 -.717E-07
   -.224E+02 -.526E+03 0.101E+03   0.584E+01 0.577E+03 -.108E+03   0.163E+02 -.501E+02 0.606E+01   -.645E-06 0.232E-05 0.598E-06
   -.151E+03 0.213E+03 -.492E+03   0.148E+03 -.235E+03 0.543E+03   0.359E+01 0.215E+02 -.505E+02   0.193E-05 -.412E-05 0.635E-05
   0.224E+02 0.526E+03 0.101E+03   -.584E+01 -.577E+03 -.108E+03   -.163E+02 0.501E+02 0.606E+01   0.645E-06 -.232E-05 0.598E-06
   0.151E+03 -.213E+03 -.492E+03   -.148E+03 0.235E+03 0.543E+03   -.359E+01 -.215E+02 -.505E+02   -.193E-05 0.412E-05 0.635E-05
   -.414E+01 -.786E+02 -.986E+02   0.159E+01 0.829E+02 0.105E+03   0.246E+01 -.414E+01 -.595E+01   -.255E-06 0.816E-06 0.891E-06
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.665E-01 -.227E+01 0.556E+01   -.783E-07 0.668E-07 -.487E-06
   -.463E+02 0.585E+02 0.808E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.383E+01 0.449E+01   0.442E-06 -.629E-06 -.113E-06
   -.481E+02 0.120E+03 -.700E+01   0.490E+02 -.128E+03 0.834E+01   -.875E+00 0.763E+01 -.129E+01   0.336E-06 0.888E-06 -.129E-06
   0.414E+01 0.786E+02 -.986E+02   -.159E+01 -.829E+02 0.105E+03   -.246E+01 0.414E+01 -.595E+01   0.255E-06 -.816E-06 0.891E-06
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.665E-01 0.227E+01 0.556E+01   0.783E-07 -.668E-07 -.487E-06
   0.463E+02 -.585E+02 0.808E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.383E+01 0.449E+01   -.442E-06 0.629E-06 -.113E-06
   0.481E+02 -.120E+03 -.700E+01   -.490E+02 0.128E+03 0.834E+01   0.875E+00 -.763E+01 -.129E+01   -.336E-06 -.888E-06 -.129E-06
   -.136E+03 -.100E+03 0.799E+02   0.137E+03 0.102E+03 -.869E+02   0.144E-01 -.145E+01 0.672E+01   -.140E-05 0.524E-05 -.176E-05
   -.181E+03 0.122E+03 0.234E+03   0.181E+03 -.117E+03 -.242E+03   0.556E+00 -.490E+01 0.820E+01   0.203E-05 -.435E-05 0.223E-05
   -.135E+03 -.838E+02 0.261E+03   0.135E+03 0.844E+02 -.262E+03   -.114E+00 -.525E+00 0.192E+01   -.130E-06 0.160E-05 -.141E-05
   -.159E+03 0.312E+02 -.798E+02   0.158E+03 -.332E+02 0.853E+02   0.921E+00 0.216E+01 -.553E+01   0.303E-05 -.684E-05 0.356E-05
   0.136E+03 0.100E+03 0.799E+02   -.137E+03 -.102E+03 -.869E+02   -.144E-01 0.145E+01 0.672E+01   0.140E-05 -.524E-05 -.176E-05
   0.181E+03 -.122E+03 0.234E+03   -.181E+03 0.117E+03 -.242E+03   -.556E+00 0.490E+01 0.820E+01   -.203E-05 0.435E-05 0.223E-05
   0.135E+03 0.838E+02 0.261E+03   -.135E+03 -.844E+02 -.262E+03   0.114E+00 0.525E+00 0.192E+01   0.130E-06 -.160E-05 -.141E-05
   0.159E+03 -.312E+02 -.798E+02   -.158E+03 0.332E+02 0.853E+02   -.921E+00 -.216E+01 -.553E+01   -.303E-05 0.684E-05 0.356E-05
 -----------------------------------------------------------------------------------------------
   0.317E-07 0.320E-07 0.644E+02   0.284E-13 0.711E-13 -.995E-13   -.888E-15 0.000E+00 -.644E+02   -.204E-12 -.780E-13 0.175E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462         0.062033      0.025688      0.102133
      2.01142     33.78679     34.90193         0.088483      0.022585     -0.276442
     33.62310     34.16025      0.73462        -0.062033     -0.025688      0.102133
     32.98858      1.21321     34.90193        -0.088483     -0.022585     -0.276442
      0.92056      2.61108     34.37402        -0.179185      0.507974     -0.023406
      1.56112     34.02818      2.12981        -0.021781     -0.233482      0.449390
     34.07944     32.38892     34.37402         0.179185     -0.507974     -0.023406
     33.43888      0.97182      2.12981         0.021781      0.233482      0.449390
      1.05181      1.38622      1.52336        -0.086481      0.174856      0.250242
      1.72729      0.99084     32.38800        -0.004197      0.140459     -0.283933
      2.29752     33.60894     32.85435         0.074257     -0.223892     -0.218411
      2.12945     32.79848      0.05683         0.047914     -0.339900      0.049171
     33.94819     33.61378      1.52336         0.086481     -0.174856      0.250242
     33.27271     34.00916     32.38800         0.004197     -0.140459     -0.283933
     32.70248      1.39106     32.85435        -0.074257      0.223892     -0.218411
     32.87055      2.20152      0.05683        -0.047914      0.339900      0.049171
      1.30898      1.45753     34.47935         0.205586     -0.204175     -0.271766
      2.02574     34.30283     33.63560         0.053361     -0.009377      0.098009
      1.71451      0.59194     33.38751         0.025277      0.030068      0.143833
      1.64595     34.51479      1.01872         0.063493      0.166616     -0.018818
     33.69102     33.54247     34.47935        -0.205586      0.204175     -0.271766
     32.97426      0.69717     33.63560        -0.053361      0.009377      0.098009
     33.28549     34.40806     33.38751        -0.025277     -0.030068      0.143833
     33.35405      0.48521      1.01872        -0.063493     -0.166616     -0.018818
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.58472302 eV

  energy  without entropy=     -163.58472302  energy(sigma->0) =     -163.58472302
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6903: real time   19.7385


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3931.2199: real time 3942.0464
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5067230. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :     121911. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4879.160
                            User time (sec):     4534.351
                          System time (sec):      344.808
                         Elapsed time (sec):     4892.958
  
                   Maximum memory used (kb):     8216716.
                   Average memory used (kb):           0.
  
                          Minor page faults:       317562
                          Major page faults:            8
                 Voluntary context switches:        69557
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4892.959649                                1   1
    2      w1_copy                              10.328631                           5474   2
    3      fftwav_mpi                          536.823754                           2219   2
    4      fftext_mpi                            2.347973                             14   2
    5      overl                                 0.002290                           3095   2
    6      orth1                                22.328333                           2732   2
    7      lincom                                1.626069                             40   2
    8      eccp                                 24.299005                            546   2
    9      hamiltmu                           1052.836541                            910   2
   10        vhamil                              107.737707                         1820   3
   11        overl1                                0.001772                         1820   3
   12        kinhamil                            511.581760                         1820   3
   13          fftext_mpi                          508.047609                       1820   4
   14      pdssyex_zheevx                        0.145968                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3242.221084           1
 fftwav_mpi                            536.823754        2219
 fftext_mpi                            510.395582        1834
 hamiltmu                              433.515302         910
 vhamil                                107.737707        1820
 eccp                                   24.299005         546
 orth1                                  22.328333        2732
 w1_copy                                10.328631        5474
 kinhamil                                3.534151        1820
 lincom                                  1.626069          40
 pdssyex_zheevx                          0.145968          39
 overl                                   0.002290        3095
 overl1                                  0.001772        1820
 ---------------------------------------------------------------
  summed up times    4892.95964884758     
 
Profiling took   0.015515  0.006529  0.003099  0.003091 seconds
Profiling took   0.010245 seconds
