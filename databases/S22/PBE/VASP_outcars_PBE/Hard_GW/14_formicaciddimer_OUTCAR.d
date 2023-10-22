 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  19:38:28
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
   1  0.957  0.031  0.000-   8 1.00   5 1.31
   2  0.967  0.967  0.000-   5 1.22
   3  0.043  0.969  0.000-  10 1.00   6 1.31
   4  0.033  0.033  0.000-   6 1.22
   5  0.946  0.995  0.000-   7 1.09   2 1.22   1 1.31
   6  0.054  0.005  0.000-   9 1.09   4 1.22   3 1.31
   7  0.915  0.993  0.000-   5 1.09
   8  0.986  0.032  0.000-   1 1.00
   9  0.085  0.007  0.000-   6 1.09
  10  0.014  0.968  0.000-   3 1.00
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   2   4
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
   NELECT =      36.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.154445  0.291859  0.324544  0.023853
  Thomas-Fermi vector in A             =   0.837994
 
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
 using additional bands            6
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
   0.95733486  0.03067683  0.00000000
   0.96655900  0.96666886  0.00000000
   0.04266514  0.96932317  0.00000000
   0.03344100  0.03333114  0.00000000
   0.94603154  0.99486594  0.00000000
   0.05396846  0.00513406  0.00000000
   0.91487177  0.99260489  0.00000000
   0.98574763  0.03163414  0.00000000
   0.08512823  0.00739511  0.00000000
   0.01425237  0.96836586  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  33.50672000  1.07368900  0.00000000
  33.82956500 33.83341000  0.00000000
   1.49328000 33.92631100  0.00000000
   1.17043500  1.16659000  0.00000000
  33.11110400 34.82030800  0.00000000
   1.88889600  0.17969200  0.00000000
  32.02051200 34.74117100  0.00000000
  34.50116700  1.10719500  0.00000000
   2.97948800  0.25882900  0.00000000
   0.49883300 33.89280500  0.00000000
 


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


 total amount of memory used by VASP on root node  4754749. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0426: real time   18.0932
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time   15.3460: real time   15.3939
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.5242: real time   33.6252

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5633850E+03  (-0.6570413E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4485.06456787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.75357994
  PAW double counting   =      1621.10222044    -1614.73682076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -27.34571290
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       563.38495854 eV

  energy without entropy =      563.38495854  energy(sigma->0) =      563.38495854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.2293: real time   24.3054
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.2335: real time   24.3121

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2045542E+03  (-0.2033832E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4485.06456787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.75357994
  PAW double counting   =      1621.10222044    -1614.73682076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.89987374
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       358.83079771 eV

  energy without entropy =      358.83079771  energy(sigma->0) =      358.83079771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.2036: real time   24.2802
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.2082: real time   24.2874

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2115603E+03  (-0.2094702E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4485.06456787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.75357994
  PAW double counting   =      1621.10222044    -1614.73682076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.46020165
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.27046980 eV

  energy without entropy =      147.27046980  energy(sigma->0) =      147.27046980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.4174: real time   22.4871
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.4221: real time   22.4946

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1270832E+03  (-0.1268873E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4485.06456787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.75357994
  PAW double counting   =      1621.10222044    -1614.73682076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.54340386
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.18726758 eV

  energy without entropy =       20.18726758  energy(sigma->0) =       20.18726758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.5322: real time   24.6076
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2460: real time   10.2775
    MIXING:  cpu time    0.5015: real time    0.5030
    --------------------------------------------
      LOOP:  cpu time   35.2844: real time   35.3952

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6454294E+02  (-0.6449869E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3204751 magnetization 

 Broyden mixing:
  rms(total) = 0.93467E+00    rms(broyden)= 0.93467E+00
  rms(prec ) = 0.95078E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4485.06456787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.75357994
  PAW double counting   =      1621.10222044    -1614.73682076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.08634202
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.35567058 eV

  energy without entropy =      -44.35567058  energy(sigma->0) =      -44.35567058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7038: real time   19.7576
    SETDIJ:  cpu time    0.2936: real time    0.2946
     EDDAV:  cpu time   24.7359: real time   24.8119
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1868: real time   10.2181
    MIXING:  cpu time    0.5144: real time    0.5156
    --------------------------------------------
      LOOP:  cpu time   55.4371: real time   55.6032

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1888575E+02  (-0.1980494E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.5142919 magnetization 

 Broyden mixing:
  rms(total) = 0.10113E+01    rms(broyden)= 0.10113E+01
  rms(prec ) = 0.10399E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4479
  0.4479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4483.99123329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.36835064
  PAW double counting   =      1760.15344326    -1754.07470329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.37353928
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.24142226 eV

  energy without entropy =      -63.24142226  energy(sigma->0) =      -63.24142226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8668: real time   19.9214
    SETDIJ:  cpu time    0.2901: real time    0.2911
     EDDAV:  cpu time   24.7172: real time   24.7941
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time   10.1753: real time   10.2066
    MIXING:  cpu time    0.5290: real time    0.5303
    --------------------------------------------
      LOOP:  cpu time   55.5812: real time   55.7489

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6587214E+00  (-0.1112939E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.5067122 magnetization 

 Broyden mixing:
  rms(total) = 0.80130E+00    rms(broyden)= 0.80130E+00
  rms(prec ) = 0.82452E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2249
  1.2249  1.2249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4508.85882526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.67732648
  PAW double counting   =      1830.84006614    -1825.01667069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.90085723
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.58270086 eV

  energy without entropy =      -62.58270086  energy(sigma->0) =      -62.58270086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.7809: real time   19.8352
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   29.0363: real time   29.1269
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1868: real time   10.2182
    MIXING:  cpu time    0.5419: real time    0.5432
    --------------------------------------------
      LOOP:  cpu time   59.8448: real time   60.0253

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1432119E+01  (-0.1539241E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3696181 magnetization 

 Broyden mixing:
  rms(total) = 0.49219E+00    rms(broyden)= 0.49219E+00
  rms(prec ) = 0.50212E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1231
  1.9176  0.7258  0.7258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4584.55094398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.47233460
  PAW double counting   =      2032.44672202    -2027.18810229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.00685158
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.15058154 eV

  energy without entropy =      -61.15058154  energy(sigma->0) =      -61.15058154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6984: real time   19.7525
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   24.7142: real time   24.7910
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1732: real time   10.2043
    MIXING:  cpu time    0.5561: real time    0.5577
    --------------------------------------------
      LOOP:  cpu time   55.4393: real time   55.6060

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1018760E+00  (-0.1050818E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3822074 magnetization 

 Broyden mixing:
  rms(total) = 0.38877E+00    rms(broyden)= 0.38877E+00
  rms(prec ) = 0.39634E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2114
  2.1155  0.9459  0.9459  0.8382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4595.16238568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.96327601
  PAW double counting   =      2054.66345885    -2049.42709957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.76221485
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.04870555 eV

  energy without entropy =      -61.04870555  energy(sigma->0) =      -61.04870555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5883: real time   19.6419
    SETDIJ:  cpu time    0.2959: real time    0.2969
     EDDAV:  cpu time   29.0270: real time   29.1162
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1811: real time   10.2123
    MIXING:  cpu time    0.5751: real time    0.5768
    --------------------------------------------
      LOOP:  cpu time   59.6701: real time   59.8494

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2148060E+00  (-0.7604946E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4167431 magnetization 

 Broyden mixing:
  rms(total) = 0.10157E+00    rms(broyden)= 0.10157E+00
  rms(prec ) = 0.10444E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2688
  2.1834  1.0014  1.0014  1.1768  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4591.67574958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.66974846
  PAW double counting   =      2026.09810952    -2020.76393128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.83833634
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.83389953 eV

  energy without entropy =      -60.83389953  energy(sigma->0) =      -60.83389953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4837: real time   19.5371
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   26.8671: real time   26.9504
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1918: real time   10.2234
    MIXING:  cpu time    0.5908: real time    0.5923
    --------------------------------------------
      LOOP:  cpu time   57.4312: real time   57.6039

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1793710E-01  (-0.1264815E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4265213 magnetization 

 Broyden mixing:
  rms(total) = 0.30428E-01    rms(broyden)= 0.30428E-01
  rms(prec ) = 0.33830E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2436
  2.2743  0.9689  0.9689  1.2187  1.0154  1.0154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4592.80387474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.60265096
  PAW double counting   =      2007.25610065    -2001.87146957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.67562941
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81596243 eV

  energy without entropy =      -60.81596243  energy(sigma->0) =      -60.81596243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4024: real time   19.4559
    SETDIJ:  cpu time    0.2955: real time    0.2963
     EDDAV:  cpu time   31.1775: real time   31.2736
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1901: real time   10.2215
    MIXING:  cpu time    0.6072: real time    0.6090
    --------------------------------------------
      LOOP:  cpu time   61.6755: real time   61.8614

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3158262E-02  (-0.1282522E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4273784 magnetization 

 Broyden mixing:
  rms(total) = 0.27901E-01    rms(broyden)= 0.27901E-01
  rms(prec ) = 0.30682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2932
  2.0798  2.0798  1.0039  1.0039  0.8146  1.0353  1.0353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4595.16974990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.65123407
  PAW double counting   =      2007.18054925    -2001.78933124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.36176604
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81280416 eV

  energy without entropy =      -60.81280416  energy(sigma->0) =      -60.81280416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3140: real time   19.3669
    SETDIJ:  cpu time    0.2967: real time    0.2978
     EDDAV:  cpu time   24.7222: real time   24.7985
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1978: real time   10.2292
    MIXING:  cpu time    0.6279: real time    0.6294
    --------------------------------------------
      LOOP:  cpu time   55.1612: real time   55.3270

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3772915E-02  (-0.7804304E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4247008 magnetization 

 Broyden mixing:
  rms(total) = 0.13514E-01    rms(broyden)= 0.13514E-01
  rms(prec ) = 0.15930E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3102
  2.1656  2.1656  1.0367  1.0367  1.0286  1.0286  1.0101  1.0101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.91175898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.73550749
  PAW double counting   =      2012.75609327    -2007.36062336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.70450937
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80903125 eV

  energy without entropy =      -60.80903125  energy(sigma->0) =      -60.80903125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2793: real time   19.3325
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   29.0203: real time   29.1099
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1882: real time   10.2195
    MIXING:  cpu time    0.6461: real time    0.6480
    --------------------------------------------
      LOOP:  cpu time   59.4317: real time   59.6110

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7511012E-03  (-0.2681548E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4258143 magnetization 

 Broyden mixing:
  rms(total) = 0.10359E-01    rms(broyden)= 0.10359E-01
  rms(prec ) = 0.12441E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3645
  2.6264  2.6264  1.0104  1.0104  1.2493  0.9443  0.9443  0.9344  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4600.23266936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.74365895
  PAW double counting   =      2012.88716133    -2007.48626148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.39793148
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80978235 eV

  energy without entropy =      -60.80978235  energy(sigma->0) =      -60.80978235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1985: real time   19.2511
    SETDIJ:  cpu time    0.2955: real time    0.2963
     EDDAV:  cpu time   26.8724: real time   26.9560
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2049: real time   10.2365
    MIXING:  cpu time    0.6782: real time    0.6799
    --------------------------------------------
      LOOP:  cpu time   57.2523: real time   57.4248

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8462316E-03  (-0.3146332E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4241302 magnetization 

 Broyden mixing:
  rms(total) = 0.66197E-02    rms(broyden)= 0.66197E-02
  rms(prec ) = 0.79467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4770
  3.7809  2.4883  1.6476  1.0279  1.0279  0.9780  0.9780  0.8275  1.0068  1.0068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4603.25172472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.79958557
  PAW double counting   =      2017.52193801    -2012.12202407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.43466307
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81062858 eV

  energy without entropy =      -60.81062858  energy(sigma->0) =      -60.81062858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1149: real time   19.1677
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   24.7129: real time   24.7888
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1842: real time   10.2151
    MIXING:  cpu time    0.6952: real time    0.6972
    --------------------------------------------
      LOOP:  cpu time   55.0051: real time   55.1700

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2916281E-02  (-0.1195459E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4238897 magnetization 

 Broyden mixing:
  rms(total) = 0.69858E-02    rms(broyden)= 0.69857E-02
  rms(prec ) = 0.75377E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5507
  4.4537  2.5649  1.9748  1.0074  1.0074  1.3149  0.9422  0.9422  1.0343  0.9079
  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.41340465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.82397858
  PAW double counting   =      2019.24049543    -2013.84122895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.29964497
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81354486 eV

  energy without entropy =      -60.81354486  energy(sigma->0) =      -60.81354486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0521: real time   19.1044
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   26.8744: real time   26.9564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1904: real time   10.2215
    MIXING:  cpu time    0.7155: real time    0.7175
    --------------------------------------------
      LOOP:  cpu time   57.1305: real time   57.3010

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3333938E-02  (-0.7685844E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4247839 magnetization 

 Broyden mixing:
  rms(total) = 0.24173E-02    rms(broyden)= 0.24173E-02
  rms(prec ) = 0.29020E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6833
  5.4952  2.7706  2.4263  1.5741  1.0105  1.0105  0.9694  0.9694  1.0963  1.0963
  0.8905  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.97591642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80975034
  PAW double counting   =      2017.37988483    -2011.97984082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.72701643
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81687880 eV

  energy without entropy =      -60.81687880  energy(sigma->0) =      -60.81687880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0229: real time   19.0751
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   26.8741: real time   26.9571
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1915: real time   10.2226
    MIXING:  cpu time    0.7502: real time    0.7523
    --------------------------------------------
      LOOP:  cpu time   57.1349: real time   57.3064

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2797853E-02  (-0.3607547E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4249985 magnetization 

 Broyden mixing:
  rms(total) = 0.35665E-02    rms(broyden)= 0.35665E-02
  rms(prec ) = 0.37376E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7752
  6.5290  2.8516  2.2906  2.2906  1.4472  1.0085  1.0085  0.9521  0.9521  0.9635
  0.9635  0.9671  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.54721587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80665077
  PAW double counting   =      2016.71614266    -2011.31639327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.15512065
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.81967665 eV

  energy without entropy =      -60.81967665  energy(sigma->0) =      -60.81967665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9734: real time   19.0255
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   29.0267: real time   29.1163
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1972: real time   10.2283
    MIXING:  cpu time    0.7728: real time    0.7750
    --------------------------------------------
      LOOP:  cpu time   59.2681: real time   59.4463

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1441772E-02  (-0.3131220E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4244438 magnetization 

 Broyden mixing:
  rms(total) = 0.17785E-02    rms(broyden)= 0.17785E-02
  rms(prec ) = 0.18863E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8473
  7.0777  3.6361  2.5155  1.8642  1.7434  1.0079  1.0079  0.9631  0.9631  1.1826
  1.1826  0.9368  0.9368  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.97184929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81311886
  PAW double counting   =      2017.33053374    -2011.93110580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.73807563
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82111842 eV

  energy without entropy =      -60.82111842  energy(sigma->0) =      -60.82111842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9652: real time   19.0173
    SETDIJ:  cpu time    0.2943: real time    0.2951
     EDDAV:  cpu time   22.5646: real time   22.6335
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2017: real time   10.2329
    MIXING:  cpu time    0.8017: real time    0.8040
    --------------------------------------------
      LOOP:  cpu time   52.8303: real time   52.9878

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9617642E-03  (-0.1065521E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246856 magnetization 

 Broyden mixing:
  rms(total) = 0.63071E-03    rms(broyden)= 0.63071E-03
  rms(prec ) = 0.69751E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8716
  7.4080  4.1839  2.2311  2.0706  2.0706  1.0078  1.0078  0.9591  0.9591  1.1352
  1.1352  1.0949  0.9765  0.9765  0.8575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.93985038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80692683
  PAW double counting   =      2017.13955382    -2011.73922790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.76574226
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82208019 eV

  energy without entropy =      -60.82208019  energy(sigma->0) =      -60.82208019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9516: real time   19.0036
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   26.8694: real time   26.9519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1705: real time   10.2016
    MIXING:  cpu time    0.8262: real time    0.8285
    --------------------------------------------
      LOOP:  cpu time   57.1149: real time   57.2860

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3525372E-03  (-0.2437024E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246722 magnetization 

 Broyden mixing:
  rms(total) = 0.25141E-03    rms(broyden)= 0.25141E-03
  rms(prec ) = 0.31701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9080
  7.6605  4.5173  2.5570  2.5570  1.9296  1.0078  1.0078  0.9616  0.9616  1.2672
  1.2672  1.1091  1.1091  0.8929  0.8929  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.96110386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80649442
  PAW double counting   =      2017.40278435    -2012.00264572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.74422161
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82243272 eV

  energy without entropy =      -60.82243272  energy(sigma->0) =      -60.82243272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9374: real time   18.9891
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   24.7372: real time   24.8133
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1911: real time   10.2219
    MIXING:  cpu time    0.8576: real time    0.8600
    --------------------------------------------
      LOOP:  cpu time   55.0210: real time   55.1853

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2868113E-03  (-0.8789979E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246757 magnetization 

 Broyden mixing:
  rms(total) = 0.29828E-03    rms(broyden)= 0.29828E-03
  rms(prec ) = 0.32129E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9701
  8.4877  5.0401  2.9212  2.5089  1.7652  1.7652  1.0079  1.0079  0.9600  0.9600
  1.1474  1.1474  1.1730  0.9355  0.9355  0.9012  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.00262001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80642329
  PAW double counting   =      2017.77796361    -2012.37790746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.70283867
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82271954 eV

  energy without entropy =      -60.82271954  energy(sigma->0) =      -60.82271954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9051: real time   18.9567
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   26.8909: real time   26.9735
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1825: real time   10.2134
    MIXING:  cpu time    0.8930: real time    0.8955
    --------------------------------------------
      LOOP:  cpu time   57.1692: real time   57.3402

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1153186E-03  (-0.3004568E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246761 magnetization 

 Broyden mixing:
  rms(total) = 0.18810E-03    rms(broyden)= 0.18810E-03
  rms(prec ) = 0.20235E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0401
  8.7032  5.5712  3.3562  2.4294  2.4294  1.7390  1.0078  1.0078  1.3875  1.3875
  0.9589  0.9589  1.0749  1.0749  0.9284  0.9284  0.9414  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.01615502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80621749
  PAW double counting   =      2017.83077770    -2012.43083046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.68910426
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82283485 eV

  energy without entropy =      -60.82283485  energy(sigma->0) =      -60.82283485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8745: real time   18.9264
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   26.8794: real time   26.9626
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1699: real time   10.2009
    MIXING:  cpu time    0.9281: real time    0.9307
    --------------------------------------------
      LOOP:  cpu time   57.1503: real time   57.3227

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9078920E-04  (-0.1881925E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4247081 magnetization 

 Broyden mixing:
  rms(total) = 0.15673E-03    rms(broyden)= 0.15673E-03
  rms(prec ) = 0.16280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0471
  8.8979  5.9340  3.6839  2.5858  2.2405  1.8422  1.6968  1.0078  1.0078  1.2499
  1.2499  0.9587  0.9587  1.0807  0.9542  0.9542  0.9026  0.8841  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.01461015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80565075
  PAW double counting   =      2017.75539488    -2012.35552250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.69009832
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82292564 eV

  energy without entropy =      -60.82292564  energy(sigma->0) =      -60.82292564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8609: real time   18.9127
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   13.9733: real time   14.0161
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1834: real time   10.2145
    MIXING:  cpu time    0.9663: real time    0.9690
    --------------------------------------------
      LOOP:  cpu time   44.2815: real time   44.4130

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2305999E-04  (-0.2455050E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246935 magnetization 

 Broyden mixing:
  rms(total) = 0.73610E-04    rms(broyden)= 0.73610E-04
  rms(prec ) = 0.77744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0569
  8.9636  6.1369  3.8982  2.5718  2.5718  1.8935  1.0078  1.0078  1.5515  1.4200
  1.4200  0.9586  0.9586  1.0771  1.0771  1.0664  0.9252  0.9252  0.8783  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02427089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80590266
  PAW double counting   =      2017.75449478    -2012.35464664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.68068831
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82294870 eV

  energy without entropy =      -60.82294870  energy(sigma->0) =      -60.82294870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8309: real time   18.8826
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   18.2863: real time   18.3431
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2132: real time   10.2443
    MIXING:  cpu time    0.9968: real time    0.9995
    --------------------------------------------
      LOOP:  cpu time   48.6249: real time   48.7704

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1741062E-04  (-0.1678468E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246952 magnetization 

 Broyden mixing:
  rms(total) = 0.49816E-04    rms(broyden)= 0.49816E-04
  rms(prec ) = 0.52345E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0680
  9.1496  6.4402  4.3280  2.9044  2.3647  1.9957  1.9957  1.0078  1.0078  1.3397
  1.3397  0.9590  0.9590  1.1649  1.1649  0.9435  0.9435  0.9064  0.8344  0.8397
  0.8397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02968601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80603468
  PAW double counting   =      2017.74371142    -2012.34382763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67545827
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82296611 eV

  energy without entropy =      -60.82296611  energy(sigma->0) =      -60.82296611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8120: real time   18.8637
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   13.9615: real time   14.0043
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1878: real time   10.2190
    MIXING:  cpu time    1.0308: real time    1.0336
    --------------------------------------------
      LOOP:  cpu time   44.2943: real time   44.4258

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6602364E-05  (-0.6726671E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246879 magnetization 

 Broyden mixing:
  rms(total) = 0.33361E-04    rms(broyden)= 0.33361E-04
  rms(prec ) = 0.35104E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0656
  9.3020  6.5703  4.5766  3.0362  2.6321  1.9598  1.9598  1.7059  1.0078  1.0078
  1.2628  1.2628  0.9587  0.9587  1.0992  0.8672  0.8672  0.9316  0.9316  0.8793
  0.8793  0.7861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.03090199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80602223
  PAW double counting   =      2017.73981474    -2012.33992614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67424124
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82297272 eV

  energy without entropy =      -60.82297272  energy(sigma->0) =      -60.82297272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8167: real time   18.8684
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   18.2828: real time   18.3406
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2221: real time   10.2534
    MIXING:  cpu time    1.0717: real time    1.0746
    --------------------------------------------
      LOOP:  cpu time   48.6961: real time   48.8429

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4547919E-05  (-0.5603436E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246934 magnetization 

 Broyden mixing:
  rms(total) = 0.19414E-04    rms(broyden)= 0.19414E-04
  rms(prec ) = 0.20447E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0657
  9.3143  6.7033  4.6287  3.1324  2.8643  2.2015  1.7247  1.7247  1.0078  1.0078
  1.3204  1.3204  0.9586  0.9586  1.2286  1.2286  1.0037  1.0037  0.9407  0.9407
  0.8930  0.8275  0.5766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02986463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80595729
  PAW double counting   =      2017.73622726    -2012.33630348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67525341
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82297726 eV

  energy without entropy =      -60.82297726  energy(sigma->0) =      -60.82297726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8300: real time   18.8817
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time   13.9577: real time   14.0007
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1858: real time   10.2173
    MIXING:  cpu time    1.1089: real time    1.1119
    --------------------------------------------
      LOOP:  cpu time   44.3850: real time   44.5176

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2778483E-05  (-0.2324159E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246910 magnetization 

 Broyden mixing:
  rms(total) = 0.13372E-04    rms(broyden)= 0.13372E-04
  rms(prec ) = 0.14035E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1000
  9.4096  6.9488  4.9688  3.4550  2.6049  2.4060  2.1816  2.1816  1.0078  1.0078
  1.4181  1.3188  1.3188  0.9586  0.9586  1.2429  1.0121  1.0121  0.9405  0.9405
  0.8488  0.8404  0.8404  0.5780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02900735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80590502
  PAW double counting   =      2017.73766916    -2012.33774450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67606207
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298004 eV

  energy without entropy =      -60.82298004  energy(sigma->0) =      -60.82298004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8223: real time   18.8741
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   13.9567: real time   13.9995
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2051: real time   10.2362
    MIXING:  cpu time    1.1532: real time    1.1564
    --------------------------------------------
      LOOP:  cpu time   44.4388: real time   44.5711

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1684998E-05  (-0.1608027E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246932 magnetization 

 Broyden mixing:
  rms(total) = 0.88505E-05    rms(broyden)= 0.88505E-05
  rms(prec ) = 0.92366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0922
  9.4298  7.1491  5.1404  3.7256  2.7547  2.4379  2.0093  2.0093  1.7142  1.0078
  1.0078  0.9586  0.9586  1.2355  1.2355  1.2238  1.1203  1.1203  0.9809  0.9809
  0.9251  0.9251  0.8745  0.8240  0.5566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02910833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80588002
  PAW double counting   =      2017.74321745    -2012.34330346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67592710
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298173 eV

  energy without entropy =      -60.82298173  energy(sigma->0) =      -60.82298173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8068: real time   18.8585
    SETDIJ:  cpu time    0.2996: real time    0.3004
     EDDAV:  cpu time   18.2834: real time   18.3411
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2038: real time   10.2348
    MIXING:  cpu time    1.1937: real time    1.1969
    --------------------------------------------
      LOOP:  cpu time   48.7900: real time   48.9370

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6053770E-06  (-0.1306443E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246912 magnetization 

 Broyden mixing:
  rms(total) = 0.40678E-05    rms(broyden)= 0.40678E-05
  rms(prec ) = 0.44087E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1065
  9.4828  7.3623  5.3989  3.9325  2.6851  2.6851  2.0036  2.0036  1.8707  1.0078
  1.0078  1.4539  1.4539  0.9586  0.9586  1.2634  1.2634  0.9784  0.9784  1.0070
  1.0070  0.8734  0.8734  0.8485  0.8618  0.5497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02948747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80589285
  PAW double counting   =      2017.74453152    -2012.34462503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67555390
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298233 eV

  energy without entropy =      -60.82298233  energy(sigma->0) =      -60.82298233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8077: real time   18.8594
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   13.9587: real time   14.0020
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1964: real time   10.2277
    MIXING:  cpu time    1.2362: real time    1.2395
    --------------------------------------------
      LOOP:  cpu time   44.5004: real time   44.6334

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4756221E-06  (-0.1041446E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246921 magnetization 

 Broyden mixing:
  rms(total) = 0.42710E-05    rms(broyden)= 0.42710E-05
  rms(prec ) = 0.44641E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1216
  9.5364  7.5488  5.6697  4.1299  2.8100  2.7501  2.2312  2.2312  1.8612  1.8612
  1.0078  1.0078  1.3142  1.3142  0.9586  0.9586  1.0169  1.0169  1.0697  1.0697
  1.0511  0.9007  0.9007  0.9048  0.8432  0.7735  0.5450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02988119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80590307
  PAW double counting   =      2017.74663285    -2012.34673231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67516493
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298281 eV

  energy without entropy =      -60.82298281  energy(sigma->0) =      -60.82298281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8129: real time   18.8646
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   13.9729: real time   14.0164
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1907: real time   10.2217
    MIXING:  cpu time    1.2785: real time    1.2823
    --------------------------------------------
      LOOP:  cpu time   44.5571: real time   44.6902

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2768293E-06  (-0.8136904E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246912 magnetization 

 Broyden mixing:
  rms(total) = 0.41762E-05    rms(broyden)= 0.41762E-05
  rms(prec ) = 0.42760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1257
  9.5971  7.7127  5.9638  4.4420  3.3712  2.4601  2.3570  2.3570  1.8253  1.8253
  1.0078  1.0078  1.2469  1.2469  1.2096  1.2096  0.9586  0.9586  0.9851  0.9851
  1.0098  1.0098  0.9125  0.9125  0.8343  0.8718  0.7017  0.5407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02989365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80589962
  PAW double counting   =      2017.74643790    -2012.34654020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67514646
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298309 eV

  energy without entropy =      -60.82298309  energy(sigma->0) =      -60.82298309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8178: real time   18.8692
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   13.9692: real time   14.0125
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2030: real time   10.2342
    MIXING:  cpu time    1.3286: real time    1.3322
    --------------------------------------------
      LOOP:  cpu time   44.6183: real time   44.7513

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1260519E-06  (-0.6393925E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246920 magnetization 

 Broyden mixing:
  rms(total) = 0.17406E-05    rms(broyden)= 0.17406E-05
  rms(prec ) = 0.18103E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1019
  9.6147  7.8136  6.0861  4.5946  3.4749  2.6752  2.3459  2.3459  1.7319  1.7319
  1.0078  1.0078  1.3202  1.3202  1.2264  1.2264  0.9587  0.9587  1.0295  1.0295
  0.8917  0.8917  0.9430  0.9430  0.8347  0.8787  0.8787  0.6549  0.5380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02985624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80589487
  PAW double counting   =      2017.74722864    -2012.34733057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67517960
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298321 eV

  energy without entropy =      -60.82298321  energy(sigma->0) =      -60.82298321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8327: real time   18.8845
    SETDIJ:  cpu time    0.2988: real time    0.2996
     EDDAV:  cpu time   18.2770: real time   18.3336
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   37.4115: real time   37.5228

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5083166E-07  (-0.4893543E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4246920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10527066
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.02976695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.80588962
  PAW double counting   =      2017.74692709    -2012.34702782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.67526490
  atomic energy  EATOM  =      2073.77281505
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82298326 eV

  energy without entropy =      -60.82298326  energy(sigma->0) =      -60.82298326


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-114.1475       2-113.1443       3-114.1475       4-113.1443       5-117.1153
       6-117.1153       7 -42.2586       8 -43.6884       9 -42.2586      10 -43.6884
 
 
 
 E-fermi :  -7.0155     XC(G=0):  -0.0448     alpha+bet : -0.0145


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4064      2.00000
      2     -28.1152      2.00000
      3     -26.1938      2.00000
      4     -25.8815      2.00000
      5     -17.0947      2.00000
      6     -16.4020      2.00000
      7     -13.7822      2.00000
      8     -12.9675      2.00000
      9     -12.4985      2.00000
     10     -12.0497      2.00000
     11     -11.5176      2.00000
     12     -11.2989      2.00000
     13     -10.4552      2.00000
     14      -9.3936      2.00000
     15      -8.4528      2.00000
     16      -8.1757      2.00000
     17      -7.5176      2.00000
     18      -7.1346      2.00000
     19      -1.9064      0.00000
     20      -1.6103      0.00000
     21      -0.3628      0.00000
     22      -0.1274      0.00000
     23       0.0138      0.00000
     24       0.1052      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 18.097 -30.390  34.850  -0.051   0.000   0.029  -0.084   0.000
-30.390  51.701 -43.607   0.082  -0.000  -0.047   0.147  -0.000
 34.850 -43.607 *******  -0.193   0.000   0.110   0.078  -0.000
 -0.051   0.082  -0.193 -14.860   0.000  -0.007   9.171  -0.000
  0.000  -0.000   0.000   0.000 -14.846  -0.000  -0.000   9.121
  0.029  -0.047   0.110  -0.007  -0.000 -14.861   0.026   0.000
 -0.084   0.147   0.078   9.171  -0.000   0.026  59.875   0.000
  0.000  -0.000  -0.000  -0.000   9.121   0.000   0.000  59.941
  0.046  -0.081  -0.043   0.026   0.000   9.172  -0.036  -0.000
  0.202  -0.355   0.309  11.718   0.000  -0.024 *******  -0.000
 -0.000   0.000  -0.000   0.000  11.763  -0.000  -0.000 *******
 -0.113   0.199  -0.177  -0.024  -0.000  11.719   0.024   0.000
  0.007  -0.011   0.034  -0.003  -0.000   0.008   0.050   0.000
 -0.000   0.000  -0.000  -0.000   0.008  -0.000   0.000  -0.104
 -0.007   0.010  -0.029  -0.006  -0.000   0.004   0.068   0.000
  0.000  -0.000   0.000  -0.000  -0.004  -0.000   0.000   0.057
 -0.000   0.001  -0.001  -0.010   0.000  -0.008   0.115  -0.000
  0.008  -0.014   0.054  -0.010  -0.000   0.024   0.082   0.000
 -0.000   0.000  -0.000  -0.000   0.024  -0.000   0.000  -0.168
 -0.008   0.012  -0.048  -0.016  -0.000   0.010   0.108   0.000
  0.000  -0.000   0.000  -0.000  -0.013  -0.000   0.000   0.092
 -0.001   0.001  -0.001  -0.028   0.000  -0.020   0.183  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.967   0.050  -0.000   0.082   0.000  -0.046  -0.014  -0.000   0.008  -0.002   0.000   0.001   0.033  -0.000  -0.042  -0.000
  0.050   0.005   0.000  -0.045   0.000   0.026  -0.002   0.000   0.001  -0.000   0.000   0.000   0.002   0.000  -0.005  -0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.082  -0.045  -0.000   1.546   0.000  -0.112   0.046   0.000   0.009   0.010   0.000   0.002  -0.025   0.000   0.059   0.000
  0.000   0.000   0.000   0.000   1.633  -0.000   0.000   0.023   0.000   0.000   0.004   0.000   0.000  -0.060   0.000   0.005
 -0.046   0.026   0.000  -0.112  -0.000   1.565   0.009   0.000   0.045   0.002   0.000   0.009  -0.043  -0.000  -0.036   0.000
 -0.014  -0.002  -0.000   0.046   0.000   0.009   0.002   0.000   0.001   0.000   0.000   0.000  -0.002   0.000   0.002   0.000
 -0.000   0.000   0.000   0.000   0.023   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.008   0.001   0.000   0.009   0.000   0.045   0.001   0.000   0.002   0.000   0.000   0.000  -0.002   0.000  -0.001  -0.000
 -0.002  -0.000  -0.000   0.010   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.001   0.000   0.000   0.002   0.000   0.009   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.033   0.002   0.000  -0.025   0.000  -0.043  -0.002   0.000  -0.002  -0.000   0.000  -0.000   0.005   0.000  -0.001   0.000
 -0.000   0.000   0.000   0.000  -0.060  -0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.004  -0.000   0.000
 -0.042  -0.005  -0.000   0.059   0.000  -0.036   0.002   0.000  -0.001   0.000   0.000  -0.000  -0.001  -0.000   0.005   0.000
 -0.000  -0.000   0.000   0.000   0.005   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.004  -0.001  -0.000   0.100  -0.000   0.100   0.004   0.000   0.004   0.001   0.000   0.001  -0.003  -0.000   0.001   0.000
 -0.010  -0.001  -0.000   0.013   0.000   0.009   0.001   0.000   0.001   0.000   0.000   0.000  -0.002   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.015  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.015   0.002   0.000  -0.018   0.000   0.011  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.002   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.000  -0.031  -0.000  -0.033  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.1889: real time   10.2200
    FORLOC:  cpu time    2.1298: real time    2.1356
    FORNL :  cpu time    3.9635: real time    3.9743
    STRESS:  cpu time   18.4950: real time   18.5460
    FORCOR:  cpu time   19.1725: real time   19.2251
    FORHAR:  cpu time    6.3876: real time    6.4050
    MIXING:  cpu time    1.3814: real time    1.3854
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10527     0.10527     0.10527
  Ewald    1699.52506  1421.97439  -253.70196   -85.16107    -0.00000     0.00000
  Hartree  2103.06366  1770.51589   733.45008   -27.05447     0.00000    -0.00000
  E(xc)    -166.68139  -166.72038  -169.89928    -0.24047     0.00000     0.00000
  Local   -4352.00638 -3734.08356 -1090.50576   100.50916    -0.00000     0.00000
  n-local  -172.91202  -169.60787  -164.66765     0.75793     0.00000     0.00000
  augment     7.34594     6.93408     7.66857     0.18382    -0.00000     0.00000
  Kinetic   884.34296   872.39657   937.54040    10.84618    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.78309     1.51439    -0.01033    -0.15891     0.00000     0.00000
  in kB       0.10400     0.05659    -0.00039    -0.00594     0.00000     0.00000
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
   0.142E+03 -.291E+03 0.812E-07   -.167E+03 0.337E+03 -.804E-17   0.247E+02 -.460E+02 0.000E+00   -.155E-05 -.250E-04 -.349E-13
   0.303E+02 0.312E+03 -.123E-06   -.426E+01 -.363E+03 -.402E-17   -.257E+02 0.497E+02 -.132E-22   -.780E-05 0.758E-05 -.235E-13
   -.142E+03 0.291E+03 -.816E-07   0.167E+03 -.337E+03 0.509E-18   -.247E+02 0.460E+02 -.331E-23   0.155E-05 0.250E-04 -.260E-13
   -.303E+02 -.312E+03 0.123E-06   0.426E+01 0.363E+03 0.472E-17   0.257E+02 -.497E+02 0.132E-22   0.780E-05 -.758E-05 -.363E-13
   0.235E+03 0.996E+01 -.605E-06   -.242E+03 -.145E+02 0.298E-17   0.744E+01 0.469E+01 0.000E+00   0.142E-04 -.238E-04 -.104E-13
   -.235E+03 -.996E+01 0.605E-06   0.242E+03 0.145E+02 0.568E-18   -.744E+01 -.469E+01 0.000E+00   -.142E-04 0.238E-04 -.983E-14
   0.904E+02 0.953E+01 0.985E-11   -.967E+02 -.101E+02 -.318E-18   0.595E+01 0.496E+00 -.414E-24   0.342E-05 -.128E-05 -.171E-14
   -.488E+02 -.406E+02 0.355E-10   0.570E+02 0.413E+02 -.856E-18   -.749E+01 -.568E+00 -.165E-23   0.639E-05 -.160E-05 -.249E-14
   -.904E+02 -.953E+01 -.803E-12   0.967E+02 0.101E+02 -.510E-18   -.595E+01 -.496E+00 0.207E-24   -.342E-05 0.128E-05 -.259E-15
   0.488E+02 0.406E+02 -.253E-10   -.570E+02 -.413E+02 -.781E-18   0.749E+01 0.568E+00 0.165E-23   -.639E-05 0.160E-05 -.116E-14
 -----------------------------------------------------------------------------------------------
   -.129E-10 -.334E-10 -.661E-09   0.284E-13 -.114E-12 -.575E-17   -.355E-14 0.711E-14 -.352E-23   -.388E-13 -.913E-14 -.147E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.50672      1.07369      0.00000        -0.630198      0.180428     -0.000000
     33.82956     33.83341      0.00000         0.278579     -0.434162     -0.000000
      1.49328     33.92631      0.00000         0.630198     -0.180428     -0.000000
      1.17044      1.16659      0.00000        -0.278579      0.434162      0.000000
     33.11110     34.82031      0.00000        -0.027528      0.186121      0.000000
      1.88890      0.17969      0.00000         0.027528     -0.186121     -0.000000
     32.02051     34.74117      0.00000        -0.369289     -0.024817     -0.000000
     34.50117      1.10720      0.00000         0.741942      0.081104     -0.000000
      2.97949      0.25883      0.00000         0.369289      0.024817      0.000000
      0.49883     33.89280      0.00000        -0.741942     -0.081104      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.82298326 eV

  energy  without entropy=      -60.82298326  energy(sigma->0) =      -60.82298326
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2107: real time   19.2634


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2524.4521: real time 2531.9696
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4754749. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3477.719
                            User time (sec):     3162.043
                          System time (sec):      315.676
                         Elapsed time (sec):     3488.061
  
                   Maximum memory used (kb):     7808920.
                   Average memory used (kb):           0.
  
                          Minor page faults:       330258
                          Major page faults:            7
                 Voluntary context switches:        41485
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3488.061593                                1   1
    2      w1_copy                               4.748560                           2364   2
    3      fftwav_mpi                          231.122699                            947   2
    4      fftext_mpi                            1.009229                              6   2
    5      overl                                 0.002387                           1363   2
    6      orth1                                 6.435352                           1180   2
    7      lincom                                0.400559                             36   2
    8      eccp                                  9.537279                            210   2
    9      hamiltmu                            409.191462                            393   2
   10        vhamil                               46.617708                          786   3
   11        overl1                                0.001771                          786   3
   12        kinhamil                            197.288561                          786   3
   13          fftext_mpi                          195.772787                        786   4
   14      pdssyex_zheevx                        0.069654                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2825.544411           1
 fftwav_mpi                            231.122699         947
 fftext_mpi                            196.782016         792
 hamiltmu                              165.283422         393
 vhamil                                 46.617708         786
 eccp                                    9.537279         210
 orth1                                   6.435352        1180
 w1_copy                                 4.748560        2364
 kinhamil                                1.515774         786
 lincom                                  0.400559          36
 pdssyex_zheevx                          0.069654          35
 overl                                   0.002387        1363
 overl1                                  0.001771         786
 ---------------------------------------------------------------
  summed up times    3488.06159305573     
 
Profiling took   0.008887  0.004739  0.003240  0.003234 seconds
Profiling took   0.004865 seconds
