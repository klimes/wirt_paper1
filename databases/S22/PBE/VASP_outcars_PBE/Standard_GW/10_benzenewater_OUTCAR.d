 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.08  12:18:02
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   6   8
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  3829470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214962. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
   wavefun   :      43616. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1024 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.5140: real time   14.5531
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   13.5685: real time   13.6079
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   28.2225: real time   28.3035

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5267530E+03  (-0.6467734E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.12849525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51571232
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00013294
  eigenvalues    EBANDS =       -40.52746693
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       526.75302492 eV

  energy without entropy =      526.75315787  energy(sigma->0) =      526.75309139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.1986: real time   20.2575
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   20.2018: real time   20.2632

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2542429E+03  (-0.2514201E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.12849525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51571232
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00047900
  eigenvalues    EBANDS =      -294.77002682
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       272.51011898 eV

  energy without entropy =      272.51059797  energy(sigma->0) =      272.51035848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.8574: real time   18.9123
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   18.8601: real time   18.9178

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2530041E+03  (-0.2507092E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.12849525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51571232
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.77459734
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.50602746 eV

  energy without entropy =       19.50602746  energy(sigma->0) =       19.50602746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.1910: real time   16.2391
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   16.1944: real time   16.2448

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1054636E+03  (-0.1053436E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.12849525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51571232
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.23818317
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95755837 eV

  energy without entropy =      -85.95755837  energy(sigma->0) =      -85.95755837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.1601: real time   16.2081
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7699: real time    8.7946
    MIXING:  cpu time    0.3525: real time    0.3534
    --------------------------------------------
      LOOP:  cpu time   25.2851: real time   25.3608

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1433142E+02  (-0.1432586E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3282887 magnetization 

 Broyden mixing:
  rms(total) = 0.15302E+01    rms(broyden)= 0.15302E+01
  rms(prec ) = 0.15841E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.12849525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51571232
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.56960191
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.28897711 eV

  energy without entropy =     -100.28897711  energy(sigma->0) =     -100.28897711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1277: real time   14.1621
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   20.2167: real time   20.2762
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    8.7101: real time    8.7344
    MIXING:  cpu time    0.3680: real time    0.3689
    --------------------------------------------
      LOOP:  cpu time   43.5621: real time   43.6841

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7632011E+01  (-0.1666496E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1021868 magnetization 

 Broyden mixing:
  rms(total) = 0.75553E+00    rms(broyden)= 0.75553E+00
  rms(prec ) = 0.78029E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4162
  1.4162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4150.19478583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.71977768
  PAW double counting   =      1377.71524221    -1387.79674391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.83388129
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.65696640 eV

  energy without entropy =      -92.65696640  energy(sigma->0) =      -92.65696640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1687: real time   14.2031
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   18.8700: real time   18.9265
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    8.7188: real time    8.7433
    MIXING:  cpu time    0.3819: real time    0.3828
    --------------------------------------------
      LOOP:  cpu time   42.2798: real time   42.3986

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1895454E+01  (-0.4993321E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0332900 magnetization 

 Broyden mixing:
  rms(total) = 0.31195E+00    rms(broyden)= 0.31195E+00
  rms(prec ) = 0.32039E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5479
  1.2649  1.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4205.52082416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.56689063
  PAW double counting   =      1657.34605181    -1668.01308160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.87397349
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.76151209 eV

  energy without entropy =      -90.76151209  energy(sigma->0) =      -90.76151209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.1925: real time   14.2270
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   20.2102: real time   20.2695
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7531: real time    8.7776
    MIXING:  cpu time    0.4547: real time    0.4558
    --------------------------------------------
      LOOP:  cpu time   43.7514: real time   43.8731

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2764038E+00  (-0.3458700E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0371095 magnetization 

 Broyden mixing:
  rms(total) = 0.99554E-01    rms(broyden)= 0.99554E-01
  rms(prec ) = 0.10574E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6414
  2.3616  1.1768  1.3857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4224.65573960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.63199341
  PAW double counting   =      1748.39268316    -1759.12178872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.46568133
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.48510833 eV

  energy without entropy =      -90.48510833  energy(sigma->0) =      -90.48510833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.9305: real time   14.9668
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   18.8996: real time   18.9551
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6893: real time    8.7139
    MIXING:  cpu time    0.4676: real time    0.4687
    --------------------------------------------
      LOOP:  cpu time   43.2454: real time   43.3657

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6307240E-01  (-0.5554314E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0316557 magnetization 

 Broyden mixing:
  rms(total) = 0.31005E-01    rms(broyden)= 0.31005E-01
  rms(prec ) = 0.37485E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6627
  1.1140  1.1140  2.2114  2.2114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4236.34595847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.17169704
  PAW double counting   =      1777.90419972    -1788.64560049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.23979847
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42203594 eV

  energy without entropy =      -90.42203594  energy(sigma->0) =      -90.42203594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.9394: real time   14.9757
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time   19.7549: real time   19.8126
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    8.7179: real time    8.7425
    MIXING:  cpu time    0.4800: real time    0.4811
    --------------------------------------------
      LOOP:  cpu time   44.1517: real time   44.2741

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5421188E-02  (-0.1057399E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0350235 magnetization 

 Broyden mixing:
  rms(total) = 0.15331E-01    rms(broyden)= 0.15331E-01
  rms(prec ) = 0.21277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7720
  2.8555  2.1770  1.0865  1.0865  1.6547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4240.66680495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19970663
  PAW double counting   =      1765.19121942    -1775.89011121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.98404937
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41661475 eV

  energy without entropy =      -90.41661475  energy(sigma->0) =      -90.41661475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.9735: real time   15.0100
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time   18.8246: real time   18.8798
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.7059: real time    8.7304
    MIXING:  cpu time    0.4936: real time    0.4948
    --------------------------------------------
      LOOP:  cpu time   43.2592: real time   43.4494

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1052373E-02  (-0.1344641E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0332511 magnetization 

 Broyden mixing:
  rms(total) = 0.87526E-02    rms(broyden)= 0.87526E-02
  rms(prec ) = 0.12281E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9522
  4.0533  2.3819  1.9512  0.9254  1.2007  1.2007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4247.10121377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.34138563
  PAW double counting   =      1768.65287347    -1779.36206583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.67996662
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41556238 eV

  energy without entropy =      -90.41556238  energy(sigma->0) =      -90.41556238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.9818: real time   15.0183
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   18.8316: real time   18.8867
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.7016: real time    8.7261
    MIXING:  cpu time    0.5068: real time    0.5081
    --------------------------------------------
      LOOP:  cpu time   43.2854: real time   43.4055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5649048E-02  (-0.4623981E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0318776 magnetization 

 Broyden mixing:
  rms(total) = 0.63546E-02    rms(broyden)= 0.63546E-02
  rms(prec ) = 0.79365E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9012
  4.0783  2.5687  1.9365  1.7197  1.0568  1.0568  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4251.19010770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.38876603
  PAW double counting   =      1766.38484606    -1777.09472200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.64341855
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42121142 eV

  energy without entropy =      -90.42121142  energy(sigma->0) =      -90.42121142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.9870: real time   15.0235
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   17.2630: real time   17.3143
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7144: real time    8.7389
    MIXING:  cpu time    0.5217: real time    0.5229
    --------------------------------------------
      LOOP:  cpu time   41.7465: real time   41.8633

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7274661E-02  (-0.1128804E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0324252 magnetization 

 Broyden mixing:
  rms(total) = 0.34730E-02    rms(broyden)= 0.34730E-02
  rms(prec ) = 0.48396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1094
  5.4962  2.9897  2.2454  1.7832  1.1965  1.1965  0.9839  0.9839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4251.64204289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36952652
  PAW double counting   =      1764.55434778    -1775.25721934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.18652288
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42848608 eV

  energy without entropy =      -90.42848608  energy(sigma->0) =      -90.42848608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.9284: real time   14.9647
    SETDIJ:  cpu time    0.2598: real time    0.2604
     EDDAV:  cpu time   19.5925: real time   19.6507
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.7011: real time    8.7259
    MIXING:  cpu time    0.5381: real time    0.5394
    --------------------------------------------
      LOOP:  cpu time   44.0229: real time   44.1463

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8203895E-02  (-0.1066362E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0329329 magnetization 

 Broyden mixing:
  rms(total) = 0.28456E-02    rms(broyden)= 0.28456E-02
  rms(prec ) = 0.33706E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1739
  6.2855  3.0985  2.4213  1.7856  1.7856  0.9989  0.9989  1.0954  1.0954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.95283971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36889118
  PAW double counting   =      1764.46057118    -1775.16178933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.88494803
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43668998 eV

  energy without entropy =      -90.43668998  energy(sigma->0) =      -90.43668998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.9234: real time   14.9596
    SETDIJ:  cpu time    0.2615: real time    0.2621
     EDDAV:  cpu time   20.3753: real time   20.4345
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.6960: real time    8.7204
    MIXING:  cpu time    0.5585: real time    0.5598
    --------------------------------------------
      LOOP:  cpu time   44.8176: real time   44.9415

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4744820E-02  (-0.9951713E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0317655 magnetization 

 Broyden mixing:
  rms(total) = 0.23160E-02    rms(broyden)= 0.23160E-02
  rms(prec ) = 0.25898E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2328
  7.0157  3.8686  2.4874  2.0049  1.4782  1.4782  1.0511  1.0511  1.0320  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.70804428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.37762447
  PAW double counting   =      1765.70235242    -1776.40750206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.13929009
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44143480 eV

  energy without entropy =      -90.44143480  energy(sigma->0) =      -90.44143480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7354: real time   14.7712
    SETDIJ:  cpu time    0.2628: real time    0.2634
     EDDAV:  cpu time   20.4447: real time   20.5044
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.6710: real time    8.6956
    MIXING:  cpu time    0.5740: real time    0.5754
    --------------------------------------------
      LOOP:  cpu time   44.6907: real time   45.3514

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2274796E-02  (-0.2997417E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322883 magnetization 

 Broyden mixing:
  rms(total) = 0.71718E-03    rms(broyden)= 0.71718E-03
  rms(prec ) = 0.92741E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3169
  7.5453  4.5002  2.6607  2.4169  1.7900  1.2900  1.2900  0.9428  0.9428  1.0537
  1.0537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.61603518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36701148
  PAW double counting   =      1765.27228764    -1775.97526696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.22513131
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44370959 eV

  energy without entropy =      -90.44370959  energy(sigma->0) =      -90.44370959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.9752: real time   15.0117
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time   21.2989: real time   21.3612
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6655: real time    8.6900
    MIXING:  cpu time    0.5924: real time    0.5939
    --------------------------------------------
      LOOP:  cpu time   45.7902: real time   45.9180

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1460499E-02  (-0.9120786E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322121 magnetization 

 Broyden mixing:
  rms(total) = 0.53000E-03    rms(broyden)= 0.53000E-03
  rms(prec ) = 0.62206E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3590
  8.0584  4.9855  2.9177  2.3853  2.0374  1.5629  1.3311  1.1303  0.9218  0.9903
  0.9936  0.9936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.68501387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36461211
  PAW double counting   =      1765.11747967    -1775.82070980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.15496295
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44517009 eV

  energy without entropy =      -90.44517009  energy(sigma->0) =      -90.44517009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9809: real time   15.0173
    SETDIJ:  cpu time    0.2535: real time    0.2542
     EDDAV:  cpu time   23.6440: real time   23.7119
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6846: real time    8.7091
    MIXING:  cpu time    0.6113: real time    0.6128
    --------------------------------------------
      LOOP:  cpu time   48.1772: real time   48.3105

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5865517E-03  (-0.2910780E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323830 magnetization 

 Broyden mixing:
  rms(total) = 0.39313E-03    rms(broyden)= 0.39313E-03
  rms(prec ) = 0.44077E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4212
  8.4520  5.5155  3.3944  2.5337  2.1402  1.7623  1.4480  1.0574  1.0574  1.1885
  1.0270  1.0270  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.65726301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36218799
  PAW double counting   =      1764.95691174    -1775.65953423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.18148386
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44575665 eV

  energy without entropy =      -90.44575665  energy(sigma->0) =      -90.44575665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9634: real time   14.9998
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   20.5051: real time   20.5643
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.6614: real time    8.6859
    MIXING:  cpu time    0.6357: real time    0.6372
    --------------------------------------------
      LOOP:  cpu time   45.0292: real time   45.1536

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3106124E-03  (-0.7060363E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323222 magnetization 

 Broyden mixing:
  rms(total) = 0.13066E-03    rms(broyden)= 0.13066E-03
  rms(prec ) = 0.16089E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4502
  8.7558  5.8221  3.8127  2.7678  2.3934  1.8609  1.4657  1.4657  1.0166  1.0166
  1.0440  1.0440  0.9548  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.69484087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36238907
  PAW double counting   =      1764.99215910    -1775.69493520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.14426409
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44606726 eV

  energy without entropy =      -90.44606726  energy(sigma->0) =      -90.44606726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9320: real time   14.9683
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   20.5645: real time   20.6237
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    8.6790: real time    8.7037
    MIXING:  cpu time    0.6525: real time    0.6540
    --------------------------------------------
      LOOP:  cpu time   45.0876: real time   45.2123

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1261456E-03  (-0.1489570E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322920 magnetization 

 Broyden mixing:
  rms(total) = 0.72105E-04    rms(broyden)= 0.72105E-04
  rms(prec ) = 0.88151E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4608
  8.8718  6.0655  3.9262  2.9269  2.3513  2.2354  1.8202  1.4567  1.2664  1.0554
  1.0554  1.0207  1.0207  0.9531  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71325631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36261630
  PAW double counting   =      1765.04021248    -1775.74303210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12615851
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44619340 eV

  energy without entropy =      -90.44619340  energy(sigma->0) =      -90.44619340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9489: real time   14.9853
    SETDIJ:  cpu time    0.2569: real time    0.2575
     EDDAV:  cpu time   17.3194: real time   17.3704
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6747: real time    8.6992
    MIXING:  cpu time    0.6769: real time    0.6786
    --------------------------------------------
      LOOP:  cpu time   41.8797: real time   41.9962

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6365254E-04  (-0.2033299E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322922 magnetization 

 Broyden mixing:
  rms(total) = 0.46124E-04    rms(broyden)= 0.46124E-04
  rms(prec ) = 0.54092E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4895
  9.0819  6.5279  4.5913  3.1340  2.5908  2.3230  1.8116  1.4173  1.4173  1.0838
  1.0838  0.9862  0.9862  0.9643  0.9643  0.8677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71666427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36253469
  PAW double counting   =      1765.04939220    -1775.75223685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12270756
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44625706 eV

  energy without entropy =      -90.44625706  energy(sigma->0) =      -90.44625706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.9174: real time   14.9536
    SETDIJ:  cpu time    0.2626: real time    0.2632
     EDDAV:  cpu time   12.5465: real time   12.5836
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6691: real time    8.6936
    MIXING:  cpu time    0.7031: real time    0.7048
    --------------------------------------------
      LOOP:  cpu time   37.1012: real time   37.2038

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2175487E-04  (-0.1075187E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322920 magnetization 

 Broyden mixing:
  rms(total) = 0.40825E-04    rms(broyden)= 0.40825E-04
  rms(prec ) = 0.45262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4382
  9.1675  6.6146  4.7161  3.2192  2.5091  2.2904  1.8165  1.5286  1.5286  1.0362
  1.0362  1.0947  1.0947  1.0652  0.9753  0.8783  0.8783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.72021008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36256614
  PAW double counting   =      1765.04928095    -1775.75212676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.11921380
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44627881 eV

  energy without entropy =      -90.44627881  energy(sigma->0) =      -90.44627881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.9505: real time   14.9869
    SETDIJ:  cpu time    0.2552: real time    0.2558
     EDDAV:  cpu time   17.2737: real time   17.3248
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6666: real time    8.6913
    MIXING:  cpu time    0.7283: real time    0.7301
    --------------------------------------------
      LOOP:  cpu time   41.8772: real time   41.9942

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1069010E-04  (-0.5794924E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322982 magnetization 

 Broyden mixing:
  rms(total) = 0.15824E-04    rms(broyden)= 0.15824E-04
  rms(prec ) = 0.19684E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4729
  9.2846  6.9085  4.9930  3.6498  2.7983  2.4942  2.1130  1.8028  1.4161  1.1845
  1.1222  1.1222  0.9970  0.9970  1.0237  1.0124  0.8737  0.7197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71760640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36245978
  PAW double counting   =      1765.03797600    -1775.74079703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12174659
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44628950 eV

  energy without entropy =      -90.44628950  energy(sigma->0) =      -90.44628950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9341: real time   14.9704
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time   12.5428: real time   12.5801
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.6724: real time    8.6967
    MIXING:  cpu time    0.7497: real time    0.7515
    --------------------------------------------
      LOOP:  cpu time   37.1625: real time   37.2651

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9553067E-05  (-0.8116849E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323014 magnetization 

 Broyden mixing:
  rms(total) = 0.22034E-04    rms(broyden)= 0.22034E-04
  rms(prec ) = 0.23566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4368
  9.3792  7.0012  5.1701  3.7467  2.9118  2.4793  2.1823  1.7247  1.4144  1.4144
  1.1608  1.1608  1.0360  1.0360  1.0682  0.9989  0.8941  0.8941  0.6268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71523690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36237452
  PAW double counting   =      1765.02800021    -1775.73080545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12405617
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44629905 eV

  energy without entropy =      -90.44629905  energy(sigma->0) =      -90.44629905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9331: real time   14.9694
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time   17.2911: real time   17.3420
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6723: real time    8.6968
    MIXING:  cpu time    0.7773: real time    0.7792
    --------------------------------------------
      LOOP:  cpu time   41.9313: real time   42.0478

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2411922E-05  (-0.2774302E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323015 magnetization 

 Broyden mixing:
  rms(total) = 0.17412E-04    rms(broyden)= 0.17412E-04
  rms(prec ) = 0.18415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4345
  9.4213  7.1841  5.3931  3.9736  2.8895  2.4236  2.4236  1.8640  1.5349  1.5349
  1.2266  1.2266  1.0624  1.0624  1.0072  1.0072  1.0376  0.8812  0.9473  0.5895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71629054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36240648
  PAW double counting   =      1765.03184230    -1775.73465630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12302814
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630147 eV

  energy without entropy =      -90.44630147  energy(sigma->0) =      -90.44630147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9301: real time   14.9665
    SETDIJ:  cpu time    0.2617: real time    0.2623
     EDDAV:  cpu time   12.5500: real time   12.5865
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6765: real time    8.7009
    MIXING:  cpu time    0.8069: real time    0.8088
    --------------------------------------------
      LOOP:  cpu time   37.2277: real time   37.3300

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1967569E-05  (-0.2042297E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322976 magnetization 

 Broyden mixing:
  rms(total) = 0.50286E-05    rms(broyden)= 0.50286E-05
  rms(prec ) = 0.57640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4092
  9.4147  7.3572  5.5478  4.1407  2.9742  2.4503  2.4503  1.9114  1.5282  1.5282
  1.4027  1.4027  1.0840  1.0840  1.0107  1.0107  0.9860  0.8764  0.9291  0.9291
  0.5758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71749842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36244304
  PAW double counting   =      1765.03630337    -1775.73912659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12184956
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630343 eV

  energy without entropy =      -90.44630343  energy(sigma->0) =      -90.44630343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9181: real time   14.9545
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   17.2644: real time   17.3153
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6821: real time    8.7064
    MIXING:  cpu time    0.8373: real time    0.8393
    --------------------------------------------
      LOOP:  cpu time   41.9636: real time   42.0803

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8626680E-06  (-0.1205827E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322987 magnetization 

 Broyden mixing:
  rms(total) = 0.30951E-05    rms(broyden)= 0.30951E-05
  rms(prec ) = 0.36614E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4304
  9.4534  7.6267  5.8223  4.4569  3.2907  2.6599  2.3641  1.9888  1.9888  1.5074
  1.5074  1.2320  1.2320  1.0270  1.0270  1.0563  1.0563  0.9330  0.9330  0.8716
  0.8716  0.5627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71753051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36244332
  PAW double counting   =      1765.03651594    -1775.73933549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12182228
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630430 eV

  energy without entropy =      -90.44630430  energy(sigma->0) =      -90.44630430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.8928: real time   14.9290
    SETDIJ:  cpu time    0.2633: real time    0.2639
     EDDAV:  cpu time   12.5409: real time   12.5780
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6711: real time    8.6957
    MIXING:  cpu time    0.8670: real time    0.8692
    --------------------------------------------
      LOOP:  cpu time   37.2376: real time   37.3406

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7919111E-06  (-0.1060355E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322969 magnetization 

 Broyden mixing:
  rms(total) = 0.39099E-05    rms(broyden)= 0.39099E-05
  rms(prec ) = 0.41287E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4165
  9.5061  7.7693  6.0321  4.5992  3.3929  2.8652  2.3288  2.3288  1.8739  1.5215
  1.5215  1.3034  1.3034  1.0166  1.0166  1.0795  1.0795  1.0346  0.9358  0.9358
  0.8792  0.7031  0.5529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71764732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36244490
  PAW double counting   =      1765.03711636    -1775.73993794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12170583
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630509 eV

  energy without entropy =      -90.44630509  energy(sigma->0) =      -90.44630509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9096: real time   14.9459
    SETDIJ:  cpu time    0.2631: real time    0.2638
     EDDAV:  cpu time   17.2794: real time   17.3295
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6838: real time    8.7080
    MIXING:  cpu time    0.8954: real time    0.8976
    --------------------------------------------
      LOOP:  cpu time   42.0342: real time   42.1496

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2694828E-06  (-0.7690968E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322980 magnetization 

 Broyden mixing:
  rms(total) = 0.25801E-05    rms(broyden)= 0.25801E-05
  rms(prec ) = 0.27464E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3950
  9.5114  7.8611  6.0953  4.6661  3.4156  2.8726  2.3782  2.1324  1.9205  1.9205
  1.5692  1.5692  1.2210  1.2210  1.0279  1.0279  1.0799  1.0799  0.8816  0.9429
  0.9428  0.9428  0.6581  0.5423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71754703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36243993
  PAW double counting   =      1765.03698295    -1775.73980312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12180283
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630536 eV

  energy without entropy =      -90.44630536  energy(sigma->0) =      -90.44630536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9072: real time   14.9435
    SETDIJ:  cpu time    0.2602: real time    0.2609
     EDDAV:  cpu time   17.2801: real time   17.3309
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6669: real time    8.6913
    MIXING:  cpu time    0.9252: real time    0.9274
    --------------------------------------------
      LOOP:  cpu time   42.0424: real time   42.1592

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1715707E-06  (-0.6215828E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322976 magnetization 

 Broyden mixing:
  rms(total) = 0.10851E-05    rms(broyden)= 0.10850E-05
  rms(prec ) = 0.11965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4357
  9.5475  8.0993  6.2696  5.0341  3.6676  3.2511  2.6853  2.2767  2.2767  1.9808
  1.7756  1.4690  1.2048  1.2048  1.1650  1.0332  1.0332  1.0179  1.0179  0.9489
  0.9489  0.8797  0.9438  0.6246  0.5356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71730732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36243369
  PAW double counting   =      1765.03627726    -1775.73909699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12203690
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630553 eV

  energy without entropy =      -90.44630553  energy(sigma->0) =      -90.44630553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9703: real time   15.0067
    SETDIJ:  cpu time    0.2556: real time    0.2563
     EDDAV:  cpu time   12.5738: real time   12.6113
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.6722: real time    8.6965
    MIXING:  cpu time    0.9581: real time    0.9604
    --------------------------------------------
      LOOP:  cpu time   37.4326: real time   37.5364

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1118913E-06  (-0.4746923E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322982 magnetization 

 Broyden mixing:
  rms(total) = 0.15169E-05    rms(broyden)= 0.15169E-05
  rms(prec ) = 0.15691E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4075
  9.5894  8.2262  6.4772  5.2112  4.0070  3.1138  2.6214  2.3284  2.0453  2.0453
  1.8114  1.4116  1.2461  1.2461  1.2915  1.0269  1.0269  1.0791  1.0791  0.9953
  0.9327  0.8838  0.8799  0.8799  0.6098  0.5294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71720867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36243111
  PAW double counting   =      1765.03609752    -1775.73891725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12213310
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630564 eV

  energy without entropy =      -90.44630564  energy(sigma->0) =      -90.44630564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9956: real time   15.0321
    SETDIJ:  cpu time    0.2618: real time    0.2624
     EDDAV:  cpu time   17.3022: real time   17.3543
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   32.5622: real time   32.6538

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1446051E-07  (-0.4033698E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.71727596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36243301
  PAW double counting   =      1765.03628874    -1775.73910853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12206764
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44630566 eV

  energy without entropy =      -90.44630566  energy(sigma->0) =      -90.44630566


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.0931       2 -59.0562       3 -59.0614       4 -59.0670       5 -59.0614
       6 -59.0562       7 -59.0649       8 -40.0919       9 -40.0792      10 -40.0894
      11 -40.0792      12 -40.0919      13 -40.1136      14 -42.0684      15 -41.8601
 
 
 
 E-fermi :  -6.4215     XC(G=0):  -0.0546     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.9351      2.00000
      2     -21.5480      2.00000
      3     -18.7485      2.00000
      4     -18.7392      2.00000
      5     -15.1186      2.00000
      6     -15.1160      2.00000
      7     -13.1940      2.00000
      8     -12.6215      2.00000
      9     -11.4682      2.00000
     10     -11.1797      2.00000
     11     -10.5057      2.00000
     12     -10.4995      2.00000
     13      -9.5194      2.00000
     14      -8.7813      2.00000
     15      -8.4958      2.00000
     16      -8.4921      2.00000
     17      -6.8741      2.00000
     18      -6.6779      2.00000
     19      -6.5465      2.00000
     20      -1.5319      0.00000
     21      -1.5144      0.00000
     22      -0.7503      0.00000
     23      -0.1934      0.00000
     24      -0.1011      0.00000
     25      -0.0889      0.00000
     26       0.0158      0.00000
     27       0.1224      0.00000
     28       0.1243      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.788 -10.587   0.052   0.000  -0.092  -0.237  -0.000   0.421
-10.587   8.230  -0.050  -0.000   0.090   0.218   0.000  -0.388
  0.052  -0.050 -10.431   0.000  -0.033   1.207  -0.000   0.049
  0.000  -0.000   0.000 -10.241   0.000  -0.000   0.920  -0.000
 -0.092   0.090  -0.033   0.000 -10.384   0.049  -0.000   1.136
 -0.237   0.218   1.207  -0.000   0.049  38.632   0.000  -0.034
 -0.000   0.000  -0.000   0.920  -0.000   0.000  38.825   0.000
  0.421  -0.388   0.049  -0.000   1.136  -0.034   0.000  38.681
 total augmentation occupancy for first ion, spin component:           1
  1.895   0.043   0.062   0.000  -0.107  -0.013   0.000   0.023
  0.043   0.003  -0.024   0.000   0.043  -0.002   0.000   0.003
  0.062  -0.024   1.517   0.000  -0.053   0.092   0.000   0.010
  0.000   0.000   0.000   1.832   0.000   0.000   0.035   0.000
 -0.107   0.043  -0.053   0.000   1.603   0.010   0.000   0.079
 -0.013  -0.002   0.092   0.000   0.010   0.006   0.000   0.001
  0.000   0.000   0.000   0.035   0.000   0.000   0.001   0.000
  0.023   0.003   0.010   0.000   0.079   0.001   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6929: real time    8.7173
    FORLOC:  cpu time    2.2178: real time    2.2232
    FORNL :  cpu time    2.9037: real time    2.9108
    STRESS:  cpu time   12.6008: real time   12.6315
    FORHAR:  cpu time    5.5863: real time    5.5999
    MIXING:  cpu time    0.9973: real time    0.9997
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14614     0.14614     0.14614
  Ewald     611.71568  1273.18767  1215.46289  -186.45561    -0.00000    -0.00000
  Hartree  1312.68921  1466.66766  1474.36046   -89.96395     0.00000    -0.00000
  E(xc)    -144.85327  -141.75118  -142.03892    -0.62484    -0.00000     0.00000
  Local   -2334.33381 -3089.04876 -3068.95406   270.00494     0.00000    -0.00000
  n-local   -81.31945   -85.74765   -86.08420     1.46215     0.00000    -0.00000
  augment     5.25254     4.44486     6.76873    -0.35389    -0.00000     0.00000
  Kinetic   631.30030   574.31870   602.00938     5.77251    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59734     2.21745     1.67042    -0.15869     0.00000     0.00000
  in kB       0.02232     0.08286     0.06242    -0.00593     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.221E+03 -.108E+02 0.113E-08   -.264E+03 0.351E+02 -.400E-14   0.427E+02 -.240E+02 0.000E+00   0.302E-05 -.170E-05 -.139E-13
   -.516E+02 0.906E+02 0.167E+03   0.518E+02 -.910E+02 -.168E+03   -.206E+00 0.476E+00 0.906E+00   0.532E-07 -.651E-05 -.690E-05
   -.136E+02 -.989E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.470E-01 -.546E+00 0.976E+00   -.187E-05 0.356E-05 -.881E-05
   0.502E+01 -.195E+03 0.122E-08   -.499E+01 0.196E+03 0.535E-10   -.957E-02 -.112E+01 0.000E+00   -.320E-05 0.101E-04 0.359E-13
   -.136E+02 -.989E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.470E-01 -.546E+00 -.976E+00   -.187E-05 0.356E-05 0.881E-05
   -.516E+02 0.906E+02 -.167E+03   0.518E+02 -.910E+02 0.168E+03   -.206E+00 0.476E+00 -.906E+00   0.532E-07 -.651E-05 0.690E-05
   -.708E+02 0.184E+03 -.935E-09   0.711E+02 -.185E+03 -.142E-13   -.329E+00 0.919E+00 0.000E+00   0.644E-06 -.982E-05 0.184E-13
   -.140E+02 0.408E+02 0.734E+02   0.147E+02 -.438E+02 -.788E+02   -.635E+00 0.288E+01 0.513E+01   -.212E-06 -.724E-06 -.971E-06
   0.375E+01 -.423E+02 0.740E+02   -.446E+01 0.453E+02 -.794E+02   0.667E+00 -.289E+01 0.513E+01   -.424E-06 0.852E-06 -.152E-05
   0.124E+02 -.845E+02 0.236E-10   -.137E+02 0.906E+02 0.722E-15   0.129E+01 -.578E+01 0.000E+00   -.617E-06 0.199E-05 0.654E-14
   0.375E+01 -.423E+02 -.740E+02   -.446E+01 0.453E+02 0.794E+02   0.667E+00 -.289E+01 -.513E+01   -.424E-06 0.852E-06 0.152E-05
   -.140E+02 0.408E+02 -.734E+02   0.147E+02 -.438E+02 0.788E+02   -.635E+00 0.288E+01 -.513E+01   -.212E-06 -.724E-06 0.971E-06
   -.231E+02 0.819E+02 -.147E-10   0.245E+02 -.880E+02 0.178E-14   -.130E+01 0.576E+01 0.000E+00   -.266E-06 -.798E-06 -.102E-14
   0.131E+02 0.977E+02 -.179E-10   -.119E+02 -.107E+03 -.554E-16   -.128E+01 0.868E+01 0.000E+00   0.131E-06 -.495E-06 -.547E-14
   -.390E+02 -.345E+02 -.337E-10   0.474E+02 0.384E+02 -.222E-15   -.795E+01 -.360E+01 0.000E+00   -.266E-06 -.697E-07 -.176E-14
 -----------------------------------------------------------------------------------------------
   -.327E+02 0.193E+02 0.442E-08   0.284E-13 0.711E-13 0.157E-13   0.327E+02 -.193E+02 0.000E+00   -.547E-05 -.638E-05 0.894E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.458399      0.228663      0.000000
      0.78061     34.39011     33.79246        -0.004631      0.076159      0.132966
      0.47840      0.75104     33.79210         0.023568     -0.083841      0.125223
      0.32766      1.43186      0.00000         0.029751     -0.144246      0.000000
      0.47840      0.75104      1.20790         0.023568     -0.083841     -0.125223
      0.78061     34.39011      1.20754        -0.004631      0.076159     -0.132966
      0.93215     33.71004      0.00000        -0.026851      0.156352      0.000000
      0.89667     33.86240     32.85585         0.032050     -0.150854     -0.268030
      0.35739      1.27821     32.85595        -0.034986      0.150109     -0.267746
      0.09186      2.48714      0.00000        -0.066797      0.302097      0.000000
      0.35739      1.27821      2.14405        -0.034986      0.150109      0.267746
      0.89667     33.86240      2.14415         0.032050     -0.150854      0.268030
      1.16901     32.65483      0.00000         0.067124     -0.302991      0.000000
     32.37709     33.78092      0.00000        -0.031650     -0.564643      0.000000
     33.09849      0.09791      0.00000         0.454819      0.341622      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022      0.000011      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.44630566 eV

  energy  without entropy=      -90.44630566  energy(sigma->0) =      -90.44630566
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2894: real time   15.3266


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1874.9005: real time 1880.7851
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3829470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214962. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
   wavefun   :      43616. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2640.846
                            User time (sec):     2380.743
                          System time (sec):      260.104
                         Elapsed time (sec):     2649.548
  
                   Maximum memory used (kb):     6361236.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257495
                          Major page faults:            5
                 Voluntary context switches:        35862
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2649.548219                                1   1
    2      w1_copy                               3.315555                           2362   2
    3      fftwav_mpi                          182.730911                            932   2
    4      fftext_mpi                            0.929931                              7   2
    5      overl                                 0.001277                           1347   2
    6      orth1                                 5.158292                           1387   2
    7      lincom                                0.332576                             33   2
    8      eccp                                  8.012334                            224   2
    9      hamiltmu                            290.652813                            462   2
   10        vhamil                               38.552457                          785   3
   11        overl1                                0.000942                          785   3
   12        kinhamil                            142.273620                          785   3
   13          fftext_mpi                          141.211320                        785   4
   14      pdssyex_zheevx                        0.072547                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2158.341984           1
 fftwav_mpi                            182.730911         932
 fftext_mpi                            142.141251         792
 hamiltmu                              109.825794         462
 vhamil                                 38.552457         785
 eccp                                    8.012334         224
 orth1                                   5.158292        1387
 w1_copy                                 3.315555        2362
 kinhamil                                1.062300         785
 lincom                                  0.332576          33
 pdssyex_zheevx                          0.072547          32
 overl                                   0.001277        1347
 overl1                                  0.000942         785
 ---------------------------------------------------------------
  summed up times    2649.54821896553     
 
Profiling took   0.008409  0.004811  0.003262  0.003253 seconds
Profiling took   0.004726 seconds
