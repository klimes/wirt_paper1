 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:38:11
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   4 cores,    2 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   5 1.09   6 1.09   7 1.09   2 1.41
   2  0.978  0.001  1.000-   4 0.96   1 1.41
   3  0.062  0.999  1.000-   8 0.96   9 0.96
   4  0.005  0.000  1.000-   2 0.96
   5  0.933  0.964  0.000-   1 1.09
   6  0.974  0.947  0.975-   1 1.09
   7  0.974  0.947  0.025-   1 1.09
   8  0.074  0.010  0.978-   3 0.96
   9  0.074  0.010  0.021-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
 using additional bands            5
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.06176711  0.99850233  0.99986556
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
   0.07431580  0.00959239  0.97815491
   0.07427809  0.01000531  0.02138240
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   2.16184892 34.94758155 34.99529445
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
   2.60105306  0.33573374 34.23542177
   2.59973322  0.35018582  0.74838398
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :   1088489  1088467

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


 total amount of memory used by VASP on root node 16050893. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     731453. kBytes
   fftplans  :    5204336. kBytes
   grid      :    9945743. kBytes
   one-center:         34. kBytes
   wavefun   :     139327. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2287 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0038: real time    0.0038


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.0784: real time   65.2404
    SETDIJ:  cpu time    0.2489: real time    0.2495
     EDDAV:  cpu time   38.6152: real time   38.7109
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  103.9470: real time  104.2066

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2938363E+03  (-0.3982146E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11150468
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =       -49.27828552
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.83631725 eV

  energy without entropy =      293.83631726  energy(sigma->0) =      293.83631726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.9931: real time   64.1514
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.0004: real time   64.1614

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1439085E+03  (-0.1424699E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11150468
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -193.18678935
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       149.92781343 eV

  energy without entropy =      149.92781343  energy(sigma->0) =      149.92781343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.4921: real time   57.6375
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.4990: real time   57.6474

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1300697E+03  (-0.1294104E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11150468
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.25650012
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.85810266 eV

  energy without entropy =       19.85810266  energy(sigma->0) =       19.85810266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   50.9561: real time   51.0842
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.9605: real time   51.0909

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4611011E+02  (-0.4606318E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11150468
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.36661038
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.25200759 eV

  energy without entropy =      -26.25200759  energy(sigma->0) =      -26.25200759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.9092: real time   51.0350
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.2962: real time    9.3193
    MIXING:  cpu time    2.1378: real time    2.1431
    --------------------------------------------
      LOOP:  cpu time   62.3499: real time   62.5067

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2130773E+02  (-0.2130494E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2930537 magnetization 

 Broyden mixing:
  rms(total) = 0.11337E+01    rms(broyden)= 0.11337E+01
  rms(prec ) = 0.11684E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11150468
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.67433689
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.55973410 eV

  energy without entropy =      -47.55973410  energy(sigma->0) =      -47.55973410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.4754: real time   76.6668
    SETDIJ:  cpu time    1.0492: real time    1.0518
     EDDAV:  cpu time   61.5643: real time   61.7163
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9957: real time    9.0180
    MIXING:  cpu time    2.1571: real time    2.1624
    --------------------------------------------
      LOOP:  cpu time  150.2481: real time  150.6243

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1527678E+01  (-0.2873621E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2727695 magnetization 

 Broyden mixing:
  rms(total) = 0.64623E+00    rms(broyden)= 0.64623E+00
  rms(prec ) = 0.66384E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0641
  1.0641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1950.87879459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.58686959
  PAW double counting   =      1010.65426306    -1007.92039200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09820062
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03205640 eV

  energy without entropy =      -46.03205640  energy(sigma->0) =      -46.03205640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.2782: real time   76.4659
    SETDIJ:  cpu time    1.0538: real time    1.0564
     EDDAV:  cpu time   69.5397: real time   69.7114
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0222: real time    9.0445
    MIXING:  cpu time    2.1811: real time    2.1864
    --------------------------------------------
      LOOP:  cpu time  158.0818: real time  158.4736

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.9276483E+00  (-0.3005443E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2471245 magnetization 

 Broyden mixing:
  rms(total) = 0.33347E+00    rms(broyden)= 0.33347E+00
  rms(prec ) = 0.34146E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2105
  1.0906  1.3304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1977.81232753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.08483619
  PAW double counting   =      1068.83525589    -1066.25266542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.58370535
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.10440806 eV

  energy without entropy =      -45.10440806  energy(sigma->0) =      -45.10440806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.2498: real time   76.4404
    SETDIJ:  cpu time    1.0486: real time    1.0512
     EDDAV:  cpu time   61.6397: real time   61.7933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0377: real time    9.0600
    MIXING:  cpu time    2.2352: real time    2.2407
    --------------------------------------------
      LOOP:  cpu time  150.2176: real time  150.5946

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2349405E+00  (-0.3269783E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2462320 magnetization 

 Broyden mixing:
  rms(total) = 0.15554E+00    rms(broyden)= 0.15554E+00
  rms(prec ) = 0.16109E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5021
  2.2835  1.1114  1.1114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1989.21356486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.76725603
  PAW double counting   =      1058.46151873    -1055.86576759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.64310798
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.86946752 eV

  energy without entropy =      -44.86946752  energy(sigma->0) =      -44.86946752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.2525: real time   76.4402
    SETDIJ:  cpu time    1.0554: real time    1.0580
     EDDAV:  cpu time   69.5483: real time   69.7200
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0018: real time    9.0241
    MIXING:  cpu time    2.3243: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time  158.1890: real time  158.5820

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1057685E+00  (-0.1311421E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2493640 magnetization 

 Broyden mixing:
  rms(total) = 0.33199E-01    rms(broyden)= 0.33199E-01
  rms(prec ) = 0.39223E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4007
  2.2166  0.9642  0.9642  1.4576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1998.99545300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.30558242
  PAW double counting   =      1041.85627622    -1039.24123785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.31306496
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76369901 eV

  energy without entropy =      -44.76369901  energy(sigma->0) =      -44.76369901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.2903: real time   76.4782
    SETDIJ:  cpu time    1.0510: real time    1.0536
     EDDAV:  cpu time   69.5994: real time   69.7711
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0054: real time    9.0277
    MIXING:  cpu time    2.4122: real time    2.4181
    --------------------------------------------
      LOOP:  cpu time  158.3643: real time  158.7568

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7614575E-02  (-0.1331151E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2501954 magnetization 

 Broyden mixing:
  rms(total) = 0.21154E-01    rms(broyden)= 0.21154E-01
  rms(prec ) = 0.27026E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5571
  2.4638  2.1266  1.1667  1.0141  1.0141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2000.57628992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.33172495
  PAW double counting   =      1037.48136533    -1034.86632787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.75075507
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.75608443 eV

  energy without entropy =      -44.75608443  energy(sigma->0) =      -44.75608443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.3516: real time   76.5470
    SETDIJ:  cpu time    1.0554: real time    1.0580
     EDDAV:  cpu time   61.5767: real time   61.7299
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0002: real time    9.0225
    MIXING:  cpu time    2.4747: real time    2.4808
    --------------------------------------------
      LOOP:  cpu time  150.4648: real time  150.8466

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8427626E-02  (-0.1481978E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2485628 magnetization 

 Broyden mixing:
  rms(total) = 0.15132E-01    rms(broyden)= 0.15132E-01
  rms(prec ) = 0.18529E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4408
  2.3478  2.3478  1.0572  1.0572  1.0754  0.7592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.44470421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43781916
  PAW double counting   =      1036.04980955    -1033.44258186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.97219760
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.74765681 eV

  energy without entropy =      -44.74765681  energy(sigma->0) =      -44.74765681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.3954: real time   76.5834
    SETDIJ:  cpu time    1.0517: real time    1.0543
     EDDAV:  cpu time   69.6167: real time   69.7903
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0294: real time    9.0517
    MIXING:  cpu time    2.5179: real time    2.5241
    --------------------------------------------
      LOOP:  cpu time  158.6170: real time  159.0123

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1065957E-02  (-0.2835024E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491439 magnetization 

 Broyden mixing:
  rms(total) = 0.10548E-01    rms(broyden)= 0.10548E-01
  rms(prec ) = 0.14023E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5636
  3.1201  2.4283  1.2499  1.2499  1.0559  1.0559  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.85203078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43280314
  PAW double counting   =      1035.81106310    -1033.20117168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.56358471
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.74872277 eV

  energy without entropy =      -44.74872277  energy(sigma->0) =      -44.74872277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.4091: real time   76.5984
    SETDIJ:  cpu time    1.0535: real time    1.0561
     EDDAV:  cpu time   61.5271: real time   61.6802
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0044: real time    9.0267
    MIXING:  cpu time    2.6683: real time    2.6749
    --------------------------------------------
      LOOP:  cpu time  150.6693: real time  151.0454

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3402882E-02  (-0.5043706E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2497051 magnetization 

 Broyden mixing:
  rms(total) = 0.85069E-02    rms(broyden)= 0.85068E-02
  rms(prec ) = 0.10193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5783
  3.6218  2.4637  1.4919  1.0808  1.0808  1.1616  0.9374  0.7882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2006.62461502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44554855
  PAW double counting   =      1035.81450069    -1033.20278783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.80897019
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.75212565 eV

  energy without entropy =      -44.75212565  energy(sigma->0) =      -44.75212565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.4945: real time   76.6847
    SETDIJ:  cpu time    1.0582: real time    1.0609
     EDDAV:  cpu time   53.7294: real time   53.8620
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0222: real time    9.0445
    MIXING:  cpu time    2.6916: real time    2.6993
    --------------------------------------------
      LOOP:  cpu time  143.0022: real time  143.3597

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4234618E-02  (-0.1275160E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2494227 magnetization 

 Broyden mixing:
  rms(total) = 0.43488E-02    rms(broyden)= 0.43488E-02
  rms(prec ) = 0.58685E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7122
  4.6527  2.5113  2.0690  1.1538  1.1538  1.1062  1.1062  0.9215  0.7349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2007.47396707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45541022
  PAW double counting   =      1036.40913919    -1033.79805349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.97308728
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.75636027 eV

  energy without entropy =      -44.75636027  energy(sigma->0) =      -44.75636027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.5261: real time   76.7159
    SETDIJ:  cpu time    1.0560: real time    1.0587
     EDDAV:  cpu time   61.5705: real time   61.7225
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0278: real time    9.0502
    MIXING:  cpu time    2.7948: real time    2.8017
    --------------------------------------------
      LOOP:  cpu time  150.9801: real time  151.3561

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6104125E-02  (-0.1822322E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2489603 magnetization 

 Broyden mixing:
  rms(total) = 0.34737E-02    rms(broyden)= 0.34737E-02
  rms(prec ) = 0.42021E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8296
  5.6300  2.9171  2.1576  1.7038  1.0897  1.0897  1.0104  0.9758  0.9758  0.7459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.32620604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46214597
  PAW double counting   =      1036.76652372    -1034.15461181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.13451439
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76246439 eV

  energy without entropy =      -44.76246439  energy(sigma->0) =      -44.76246439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.5447: real time   76.7341
    SETDIJ:  cpu time    1.0519: real time    1.0545
     EDDAV:  cpu time   61.6104: real time   61.7625
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    9.0003: real time    9.0227
    MIXING:  cpu time    2.9164: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  151.1297: real time  151.5060

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4737989E-02  (-0.6428040E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2490724 magnetization 

 Broyden mixing:
  rms(total) = 0.18670E-02    rms(broyden)= 0.18670E-02
  rms(prec ) = 0.22908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8919
  6.1797  3.1914  2.4453  1.1453  1.1453  1.5648  1.4217  1.1431  0.9149  0.9149
  0.7445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.50126212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45137328
  PAW double counting   =      1036.26375885    -1033.64952448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.95574606
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76720238 eV

  energy without entropy =      -44.76720238  energy(sigma->0) =      -44.76720238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.6654: real time   76.8577
    SETDIJ:  cpu time    1.0506: real time    1.0532
     EDDAV:  cpu time   53.6781: real time   53.8105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0205: real time    9.0428
    MIXING:  cpu time    2.9947: real time    3.0020
    --------------------------------------------
      LOOP:  cpu time  143.4154: real time  143.7747

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2398296E-02  (-0.2191706E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491521 magnetization 

 Broyden mixing:
  rms(total) = 0.89694E-03    rms(broyden)= 0.89694E-03
  rms(prec ) = 0.12045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9697
  6.9600  3.6614  2.3956  1.9015  1.9015  1.1226  1.1226  1.0216  1.0216  0.9364
  0.7496  0.8426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.62790875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44914388
  PAW double counting   =      1036.21518937    -1033.60121906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.82900428
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76960068 eV

  energy without entropy =      -44.76960068  energy(sigma->0) =      -44.76960068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.7089: real time   76.9026
    SETDIJ:  cpu time    1.0496: real time    1.0522
     EDDAV:  cpu time   69.6109: real time   69.7830
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9840: real time    9.0085
    MIXING:  cpu time    3.1390: real time    3.1467
    --------------------------------------------
      LOOP:  cpu time  159.4974: real time  159.9003

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1542334E-02  (-0.1712917E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491762 magnetization 

 Broyden mixing:
  rms(total) = 0.10571E-02    rms(broyden)= 0.10571E-02
  rms(prec ) = 0.11724E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0124
  7.6037  4.1309  2.4090  2.4090  1.1482  1.1482  1.3248  1.3248  1.1079  0.9544
  0.9544  0.9039  0.7416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.68472587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44623166
  PAW double counting   =      1036.36478068    -1033.75137569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.77025195
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77114301 eV

  energy without entropy =      -44.77114301  energy(sigma->0) =      -44.77114301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.6804: real time   76.8691
    SETDIJ:  cpu time    1.0519: real time    1.0545
     EDDAV:  cpu time   53.6193: real time   53.7517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9872: real time    9.0094
    MIXING:  cpu time    3.2579: real time    3.2659
    --------------------------------------------
      LOOP:  cpu time  143.6018: real time  143.9581

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7315779E-03  (-0.4175388E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491625 magnetization 

 Broyden mixing:
  rms(total) = 0.65163E-03    rms(broyden)= 0.65163E-03
  rms(prec ) = 0.71925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0856
  8.1039  4.6472  2.7610  2.4507  1.9561  1.1503  1.1503  1.2584  1.1120  1.0362
  1.0362  0.8985  0.8985  0.7385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.67593308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44419198
  PAW double counting   =      1036.29563961    -1033.68216052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.77781075
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77187459 eV

  energy without entropy =      -44.77187459  energy(sigma->0) =      -44.77187459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.6496: real time   76.8385
    SETDIJ:  cpu time    1.0533: real time    1.0559
     EDDAV:  cpu time   69.5161: real time   69.6896
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9993: real time    9.0215
    MIXING:  cpu time    3.3793: real time    3.3876
    --------------------------------------------
      LOOP:  cpu time  159.6047: real time  160.0026

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4577564E-03  (-0.3322991E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491082 magnetization 

 Broyden mixing:
  rms(total) = 0.46144E-03    rms(broyden)= 0.46144E-03
  rms(prec ) = 0.49595E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0612
  8.2821  5.0022  2.8759  2.4690  1.6716  1.6716  1.1559  1.1559  0.9891  0.9891
  0.7422  1.0549  0.9854  0.9854  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.70551833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44457848
  PAW double counting   =      1036.41696898    -1033.80375079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74880884
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77233234 eV

  energy without entropy =      -44.77233234  energy(sigma->0) =      -44.77233234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.7225: real time   76.9171
    SETDIJ:  cpu time    1.0496: real time    1.0522
     EDDAV:  cpu time   69.5418: real time   69.7134
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9863: real time    9.0088
    MIXING:  cpu time    3.5098: real time    3.5185
    --------------------------------------------
      LOOP:  cpu time  159.8167: real time  160.2186

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1317085E-03  (-0.3693955E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491379 magnetization 

 Broyden mixing:
  rms(total) = 0.19581E-03    rms(broyden)= 0.19581E-03
  rms(prec ) = 0.22982E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0978
  8.5686  5.2866  3.0420  2.4773  2.2067  1.5892  1.1743  1.1743  1.2620  1.0906
  1.0906  1.0910  0.7414  0.9013  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.69925453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44389421
  PAW double counting   =      1036.41210910    -1033.79881436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.75459662
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77246405 eV

  energy without entropy =      -44.77246405  energy(sigma->0) =      -44.77246405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.6578: real time   76.8482
    SETDIJ:  cpu time    1.0527: real time    1.0553
     EDDAV:  cpu time   45.7072: real time   45.8201
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0106: real time    9.0328
    MIXING:  cpu time    3.6401: real time    3.6491
    --------------------------------------------
      LOOP:  cpu time  136.0747: real time  136.4140

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1598879E-03  (-0.1908817E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491357 magnetization 

 Broyden mixing:
  rms(total) = 0.93176E-04    rms(broyden)= 0.93176E-04
  rms(prec ) = 0.11310E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1578
  8.9863  5.6988  3.8373  2.5049  2.4743  1.8397  1.1679  1.1679  1.2476  1.2476
  1.0202  1.0202  0.7415  0.9773  0.9773  0.8866  0.8866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.70876061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44383049
  PAW double counting   =      1036.44057917    -1033.82729360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74517755
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77262394 eV

  energy without entropy =      -44.77262394  energy(sigma->0) =      -44.77262394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.4802: real time   76.6684
    SETDIJ:  cpu time    1.0518: real time    1.0544
     EDDAV:  cpu time   45.6796: real time   45.7924
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0009: real time    9.0231
    MIXING:  cpu time    3.7844: real time    3.7937
    --------------------------------------------
      LOOP:  cpu time  136.0038: real time  136.3412

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7244502E-04  (-0.1093680E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491449 magnetization 

 Broyden mixing:
  rms(total) = 0.70966E-04    rms(broyden)= 0.70966E-04
  rms(prec ) = 0.80003E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1897
  9.0569  6.1375  4.0345  2.7398  2.4537  1.8371  1.8371  1.1762  1.1762  1.2208
  1.2208  1.0467  1.0467  0.7420  1.0037  0.8704  0.9071  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71055541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44366826
  PAW double counting   =      1036.43350308    -1033.82016286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74334761
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77269639 eV

  energy without entropy =      -44.77269639  energy(sigma->0) =      -44.77269639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.4842: real time   76.6723
    SETDIJ:  cpu time    1.0533: real time    1.0559
     EDDAV:  cpu time   53.7404: real time   53.8734
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9956: real time    9.0178
    MIXING:  cpu time    3.9201: real time    3.9298
    --------------------------------------------
      LOOP:  cpu time  144.2003: real time  144.5582

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3403303E-04  (-0.3804846E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491444 magnetization 

 Broyden mixing:
  rms(total) = 0.39159E-04    rms(broyden)= 0.39159E-04
  rms(prec ) = 0.44541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2150
  9.2374  6.4631  4.4152  2.9523  2.4767  2.2858  1.8381  1.1694  1.1694  1.2977
  1.2977  1.0377  1.0377  1.0130  1.0130  0.7418  0.8748  0.8820  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71125911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44366527
  PAW double counting   =      1036.43451176    -1033.82117068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74267582
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77273042 eV

  energy without entropy =      -44.77273042  energy(sigma->0) =      -44.77273042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.5051: real time   76.6962
    SETDIJ:  cpu time    1.0527: real time    1.0553
     EDDAV:  cpu time   53.7622: real time   53.8951
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0437: real time    9.0661
    MIXING:  cpu time    4.0437: real time    4.0537
    --------------------------------------------
      LOOP:  cpu time  144.4144: real time  144.7758

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1673253E-04  (-0.1337936E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491425 magnetization 

 Broyden mixing:
  rms(total) = 0.35113E-04    rms(broyden)= 0.35113E-04
  rms(prec ) = 0.37539E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1783
  9.2904  6.6075  4.5243  3.1250  2.3487  2.3487  1.6012  1.6012  1.1721  1.1721
  1.1360  1.1360  1.0843  1.0843  1.0345  0.9170  0.9170  0.7419  0.8857  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71205514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44367653
  PAW double counting   =      1036.43307103    -1033.81973176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74190597
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77274715 eV

  energy without entropy =      -44.77274715  energy(sigma->0) =      -44.77274715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.5665: real time   76.7559
    SETDIJ:  cpu time    1.0527: real time    1.0554
     EDDAV:  cpu time   53.7993: real time   53.9322
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0079: real time    9.0302
    MIXING:  cpu time    4.2360: real time    4.2464
    --------------------------------------------
      LOOP:  cpu time  144.6693: real time  145.0296

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5210782E-05  (-0.3851870E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491439 magnetization 

 Broyden mixing:
  rms(total) = 0.19403E-04    rms(broyden)= 0.19403E-04
  rms(prec ) = 0.21451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2305
  9.4050  6.7740  4.8749  3.2069  2.5862  2.5862  2.3298  1.8892  1.1696  1.1696
  1.3134  1.3134  1.0500  1.0500  0.9674  0.9674  0.7421  0.8878  0.8631  0.8468
  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71180144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44364266
  PAW double counting   =      1036.43393767    -1033.82060099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74212842
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77275236 eV

  energy without entropy =      -44.77275236  energy(sigma->0) =      -44.77275236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.6590: real time   76.8506
    SETDIJ:  cpu time    1.0524: real time    1.0551
     EDDAV:  cpu time   37.8462: real time   37.9398
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0051: real time    9.0273
    MIXING:  cpu time    4.4056: real time    4.4165
    --------------------------------------------
      LOOP:  cpu time  128.9748: real time  129.2982

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6566879E-05  (-0.4222651E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491454 magnetization 

 Broyden mixing:
  rms(total) = 0.22602E-04    rms(broyden)= 0.22602E-04
  rms(prec ) = 0.23389E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1963
  9.4186  6.9925  5.0724  3.6235  2.7583  2.2610  2.2610  1.6699  1.1699  1.1699
  1.3910  1.3910  1.0815  1.0815  0.7418  0.9319  0.9319  0.9435  0.8740  0.8740
  0.8398  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71183755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44361340
  PAW double counting   =      1036.43794247    -1033.82461443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74206097
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77275893 eV

  energy without entropy =      -44.77275893  energy(sigma->0) =      -44.77275893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.7613: real time   76.9502
    SETDIJ:  cpu time    1.0522: real time    1.0548
     EDDAV:  cpu time   53.7657: real time   53.8993
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0363: real time    9.0587
    MIXING:  cpu time    4.5374: real time    4.5486
    --------------------------------------------
      LOOP:  cpu time  145.1594: real time  145.5205

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9795085E-06  (-0.1743787E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491450 magnetization 

 Broyden mixing:
  rms(total) = 0.14257E-04    rms(broyden)= 0.14257E-04
  rms(prec ) = 0.14865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1798
  9.4613  7.1801  5.2334  3.8154  2.7811  2.3736  1.9408  1.9408  1.1768  1.1768
  1.1156  1.1156  1.3050  1.3050  1.0455  1.0455  0.9957  0.9957  0.8986  0.8986
  0.8804  0.7413  0.7131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71218240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44363074
  PAW double counting   =      1036.43849010    -1033.82516619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74173031
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77275991 eV

  energy without entropy =      -44.77275991  energy(sigma->0) =      -44.77275991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.7585: real time   76.9489
    SETDIJ:  cpu time    1.0488: real time    1.0514
     EDDAV:  cpu time   53.8137: real time   53.9467
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0223: real time    9.0446
    MIXING:  cpu time    4.7125: real time    4.7242
    --------------------------------------------
      LOOP:  cpu time  145.3630: real time  145.7254

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8751222E-06  (-0.1033126E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491450 magnetization 

 Broyden mixing:
  rms(total) = 0.62380E-05    rms(broyden)= 0.62380E-05
  rms(prec ) = 0.67775E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1900
  9.5237  7.2612  5.4435  3.9284  2.9296  2.4747  1.9341  1.9341  1.6968  1.6968
  1.1699  1.1699  1.1690  1.1690  1.0411  1.0411  0.9606  0.9606  0.9837  0.8941
  0.8941  0.8587  0.7417  0.6828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71233517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44363647
  PAW double counting   =      1036.43996105    -1033.82663675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74158455
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77276078 eV

  energy without entropy =      -44.77276078  energy(sigma->0) =      -44.77276078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.7798: real time   76.9735
    SETDIJ:  cpu time    1.0512: real time    1.0538
     EDDAV:  cpu time   53.7889: real time   53.9218
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.9992: real time    9.0214
    MIXING:  cpu time    4.9303: real time    4.9425
    --------------------------------------------
      LOOP:  cpu time  145.5541: real time  145.9203

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1036661E-05  (-0.9427801E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491445 magnetization 

 Broyden mixing:
  rms(total) = 0.65537E-05    rms(broyden)= 0.65537E-05
  rms(prec ) = 0.68219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1865
  9.5716  7.3607  5.6187  4.0517  2.8789  2.3392  2.3392  2.2907  1.7018  1.7018
  1.1701  1.1701  1.2171  1.2171  1.1314  1.0239  1.0239  0.9852  0.9852  0.8968
  0.8968  0.7418  0.8662  0.8209  0.6613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71246326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44364246
  PAW double counting   =      1036.44117164    -1033.82784595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74146486
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77276182 eV

  energy without entropy =      -44.77276182  energy(sigma->0) =      -44.77276182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.7175: real time   76.9062
    SETDIJ:  cpu time    1.0499: real time    1.0525
     EDDAV:  cpu time   53.8843: real time   54.0173
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0104: real time    9.0326
    MIXING:  cpu time    5.1044: real time    5.1170
    --------------------------------------------
      LOOP:  cpu time  145.7725: real time  146.1351

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4514945E-06  (-0.5884733E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491450 magnetization 

 Broyden mixing:
  rms(total) = 0.57521E-05    rms(broyden)= 0.57521E-05
  rms(prec ) = 0.59377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2080
  9.5865  7.6505  5.8835  4.3963  3.3148  2.6828  2.4927  1.9385  1.9385  1.4598
  1.4598  1.1692  1.1692  1.2234  1.2234  1.0256  1.0256  1.0085  1.0085  0.7418
  0.8750  0.8750  0.9058  0.9058  0.8115  0.6355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71240485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44363972
  PAW double counting   =      1036.44195479    -1033.82862711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74152298
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77276227 eV

  energy without entropy =      -44.77276227  energy(sigma->0) =      -44.77276227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.6354: real time   76.8239
    SETDIJ:  cpu time    1.0486: real time    1.0512
     EDDAV:  cpu time   53.9103: real time   54.0434
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.0082: real time    9.0305
    MIXING:  cpu time    5.3019: real time    5.3150
    --------------------------------------------
      LOOP:  cpu time  145.9113: real time  146.2741

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2425631E-06  (-0.5391918E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491454 magnetization 

 Broyden mixing:
  rms(total) = 0.22989E-05    rms(broyden)= 0.22989E-05
  rms(prec ) = 0.24078E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1646
  9.5786  7.7305  5.9181  4.4605  3.3481  2.7449  2.4769  1.9712  1.9712  1.4916
  1.4916  1.1697  1.1697  1.2394  1.2394  1.0323  1.0323  0.9799  0.9799  0.9062
  0.9062  0.8801  0.8206  0.8206  0.7538  0.7448  0.5850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71240068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44363730
  PAW double counting   =      1036.44256673    -1033.82924059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74152343
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77276251 eV

  energy without entropy =      -44.77276251  energy(sigma->0) =      -44.77276251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.6150: real time   76.8042
    SETDIJ:  cpu time    1.0547: real time    1.0573
     EDDAV:  cpu time   53.9097: real time   54.0428
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  131.5862: real time  131.9147

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9192513E-07  (-0.4272938E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2491454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.71235988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44363491
  PAW double counting   =      1036.44325553    -1033.82992973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.74156160
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77276261 eV

  energy without entropy =      -44.77276261  energy(sigma->0) =      -44.77276261


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6650       2-111.7913       3-113.3855       4 -42.5567       5 -40.4405
       6 -40.3483       7 -40.3479       8 -44.3644       9 -44.3643
 
 
 
 E-fermi :  -5.5780     XC(G=0):  -0.0402     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1146      2.00000
      2     -24.8460      2.00000
      3     -16.3220      2.00000
      4     -13.8411      2.00000
      5     -12.0201      2.00000
      6     -10.1556      2.00000
      7     -10.1521      2.00000
      8      -9.8479      2.00000
      9      -8.0674      2.00000
     10      -7.3233      2.00000
     11      -5.6808      2.00000
     12      -1.2724      0.00000
     13      -0.1012      0.00000
     14       0.0016      0.00000
     15       0.0533      0.00000
     16       0.1052      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.057   0.065   0.009  -0.000   0.004   0.001  -0.000
 -0.057  -0.072   0.661   0.001  -0.000   0.000  -0.002   0.000
  0.065   0.661   0.206   0.001  -0.000   0.000  -0.000   0.000
  0.009   0.001   0.001  -3.679   0.000  -0.002   0.113  -0.000
 -0.000  -0.000  -0.000   0.000  -3.673   0.000  -0.000   0.110
  0.004   0.000   0.000  -0.002   0.000  -3.673   0.001  -0.000
  0.001  -0.002  -0.000   0.113  -0.000   0.001  26.379   0.000
 -0.000   0.000   0.000  -0.000   0.110  -0.000   0.000  26.385
  0.000  -0.001  -0.000   0.001  -0.000   0.110  -0.002   0.000
 -0.000   0.002   0.000  -0.064   0.000  -0.001 -17.714  -0.000
  0.000  -0.000  -0.000   0.000  -0.062   0.000  -0.000 -17.719
 -0.000   0.001   0.000  -0.001   0.000  -0.062   0.002  -0.000
 -0.003   0.000   0.000   0.002  -0.000  -0.001   0.010   0.000
  0.000  -0.000  -0.000  -0.000  -0.004  -0.000  -0.000   0.002
  0.002  -0.000  -0.000  -0.002   0.000   0.001  -0.014   0.000
  0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000   0.009
  0.003  -0.000  -0.000  -0.000   0.000  -0.003  -0.014   0.000
  0.001   0.000   0.000  -0.003   0.000  -0.001  -0.004   0.000
 -0.000   0.000  -0.000   0.000   0.002   0.000   0.000   0.006
 -0.000   0.000  -0.000   0.003  -0.000  -0.001   0.005  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002   0.000   0.000  -0.003
 -0.001  -0.000  -0.000   0.002  -0.000   0.003   0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.407   0.029   0.232  -0.093   0.001  -0.037  -0.002   0.000  -0.001  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.029   0.001   0.005  -0.007   0.000  -0.003   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.232   0.005   0.043   0.037  -0.000   0.013   0.003  -0.000   0.001   0.001  -0.000   0.000   0.001  -0.000  -0.002  -0.000
 -0.093  -0.007   0.037   0.924   0.001  -0.093   0.039  -0.000  -0.000   0.019  -0.000   0.000   0.024  -0.001  -0.029  -0.000
  0.001   0.000  -0.000   0.001   1.161   0.001  -0.000   0.038   0.000  -0.000   0.019  -0.000  -0.000  -0.034   0.001   0.020
 -0.037  -0.003   0.013  -0.093   0.001   1.148  -0.000   0.000   0.039   0.000  -0.000   0.019   0.003  -0.000   0.018  -0.000
 -0.002   0.000   0.003   0.039  -0.000  -0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.038   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.001   0.000   0.001
 -0.001   0.000   0.001  -0.000   0.000   0.039   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.001   0.019  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.001   0.000   0.000   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.001   0.024  -0.000   0.003   0.001  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.001  -0.034  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.000
 -0.000  -0.000  -0.002  -0.029   0.001   0.018  -0.001   0.000   0.000  -0.001   0.000   0.000  -0.001  -0.000   0.001   0.000
  0.000   0.000  -0.000  -0.000   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000  -0.002  -0.013   0.000  -0.036  -0.001   0.000  -0.001  -0.001   0.000  -0.001  -0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.001  -0.019   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.027   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.000
  0.001   0.000   0.001   0.023  -0.000  -0.014   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.001  -0.000
  0.000   0.000   0.000   0.000  -0.015   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.002   0.011  -0.000   0.029   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9718: real time    8.9940
    FORLOC:  cpu time    8.0136: real time    8.0334
    FORNL :  cpu time    8.4605: real time    8.4814
    STRESS:  cpu time   42.7393: real time   42.8447
    FORCOR:  cpu time   78.2064: real time   78.4016
    FORHAR:  cpu time   25.5821: real time   25.6452
    MIXING:  cpu time    5.6611: real time    5.6773
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03715     0.03715     0.03715
  Ewald     628.31249   323.68832   132.74613   200.94933    -0.79831    -1.17526
  Hartree   897.05269   634.97409   476.68559   123.09335    -0.88394    -0.57487
  E(xc)     -96.38938   -96.56596   -96.70428     0.34206     0.00065    -0.00283
  Local   -1816.93692 -1263.04860  -907.17407  -305.84487     1.82998     1.58127
  n-local  -101.73560  -100.37255  -102.60634     3.99465     0.00292    -0.03289
  augment     3.94977     4.05083     4.12562    -0.46873    -0.00190     0.00419
  Kinetic   486.85577   498.01403   494.13662   -21.81928    -0.14445     0.19781
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.14596     0.77730     1.24641     0.24653     0.00495    -0.00258
  in kB       0.04282     0.02905     0.04658     0.00921     0.00019    -0.00010
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.747E+02 0.130E+03 -.791E+00   -.779E+02 -.138E+03 0.842E+00   0.311E+01 0.819E+01 -.515E-01   -.317E-05 0.241E-06 -.749E-06
   0.605E+02 -.173E+03 0.112E+01   -.907E+02 0.217E+03 -.140E+01   0.298E+02 -.439E+02 0.279E+00   0.121E-05 0.354E-05 -.110E-05
   -.737E+02 0.258E+02 -.328E+00   0.346E+02 -.638E+02 0.659E+00   0.387E+02 0.377E+02 -.327E+00   0.115E-04 0.116E-04 0.817E-06
   -.730E+02 -.124E+02 0.827E-01   0.822E+02 0.125E+02 -.811E-01   -.861E+01 0.145E-01 -.150E-02   -.184E-05 0.134E-05 -.782E-07
   0.725E+02 0.114E+02 -.296E-01   -.787E+02 -.113E+02 0.248E-01   0.581E+01 -.163E+00 0.459E-02   0.299E-05 0.700E-06 -.129E-06
   -.701E+01 0.471E+02 0.520E+02   0.875E+01 -.502E+02 -.569E+02   -.163E+01 0.290E+01 0.456E+01   -.111E-05 0.139E-05 0.151E-05
   -.695E+01 0.464E+02 -.526E+02   0.868E+01 -.494E+02 0.575E+02   -.163E+01 0.284E+01 -.460E+01   -.101E-05 0.135E-05 -.160E-05
   -.525E+02 -.374E+02 0.761E+02   0.565E+02 0.409E+02 -.836E+02   -.385E+01 -.338E+01 0.706E+01   0.168E-05 0.190E-05 -.179E-05
   -.524E+02 -.388E+02 -.755E+02   0.564E+02 0.425E+02 0.829E+02   -.384E+01 -.351E+01 -.700E+01   0.167E-05 0.192E-05 0.191E-05
 -----------------------------------------------------------------------------------------------
   -.579E+02 -.639E+00 0.766E-01   0.284E-13 0.000E+00 0.000E+00   0.579E+02 0.639E+00 -.765E-01   0.119E-04 0.239E-04 -.120E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.058887      0.061400     -0.000370
     34.21344      0.04517     34.99281        -0.332737      0.245939     -0.001810
      2.16185     34.94758     34.99529        -0.377077     -0.357886      0.002974
      0.17771      0.01270     34.99316         0.565958      0.083378      0.000060
     32.66572     33.74110      0.00022        -0.366973     -0.000135     -0.000199
     34.07403     33.15023     34.11955         0.114232     -0.194882     -0.315795
     34.07297     33.16154      0.89008         0.113962     -0.190657      0.318283
      2.60105      0.33573     34.23542         0.171299      0.172114     -0.458888
      2.59973      0.35019      0.74838         0.170222      0.180729      0.455746
 -----------------------------------------------------------------------------------
    total drift:                                0.000010      0.000023      0.000088


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.77276261 eV

  energy  without entropy=      -44.77276261  energy(sigma->0) =      -44.77276261
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.6917: real time   77.8858


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5428.2481: real time 5442.4168
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 16050893. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     731453. kBytes
   fftplans  :    5204336. kBytes
   grid      :    9945743. kBytes
   one-center:         34. kBytes
   wavefun   :     139327. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6516.351
                            User time (sec):     5923.559
                          System time (sec):      592.792
                         Elapsed time (sec):     6533.232
  
                   Maximum memory used (kb):    23209880.
                   Average memory used (kb):           0.
  
                          Minor page faults:     91057582
                          Major page faults:            7
                 Voluntary context switches:          811
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6533.232848                                1   1
    2      w1_copy                              14.956853                           3044   2
    3      fftwav_mpi                          598.202147                           1194   2
    4      fftext_mpi                            2.604664                              8   2
    5      overl                                 0.004269                           1761   2
    6      orth1                                15.337998                            760   2
    7      lincom                                0.815277                             34   2
    8      eccp                                 21.739087                            264   2
    9      hamiltmu                            769.570975                            253   2
   10        vhamil                              119.809197                         1012   3
   11        overl1                                0.003020                         1012   3
   12        kinhamil                            325.741230                         1012   3
   13          fftext_mpi                          321.889229                       1012   4
   14      pdssyex_zheevx                        0.027221                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5109.974357           1
 fftwav_mpi                            598.202147        1194
 fftext_mpi                            324.493893        1020
 hamiltmu                              324.017528         253
 vhamil                                119.809197        1012
 eccp                                   21.739087         264
 orth1                                  15.337998         760
 w1_copy                                14.956853        3044
 kinhamil                                3.852001        1012
 lincom                                  0.815277          34
 pdssyex_zheevx                          0.027221          33
 overl                                   0.004269        1761
 overl1                                  0.003020        1012
 ---------------------------------------------------------------
  summed up times    6533.23284792900     
 
Profiling took   0.009642  0.005235  0.003353  0.003346 seconds
Profiling took   0.006091 seconds
