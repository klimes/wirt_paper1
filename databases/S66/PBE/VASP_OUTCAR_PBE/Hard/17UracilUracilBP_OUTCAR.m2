 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  13:54:10
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
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
 using additional bands            7
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
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


 Maximum index for augmentation-charges          946 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3188: real time   18.3647
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   18.0600: real time   18.1134
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.4323: real time   36.5338

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4366633E+03  (-0.1039330E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52359216
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.15635815
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       436.66332711 eV

  energy without entropy =      436.66332711  energy(sigma->0) =      436.66332711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.9091: real time   20.9701
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.9129: real time   20.9766

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1831844E+03  (-0.1819074E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52359216
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00049305
  eigenvalues    EBANDS =      -419.34029617
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.47889605 eV

  energy without entropy =      253.47938910  energy(sigma->0) =      253.47914257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.4487: real time   19.5055
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.4513: real time   19.5108

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1823447E+03  (-0.1806246E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52359216
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -601.68548427
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        71.13420097 eV

  energy without entropy =       71.13420100  energy(sigma->0) =       71.13420098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.9724: real time   18.0250
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.9756: real time   18.0307

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1083779E+03  (-0.1051100E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52359216
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.06336829
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.24368303 eV

  energy without entropy =      -37.24368303  energy(sigma->0) =      -37.24368303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.4888: real time   16.5364
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5526: real time    3.5650
    MIXING:  cpu time    0.4352: real time    0.4362
    --------------------------------------------
      LOOP:  cpu time   20.4796: real time   20.5435

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4561834E+02  (-0.4558149E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0063749 magnetization 

 Broyden mixing:
  rms(total) = 0.38920E+01    rms(broyden)= 0.38920E+01
  rms(prec ) = 0.39037E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52359216
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.68170807
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86202281 eV

  energy without entropy =      -82.86202281  energy(sigma->0) =      -82.86202281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1713: real time   18.2155
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   16.4821: real time   16.5308
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5017: real time    3.5140
    MIXING:  cpu time    0.4513: real time    0.4523
    --------------------------------------------
      LOOP:  cpu time   38.6602: real time   38.7692

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6972065E+00  (-0.5440014E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0719888 magnetization 

 Broyden mixing:
  rms(total) = 0.21698E+01    rms(broyden)= 0.21698E+01
  rms(prec ) = 0.21789E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7546
  1.7546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5577.31558932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.36804623
  PAW double counting   =      6661.39097202    -6640.72686138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.58627613
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.55922927 eV

  energy without entropy =      -83.55922927  energy(sigma->0) =      -83.55922927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1538: real time   18.1979
    SETDIJ:  cpu time    0.0520: real time    0.0522
     EDDAV:  cpu time   18.7022: real time   18.7574
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5044: real time    3.5166
    MIXING:  cpu time    0.4645: real time    0.4656
    --------------------------------------------
      LOOP:  cpu time   40.8796: real time   40.9948

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1362240E+01  (-0.1850546E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0093083 magnetization 

 Broyden mixing:
  rms(total) = 0.13342E+01    rms(broyden)= 0.13342E+01
  rms(prec ) = 0.13389E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5142
  0.6403  2.3880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5659.35953246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.54915099
  PAW double counting   =     15552.88335878   -15533.06173811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.51870823
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.19698972 eV

  energy without entropy =      -82.19698972  energy(sigma->0) =      -82.19698972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1098: real time   18.1537
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   20.9053: real time   20.9679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5191: real time    3.5315
    MIXING:  cpu time    0.4771: real time    0.4783
    --------------------------------------------
      LOOP:  cpu time   43.0635: real time   43.1860

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3044559E+00  (-0.1333168E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0133276 magnetization 

 Broyden mixing:
  rms(total) = 0.64319E+00    rms(broyden)= 0.64319E+00
  rms(prec ) = 0.64725E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4768
  2.7169  0.8568  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5674.86430240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.17019687
  PAW double counting   =     21131.30505563   -21111.45398247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.35998071
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.89253378 eV

  energy without entropy =      -81.89253378  energy(sigma->0) =      -81.89253378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.0921: real time   18.1360
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   20.8878: real time   20.9495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5106: real time    3.5229
    MIXING:  cpu time    0.4897: real time    0.4908
    --------------------------------------------
      LOOP:  cpu time   43.0334: real time   43.2257

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1653108E+00  (-0.5752150E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0251622 magnetization 

 Broyden mixing:
  rms(total) = 0.18185E+00    rms(broyden)= 0.18185E+00
  rms(prec ) = 0.18510E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3853
  2.5331  0.9949  1.0067  1.0067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.02226859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.08265048
  PAW double counting   =     23522.11849078   -23502.16047300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.05610198
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72722301 eV

  energy without entropy =      -81.72722301  energy(sigma->0) =      -81.72722301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1001: real time   18.1440
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   19.4339: real time   19.4919
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5090: real time    3.5212
    MIXING:  cpu time    0.5100: real time    0.5112
    --------------------------------------------
      LOOP:  cpu time   41.6067: real time   41.7244

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2992491E-01  (-0.1610538E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298482 magnetization 

 Broyden mixing:
  rms(total) = 0.67656E-01    rms(broyden)= 0.67656E-01
  rms(prec ) = 0.70200E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2880
  2.4719  0.9236  0.9236  1.1629  0.9580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.06373734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75572413
  PAW double counting   =     23064.38343115   -23044.32191631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.76127902
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69729810 eV

  energy without entropy =      -81.69729810  energy(sigma->0) =      -81.69729810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.0920: real time   18.1360
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   20.1559: real time   20.2153
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5068: real time    3.5188
    MIXING:  cpu time    0.5222: real time    0.5234
    --------------------------------------------
      LOOP:  cpu time   42.3306: real time   42.4496

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2759371E-03  (-0.9125619E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311055 magnetization 

 Broyden mixing:
  rms(total) = 0.59328E-01    rms(broyden)= 0.59328E-01
  rms(prec ) = 0.61391E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3007
  2.2737  1.3442  0.8936  0.8936  1.1995  1.1995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.82904648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73222192
  PAW double counting   =     22932.15872045   -22912.07779366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.99160369
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69702216 eV

  energy without entropy =      -81.69702216  energy(sigma->0) =      -81.69702216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.0797: real time   18.1237
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   18.6891: real time   18.7446
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5080: real time    3.5202
    MIXING:  cpu time    0.5428: real time    0.5441
    --------------------------------------------
      LOOP:  cpu time   40.8733: real time   40.9891

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2019578E-02  (-0.1666758E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0308326 magnetization 

 Broyden mixing:
  rms(total) = 0.28276E-01    rms(broyden)= 0.28276E-01
  rms(prec ) = 0.31190E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4624
  2.5668  2.5668  1.1804  1.1804  0.9419  0.9004  0.9004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.09481301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73028230
  PAW double counting   =     22684.47500338   -22664.38620041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.73379329
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69904174 eV

  energy without entropy =      -81.69904174  energy(sigma->0) =      -81.69904174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.0925: real time   18.1365
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   19.4171: real time   19.4746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5021: real time    3.5143
    MIXING:  cpu time    0.5687: real time    0.5701
    --------------------------------------------
      LOOP:  cpu time   41.6342: real time   41.7520

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3825583E-02  (-0.4602143E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0306174 magnetization 

 Broyden mixing:
  rms(total) = 0.20462E-01    rms(broyden)= 0.20462E-01
  rms(prec ) = 0.22008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4307
  2.6287  2.6287  1.3019  1.0777  1.0777  0.9578  0.8864  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.69335025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.77874657
  PAW double counting   =     22608.90596548   -22588.80514567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.19956275
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70286732 eV

  energy without entropy =      -81.70286732  energy(sigma->0) =      -81.70286732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.0698: real time   18.1137
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   20.9052: real time   20.9670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5255: real time    3.5376
    MIXING:  cpu time    0.5867: real time    0.5881
    --------------------------------------------
      LOOP:  cpu time   43.1419: real time   43.2638

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3402564E-02  (-0.1343085E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0303306 magnetization 

 Broyden mixing:
  rms(total) = 0.14230E-01    rms(broyden)= 0.14230E-01
  rms(prec ) = 0.15671E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4100
  2.6592  2.6592  1.4466  1.4466  1.0613  1.0613  0.8933  0.8933  0.5696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5676.95666379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79704896
  PAW double counting   =     22633.14664128   -22613.04590439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.95787124
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70626988 eV

  energy without entropy =      -81.70626988  energy(sigma->0) =      -81.70626988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.0670: real time   18.1109
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   16.4754: real time   16.5237
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5122: real time    3.5242
    MIXING:  cpu time    0.6113: real time    0.6128
    --------------------------------------------
      LOOP:  cpu time   38.7180: real time   38.8264

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3453112E-02  (-0.2826306E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0305313 magnetization 

 Broyden mixing:
  rms(total) = 0.88689E-02    rms(broyden)= 0.88689E-02
  rms(prec ) = 0.10480E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4529
  2.8754  2.8754  1.5615  1.5615  1.1185  1.1185  0.8876  0.8876  0.8213  0.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5677.54401664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79420748
  PAW double counting   =     22607.43432185   -22587.33236400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.37235099
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70972300 eV

  energy without entropy =      -81.70972300  energy(sigma->0) =      -81.70972300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.0606: real time   18.1044
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   17.9678: real time   18.0207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5062: real time    3.5185
    MIXING:  cpu time    0.6333: real time    0.6348
    --------------------------------------------
      LOOP:  cpu time   40.2222: real time   40.3352

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5277688E-02  (-0.9908419E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0303313 magnetization 

 Broyden mixing:
  rms(total) = 0.40014E-02    rms(broyden)= 0.40014E-02
  rms(prec ) = 0.53143E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5653
  4.2383  2.3580  2.3580  1.2702  1.2702  1.3485  1.0493  0.9018  0.9018  0.7611
  0.7611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5679.19049535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81293852
  PAW double counting   =     22603.20329603   -22583.10076605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.75045313
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71500068 eV

  energy without entropy =      -81.71500068  energy(sigma->0) =      -81.71500068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.0595: real time   18.1033
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   18.6935: real time   18.7496
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5077: real time    3.5199
    MIXING:  cpu time    0.6547: real time    0.6563
    --------------------------------------------
      LOOP:  cpu time   40.9694: real time   41.0859

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5638787E-02  (-0.1040902E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301034 magnetization 

 Broyden mixing:
  rms(total) = 0.36471E-02    rms(broyden)= 0.36471E-02
  rms(prec ) = 0.40512E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6864
  5.4791  2.6858  2.2298  1.8438  1.2903  1.2903  1.1437  0.9021  0.9021  0.8516
  0.8094  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5680.53339924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82145595
  PAW double counting   =     22595.04578343   -22574.94279320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.42216571
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72063947 eV

  energy without entropy =      -81.72063947  energy(sigma->0) =      -81.72063947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.0500: real time   18.0939
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   17.2216: real time   17.2729
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5094: real time    3.5213
    MIXING:  cpu time    0.6824: real time    0.6840
    --------------------------------------------
      LOOP:  cpu time   39.5166: real time   39.6282

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2930259E-02  (-0.2566583E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0302014 magnetization 

 Broyden mixing:
  rms(total) = 0.19740E-02    rms(broyden)= 0.19740E-02
  rms(prec ) = 0.22116E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6243
  5.6440  2.5230  2.4129  1.7758  1.2662  1.2258  1.2258  0.9136  0.9136  0.8066
  0.8066  0.8011  0.8011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5680.90699794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81523733
  PAW double counting   =     22577.53394504   -22557.42984768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.04638577
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72356973 eV

  energy without entropy =      -81.72356973  energy(sigma->0) =      -81.72356973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.0488: real time   18.0926
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   20.9081: real time   20.9703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5108: real time    3.5229
    MIXING:  cpu time    0.7102: real time    0.7119
    --------------------------------------------
      LOOP:  cpu time   43.2313: real time   43.3538

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6738346E-03  (-0.2148312E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301652 magnetization 

 Broyden mixing:
  rms(total) = 0.13701E-02    rms(broyden)= 0.13701E-02
  rms(prec ) = 0.16152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6704
  6.1948  2.5964  2.1202  2.1202  1.1349  1.1349  1.3722  1.1914  1.1914  0.9258
  0.9258  0.8775  0.7998  0.7998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5680.97021218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81493503
  PAW double counting   =     22577.75077655   -22557.64675383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.98346843
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72424357 eV

  energy without entropy =      -81.72424357  energy(sigma->0) =      -81.72424357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.0499: real time   18.0938
    SETDIJ:  cpu time    0.0527: real time    0.0529
     EDDAV:  cpu time   14.9912: real time   15.0360
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5120: real time    3.5240
    MIXING:  cpu time    0.7423: real time    0.7441
    --------------------------------------------
      LOOP:  cpu time   37.3507: real time   37.4557

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1244510E-02  (-0.3686261E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301842 magnetization 

 Broyden mixing:
  rms(total) = 0.79003E-03    rms(broyden)= 0.79003E-03
  rms(prec ) = 0.97679E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7233
  6.8101  2.6593  2.6593  1.9765  1.9765  1.2948  1.2948  0.9930  0.9930  0.9309
  0.9309  0.7999  0.7999  0.9112  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.05804079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81236008
  PAW double counting   =     22575.86269243   -22555.75830108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.89467801
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72548807 eV

  energy without entropy =      -81.72548807  energy(sigma->0) =      -81.72548807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.0280: real time   18.0718
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   24.5777: real time   24.6456
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4294: real time    3.4413
    MIXING:  cpu time    0.8750: real time    0.8772
    --------------------------------------------
      LOOP:  cpu time   46.9661: real time   47.0942

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8589571E-03  (-0.3389292E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301673 magnetization 

 Broyden mixing:
  rms(total) = 0.75641E-03    rms(broyden)= 0.75641E-03
  rms(prec ) = 0.84293E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7921
  7.4762  3.3013  2.4475  2.4475  1.4397  1.4397  1.2336  1.2336  1.2751  0.9099
  0.9099  1.0431  1.0431  0.8810  0.7960  0.7960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.11873667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81137881
  PAW double counting   =     22577.80647079   -22557.70220782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83373144
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72634703 eV

  energy without entropy =      -81.72634703  energy(sigma->0) =      -81.72634703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0027: real time   19.0488
    SETDIJ:  cpu time    0.2142: real time    0.2147
     EDDAV:  cpu time   21.0990: real time   21.1584
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4468: real time    3.4588
    MIXING:  cpu time    0.8965: real time    0.8987
    --------------------------------------------
      LOOP:  cpu time   44.6619: real time   44.7847

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6125650E-03  (-0.2008041E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301605 magnetization 

 Broyden mixing:
  rms(total) = 0.48126E-03    rms(broyden)= 0.48126E-03
  rms(prec ) = 0.52634E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8697
  8.0483  4.2411  2.7199  2.2775  1.6347  1.6347  1.3589  1.3589  1.1382  1.1382
  0.9365  0.9365  0.9588  0.9588  0.7986  0.7986  0.8470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.13581871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80987486
  PAW double counting   =     22576.88394851   -22556.77966999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.81577357
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72695960 eV

  energy without entropy =      -81.72695960  energy(sigma->0) =      -81.72695960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0054: real time   19.0515
    SETDIJ:  cpu time    0.2162: real time    0.2167
     EDDAV:  cpu time   21.1070: real time   21.1659
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4348: real time    3.4469
    MIXING:  cpu time    0.9376: real time    0.9398
    --------------------------------------------
      LOOP:  cpu time   44.7035: real time   44.8259

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3417391E-03  (-0.1113573E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301489 magnetization 

 Broyden mixing:
  rms(total) = 0.29622E-03    rms(broyden)= 0.29622E-03
  rms(prec ) = 0.31882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8344
  8.1902  4.4225  2.4512  2.4512  1.3865  1.3865  1.5123  1.5123  1.2982  1.2982
  1.0187  1.0187  0.9123  0.9123  0.8017  0.8017  0.8227  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14310818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80941238
  PAW double counting   =     22579.35096638   -22559.24674538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80830582
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72730134 eV

  energy without entropy =      -81.72730134  energy(sigma->0) =      -81.72730134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0046: real time   19.0507
    SETDIJ:  cpu time    0.2166: real time    0.2171
     EDDAV:  cpu time   17.6320: real time   17.6818
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4342: real time    3.4464
    MIXING:  cpu time    0.9694: real time    0.9717
    --------------------------------------------
      LOOP:  cpu time   41.2593: real time   41.3731

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6720443E-04  (-0.4214683E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301487 magnetization 

 Broyden mixing:
  rms(total) = 0.15790E-03    rms(broyden)= 0.15790E-03
  rms(prec ) = 0.18530E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9234
  8.5960  4.9568  2.6169  2.6169  2.0149  2.0149  1.3719  1.3719  1.3658  1.3658
  1.0489  1.0489  0.9210  0.9210  0.7970  0.7970  0.9362  0.9362  0.8475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14226406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80917584
  PAW double counting   =     22578.86535480   -22558.76113641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80897801
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72736854 eV

  energy without entropy =      -81.72736854  energy(sigma->0) =      -81.72736854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9917: real time   19.0379
    SETDIJ:  cpu time    0.2190: real time    0.2196
     EDDAV:  cpu time   17.6215: real time   17.6707
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.6157: real time    3.6283
    MIXING:  cpu time    0.9995: real time    1.0020
    --------------------------------------------
      LOOP:  cpu time   41.4501: real time   41.5635

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1435774E-03  (-0.2206015E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301508 magnetization 

 Broyden mixing:
  rms(total) = 0.95669E-04    rms(broyden)= 0.95669E-04
  rms(prec ) = 0.10758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9390
  8.8074  5.4979  2.8890  2.8890  2.3077  1.5140  1.5140  1.3835  1.3835  1.3874
  1.0292  1.0292  0.9175  0.9175  1.0543  0.7955  0.7955  0.9204  0.9204  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.13967193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80871035
  PAW double counting   =     22578.48738093   -22558.38312578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.81128499
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72751212 eV

  energy without entropy =      -81.72751212  energy(sigma->0) =      -81.72751212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1030: real time   19.1494
    SETDIJ:  cpu time    0.2121: real time    0.2127
     EDDAV:  cpu time   16.6997: real time   16.7469
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4570: real time    3.4691
    MIXING:  cpu time    1.0314: real time    1.0339
    --------------------------------------------
      LOOP:  cpu time   40.5059: real time   40.6163

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4253562E-04  (-0.5367370E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301508 magnetization 

 Broyden mixing:
  rms(total) = 0.12979E-03    rms(broyden)= 0.12979E-03
  rms(prec ) = 0.13383E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9297
  8.7763  5.7277  2.8885  2.8885  2.3189  1.5259  1.5259  1.5361  1.5361  1.2608
  1.2608  1.1374  1.1374  0.9219  0.9219  0.7960  0.7960  0.9397  0.9397  0.8446
  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14227736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80870136
  PAW double counting   =     22578.42616038   -22558.32192932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80868901
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72755465 eV

  energy without entropy =      -81.72755465  energy(sigma->0) =      -81.72755465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1074: real time   19.1539
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   15.8233: real time   15.8683
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4516: real time    3.4639
    MIXING:  cpu time    1.0645: real time    1.0671
    --------------------------------------------
      LOOP:  cpu time   39.6573: real time   39.7664

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2157420E-04  (-0.8908579E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301488 magnetization 

 Broyden mixing:
  rms(total) = 0.65375E-04    rms(broyden)= 0.65375E-04
  rms(prec ) = 0.69363E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9932
  8.9870  6.1563  3.7956  2.6195  2.6195  2.2306  1.6886  1.3975  1.3975  1.4466
  1.4466  1.0224  1.0224  0.9079  0.9079  0.9808  0.9808  0.7953  0.7953  0.8258
  0.9130  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14443276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80874394
  PAW double counting   =     22578.34691849   -22558.24269798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80658721
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72757623 eV

  energy without entropy =      -81.72757623  energy(sigma->0) =      -81.72757623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0870: real time   19.1334
    SETDIJ:  cpu time    0.2111: real time    0.2116
     EDDAV:  cpu time   15.8365: real time   15.8829
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4631: real time    3.4753
    MIXING:  cpu time    1.1009: real time    1.1035
    --------------------------------------------
      LOOP:  cpu time   39.7012: real time   39.8118

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2214258E-04  (-0.1643076E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301488 magnetization 

 Broyden mixing:
  rms(total) = 0.78738E-04    rms(broyden)= 0.78738E-04
  rms(prec ) = 0.79581E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9588
  9.0508  6.4117  3.9903  2.5774  2.5774  2.0414  1.7447  1.3967  1.3967  1.4361
  1.4361  1.0433  1.0433  1.0072  1.0072  0.9168  0.9168  0.7959  0.7959  0.9170
  0.9170  0.8528  0.7800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14727581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80874502
  PAW double counting   =     22578.28452813   -22558.18029695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80377805
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72759837 eV

  energy without entropy =      -81.72759837  energy(sigma->0) =      -81.72759837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1069: real time   19.1534
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   17.5633: real time   17.6136
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4624: real time    3.4747
    MIXING:  cpu time    1.1450: real time    1.1478
    --------------------------------------------
      LOOP:  cpu time   41.4900: real time   41.6046

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2203309E-05  (-0.1876241E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301493 magnetization 

 Broyden mixing:
  rms(total) = 0.49160E-04    rms(broyden)= 0.49160E-04
  rms(prec ) = 0.50153E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9829
  9.1510  6.6098  4.2689  2.5683  2.5683  1.8842  1.7945  1.7945  1.4238  1.4238
  1.3494  1.3494  1.1027  1.1027  1.0817  1.0817  0.9164  0.9164  0.7957  0.7957
  1.0015  0.8380  0.8858  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14709857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80873101
  PAW double counting   =     22578.33811358   -22558.23388013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80394576
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72760057 eV

  energy without entropy =      -81.72760057  energy(sigma->0) =      -81.72760057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1063: real time   19.1526
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   15.8198: real time   15.8650
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4526: real time    3.4650
    MIXING:  cpu time    1.1873: real time    1.1902
    --------------------------------------------
      LOOP:  cpu time   39.7774: real time   39.8869

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5444719E-05  (-0.1365613E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301500 magnetization 

 Broyden mixing:
  rms(total) = 0.16714E-04    rms(broyden)= 0.16714E-04
  rms(prec ) = 0.17875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0014
  9.2930  6.8254  4.6169  2.5788  2.5788  2.5344  1.8875  1.8875  1.3970  1.3970
  1.3834  1.3834  1.1287  1.1287  1.0899  1.0899  0.9186  0.9186  0.7950  0.7950
  0.8948  0.8948  0.9245  0.8467  0.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14753689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80871976
  PAW double counting   =     22578.45386374   -22558.34962705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80350488
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72760602 eV

  energy without entropy =      -81.72760602  energy(sigma->0) =      -81.72760602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0837: real time   19.1301
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   15.8410: real time   15.8860
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4510: real time    3.4630
    MIXING:  cpu time    1.2189: real time    1.2219
    --------------------------------------------
      LOOP:  cpu time   39.8038: real time   39.9132

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3146688E-05  (-0.8838654E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301501 magnetization 

 Broyden mixing:
  rms(total) = 0.15387E-04    rms(broyden)= 0.15387E-04
  rms(prec ) = 0.15899E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9931
  9.3340  6.9799  4.8634  2.8078  2.8078  2.5167  1.7347  1.7347  1.3728  1.3728
  1.2239  1.2239  1.3906  1.3906  1.0699  1.0699  0.9145  0.9145  0.9885  0.9885
  0.7956  0.7956  0.9163  0.9163  0.8645  0.8329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14804027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80871879
  PAW double counting   =     22578.43544933   -22558.33121239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80300393
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72760917 eV

  energy without entropy =      -81.72760917  energy(sigma->0) =      -81.72760917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1098: real time   19.1563
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   15.8233: real time   15.8678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4679: real time    3.4802
    MIXING:  cpu time    1.2690: real time    1.2721
    --------------------------------------------
      LOOP:  cpu time   39.8807: real time   39.9901

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1254382E-05  (-0.3133742E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301498 magnetization 

 Broyden mixing:
  rms(total) = 0.84002E-05    rms(broyden)= 0.84002E-05
  rms(prec ) = 0.88355E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0079
  9.3940  7.1394  5.1355  3.2488  2.5448  2.5448  1.6883  1.6883  1.5210  1.5210
  1.6650  1.3295  1.3295  1.2776  1.2776  1.0510  1.0510  0.9172  0.9172  0.9492
  0.9492  0.7958  0.7958  0.8779  0.8779  0.8982  0.8279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14839703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80872827
  PAW double counting   =     22578.43787742   -22558.33364181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80265656
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761042 eV

  energy without entropy =      -81.72761042  energy(sigma->0) =      -81.72761042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1060: real time   19.1523
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   15.8282: real time   15.8728
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4452: real time    3.4573
    MIXING:  cpu time    1.3113: real time    1.3145
    --------------------------------------------
      LOOP:  cpu time   39.9013: real time   40.0103

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8606912E-06  (-0.1490772E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301496 magnetization 

 Broyden mixing:
  rms(total) = 0.65653E-05    rms(broyden)= 0.65653E-05
  rms(prec ) = 0.68278E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0259
  9.3844  7.4827  5.2818  3.7072  2.5289  2.5289  2.4787  1.5937  1.5937  1.4770
  1.4770  1.2691  1.2691  1.1243  1.1243  1.2317  1.2317  1.0062  1.0062  0.9154
  0.9154  1.0642  0.7954  0.7954  0.8791  0.8791  0.8427  0.8427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14866013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80873591
  PAW double counting   =     22578.43510707   -22558.33087261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80240082
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761128 eV

  energy without entropy =      -81.72761128  energy(sigma->0) =      -81.72761128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0963: real time   19.1426
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   15.8220: real time   15.8668
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4446: real time    3.4567
    MIXING:  cpu time    1.3537: real time    1.3570
    --------------------------------------------
      LOOP:  cpu time   39.9310: real time   40.0399

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6205046E-06  (-0.5514522E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301495 magnetization 

 Broyden mixing:
  rms(total) = 0.64712E-05    rms(broyden)= 0.64712E-05
  rms(prec ) = 0.65742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0287
  9.4363  7.6342  5.5333  3.9613  2.6338  2.6338  2.2402  1.7145  1.5308  1.5308
  1.5244  1.5244  1.2929  1.2929  1.2203  1.2203  1.0777  1.0777  0.9163  0.9163
  0.9548  0.9548  0.7957  0.7957  0.9477  0.9477  0.8285  0.8480  0.8480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14864553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80873462
  PAW double counting   =     22578.45192185   -22558.34768706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80241508
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761190 eV

  energy without entropy =      -81.72761190  energy(sigma->0) =      -81.72761190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1366: real time   19.1830
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   15.8419: real time   15.8872
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4565: real time    3.4687
    MIXING:  cpu time    1.3988: real time    1.4022
    --------------------------------------------
      LOOP:  cpu time   40.0451: real time   40.1556

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1701628E-06  ( 0.6647305E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301497 magnetization 

 Broyden mixing:
  rms(total) = 0.35467E-05    rms(broyden)= 0.35467E-05
  rms(prec ) = 0.36393E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0054
  9.4653  7.6410  5.5878  3.8499  2.6830  2.6830  2.0166  2.0166  1.5523  1.5523
  1.4967  1.4967  1.2776  1.2776  1.3142  1.3142  1.1202  1.1202  1.0099  1.0099
  0.9160  0.9160  0.9162  0.9162  0.7956  0.7956  0.8395  0.8395  0.8720  0.8720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14857917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80872994
  PAW double counting   =     22578.44722624   -22558.34299077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80247760
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761207 eV

  energy without entropy =      -81.72761207  energy(sigma->0) =      -81.72761207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1210: real time   19.1674
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time   17.5602: real time   17.6108
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4446: real time    3.4569
    MIXING:  cpu time    1.4483: real time    1.4519
    --------------------------------------------
      LOOP:  cpu time   41.7859: real time   41.9016

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1623375E-06  ( 0.1352412E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301497 magnetization 

 Broyden mixing:
  rms(total) = 0.13787E-05    rms(broyden)= 0.13787E-05
  rms(prec ) = 0.14882E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0581
  9.5206  8.0140  5.9797  4.4070  2.8789  2.5509  2.5509  2.2180  1.7988  1.5527
  1.5527  1.4734  1.4734  1.3174  1.3174  1.1771  1.1771  1.0580  1.0580  0.9155
  0.9155  0.9572  0.9572  0.9910  0.9910  0.7958  0.7958  0.8450  0.8450  0.8585
  0.8585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14857361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80872808
  PAW double counting   =     22578.43095894   -22558.32672348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80248147
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761223 eV

  energy without entropy =      -81.72761223  energy(sigma->0) =      -81.72761223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1883: real time   19.2349
    SETDIJ:  cpu time    0.2132: real time    0.2137
     EDDAV:  cpu time   14.0958: real time   14.1363
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4425: real time    3.4549
    MIXING:  cpu time    1.4991: real time    1.5028
    --------------------------------------------
      LOOP:  cpu time   38.4415: real time   38.5476

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1239459E-06  ( 0.1682174E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301497 magnetization 

 Broyden mixing:
  rms(total) = 0.21109E-05    rms(broyden)= 0.21109E-05
  rms(prec ) = 0.21339E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0525
  9.5735  8.0561  6.1336  4.5207  2.9398  2.9398  2.3538  2.0608  2.0608  1.5330
  1.5330  1.5070  1.5070  1.2496  1.2496  1.2769  1.2769  1.0910  1.0910  0.9170
  0.9170  0.9869  0.9869  0.9062  0.9062  0.7956  0.7956  0.9888  0.9157  0.9157
  0.8472  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14859021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80872845
  PAW double counting   =     22578.42592595   -22558.32169077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80246508
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761236 eV

  energy without entropy =      -81.72761236  energy(sigma->0) =      -81.72761236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2055: real time   19.2522
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   17.5594: real time   17.6094
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.9760: real time   37.0756

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3844252E-07  ( 0.2182929E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.14858561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80872797
  PAW double counting   =     22578.42729833   -22558.32306315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.80246923
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72761240 eV

  energy without entropy =      -81.72761240  energy(sigma->0) =      -81.72761240


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3027       2-105.9213       3-118.9958       4-119.0749       5 -47.9180
       6 -45.8468       7 -46.6475       8 -48.4143       9 -89.0214      10 -86.7564
      11 -88.3089      12 -89.8642
 
 
 
 E-fermi :  -6.1618     XC(G=0):  -0.0506     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1879      2.00000
      2     -26.2321      2.00000
      3     -24.7767      2.00000
      4     -23.4072      2.00000
      5     -20.0990      2.00000
      6     -17.5296      2.00000
      7     -16.7317      2.00000
      8     -15.1216      2.00000
      9     -14.1112      2.00000
     10     -13.0934      2.00000
     11     -12.1351      2.00000
     12     -11.7361      2.00000
     13     -11.0808      2.00000
     14     -10.3746      2.00000
     15     -10.2294      2.00000
     16     -10.1601      2.00000
     17      -9.2564      2.00000
     18      -7.0745      2.00000
     19      -6.9593      2.00000
     20      -6.3942      2.00000
     21      -6.2106      2.00000
     22      -2.4131      0.00000
     23      -1.1004      0.00000
     24      -1.0975      0.00000
     25      -0.2421      0.00000
     26      -0.1961      0.00000
     27       0.0123      0.00000
     28       0.0392      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.449  28.644   0.001   0.000  -0.007   0.002   0.000  -0.011
 28.644  40.124   0.002   0.000  -0.010   0.003   0.000  -0.015
  0.001   0.002  -6.053  -0.000  -0.000  -9.094  -0.000  -0.000
  0.000   0.000  -0.000  -6.048   0.000  -0.000  -9.085   0.000
 -0.007  -0.010  -0.000   0.000  -6.054  -0.000   0.000  -9.095
  0.002   0.003  -9.094  -0.000  -0.000 -13.642  -0.000  -0.000
  0.000   0.000  -0.000  -9.085   0.000  -0.000 -13.628   0.000
 -0.011  -0.015  -0.000   0.000  -9.095  -0.000   0.000 -13.643
 total augmentation occupancy for first ion, spin component:           1
 12.917  -6.379  -0.169   0.000  -0.592   0.182  -0.000   0.330
 -6.379   3.339   0.167  -0.000   0.407  -0.162  -0.000  -0.216
 -0.169   0.167   8.520   0.004  -0.259  -3.553  -0.002   0.169
  0.000  -0.000   0.004   4.256  -0.004  -0.002  -1.212   0.002
 -0.592   0.407  -0.259  -0.004   9.320   0.169   0.002  -4.033
  0.182  -0.162  -3.553  -0.002   0.169   1.507   0.001  -0.110
 -0.000  -0.000  -0.002  -1.212   0.002   0.001   0.379  -0.001
  0.330  -0.216   0.169   0.002  -4.033  -0.110  -0.001   1.781


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4485: real time    3.4605
    FORLOC:  cpu time    2.6701: real time    2.6766
    FORNL :  cpu time    2.1109: real time    2.1160
    STRESS:  cpu time   12.4894: real time   12.5197
    FORCOR:  cpu time   20.3598: real time   20.4092
    FORHAR:  cpu time    7.0029: real time    7.0199
    MIXING:  cpu time    1.5629: real time    1.5667
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12278     0.12278     0.12278
  Ewald    2396.42744  1964.78072  -345.44602  -277.72296     1.99691    -2.14024
  Hartree  2591.33552  2278.89100   810.92208  -212.15980     1.29093    -1.41127
  E(xc)    -183.43994  -183.84155  -187.81760    -0.33095     0.00335    -0.00334
  Local   -5656.05200 -4930.92422 -1234.60522   479.52850    -3.21673     3.47257
  n-local   -32.77322   -35.75247   -42.13279    -2.02773     0.00638    -0.00814
  augment     1.33725     1.62507     1.33493     0.19604     0.00010     0.00015
  Kinetic   884.72711   907.89084   997.61392    12.73715    -0.07889     0.08924
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68493     2.79217    -0.00791     0.22024     0.00205    -0.00104
  in kB       0.06296     0.10434    -0.00030     0.00823     0.00008    -0.00004
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.108E+03 -.184E+03 -.786E-01   0.111E+03 0.184E+03 0.767E-01   -.307E+01 0.388E+00 0.156E-02   0.850E-06 -.345E-06 0.346E-07
   0.250E+03 0.905E+02 -.115E+00   -.252E+03 -.898E+02 0.119E+00   0.158E+01 -.131E+01 -.376E-02   0.169E-05 -.523E-06 -.208E-07
   -.422E+03 -.207E+02 0.285E+00   0.476E+03 0.259E+02 -.320E+00   -.535E+02 -.519E+01 0.344E-01   -.640E-05 0.115E-05 0.428E-07
   0.241E+03 -.361E+03 -.442E+00   -.269E+03 0.407E+03 0.496E+00   0.284E+02 -.467E+02 -.548E-01   0.499E-05 -.369E-05 -.482E-07
   -.509E+02 -.101E+03 -.433E-01   0.545E+02 0.108E+03 0.464E-01   -.343E+01 -.687E+01 -.290E-02   0.493E-06 0.775E-06 0.355E-08
   -.407E+02 0.819E+02 0.946E-01   0.441E+02 -.873E+02 -.101E+00   -.323E+01 0.509E+01 0.638E-02   -.776E-06 0.103E-05 0.976E-09
   0.447E+02 0.806E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.312E+01 0.520E+01 0.192E-02   0.479E-06 0.353E-06 0.910E-09
   0.110E+03 0.148E+02 -.641E-01   -.117E+03 -.148E+02 0.687E-01   0.730E+01 0.470E-01 -.491E-02   0.449E-07 -.150E-06 0.129E-08
   -.441E+02 0.514E+02 0.689E-01   0.471E+02 -.577E+02 -.761E-01   -.304E+01 0.630E+01 0.723E-02   -.457E-05 -.246E-05 0.145E-07
   -.861E+02 0.205E+03 0.225E+00   0.872E+02 -.207E+03 -.227E+00   -.121E+01 0.180E+01 0.236E-02   -.682E-06 0.144E-06 0.194E-07
   0.933E+02 0.220E+03 0.109E+00   -.866E+02 -.228E+03 -.119E+00   -.669E+01 0.691E+01 0.104E-01   0.345E-05 -.105E-05 0.778E-08
   0.441E+02 -.392E+02 -.648E-01   -.469E+02 0.453E+02 0.712E-01   0.255E+01 -.467E+01 -.515E-02   0.175E-05 -.175E-05 -.123E-08
 -----------------------------------------------------------------------------------------------
   0.312E+02 0.390E+02 0.724E-02   0.426E-13 0.107E-12 0.555E-16   -.312E+02 -.390E+02 -.724E-02   0.131E-05 -.652E-05 0.555E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.186194     -0.225981     -0.000287
      2.20640     32.68410      0.00091        -0.774188     -0.572701      0.000049
      6.21823     32.95092     34.99825         0.459901      0.025035     -0.000278
      2.12885     34.96999      0.00269        -0.065806     -0.234676     -0.000093
      4.59997     34.82041      0.00089         0.106944      0.294331      0.000147
      4.86114     30.62201     34.99736         0.171049     -0.265314     -0.000334
      2.36742     30.62026     34.99914        -0.157415     -0.289546     -0.000124
      1.18006     32.66266      0.00158         0.527644      0.045806     -0.000311
      5.00878     32.79921     34.99900        -0.095109     -0.084928     -0.000063
      4.29456     31.53704     34.99850        -0.123600      0.102410      0.000203
      2.94439     31.53322     34.99946         0.003502     -0.194325     -0.000131
      2.77917     33.92877      0.00146        -0.239118      1.399889      0.001222
 -----------------------------------------------------------------------------------
    total drift:                                0.000015      0.000015     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.72761240 eV

  energy  without entropy=      -81.72761240  energy(sigma->0) =      -81.72761240
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4699: real time   19.5171


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2237.9770: real time 2244.1424
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3171.879
                            User time (sec):     2887.769
                          System time (sec):      284.111
                         Elapsed time (sec):     3181.347
  
                   Maximum memory used (kb):     6480340.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241392
                          Major page faults:            5
                 Voluntary context switches:        45793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3181.347767                                1   1
    2      w1_copy                               5.261044                           2680   2
    3      fftwav_mpi                          273.364420                           1102   2
    4      fftext_mpi                            1.169942                              7   2
    5      overl                                 0.001185                           1517   2
    6      orth1                                 7.922742                           1582   2
    7      lincom                                0.564971                             39   2
    8      eccp                                 11.624111                            266   2
    9      hamiltmu                            333.195207                            527   2
   10        vhamil                               53.265543                          891   3
   11        overl1                                0.000860                          891   3
   12        kinhamil                            170.556848                          891   3
   13          fftext_mpi                          168.861651                        891   4
   14      pdssyex_zheevx                        0.085728                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2548.158418           1
 fftwav_mpi                            273.364420        1102
 fftext_mpi                            170.031593         898
 hamiltmu                              109.371955         527
 vhamil                                 53.265543         891
 eccp                                   11.624111         266
 orth1                                   7.922742        1582
 w1_copy                                 5.261044        2680
 kinhamil                                1.695197         891
 lincom                                  0.564971          39
 pdssyex_zheevx                          0.085728          38
 overl                                   0.001185        1517
 overl1                                  0.000860         891
 ---------------------------------------------------------------
  summed up times    3181.34776687622     
 
Profiling took   0.009742  0.005032  0.003331  0.003322 seconds
Profiling took   0.005571 seconds
