 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:40:49
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-  14 0.96  15 0.96
   2  0.022  0.983  0.965-   8 1.08   3 1.39   7 1.39
   3  0.014  0.021  0.965-   9 1.08   2 1.39   4 1.39
   4  0.009  0.041  0.000-  10 1.08   5 1.39   3 1.39
   5  0.014  0.021  0.035-  11 1.08   6 1.39   4 1.39
   6  0.022  0.983  0.035-  12 1.08   5 1.39   7 1.39
   7  0.027  0.963  0.000-  13 1.08   6 1.39   2 1.39
   8  0.026  0.967  0.939-   2 1.08
   9  0.010  0.037  0.939-   3 1.08
  10  0.003  0.071  0.000-   4 1.08
  11  0.010  0.037  0.061-   5 1.08
  12  0.026  0.967  0.061-   6 1.08
  13  0.033  0.933  0.000-   7 1.08
  14  0.925  0.965  0.000-   1 0.96
  15  0.946  0.003  0.000-   1 0.96
 
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


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   6   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O C H                                   

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  16.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            9
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
   0.92032780  0.99215757  0.00000000
   0.02230320  0.98257463  0.96549877
   0.01366869  0.02145831  0.96548846
   0.00936169  0.04091020  0.00000000
   0.01366869  0.02145831  0.03451154
   0.02230320  0.98257463  0.03450123
   0.02663289  0.96314397  0.00000000
   0.02561911  0.96749700  0.93873863
   0.01021114  0.03652026  0.93874129
   0.00262454  0.07106117  0.00000000
   0.01021114  0.03652026  0.06125871
   0.02561911  0.96749700  0.06126137
   0.03340017  0.93299523  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
   0.78061200 34.39011200 33.79245700
   0.47840400  0.75104100 33.79209600
   0.32765900  1.43185700  0.00000000
   0.47840400  0.75104100  1.20790400
   0.78061200 34.39011200  1.20754300
   0.93215100 33.71003900  0.00000000
   0.89666900 33.86239500 32.85585200
   0.35739000  1.27820900 32.85594500
   0.09185900  2.48714100  0.00000000
   0.35739000  1.27820900  2.14405500
   0.89666900 33.86239500  2.14414800
   1.16900600 32.65483300  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 total amount of memory used by VASP on root node  4806996. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9995: real time   18.0453
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   20.5147: real time   20.5716
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   38.6539: real time   38.7590

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5449099E+03  (-0.7125178E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.61815967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.46900786
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -22.31441253
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       544.90990988 eV

  energy without entropy =      544.90990988  energy(sigma->0) =      544.90990988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.5208: real time   36.6214
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   36.5237: real time   36.6267

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2435370E+03  (-0.2388652E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.61815967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.46900786
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -265.85144648
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       301.37287592 eV

  energy without entropy =      301.37287593  energy(sigma->0) =      301.37287593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.6770: real time   37.7800
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   37.6844: real time   37.7900

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2267519E+03  (-0.2253951E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.61815967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.46900786
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.60329739
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.62102502 eV

  energy without entropy =       74.62102502  energy(sigma->0) =       74.62102502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.5702: real time   32.6584
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   32.5754: real time   32.6660

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1169577E+03  (-0.1164318E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.61815967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.46900786
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.56102399
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.33670158 eV

  energy without entropy =      -42.33670158  energy(sigma->0) =      -42.33670158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   42.8006: real time   42.9180
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5248: real time   10.5544
    MIXING:  cpu time    0.5034: real time    0.5047
    --------------------------------------------
      LOOP:  cpu time   53.8346: real time   53.9852

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5354197E+02  (-0.5350558E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2085911 magnetization 

 Broyden mixing:
  rms(total) = 0.14055E+01    rms(broyden)= 0.14055E+01
  rms(prec ) = 0.14548E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.61815967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.46900786
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -663.10299609
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.87867368 eV

  energy without entropy =      -95.87867368  energy(sigma->0) =      -95.87867368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.7490: real time   18.7947
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   27.4074: real time   27.4833
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4926: real time   10.5218
    MIXING:  cpu time    0.5163: real time    0.5176
    --------------------------------------------
      LOOP:  cpu time   57.4666: real time   57.6219

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2910615E+01  (-0.4237377E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2506264 magnetization 

 Broyden mixing:
  rms(total) = 0.87319E+00    rms(broyden)= 0.87319E+00
  rms(prec ) = 0.90275E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4616
  1.4616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4136.78445192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.82703493
  PAW double counting   =      1235.48971892    -1205.28301809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.90935783
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.96805891 eV

  energy without entropy =      -92.96805891  energy(sigma->0) =      -92.96805891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7070: real time   18.7526
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   37.6570: real time   37.7614
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.4911: real time   10.5203
    MIXING:  cpu time    0.5313: real time    0.5326
    --------------------------------------------
      LOOP:  cpu time   67.6839: real time   67.8676

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2133425E+01  (-0.1630186E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1829804 magnetization 

 Broyden mixing:
  rms(total) = 0.44583E+00    rms(broyden)= 0.44583E+00
  rms(prec ) = 0.45478E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1891
  1.6880  0.6901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4212.90538407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.73964432
  PAW double counting   =      1400.80188995    -1371.00986327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.15293552
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.83463351 eV

  energy without entropy =      -90.83463351  energy(sigma->0) =      -90.83463351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7033: real time   18.7489
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   37.6702: real time   37.7747
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.4810: real time   10.5102
    MIXING:  cpu time    0.5496: real time    0.5510
    --------------------------------------------
      LOOP:  cpu time   67.7044: real time   67.8886

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2273786E+00  (-0.9300099E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1987531 magnetization 

 Broyden mixing:
  rms(total) = 0.25816E+00    rms(broyden)= 0.25816E+00
  rms(prec ) = 0.26433E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4824
  2.0968  1.5071  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4221.72676718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.23956786
  PAW double counting   =      1375.93784563    -1346.04232870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.70758761
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.60725491 eV

  energy without entropy =      -90.60725491  energy(sigma->0) =      -90.60725491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7330: real time   18.7787
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   37.6803: real time   37.7842
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.4819: real time   10.5111
    MIXING:  cpu time    0.5539: real time    0.5552
    --------------------------------------------
      LOOP:  cpu time   67.7503: real time   67.9339

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1421882E+00  (-0.7414080E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2204296 magnetization 

 Broyden mixing:
  rms(total) = 0.80032E-01    rms(broyden)= 0.80032E-01
  rms(prec ) = 0.85651E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3816
  2.0068  1.6932  0.9131  0.9131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4230.07813667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.72985312
  PAW double counting   =      1316.07248935    -1286.01590232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.86538527
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46506671 eV

  energy without entropy =      -90.46506671  energy(sigma->0) =      -90.46506671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7381: real time   18.7837
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   35.0940: real time   35.1904
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4781: real time   10.5073
    MIXING:  cpu time    0.5772: real time    0.5786
    --------------------------------------------
      LOOP:  cpu time   65.1884: real time   65.3643

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2168847E-01  (-0.1102489E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2212651 magnetization 

 Broyden mixing:
  rms(total) = 0.31394E-01    rms(broyden)= 0.31394E-01
  rms(prec ) = 0.37570E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4491
  2.4166  1.7635  1.0699  1.0699  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4235.40055672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.91449283
  PAW double counting   =      1322.44216323    -1292.40130974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.69018293
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44337824 eV

  energy without entropy =      -90.44337824  energy(sigma->0) =      -90.44337824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7529: real time   18.7986
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   40.2266: real time   40.3371
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.4861: real time   10.5154
    MIXING:  cpu time    0.5927: real time    0.5942
    --------------------------------------------
      LOOP:  cpu time   70.3612: real time   70.6189

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7792618E-02  (-0.3515203E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297133 magnetization 

 Broyden mixing:
  rms(total) = 0.16526E-01    rms(broyden)= 0.16526E-01
  rms(prec ) = 0.21843E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4596
  2.2514  2.2514  1.1435  1.1435  0.8982  1.0695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4241.35685245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.08289695
  PAW double counting   =      1337.43377840    -1307.39430699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.89311662
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43558563 eV

  energy without entropy =      -90.43558563  energy(sigma->0) =      -90.43558563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7678: real time   18.8135
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   42.0371: real time   42.1516
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5063: real time   10.5355
    MIXING:  cpu time    0.6352: real time    0.6368
    --------------------------------------------
      LOOP:  cpu time   72.2473: real time   72.4415

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1689468E-02  (-0.5366847E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2298613 magnetization 

 Broyden mixing:
  rms(total) = 0.97479E-02    rms(broyden)= 0.97479E-02
  rms(prec ) = 0.14476E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6088
  3.4431  2.4173  1.4116  1.0978  1.0978  0.9082  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4244.27586178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.09818898
  PAW double counting   =      1370.56210260    -1340.54165312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.97206685
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43727509 eV

  energy without entropy =      -90.43727509  energy(sigma->0) =      -90.43727509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.9080: real time   18.9541
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   32.6148: real time   32.7046
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5032: real time   10.5323
    MIXING:  cpu time    0.6494: real time    0.6510
    --------------------------------------------
      LOOP:  cpu time   62.9718: real time   63.1417

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2330655E-02  (-0.4361511E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296113 magnetization 

 Broyden mixing:
  rms(total) = 0.62278E-02    rms(broyden)= 0.62278E-02
  rms(prec ) = 0.85778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5963
  3.4367  2.5146  1.4988  1.2941  1.0786  1.0786  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4249.26480586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16956438
  PAW double counting   =      1401.90164904    -1371.89684917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.04117923
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43960575 eV

  energy without entropy =      -90.43960575  energy(sigma->0) =      -90.43960575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9094: real time   18.9555
    SETDIJ:  cpu time    0.2916: real time    0.2924
     EDDAV:  cpu time   40.3050: real time   40.4154
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5000: real time   10.5292
    MIXING:  cpu time    0.6704: real time    0.6720
    --------------------------------------------
      LOOP:  cpu time   70.6796: real time   70.8698

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6373575E-02  (-0.1125611E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2294043 magnetization 

 Broyden mixing:
  rms(total) = 0.48153E-02    rms(broyden)= 0.48153E-02
  rms(prec ) = 0.64059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8619
  5.3081  2.7878  2.2356  1.4610  1.0491  1.0491  1.1547  0.8559  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4250.76604773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18160208
  PAW double counting   =      1395.36399953    -1365.35623601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.56131228
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44597932 eV

  energy without entropy =      -90.44597932  energy(sigma->0) =      -90.44597932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.8884: real time   18.9344
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   30.0350: real time   30.1180
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.4939: real time   10.5231
    MIXING:  cpu time    0.7051: real time    0.7069
    --------------------------------------------
      LOOP:  cpu time   60.4200: real time   60.5832

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7927079E-02  (-0.1233361E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296614 magnetization 

 Broyden mixing:
  rms(total) = 0.21106E-02    rms(broyden)= 0.21106E-02
  rms(prec ) = 0.28553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9106
  5.9779  2.8686  2.3799  1.4866  1.4866  1.0301  1.0301  1.1309  0.8576  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.79799548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18956205
  PAW double counting   =      1387.24987884    -1357.23587622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.55149067
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.45390640 eV

  energy without entropy =      -90.45390640  energy(sigma->0) =      -90.45390640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8962: real time   18.9423
    SETDIJ:  cpu time    0.2919: real time    0.2927
     EDDAV:  cpu time   37.7632: real time   37.8664
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.4978: real time   10.5267
    MIXING:  cpu time    0.7261: real time    0.7279
    --------------------------------------------
      LOOP:  cpu time   68.1787: real time   68.3618

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4444504E-02  (-0.5441946E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297282 magnetization 

 Broyden mixing:
  rms(total) = 0.17013E-02    rms(broyden)= 0.17013E-02
  rms(prec ) = 0.21155E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9588
  6.6185  3.0322  2.2882  2.2882  1.3055  1.3055  1.0381  1.0381  0.8937  0.8937
  0.8448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.30230856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.19005694
  PAW double counting   =      1385.52971069    -1355.51423413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.05359091
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.45835091 eV

  energy without entropy =      -90.45835091  energy(sigma->0) =      -90.45835091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9010: real time   18.9472
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   32.6105: real time   32.6993
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4805: real time   10.5096
    MIXING:  cpu time    0.7467: real time    0.7485
    --------------------------------------------
      LOOP:  cpu time   63.0356: real time   63.2049

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3094129E-02  (-0.2358818E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297139 magnetization 

 Broyden mixing:
  rms(total) = 0.76596E-03    rms(broyden)= 0.76596E-03
  rms(prec ) = 0.10635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0707
  7.1286  4.1979  2.5490  2.0453  1.6714  1.3464  1.0362  1.0362  1.1499  0.9489
  0.8695  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.42988059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18328848
  PAW double counting   =      1385.68771984    -1355.67223753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.92235031
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46144503 eV

  energy without entropy =      -90.46144503  energy(sigma->0) =      -90.46144503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8726: real time   18.9186
    SETDIJ:  cpu time    0.2925: real time    0.2933
     EDDAV:  cpu time   40.2981: real time   40.4086
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4923: real time   10.5217
    MIXING:  cpu time    0.7740: real time    0.7759
    --------------------------------------------
      LOOP:  cpu time   70.7325: real time   70.9236

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1923682E-02  (-0.1963835E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296826 magnetization 

 Broyden mixing:
  rms(total) = 0.80224E-03    rms(broyden)= 0.80224E-03
  rms(prec ) = 0.89839E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1243
  7.8796  4.6860  2.4525  2.4525  1.8140  1.2968  1.2968  1.0483  1.0483  0.9775
  0.9775  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.54988093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18184646
  PAW double counting   =      1385.31271621    -1355.29722049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.80284504
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46336872 eV

  energy without entropy =      -90.46336872  energy(sigma->0) =      -90.46336872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8564: real time   18.9023
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   40.3186: real time   40.4296
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.4885: real time   10.5177
    MIXING:  cpu time    0.7997: real time    0.8017
    --------------------------------------------
      LOOP:  cpu time   70.7624: real time   70.9536

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7011950E-03  (-0.2883183E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296974 magnetization 

 Broyden mixing:
  rms(total) = 0.34068E-03    rms(broyden)= 0.34068E-03
  rms(prec ) = 0.41553E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1706
  8.2804  5.0183  2.9406  2.4419  1.7374  1.6590  1.4228  1.0538  1.0538  1.0449
  1.0449  0.8506  0.8506  0.9901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.55286346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17846941
  PAW double counting   =      1386.82648678    -1356.81192697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.79625076
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46406991 eV

  energy without entropy =      -90.46406991  energy(sigma->0) =      -90.46406991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8320: real time   18.8779
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   35.1790: real time   35.2757
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5027: real time   10.5316
    MIXING:  cpu time    0.8283: real time    0.8303
    --------------------------------------------
      LOOP:  cpu time   65.6449: real time   65.8219

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4528533E-03  (-0.1086498E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297170 magnetization 

 Broyden mixing:
  rms(total) = 0.21120E-03    rms(broyden)= 0.21120E-03
  rms(prec ) = 0.24639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1964
  8.4940  5.5811  3.2641  2.3700  2.1812  1.8264  1.2016  1.2016  1.0541  1.0541
  1.1393  0.9761  0.8901  0.8559  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.57480881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17770452
  PAW double counting   =      1387.46711574    -1357.45278877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.77376053
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46452276 eV

  energy without entropy =      -90.46452276  energy(sigma->0) =      -90.46452276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8027: real time   18.8485
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   35.1946: real time   35.2900
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4918: real time   10.5209
    MIXING:  cpu time    0.8579: real time    0.8600
    --------------------------------------------
      LOOP:  cpu time   65.6452: real time   65.8209

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1680167E-03  (-0.4615156E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297212 magnetization 

 Broyden mixing:
  rms(total) = 0.14039E-03    rms(broyden)= 0.14039E-03
  rms(prec ) = 0.16113E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2817
  8.8307  6.0480  3.8386  2.5536  2.5536  1.7081  1.5644  1.5644  1.0575  1.0575
  1.0900  1.0900  0.8519  0.8519  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.57855366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17760138
  PAW double counting   =      1387.17028010    -1357.15576035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.77027334
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46469078 eV

  energy without entropy =      -90.46469078  energy(sigma->0) =      -90.46469078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7785: real time   18.8243
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   37.7496: real time   37.8529
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.4974: real time   10.5264
    MIXING:  cpu time    0.8899: real time    0.8921
    --------------------------------------------
      LOOP:  cpu time   68.2105: real time   68.3938

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1182595E-03  (-0.1298192E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297233 magnetization 

 Broyden mixing:
  rms(total) = 0.72269E-04    rms(broyden)= 0.72269E-04
  rms(prec ) = 0.81998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2736
  8.9839  6.2721  4.2105  2.7886  2.3576  1.8834  1.8834  1.2304  1.2304  1.0512
  1.0512  1.0955  0.8535  0.8535  1.0209  0.9428  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.58644687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17767224
  PAW double counting   =      1386.87334433    -1356.85864195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.76275187
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46480904 eV

  energy without entropy =      -90.46480904  energy(sigma->0) =      -90.46480904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7910: real time   18.8369
    SETDIJ:  cpu time    0.2926: real time    0.2933
     EDDAV:  cpu time   27.5114: real time   27.5877
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.4878: real time   10.5170
    MIXING:  cpu time    0.9251: real time    0.9274
    --------------------------------------------
      LOOP:  cpu time   58.0113: real time   58.1681

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2964251E-04  (-0.1625575E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297171 magnetization 

 Broyden mixing:
  rms(total) = 0.30090E-04    rms(broyden)= 0.30090E-04
  rms(prec ) = 0.38449E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3076
  9.1071  6.5453  4.5531  3.0281  2.3618  2.3618  1.8141  1.4610  1.4610  1.0559
  1.0559  1.1089  1.1089  0.9526  0.9526  0.8522  0.8522  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59453975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17769104
  PAW double counting   =      1386.99997867    -1356.98537289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75461084
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46483868 eV

  energy without entropy =      -90.46483868  energy(sigma->0) =      -90.46483868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7909: real time   18.8367
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   24.9313: real time   24.9987
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.4967: real time   10.5259
    MIXING:  cpu time    0.9561: real time    0.9584
    --------------------------------------------
      LOOP:  cpu time   55.4751: real time   55.6234

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2423595E-04  (-0.1283695E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297207 magnetization 

 Broyden mixing:
  rms(total) = 0.28536E-04    rms(broyden)= 0.28536E-04
  rms(prec ) = 0.31800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2982
  9.2111  6.7589  4.8336  3.2537  2.4676  2.4676  1.6935  1.6935  1.3357  1.2063
  1.2063  1.0497  1.0497  0.9649  0.9649  0.8524  0.8524  0.9022  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59859603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17773200
  PAW double counting   =      1387.00094474    -1356.98634764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75061107
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46486292 eV

  energy without entropy =      -90.46486292  energy(sigma->0) =      -90.46486292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7865: real time   18.8323
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   27.5009: real time   27.5759
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5152: real time   10.5444
    MIXING:  cpu time    0.9923: real time    0.9947
    --------------------------------------------
      LOOP:  cpu time   58.0893: real time   58.2449

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7565300E-05  (-0.5934249E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297172 magnetization 

 Broyden mixing:
  rms(total) = 0.26898E-04    rms(broyden)= 0.26898E-04
  rms(prec ) = 0.28805E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3173
  9.3360  6.9483  5.1177  3.5018  2.6815  2.2671  1.9908  1.9908  1.3956  1.3956
  1.0568  1.0568  1.0787  1.0787  1.0792  0.9082  0.9082  0.8480  0.8480  0.8575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59858427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17771187
  PAW double counting   =      1386.98754342    -1356.97293839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75061819
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46487048 eV

  energy without entropy =      -90.46487048  energy(sigma->0) =      -90.46487048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7781: real time   18.8238
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time   21.0783: real time   21.1352
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.5060: real time   10.5352
    MIXING:  cpu time    1.0301: real time    1.0327
    --------------------------------------------
      LOOP:  cpu time   51.6920: real time   51.8341

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5546848E-05  (-0.4768394E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297208 magnetization 

 Broyden mixing:
  rms(total) = 0.14735E-04    rms(broyden)= 0.14735E-04
  rms(prec ) = 0.15853E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2966
  9.3648  7.0786  5.2597  3.7806  2.5376  2.5376  2.2499  1.8049  1.4314  1.4314
  1.0526  1.0526  1.1677  1.1677  1.0236  1.0236  0.9152  0.9152  0.8509  0.8509
  0.7309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59678647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17766580
  PAW double counting   =      1386.95588355    -1356.94124801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75240597
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46487603 eV

  energy without entropy =      -90.46487603  energy(sigma->0) =      -90.46487603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7656: real time   18.8113
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time   27.5204: real time   27.5952
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.4979: real time   10.5272
    MIXING:  cpu time    1.0690: real time    1.0716
    --------------------------------------------
      LOOP:  cpu time   58.1466: real time   58.3023

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2183622E-05  (-0.3656872E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297197 magnetization 

 Broyden mixing:
  rms(total) = 0.69622E-05    rms(broyden)= 0.69622E-05
  rms(prec ) = 0.77880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2788
  9.4204  7.1313  5.3363  3.8122  2.7112  2.5067  2.0314  2.0314  1.5597  1.5597
  1.3242  1.3242  1.0563  1.0563  1.0675  1.0675  0.9127  0.9127  0.8527  0.8527
  0.8949  0.7118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59544527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17761127
  PAW double counting   =      1386.97561074    -1356.96098530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75368473
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46487822 eV

  energy without entropy =      -90.46487822  energy(sigma->0) =      -90.46487822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7666: real time   18.8124
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   24.9396: real time   25.0075
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.4952: real time   10.5244
    MIXING:  cpu time    1.1040: real time    1.1067
    --------------------------------------------
      LOOP:  cpu time   55.6012: real time   55.7500

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1326929E-05  (-0.2933096E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297220 magnetization 

 Broyden mixing:
  rms(total) = 0.11551E-04    rms(broyden)= 0.11551E-04
  rms(prec ) = 0.11978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3013
  9.4331  7.4181  5.5883  4.1645  2.8779  2.4482  2.4482  2.3180  1.4957  1.4957
  1.4320  1.4320  1.0548  1.0548  1.0939  1.0939  0.9614  0.9614  0.8535  0.8535
  0.8975  0.8975  0.6570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59516396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17759123
  PAW double counting   =      1386.99592607    -1356.98131094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75393701
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46487954 eV

  energy without entropy =      -90.46487954  energy(sigma->0) =      -90.46487954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7621: real time   18.8078
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   22.3703: real time   22.4311
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.4969: real time   10.5260
    MIXING:  cpu time    1.1434: real time    1.1462
    --------------------------------------------
      LOOP:  cpu time   53.0663: real time   53.2080

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7481258E-06  (-0.2362912E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297207 magnetization 

 Broyden mixing:
  rms(total) = 0.89272E-05    rms(broyden)= 0.89272E-05
  rms(prec ) = 0.92123E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2906
  9.4451  7.7077  5.7404  4.5212  3.1005  2.4663  2.3963  2.3963  1.7664  1.3821
  1.3821  1.2480  1.2480  1.0541  1.0541  1.0528  1.0528  1.0104  0.9231  0.9231
  0.8485  0.8485  0.8165  0.5890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59527327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17759926
  PAW double counting   =      1386.99841620    -1356.98380375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75383381
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46488029 eV

  energy without entropy =      -90.46488029  energy(sigma->0) =      -90.46488029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7687: real time   18.8144
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   27.5176: real time   27.5919
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.4945: real time   10.5236
    MIXING:  cpu time    1.1941: real time    1.1970
    --------------------------------------------
      LOOP:  cpu time   58.2706: real time   58.4259

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3218615E-06  (-0.2084921E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297217 magnetization 

 Broyden mixing:
  rms(total) = 0.43241E-05    rms(broyden)= 0.43241E-05
  rms(prec ) = 0.45034E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2321
  9.4540  7.6956  5.7600  4.5006  3.1242  2.5432  2.3522  2.3522  1.8501  1.2953
  1.2953  1.3361  1.3361  1.0586  1.0586  1.1016  1.1016  0.9526  0.9526  0.9544
  0.8518  0.8518  0.8512  0.6919  0.4802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59538731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17760677
  PAW double counting   =      1386.99862935    -1356.98401911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75372539
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46488061 eV

  energy without entropy =      -90.46488061  energy(sigma->0) =      -90.46488061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7648: real time   18.8106
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   27.5069: real time   27.5824
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.4906: real time   10.5196
    MIXING:  cpu time    1.2264: real time    1.2294
    --------------------------------------------
      LOOP:  cpu time   58.2839: real time   58.4403

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1337048E-06  (-0.1753332E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297206 magnetization 

 Broyden mixing:
  rms(total) = 0.24030E-05    rms(broyden)= 0.24030E-05
  rms(prec ) = 0.25554E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2408
  9.4536  7.7346  5.8025  4.4981  3.0114  2.5597  2.4826  2.4826  1.6626  1.6626
  1.7581  1.4404  1.4404  1.0543  1.0543  1.1874  1.1874  1.0597  1.0597  0.9262
  0.9262  0.8516  0.8516  0.9338  0.7097  0.4705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59556452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17761359
  PAW double counting   =      1386.99936803    -1356.98475905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75355387
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46488075 eV

  energy without entropy =      -90.46488075  energy(sigma->0) =      -90.46488075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7562: real time   18.8019
    SETDIJ:  cpu time    0.2922: real time    0.2929
     EDDAV:  cpu time   27.5255: real time   27.6017
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5039: real time   10.5331
    MIXING:  cpu time    1.2719: real time    1.2750
    --------------------------------------------
      LOOP:  cpu time   58.3529: real time   58.5102

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2233571E-06  (-0.1498625E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297217 magnetization 

 Broyden mixing:
  rms(total) = 0.28768E-05    rms(broyden)= 0.28768E-05
  rms(prec ) = 0.29747E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2752
  9.5309  8.0742  6.1921  4.9844  3.6045  2.7230  2.2739  2.2739  2.0827  2.0827
  1.4926  1.4926  1.3595  1.3595  1.0555  1.0555  1.1080  1.1080  0.9947  0.8533
  0.8533  0.9533  0.9533  0.9172  0.9172  0.6851  0.4482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59563923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17761771
  PAW double counting   =      1386.99520951    -1356.98059751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75348653
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46488097 eV

  energy without entropy =      -90.46488097  energy(sigma->0) =      -90.46488097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7996: real time   18.8455
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   22.3686: real time   22.4299
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   41.4711: real time   41.5815

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9578048E-07  (-0.1288523E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.59553748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17761505
  PAW double counting   =      1386.99482226    -1356.98020911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75358687
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46488106 eV

  energy without entropy =      -90.46488106  energy(sigma->0) =      -90.46488106


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.1289       2-113.6976       3-113.7030       4-113.7079       5-113.7030
       6-113.6976       7-113.7064       8 -41.3137       9 -41.3016      10 -41.3120
      11 -41.3016      12 -41.3137      13 -41.3352      14 -43.2571      15 -43.0564
 
 
 
 E-fermi :  -6.4852     XC(G=0):  -0.0559     alpha+bet : -0.0216


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.8729      2.00000
      2     -21.5413      2.00000
      3     -18.7409      2.00000
      4     -18.7316      2.00000
      5     -15.1098      2.00000
      6     -15.1072      2.00000
      7     -13.1841      2.00000
      8     -12.5916      2.00000
      9     -11.4596      2.00000
     10     -11.1728      2.00000
     11     -10.4981      2.00000
     12     -10.4918      2.00000
     13      -9.5171      2.00000
     14      -8.8060      2.00000
     15      -8.4902      2.00000
     16      -8.4865      2.00000
     17      -6.8664      2.00000
     18      -6.6699      2.00000
     19      -6.5389      2.00000
     20      -1.5244      0.00000
     21      -1.5069      0.00000
     22      -0.7444      0.00000
     23      -0.1883      0.00000
     24      -0.0997      0.00000
     25      -0.0861      0.00000
     26       0.0158      0.00000
     27       0.1226      0.00000
     28       0.1246      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.871 -29.978  33.815  -0.032  -0.000   0.056  -0.049  -0.000
-29.978  50.947 -41.646   0.051   0.000  -0.090   0.087   0.000
 33.815 -41.646 *******  -0.117  -0.000   0.207   0.045   0.000
 -0.032   0.051  -0.117 -14.723   0.000  -0.004   8.744  -0.000
 -0.000   0.000  -0.000   0.000 -14.698   0.000  -0.000   8.653
  0.056  -0.090   0.207  -0.004   0.000 -14.717   0.015  -0.000
 -0.049   0.087   0.045   8.744  -0.000   0.015  60.704   0.000
 -0.000   0.000   0.000  -0.000   8.653  -0.000   0.000  60.833
  0.088  -0.155  -0.080   0.015  -0.000   8.722  -0.020   0.000
  0.122  -0.216   0.191  12.200   0.000  -0.013 *******  -0.000
  0.000  -0.000   0.000   0.000  12.286   0.000  -0.000 *******
 -0.216   0.382  -0.337  -0.013   0.000  12.219   0.012  -0.000
  0.003  -0.005   0.020  -0.010   0.000   0.002   0.119  -0.000
 -0.000   0.000  -0.000   0.000   0.005   0.000  -0.000  -0.062
 -0.013   0.020  -0.057  -0.003   0.000   0.006   0.041  -0.000
 -0.000   0.000  -0.000   0.000  -0.009   0.000  -0.000   0.110
 -0.003   0.004  -0.015  -0.008   0.000  -0.009   0.081  -0.000
  0.004  -0.007   0.032  -0.028   0.000   0.009   0.190  -0.000
 -0.000   0.000  -0.000   0.000   0.014   0.000  -0.000  -0.101
 -0.016   0.027  -0.091  -0.010   0.000   0.017   0.065  -0.000
 -0.000   0.000  -0.000   0.000  -0.025   0.000  -0.000   0.178
 -0.003   0.006  -0.024  -0.022   0.000  -0.027   0.128  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.962   0.052  -0.000   0.052   0.000  -0.090  -0.008   0.000   0.014  -0.001   0.000   0.002   0.022   0.000  -0.048   0.000
  0.052   0.004   0.000  -0.028   0.000   0.049  -0.001   0.000   0.002  -0.000   0.000   0.000   0.000   0.000  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.052  -0.028  -0.000   1.421   0.000  -0.063   0.050   0.000   0.005   0.011   0.000   0.001   0.079   0.000   0.036   0.000
  0.000   0.000   0.000   0.000   1.796   0.000   0.000   0.020   0.000   0.000   0.004   0.000   0.000  -0.022   0.000   0.038
 -0.090   0.049   0.000  -0.063   0.000   1.521   0.005   0.000   0.043   0.001   0.000   0.009   0.028   0.000  -0.065   0.000
 -0.008  -0.001  -0.000   0.050   0.000   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.003   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.020   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.014   0.002   0.000   0.005   0.000   0.043   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.002   0.000
 -0.001  -0.000  -0.000   0.011   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.002   0.000   0.000   0.001   0.000   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.022   0.000  -0.000   0.079   0.000   0.028   0.003   0.000   0.001   0.001   0.000   0.000   0.005   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.022   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.048  -0.004  -0.000   0.036   0.000  -0.065   0.001   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.038   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
 -0.015  -0.000   0.000   0.111   0.000   0.069   0.004   0.000   0.002   0.001   0.000   0.001   0.008   0.000   0.000   0.000
 -0.006  -0.000  -0.000  -0.022   0.000  -0.014  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.016   0.001   0.000  -0.011   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.004   0.000   0.000  -0.037   0.000  -0.018  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.5382: real time   10.5677
    FORLOC:  cpu time    2.6582: real time    2.6647
    FORNL :  cpu time    6.5100: real time    6.5259
    STRESS:  cpu time   26.7730: real time   26.8384
    FORCOR:  cpu time   19.2809: real time   19.3279
    FORHAR:  cpu time    6.9130: real time    6.9299
    MIXING:  cpu time    1.3269: real time    1.3301
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10737     0.10737     0.10737
  Ewald     611.71568  1273.18767  1215.46289  -186.45561    -0.00000    -0.00000
  Hartree  1312.59567  1466.71380  1474.28574   -89.86399     0.00000     0.00000
  E(xc)    -154.68444  -152.17039  -152.55160    -0.47339    -0.00000    -0.00000
  Local   -2440.54521 -3200.61029 -3182.95746   271.54484     0.00000     0.00000
  n-local   -49.17375   -49.09438   -54.45390     1.50157     0.00001    -0.00001
  augment     3.56207     3.09534     3.87023    -0.06496    -0.00000    -0.00000
  Kinetic   717.00712   660.91298   697.88710     3.62406    -0.00002     0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.58453     2.14210     1.65038    -0.18748     0.00000     0.00000
  in kB       0.02184     0.08005     0.06167    -0.00701     0.00000     0.00000
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.215E+03 -.757E+01 -.103E-07   -.264E+03 0.351E+02 -.400E-14   0.484E+02 -.273E+02 0.000E+00   -.465E-04 0.249E-04 -.240E-13
   -.517E+02 0.911E+02 0.168E+03   0.518E+02 -.910E+02 -.168E+03   -.125E+00 0.109E-01 0.103E+00   -.650E-06 0.418E-05 0.120E-04
   -.135E+02 -.993E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.179E+00 -.934E-01 0.210E+00   0.809E-06 -.311E-05 0.104E-04
   0.526E+01 -.196E+03 -.248E-06   -.499E+01 0.196E+03 0.535E-10   -.249E+00 -.247E+00 0.000E+00   0.203E-05 -.840E-05 -.256E-13
   -.135E+02 -.993E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.179E+00 -.934E-01 -.210E+00   0.809E-06 -.311E-05 -.104E-04
   -.517E+02 0.911E+02 -.168E+03   0.518E+02 -.910E+02 0.168E+03   -.125E+00 0.109E-01 -.103E+00   -.650E-06 0.418E-05 -.120E-04
   -.710E+02 0.185E+03 0.577E-06   0.711E+02 -.185E+03 -.142E-13   -.153E+00 -.256E-01 0.000E+00   -.153E-05 0.985E-05 -.236E-13
   -.140E+02 0.408E+02 0.735E+02   0.147E+02 -.438E+02 -.788E+02   -.633E+00 0.287E+01 0.511E+01   -.430E-06 0.897E-06 0.184E-05
   0.376E+01 -.423E+02 0.740E+02   -.446E+01 0.453E+02 -.794E+02   0.665E+00 -.288E+01 0.511E+01   -.273E-07 -.757E-06 0.192E-05
   0.124E+02 -.845E+02 -.105E-10   -.137E+02 0.906E+02 0.722E-15   0.129E+01 -.576E+01 0.000E+00   0.358E-06 -.242E-05 -.428E-14
   0.376E+01 -.423E+02 -.740E+02   -.446E+01 0.453E+02 0.794E+02   0.665E+00 -.288E+01 -.511E+01   -.273E-07 -.757E-06 -.192E-05
   -.140E+02 0.408E+02 -.735E+02   0.147E+02 -.438E+02 0.788E+02   -.633E+00 0.287E+01 -.511E+01   -.430E-06 0.897E-06 -.184E-05
   -.231E+02 0.819E+02 0.902E-11   0.245E+02 -.880E+02 0.178E-14   -.130E+01 0.574E+01 0.000E+00   -.916E-06 0.315E-05 -.250E-14
   0.131E+02 0.978E+02 -.163E-10   -.119E+02 -.107E+03 -.554E-16   -.127E+01 0.858E+01 0.000E+00   -.445E-05 0.125E-04 -.627E-15
   -.391E+02 -.346E+02 0.405E-11   0.474E+02 0.384E+02 -.222E-15   -.785E+01 -.356E+01 0.000E+00   -.124E-04 -.280E-05 -.240E-14
 -----------------------------------------------------------------------------------------------
   -.383E+02 0.228E+02 0.187E-06   0.284E-13 0.711E-13 0.157E-13   0.383E+02 -.228E+02 0.000E+00   -.640E-04 0.393E-04 -.113E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.469448      0.232009      0.000000
      0.78061     34.39011     33.79246        -0.004681      0.076968      0.133843
      0.47840      0.75104     33.79210         0.024094     -0.084313      0.126481
      0.32766      1.43186      0.00000         0.030835     -0.145511      0.000000
      0.47840      0.75104      1.20790         0.024094     -0.084313     -0.126481
      0.78061     34.39011      1.20754        -0.004681      0.076968     -0.133843
      0.93215     33.71004      0.00000        -0.027021      0.157457      0.000000
      0.89667     33.86240     32.85585         0.031901     -0.150426     -0.267091
      0.35739      1.27821     32.85595        -0.034895      0.149696     -0.266918
      0.09186      2.48714      0.00000        -0.066641      0.301228      0.000000
      0.35739      1.27821      2.14405        -0.034895      0.149696      0.266918
      0.89667     33.86240      2.14415         0.031901     -0.150426      0.267091
      1.16901     32.65483      0.00000         0.066890     -0.301921      0.000000
     32.37709     33.78092      0.00000        -0.003389     -0.522431      0.000000
     33.09849      0.09791      0.00000         0.435937      0.295320      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000063     -0.000161      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.46488106 eV

  energy  without entropy=      -90.46488106  energy(sigma->0) =      -90.46488106
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1476: real time   19.1943


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2746.0241: real time 2753.3778
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4806996. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3682.245
                            User time (sec):     3374.926
                          System time (sec):      307.319
                         Elapsed time (sec):     3692.346
  
                   Maximum memory used (kb):     7841280.
                   Average memory used (kb):           0.
  
                          Minor page faults:       319240
                          Major page faults:            5
                 Voluntary context switches:        43246
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3692.346539                                1   1
    2      w1_copy                               5.284580                           2689   2
    3      fftwav_mpi                          253.391104                           1046   2
    4      fftext_mpi                            1.174833                              7   2
    5      overl                                 0.003068                           1558   2
    6      orth1                                 8.498591                           1585   2
    7      lincom                                0.486452                             34   2
    8      eccp                                 10.520396                            231   2
    9      hamiltmu                            567.887472                            528   2
   10        vhamil                               53.078655                          894   3
   11        overl1                                0.001802                          894   3
   12        kinhamil                            256.211323                          894   3
   13          fftext_mpi                          254.485241                        894   4
   14      pdssyex_zheevx                        0.072762                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2845.027280           1
 hamiltmu                              258.595693         528
 fftext_mpi                            255.660074         901
 fftwav_mpi                            253.391104        1046
 vhamil                                 53.078655         894
 eccp                                   10.520396         231
 orth1                                   8.498591        1585
 w1_copy                                 5.284580        2689
 kinhamil                                1.726082         894
 lincom                                  0.486452          34
 pdssyex_zheevx                          0.072762          33
 overl                                   0.003068        1558
 overl1                                  0.001802         894
 ---------------------------------------------------------------
  summed up times    3692.34653902054     
 
Profiling took   0.009542  0.005039  0.003286  0.003278 seconds
Profiling took   0.005478 seconds
