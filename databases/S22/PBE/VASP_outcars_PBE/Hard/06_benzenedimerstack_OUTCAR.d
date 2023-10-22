 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:14:38
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.970  0.959  0.000-  18 1.08   3 1.39   2 1.39
   2  0.958  0.976  0.034-  17 1.08   1 1.39   4 1.39
   3  0.958  0.976  0.966-  13 1.08   1 1.39   6 1.39
   4  0.935  0.008  0.034-  16 1.08   2 1.39   5 1.39
   5  0.924  0.024  0.000-  15 1.08   6 1.39   4 1.39
   6  0.935  0.008  0.966-  14 1.08   3 1.39   5 1.39
   7  0.030  0.041  0.000-  19 1.08   9 1.39   8 1.39
   8  0.042  0.024  0.966-  24 1.08   7 1.39  10 1.39
   9  0.042  0.024  0.034-  20 1.08   7 1.39  12 1.39
  10  0.065  0.992  0.966-  23 1.08   8 1.39  11 1.39
  11  0.076  0.976  0.000-  22 1.08  12 1.39  10 1.39
  12  0.065  0.992  0.034-  21 1.08   9 1.39  11 1.39
  13  0.968  0.963  0.939-   3 1.08
  14  0.926  0.020  0.939-   6 1.08
  15  0.906  0.049  0.000-   5 1.08
  16  0.926  0.020  0.061-   4 1.08
  17  0.968  0.963  0.061-   2 1.08
  18  0.988  0.935  0.000-   1 1.08
  19  0.012  0.065  0.000-   7 1.08
  20  0.032  0.037  0.061-   9 1.08
  21  0.074  0.980  0.061-  12 1.08
  22  0.094  0.951  0.000-  11 1.08
  23  0.074  0.980  0.939-  10 1.08
  24  0.032  0.037  0.939-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
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
   0.97006214  0.95938074  0.00000000
   0.95844277  0.97555869  0.03446300
   0.95844277  0.97555869  0.96553700
   0.93523437  0.00791889  0.03448440
   0.92367206  0.02414346  0.00000000
   0.93523437  0.00791889  0.96551560
   0.02993786  0.04061926  0.00000000
   0.04155723  0.02444131  0.96553700
   0.04155723  0.02444131  0.03446300
   0.06476563  0.99208111  0.96551560
   0.07632794  0.97585654  0.00000000
   0.06476563  0.99208111  0.03448440
   0.96760420  0.96308403  0.93879100
   0.92621446  0.02046591  0.93874863
   0.90562737  0.04923629  0.00000000
   0.92621446  0.02046591  0.06125137
   0.96760420  0.96308403  0.06120900
   0.98839929  0.93451700  0.00000000
   0.01160071  0.06548300  0.00000000
   0.03239580  0.03691597  0.06120900
   0.07378554  0.97953409  0.06125137
   0.09437263  0.95076371  0.00000000
   0.07378554  0.97953409  0.93874863
   0.03239580  0.03691597  0.93879100
 
 position of ions in cartesian coordinates  (Angst):
  33.95217500 33.57832600  0.00000000
  33.54549700 34.14455400  1.20620500
  33.54549700 34.14455400 33.79379500
  32.73320300  0.27716100  1.20695400
  32.32852200  0.84502100  0.00000000
  32.73320300  0.27716100 33.79304600
   1.04782500  1.42167400  0.00000000
   1.45450300  0.85544600 33.79379500
   1.45450300  0.85544600  1.20620500
   2.26679700 34.72283900 33.79304600
   2.67147800 34.15497900  0.00000000
   2.26679700 34.72283900  1.20695400
  33.86614700 33.70794100 32.85768500
  32.41750600  0.71630700 32.85620200
  31.69695800  1.72327000  0.00000000
  32.41750600  0.71630700  2.14379800
  33.86614700 33.70794100  2.14231500
  34.59397500 32.70809500  0.00000000
   0.40602500  2.29190500  0.00000000
   1.13385300  1.29205900  2.14231500
   2.58249400 34.28369300  2.14379800
   3.30304200 33.27673000  0.00000000
   2.58249400 34.28369300 32.85620200
   1.13385300  1.29205900 32.85768500
 


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


 total amount of memory used by VASP on root node  4433523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
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


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7627: real time   17.8115
    SETDIJ:  cpu time    0.0515: real time    0.0518
     EDDAV:  cpu time   33.0861: real time   33.1863
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   50.9042: real time   51.0557

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6252482E+03  (-0.1477548E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.32956082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05939973
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.97957098
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       625.24821209 eV

  energy without entropy =      625.24821209  energy(sigma->0) =      625.24821209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.4916: real time   41.6165
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   41.4969: real time   41.6234

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2920015E+03  (-0.2889456E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.32956082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05939973
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00001384
  eigenvalues    EBANDS =      -539.98108448
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       333.24668474 eV

  energy without entropy =      333.24669859  energy(sigma->0) =      333.24669166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.2968: real time   44.4297
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   44.3001: real time   44.4356

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3223602E+03  (-0.3143812E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.32956082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05939973
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -862.34129367
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.88648940 eV

  energy without entropy =       10.88648940  energy(sigma->0) =       10.88648940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.7927: real time   36.9035
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   36.7962: real time   36.9091

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1397295E+03  (-0.1199812E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.32956082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05939973
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.07074368
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.84296061 eV

  energy without entropy =     -128.84296061  energy(sigma->0) =     -128.84296061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.9092: real time   35.0156
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.7137: real time   11.7482
    MIXING:  cpu time    0.4394: real time    0.4407
    --------------------------------------------
      LOOP:  cpu time   47.0668: real time   47.2114

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3711111E+02  (-0.3705819E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0534413 magnetization 

 Broyden mixing:
  rms(total) = 0.26904E+01    rms(broyden)= 0.26904E+01
  rms(prec ) = 0.27350E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.32956082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05939973
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1039.18185689
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.95407382 eV

  energy without entropy =     -165.95407382  energy(sigma->0) =     -165.95407382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.5196: real time   17.5659
    SETDIJ:  cpu time    0.0540: real time    0.0544
     EDDAV:  cpu time   34.8902: real time   34.9944
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time   11.6576: real time   11.6915
    MIXING:  cpu time    0.4509: real time    0.4522
    --------------------------------------------
      LOOP:  cpu time   64.5755: real time   64.7643

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9200216E+01  (-0.2897125E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0368164 magnetization 

 Broyden mixing:
  rms(total) = 0.14956E+01    rms(broyden)= 0.14956E+01
  rms(prec ) = 0.15215E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1391
  2.1391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7919.50214825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.36260589
  PAW double counting   =      6497.01568484    -6434.89708871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.20209869
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.75385764 eV

  energy without entropy =     -156.75385764  energy(sigma->0) =     -156.75385764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.5236: real time   17.5699
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   32.0536: real time   32.1503
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   11.6506: real time   11.6848
    MIXING:  cpu time    0.4650: real time    0.4663
    --------------------------------------------
      LOOP:  cpu time   61.7475: real time   61.9289

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4177982E+01  (-0.2236810E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0554272 magnetization 

 Broyden mixing:
  rms(total) = 0.56857E+00    rms(broyden)= 0.56857E+00
  rms(prec ) = 0.57639E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3149
  2.2199  0.4099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8078.00821316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.90970886
  PAW double counting   =     18893.07337744   -18831.67165632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.34827981
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.57587570 eV

  energy without entropy =     -152.57587570  energy(sigma->0) =     -152.57587570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.5647: real time   17.6110
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   38.6660: real time   38.7820
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   11.6492: real time   11.6834
    MIXING:  cpu time    0.4784: real time    0.4795
    --------------------------------------------
      LOOP:  cpu time   68.4134: real time   68.6141

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6662472E-01  (-0.9020683E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0598367 magnetization 

 Broyden mixing:
  rms(total) = 0.48156E+00    rms(broyden)= 0.48156E+00
  rms(prec ) = 0.48873E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  2.3248  1.1324  1.1324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8080.11449955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.05767727
  PAW double counting   =     20285.90384057   -20224.40754006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.41791651
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.50925099 eV

  energy without entropy =     -152.50925099  energy(sigma->0) =     -152.50925099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5553: real time   17.6019
    SETDIJ:  cpu time    0.0513: real time    0.0515
     EDDAV:  cpu time   41.4212: real time   41.5401
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6327: real time   11.6666
    MIXING:  cpu time    0.5794: real time    0.5810
    --------------------------------------------
      LOOP:  cpu time   71.2432: real time   71.4471

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2711915E+00  (-0.3745895E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0583227 magnetization 

 Broyden mixing:
  rms(total) = 0.18890E+00    rms(broyden)= 0.18890E+00
  rms(prec ) = 0.19471E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4999
  2.1963  1.6469  1.0782  1.0782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8084.18711734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.29338941
  PAW double counting   =     23065.06396737   -23003.35283379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.52465246
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23805951 eV

  energy without entropy =     -152.23805951  energy(sigma->0) =     -152.23805951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3853: real time   18.4339
    SETDIJ:  cpu time    0.2144: real time    0.2149
     EDDAV:  cpu time   38.0724: real time   38.1825
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   11.6260: real time   11.6601
    MIXING:  cpu time    0.5924: real time    0.5941
    --------------------------------------------
      LOOP:  cpu time   68.8938: real time   69.0913

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6723099E-01  (-0.4357627E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570867 magnetization 

 Broyden mixing:
  rms(total) = 0.10404E+00    rms(broyden)= 0.10404E+00
  rms(prec ) = 0.10869E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4167
  2.0999  1.7919  0.9504  1.1206  1.1206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8085.26421591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.18393580
  PAW double counting   =     24470.71770142   -24408.79321595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.48422116
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17082852 eV

  energy without entropy =     -152.17082852  energy(sigma->0) =     -152.17082852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4141: real time   18.4627
    SETDIJ:  cpu time    0.2130: real time    0.2135
     EDDAV:  cpu time   43.3549: real time   43.4818
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   11.6190: real time   11.6531
    MIXING:  cpu time    0.6132: real time    0.6147
    --------------------------------------------
      LOOP:  cpu time   74.2175: real time   74.4318

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1638815E-01  (-0.4981775E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0564538 magnetization 

 Broyden mixing:
  rms(total) = 0.54190E-01    rms(broyden)= 0.54190E-01
  rms(prec ) = 0.59454E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6359
  2.4444  2.4444  1.4574  1.4574  1.0061  1.0061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8091.70152003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.27052252
  PAW double counting   =     23967.20056808   -23905.29509638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.09810184
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15444036 eV

  energy without entropy =     -152.15444036  energy(sigma->0) =     -152.15444036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4604: real time   18.5095
    SETDIJ:  cpu time    0.2156: real time    0.2162
     EDDAV:  cpu time   42.2278: real time   42.3517
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time   11.6239: real time   11.6580
    MIXING:  cpu time    0.6362: real time    0.6380
    --------------------------------------------
      LOOP:  cpu time   73.1673: real time   73.3793

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1648879E-01  (-0.1667195E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0564821 magnetization 

 Broyden mixing:
  rms(total) = 0.23750E-01    rms(broyden)= 0.23750E-01
  rms(prec ) = 0.27640E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6689
  3.0943  2.5395  1.3551  1.3551  1.3545  1.0633  0.9206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8104.60307015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43756833
  PAW double counting   =     23561.58495420   -23499.65546892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.37112233
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13795157 eV

  energy without entropy =     -152.13795157  energy(sigma->0) =     -152.13795157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4674: real time   18.5162
    SETDIJ:  cpu time    0.2162: real time    0.2167
     EDDAV:  cpu time   41.1209: real time   41.2422
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   11.6294: real time   11.6635
    MIXING:  cpu time    0.6535: real time    0.6553
    --------------------------------------------
      LOOP:  cpu time   72.0906: real time   72.2998

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6876378E-03  (-0.2500854E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570321 magnetization 

 Broyden mixing:
  rms(total) = 0.42102E-01    rms(broyden)= 0.42102E-01
  rms(prec ) = 0.43110E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8020
  4.1004  2.4452  1.5029  1.5029  1.8617  1.0296  1.0296  0.9437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8113.98922615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.58464177
  PAW double counting   =     23254.85943143   -23192.94877536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.11252291
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13726393 eV

  energy without entropy =     -152.13726393  energy(sigma->0) =     -152.13726393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4530: real time   18.5017
    SETDIJ:  cpu time    0.2151: real time    0.2158
     EDDAV:  cpu time   45.5752: real time   45.7081
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   11.6266: real time   11.6606
    MIXING:  cpu time    0.6733: real time    0.6751
    --------------------------------------------
      LOOP:  cpu time   76.5465: real time   76.7676

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7064580E-02  (-0.3720592E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570442 magnetization 

 Broyden mixing:
  rms(total) = 0.72920E-02    rms(broyden)= 0.72920E-02
  rms(prec ) = 0.89059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8210
  4.2169  2.4300  2.4300  1.4830  1.4830  1.1813  1.1813  0.9919  0.9919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8118.02241366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.62560799
  PAW double counting   =     23439.37481685   -23377.45627932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.13524766
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14432851 eV

  energy without entropy =     -152.14432851  energy(sigma->0) =     -152.14432851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4192: real time   18.4679
    SETDIJ:  cpu time    0.2177: real time    0.2183
     EDDAV:  cpu time   43.3550: real time   43.4815
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   11.6217: real time   11.6556
    MIXING:  cpu time    0.6912: real time    0.6931
    --------------------------------------------
      LOOP:  cpu time   74.3085: real time   74.5566

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9875501E-02  (-0.1825386E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570334 magnetization 

 Broyden mixing:
  rms(total) = 0.14304E-01    rms(broyden)= 0.14304E-01
  rms(prec ) = 0.14734E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9957
  5.9848  2.5614  2.2845  1.5626  1.5626  1.8334  1.2004  0.9298  1.0186  1.0186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8119.63168465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.62722242
  PAW double counting   =     23559.16813219   -23497.24507869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.54198258
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15420401 eV

  energy without entropy =     -152.15420401  energy(sigma->0) =     -152.15420401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4352: real time   18.4841
    SETDIJ:  cpu time    0.2160: real time    0.2165
     EDDAV:  cpu time   38.9098: real time   39.0242
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6092: real time   11.6433
    MIXING:  cpu time    0.7170: real time    0.7187
    --------------------------------------------
      LOOP:  cpu time   69.8902: real time   70.0927

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8348770E-02  (-0.1479168E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571011 magnetization 

 Broyden mixing:
  rms(total) = 0.58230E-02    rms(broyden)= 0.58230E-02
  rms(prec ) = 0.61062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  6.5927  3.1818  2.3138  1.5254  1.5254  1.9791  1.2416  1.2416  0.9580  0.9887
  0.9887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.00886319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.62693109
  PAW double counting   =     23425.65744146   -23363.73796104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.16928839
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16255278 eV

  energy without entropy =     -152.16255278  energy(sigma->0) =     -152.16255278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4078: real time   18.4567
    SETDIJ:  cpu time    0.2167: real time    0.2173
     EDDAV:  cpu time   43.3634: real time   43.4909
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6203: real time   11.6544
    MIXING:  cpu time    0.7442: real time    0.7463
    --------------------------------------------
      LOOP:  cpu time   74.3558: real time   74.5909

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4844193E-02  (-0.4556949E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570840 magnetization 

 Broyden mixing:
  rms(total) = 0.22864E-02    rms(broyden)= 0.22864E-02
  rms(prec ) = 0.25388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1371
  6.9379  3.9817  2.3238  2.0034  2.0034  1.5421  1.5421  1.1738  1.1738  1.0211
  1.0211  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.23527846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61800201
  PAW double counting   =     23482.76548573   -23420.84359933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.94119422
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16739698 eV

  energy without entropy =     -152.16739698  energy(sigma->0) =     -152.16739698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.3942: real time   18.4429
    SETDIJ:  cpu time    0.2167: real time    0.2175
     EDDAV:  cpu time   43.3783: real time   43.5063
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6218: real time   11.6561
    MIXING:  cpu time    0.7713: real time    0.7732
    --------------------------------------------
      LOOP:  cpu time   74.3857: real time   74.6017

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3828229E-02  (-0.3306793E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570871 magnetization 

 Broyden mixing:
  rms(total) = 0.33646E-02    rms(broyden)= 0.33646E-02
  rms(prec ) = 0.34236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1783
  7.7031  4.5068  2.4794  2.4794  1.5223  1.5223  1.7014  1.2003  1.2003  1.1533
  0.9208  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.43365935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61212792
  PAW double counting   =     23490.37769144   -23428.45566578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.74090672
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17122520 eV

  energy without entropy =     -152.17122520  energy(sigma->0) =     -152.17122520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3911: real time   18.4400
    SETDIJ:  cpu time    0.2160: real time    0.2165
     EDDAV:  cpu time   47.8275: real time   47.9680
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   11.6281: real time   11.6622
    MIXING:  cpu time    0.7963: real time    0.7984
    --------------------------------------------
      LOOP:  cpu time   78.8622: real time   79.0908

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1335322E-02  (-0.9012756E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571022 magnetization 

 Broyden mixing:
  rms(total) = 0.74353E-03    rms(broyden)= 0.74353E-03
  rms(prec ) = 0.81610E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  8.1131  5.0595  2.6614  2.5111  1.5267  1.5267  1.4615  1.4615  1.5395  1.1137
  1.1137  0.9852  0.9852  0.9792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.63313801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61023009
  PAW double counting   =     23464.45425974   -23402.53280190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.54029773
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17256053 eV

  energy without entropy =     -152.17256053  energy(sigma->0) =     -152.17256053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3728: real time   18.4214
    SETDIJ:  cpu time    0.2120: real time    0.2126
     EDDAV:  cpu time   47.8286: real time   47.9690
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   11.6325: real time   11.6668
    MIXING:  cpu time    0.8205: real time    0.8227
    --------------------------------------------
      LOOP:  cpu time   78.8700: real time   79.0982

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6963625E-03  (-0.2124912E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571058 magnetization 

 Broyden mixing:
  rms(total) = 0.88532E-03    rms(broyden)= 0.88532E-03
  rms(prec ) = 0.91133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2737
  8.4492  5.4981  3.2151  2.4265  2.3222  1.5228  1.5228  1.3799  1.3799  1.2191
  1.2191  0.9499  0.9499  1.0253  1.0253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.70024046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60994485
  PAW double counting   =     23461.54705713   -23399.62569256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.47351314
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17325689 eV

  energy without entropy =     -152.17325689  energy(sigma->0) =     -152.17325689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3533: real time   18.4019
    SETDIJ:  cpu time    0.2163: real time    0.2169
     EDDAV:  cpu time   47.8432: real time   47.9853
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.6306: real time   11.6648
    MIXING:  cpu time    0.8497: real time    0.8520
    --------------------------------------------
      LOOP:  cpu time   78.8966: real time   79.1271

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4598711E-03  (-0.1097143E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571096 magnetization 

 Broyden mixing:
  rms(total) = 0.27346E-03    rms(broyden)= 0.27346E-03
  rms(prec ) = 0.29295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2690
  8.4655  5.8938  3.3813  2.5121  2.5121  1.5232  1.5232  1.6219  1.3544  1.3544
  1.1294  1.1294  1.0828  0.9612  0.9612  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.73957138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61056537
  PAW double counting   =     23463.56446670   -23401.64322258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43514216
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17371676 eV

  energy without entropy =     -152.17371676  energy(sigma->0) =     -152.17371676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3455: real time   18.3940
    SETDIJ:  cpu time    0.2152: real time    0.2157
     EDDAV:  cpu time   47.8310: real time   47.9741
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.6062: real time   11.6404
    MIXING:  cpu time    0.8864: real time    0.8888
    --------------------------------------------
      LOOP:  cpu time   78.8879: real time   79.1189

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1315776E-03  (-0.2026296E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571078 magnetization 

 Broyden mixing:
  rms(total) = 0.42676E-03    rms(broyden)= 0.42676E-03
  rms(prec ) = 0.43444E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3164
  8.6869  6.2783  3.8802  2.5636  2.5636  2.0913  1.5213  1.5213  1.3543  1.3543
  1.2341  1.2341  0.9311  0.9616  0.9616  1.1201  1.1201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.72908938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.61009625
  PAW double counting   =     23467.15377693   -23405.23231992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.44549950
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17384834 eV

  energy without entropy =     -152.17384834  energy(sigma->0) =     -152.17384834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3402: real time   18.3887
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   38.9065: real time   39.0214
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   11.6338: real time   11.6677
    MIXING:  cpu time    0.9182: real time    0.9206
    --------------------------------------------
      LOOP:  cpu time   70.0134: real time   70.2160

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9816293E-04  (-0.1281673E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571076 magnetization 

 Broyden mixing:
  rms(total) = 0.90709E-04    rms(broyden)= 0.90709E-04
  rms(prec ) = 0.97226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3308
  8.9463  6.4874  4.4182  2.7101  2.4832  2.3058  1.5214  1.5214  1.5271  1.3298
  1.3298  1.2198  1.1456  1.1456  0.9407  0.9782  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75024458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60984111
  PAW double counting   =     23464.76658043   -23402.84517977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42413099
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17394650 eV

  energy without entropy =     -152.17394650  energy(sigma->0) =     -152.17394650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3259: real time   18.3744
    SETDIJ:  cpu time    0.2146: real time    0.2154
     EDDAV:  cpu time   38.9594: real time   39.0755
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.6144: real time   11.6483
    MIXING:  cpu time    0.9511: real time    0.9537
    --------------------------------------------
      LOOP:  cpu time   70.0689: real time   70.2731

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3073973E-04  (-0.1091066E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571073 magnetization 

 Broyden mixing:
  rms(total) = 0.32497E-04    rms(broyden)= 0.32497E-04
  rms(prec ) = 0.39574E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3659
  9.0744  6.8124  4.7704  3.1081  2.3911  2.3911  1.5214  1.5214  1.9385  1.2533
  1.2533  1.3554  1.3554  1.1732  1.1732  0.9784  0.9784  0.9287  0.9734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75384631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60980395
  PAW double counting   =     23465.14858803   -23403.22718063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42052957
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17397724 eV

  energy without entropy =     -152.17397724  energy(sigma->0) =     -152.17397724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3246: real time   18.3733
    SETDIJ:  cpu time    0.2140: real time    0.2145
     EDDAV:  cpu time   32.2812: real time   32.3771
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6225: real time   11.6566
    MIXING:  cpu time    0.9874: real time    0.9900
    --------------------------------------------
      LOOP:  cpu time   63.4330: real time   63.6177

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2383562E-04  (-0.7142418E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571074 magnetization 

 Broyden mixing:
  rms(total) = 0.17544E-04    rms(broyden)= 0.17544E-04
  rms(prec ) = 0.21018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3785
  9.1606  6.9751  5.0447  3.3955  2.4710  2.4710  2.1759  1.5214  1.5214  1.4910
  1.4910  1.3078  1.3078  1.1693  1.1693  0.9856  0.9856  1.0380  0.9380  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75603538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60976481
  PAW double counting   =     23465.11896798   -23403.19756786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41831792
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17400108 eV

  energy without entropy =     -152.17400108  energy(sigma->0) =     -152.17400108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3118: real time   18.3602
    SETDIJ:  cpu time    0.2133: real time    0.2140
     EDDAV:  cpu time   36.7411: real time   36.8492
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6121: real time   11.6460
    MIXING:  cpu time    1.0201: real time    1.0228
    --------------------------------------------
      LOOP:  cpu time   67.9018: real time   68.0979

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8466195E-05  (-0.2544324E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571074 magnetization 

 Broyden mixing:
  rms(total) = 0.98594E-05    rms(broyden)= 0.98594E-05
  rms(prec ) = 0.11868E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4337
  9.2542  7.3332  5.5556  4.0103  2.7599  2.4515  1.5213  1.5213  2.0763  1.8282
  1.8282  1.2542  1.2542  1.2106  1.2106  1.1999  0.9755  0.9755  1.0025  0.9425
  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75610757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60977041
  PAW double counting   =     23465.14546812   -23403.22406479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41826300
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17400954 eV

  energy without entropy =     -152.17400954  energy(sigma->0) =     -152.17400954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3192: real time   18.3676
    SETDIJ:  cpu time    0.2140: real time    0.2148
     EDDAV:  cpu time   32.2611: real time   32.3554
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.6131: real time   11.6474
    MIXING:  cpu time    1.0596: real time    1.0625
    --------------------------------------------
      LOOP:  cpu time   63.4708: real time   63.6684

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4555794E-05  (-0.2369676E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571074 magnetization 

 Broyden mixing:
  rms(total) = 0.99348E-05    rms(broyden)= 0.99348E-05
  rms(prec ) = 0.10498E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4027
  9.2695  7.4757  5.6811  4.1042  2.8669  2.3283  2.1088  2.1088  1.5213  1.5213
  1.5510  1.5510  1.2774  1.2774  1.1679  1.1679  0.9752  0.9752  0.9248  1.0214
  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75633874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60977401
  PAW double counting   =     23465.07557019   -23403.15416662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41804023
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401410 eV

  energy without entropy =     -152.17401410  energy(sigma->0) =     -152.17401410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3259: real time   18.3744
    SETDIJ:  cpu time    0.2144: real time    0.2149
     EDDAV:  cpu time   38.9536: real time   39.0689
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   11.6275: real time   11.6617
    MIXING:  cpu time    1.0922: real time    1.0951
    --------------------------------------------
      LOOP:  cpu time   70.2171: real time   70.4212

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1174936E-05  (-0.1168358E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571073 magnetization 

 Broyden mixing:
  rms(total) = 0.76019E-05    rms(broyden)= 0.76019E-05
  rms(prec ) = 0.79867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4668
  9.3570  7.7546  5.9983  4.5713  3.2892  2.7238  2.4032  1.5213  1.5213  2.1068
  1.7713  1.7713  1.2525  1.2525  1.2296  1.2296  1.0976  1.0976  0.9677  0.9677
  0.9291  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75699012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60978200
  PAW double counting   =     23465.08226311   -23403.16086142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41739613
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401527 eV

  energy without entropy =     -152.17401527  energy(sigma->0) =     -152.17401527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3751: real time   18.4239
    SETDIJ:  cpu time    0.2108: real time    0.2114
     EDDAV:  cpu time   32.2707: real time   32.3658
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   11.6227: real time   11.6569
    MIXING:  cpu time    1.1345: real time    1.1375
    --------------------------------------------
      LOOP:  cpu time   63.6172: real time   63.8015

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1273453E-05  (-0.1087814E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571073 magnetization 

 Broyden mixing:
  rms(total) = 0.12213E-04    rms(broyden)= 0.12213E-04
  rms(prec ) = 0.12280E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4467
  9.3464  7.9184  6.0821  4.7774  3.3267  2.8297  2.3899  1.5213  1.5213  2.1728
  1.6006  1.6006  1.6899  1.2704  1.2704  1.1896  1.1896  1.1062  1.1062  0.9782
  0.9782  0.9544  0.9544  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75641480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60977016
  PAW double counting   =     23465.20393175   -23403.28252591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41796504
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401655 eV

  energy without entropy =     -152.17401655  energy(sigma->0) =     -152.17401655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.3845: real time   18.4331
    SETDIJ:  cpu time    0.2100: real time    0.2107
     EDDAV:  cpu time   38.9522: real time   39.0680
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   11.6264: real time   11.6603
    MIXING:  cpu time    1.1758: real time    1.1791
    --------------------------------------------
      LOOP:  cpu time   70.3523: real time   70.5571

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2338784E-06  (-0.5798846E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571074 magnetization 

 Broyden mixing:
  rms(total) = 0.46566E-05    rms(broyden)= 0.46566E-05
  rms(prec ) = 0.47518E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4594
  9.4337  8.0441  6.3340  5.0078  3.7271  2.6982  2.4064  2.2777  2.2777  1.5214
  1.5214  1.6124  1.6124  1.2392  1.2392  1.2646  1.2646  1.1208  1.1208  0.9820
  0.9820  0.9758  0.9758  0.9300  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75619662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60976532
  PAW double counting   =     23465.16269038   -23403.24128458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41817858
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401678 eV

  energy without entropy =     -152.17401678  energy(sigma->0) =     -152.17401678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.4562: real time   18.5048
    SETDIJ:  cpu time    0.2154: real time    0.2159
     EDDAV:  cpu time   34.5002: real time   34.6024
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   11.6416: real time   11.6756
    MIXING:  cpu time    1.2140: real time    1.2172
    --------------------------------------------
      LOOP:  cpu time   66.0311: real time   66.2222

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1989465E-06  (-0.2500897E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571074 magnetization 

 Broyden mixing:
  rms(total) = 0.31676E-05    rms(broyden)= 0.31676E-05
  rms(prec ) = 0.32062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4707
  9.4231  8.2034  6.4573  5.1971  3.8874  2.9631  2.7069  2.2488  2.2488  1.5214
  1.5214  1.6775  1.6775  1.3101  1.3101  1.2284  1.2284  1.1991  1.1991  1.2245
  0.9757  0.9757  1.0054  0.9293  0.9599  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75651634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60976940
  PAW double counting   =     23465.10207159   -23403.18066879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41786012
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401698 eV

  energy without entropy =     -152.17401698  energy(sigma->0) =     -152.17401698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.4829: real time   18.5318
    SETDIJ:  cpu time    0.2157: real time    0.2165
     EDDAV:  cpu time   30.0446: real time   30.1331
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.6265: real time   11.6603
    MIXING:  cpu time    1.2652: real time    1.2684
    --------------------------------------------
      LOOP:  cpu time   61.6379: real time   61.8148

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1151384E-06  ( 0.7502088E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571073 magnetization 

 Broyden mixing:
  rms(total) = 0.23842E-05    rms(broyden)= 0.23842E-05
  rms(prec ) = 0.24111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4600
  9.4468  8.3145  6.6462  5.3442  4.1398  3.0728  2.4797  2.3632  2.3632  1.5214
  1.5214  1.9672  1.3888  1.3888  1.4506  1.4506  1.2274  1.2274  1.1531  1.1531
  1.0007  1.0007  0.9812  0.9812  0.9348  0.9348  0.9678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75653671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60976957
  PAW double counting   =     23465.10965954   -23403.18825685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41783993
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401709 eV

  energy without entropy =     -152.17401709  energy(sigma->0) =     -152.17401709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.4980: real time   18.5434
    SETDIJ:  cpu time    0.2182: real time    0.2187
     EDDAV:  cpu time   34.4882: real time   34.5825
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   53.2076: real time   53.3504

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4378671E-07  ( 0.3432454E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.75644628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.60976814
  PAW double counting   =     23465.12552789   -23403.20412427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.41792991
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17401714 eV

  energy without entropy =     -152.17401714  energy(sigma->0) =     -152.17401714


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9167       2 -85.9474       3 -85.9474       4 -85.9609       5 -85.9740
       6 -85.9609       7 -85.9167       8 -85.9474       9 -85.9474      10 -85.9609
      11 -85.9740      12 -85.9609      13 -44.8911      14 -44.9264      15 -44.9351
      16 -44.9264      17 -44.8911      18 -44.8370      19 -44.8370      20 -44.8911
      21 -44.9264      22 -44.9351      23 -44.9264      24 -44.8911
 
 
 
 E-fermi :  -5.8304     XC(G=0):  -0.0773     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1360      2.00000
      2     -21.0425      2.00000
      3     -18.3444      2.00000
      4     -18.3020      2.00000
      5     -18.2978      2.00000
      6     -18.2647      2.00000
      7     -14.7051      2.00000
      8     -14.7019      2.00000
      9     -14.6928      2.00000
     10     -14.6813      2.00000
     11     -12.8007      2.00000
     12     -12.7683      2.00000
     13     -11.0800      2.00000
     14     -11.0718      2.00000
     15     -10.7518      2.00000
     16     -10.7440      2.00000
     17     -10.1197      2.00000
     18     -10.0982      2.00000
     19     -10.0869      2.00000
     20     -10.0708      2.00000
     21      -9.2537      2.00000
     22      -8.6165      2.00000
     23      -8.0905      2.00000
     24      -8.0867      2.00000
     25      -8.0866      2.00000
     26      -8.0858      2.00000
     27      -6.4585      2.00000
     28      -6.1722      2.00000
     29      -6.1643      2.00000
     30      -5.9334      2.00000
     31      -1.1856      0.00000
     32      -1.1057      0.00000
     33      -1.0368      0.00000
     34      -0.9669      0.00000
     35      -0.6215      0.00000
     36      -0.1919      0.00000
     37      -0.1748      0.00000
     38      -0.0612      0.00000
     39       0.0279      0.00000
     40       0.1313      0.00000
     41       0.1361      0.00000
     42       0.1549      0.00000
     43       0.1766      0.00000
     44       0.2033      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.713  21.394  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 21.394  36.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001
 -0.000  -0.000  -3.175   0.000  -0.003  -5.690   0.000  -0.005
 -0.000  -0.000   0.000  -3.172   0.000   0.000  -5.686   0.000
 -0.000  -0.000  -0.003   0.000  -3.176  -0.005   0.000  -5.693
 -0.000  -0.001  -5.690   0.000  -0.005 -10.178   0.000  -0.008
 -0.000  -0.000   0.000  -5.686   0.000   0.000 -10.170   0.000
 -0.000  -0.001  -0.005   0.000  -5.693  -0.008   0.000 -10.183
 total augmentation occupancy for first ion, spin component:           1
  7.558  -2.584   0.603  -0.000  -0.423  -0.274  -0.000   0.193
 -2.584   0.912  -0.289   0.000   0.206   0.128   0.000  -0.091
  0.603  -0.289   5.535  -0.000  -1.776  -1.758   0.000   0.687
 -0.000   0.000  -0.000   7.640   0.000  -0.000  -2.608   0.000
 -0.423   0.206  -1.776   0.000   4.391   0.687   0.000  -1.316
 -0.274   0.128  -1.758  -0.000   0.687   0.569  -0.000  -0.256
 -0.000   0.000   0.000  -2.608   0.000  -0.000   0.903   0.000
  0.193  -0.091   0.687   0.000  -1.316  -0.256   0.000   0.404


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.1091: real time   11.1396
    FORLOC:  cpu time    3.2852: real time    3.2933
    FORNL :  cpu time    6.1741: real time    6.1893
    STRESS:  cpu time   26.1985: real time   26.2628
    FORCOR:  cpu time   18.7801: real time   18.8263
    FORHAR:  cpu time    7.4472: real time    7.4655
    MIXING:  cpu time    1.3153: real time    1.3186
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27080     0.27080     0.27080
  Ewald    2502.73363  1598.17321  2483.56223  -882.45357    -0.00000    -0.00000
  Hartree  3301.52778  2161.99957  2659.22905  -375.30839     0.00000     0.00000
  E(xc)    -234.10800  -232.49397  -230.69510    -2.48331    -0.00000     0.00000
  Local   -6591.18095 -4514.90693 -5863.17802  1210.10621    -0.00000     0.00000
  n-local     3.35663     5.32233     7.30192    -2.77746     0.00000    -0.00000
  augment     1.12972     1.17755     1.22910    -0.07201    -0.00000    -0.00000
  Kinetic  1018.22976   982.70281   945.42260    51.87161     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.95937     2.24536     3.14257    -1.11693     0.00000     0.00000
  in kB       0.07322     0.08391     0.11743    -0.04174     0.00000     0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.102E+02 0.207E+03 0.248E-06   0.101E+02 -.206E+03 -.155E-14   -.111E+00 -.336E+00 0.000E+00   0.137E-05 0.953E-06 -.197E-13
   0.380E+02 0.112E+03 -.183E+03   -.380E+02 -.111E+03 0.183E+03   -.110E+00 -.196E+00 0.424E+00   0.189E-05 0.386E-06 -.787E-06
   0.380E+02 0.112E+03 0.183E+03   -.380E+02 -.111E+03 -.183E+03   -.110E+00 -.196E+00 -.424E+00   0.189E-05 0.386E-06 0.787E-06
   0.134E+03 -.655E+02 -.177E+03   -.133E+03 0.652E+02 0.177E+03   -.187E+00 0.236E+00 0.404E+00   0.229E-05 0.300E-07 0.301E-06
   0.182E+03 -.150E+03 -.476E-06   -.181E+03 0.149E+03 -.289E-13   -.291E+00 0.410E+00 0.000E+00   0.190E-05 0.662E-06 -.351E-13
   0.134E+03 -.655E+02 0.177E+03   -.133E+03 0.652E+02 -.177E+03   -.187E+00 0.236E+00 -.404E+00   0.229E-05 0.300E-07 -.301E-06
   0.102E+02 -.207E+03 -.248E-06   -.101E+02 0.206E+03 0.178E-14   0.111E+00 0.336E+00 0.000E+00   -.137E-05 -.953E-06 -.332E-13
   -.380E+02 -.112E+03 0.183E+03   0.380E+02 0.111E+03 -.183E+03   0.110E+00 0.196E+00 -.424E+00   -.189E-05 -.386E-06 0.787E-06
   -.380E+02 -.112E+03 -.183E+03   0.380E+02 0.111E+03 0.183E+03   0.110E+00 0.196E+00 0.424E+00   -.189E-05 -.386E-06 -.787E-06
   -.134E+03 0.655E+02 0.177E+03   0.133E+03 -.652E+02 -.177E+03   0.187E+00 -.236E+00 -.404E+00   -.229E-05 -.300E-07 -.301E-06
   -.182E+03 0.150E+03 0.476E-06   0.181E+03 -.149E+03 -.120E-13   0.291E+00 -.410E+00 0.000E+00   -.190E-05 -.662E-06 -.137E-13
   -.134E+03 0.655E+02 -.177E+03   0.133E+03 -.652E+02 0.177E+03   0.187E+00 -.236E+00 0.404E+00   -.229E-05 -.300E-07 0.301E-06
   -.599E+01 0.429E+02 0.805E+02   0.783E+01 -.454E+02 -.859E+02   -.175E+01 0.237E+01 0.507E+01   0.221E-06 0.219E-06 0.320E-06
   0.390E+02 -.331E+02 0.768E+02   -.408E+02 0.356E+02 -.822E+02   0.171E+01 -.237E+01 0.507E+01   0.439E-06 0.732E-07 0.945E-07
   0.615E+02 -.687E+02 0.964E-10   -.651E+02 0.737E+02 0.429E-12   0.342E+01 -.475E+01 0.000E+00   0.384E-06 0.212E-06 -.647E-14
   0.390E+02 -.331E+02 -.768E+02   -.408E+02 0.356E+02 0.822E+02   0.171E+01 -.237E+01 -.507E+01   0.439E-06 0.732E-07 -.945E-07
   -.599E+01 0.429E+02 -.805E+02   0.783E+01 -.454E+02 0.859E+02   -.175E+01 0.237E+01 -.507E+01   0.221E-06 0.219E-06 -.320E-06
   -.286E+02 0.850E+02 0.315E-10   0.323E+02 -.900E+02 0.389E-15   -.351E+01 0.472E+01 0.000E+00   0.240E-07 0.366E-06 -.249E-14
   0.286E+02 -.850E+02 -.213E-10   -.323E+02 0.900E+02 0.000E+00   0.351E+01 -.472E+01 0.000E+00   -.240E-07 -.366E-06 -.554E-14
   0.599E+01 -.429E+02 -.805E+02   -.783E+01 0.454E+02 0.859E+02   0.175E+01 -.237E+01 -.507E+01   -.221E-06 -.219E-06 -.320E-06
   -.390E+02 0.331E+02 -.768E+02   0.408E+02 -.356E+02 0.822E+02   -.171E+01 0.237E+01 -.507E+01   -.439E-06 -.732E-07 -.945E-07
   -.615E+02 0.687E+02 -.841E-10   0.651E+02 -.737E+02 -.431E-12   -.342E+01 0.475E+01 0.000E+00   -.384E-06 -.212E-06 -.213E-15
   -.390E+02 0.331E+02 0.768E+02   0.408E+02 -.356E+02 -.822E+02   -.171E+01 0.237E+01 0.507E+01   -.439E-06 -.732E-07 0.945E-07
   0.599E+01 -.429E+02 0.805E+02   -.783E+01 0.454E+02 -.859E+02   0.175E+01 -.237E+01 0.507E+01   -.221E-06 -.219E-06 0.320E-06
 -----------------------------------------------------------------------------------------------
   0.345E-11 0.139E-10 -.303E-09   -.391E-13 -.568E-13 -.426E-13   0.444E-15 0.888E-15 -.888E-15   -.160E-12 -.264E-13 -.183E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.95218     33.57833      0.00000        -0.172408      0.095327      0.000000
     33.54550     34.14455      1.20621        -0.103607      0.035886     -0.152502
     33.54550     34.14455     33.79379        -0.103607      0.035886      0.152502
     32.73320      0.27716      1.20695         0.021974     -0.080851     -0.140568
     32.32852      0.84502      0.00000         0.072513     -0.144130      0.000000
     32.73320      0.27716     33.79305         0.021974     -0.080851      0.140568
      1.04782      1.42167      0.00000         0.172408     -0.095327      0.000000
      1.45450      0.85545     33.79379         0.103607     -0.035886      0.152502
      1.45450      0.85545      1.20621         0.103607     -0.035886     -0.152502
      2.26680     34.72284     33.79305        -0.021974      0.080851      0.140568
      2.67148     34.15498      0.00000        -0.072513      0.144130      0.000000
      2.26680     34.72284      1.20695        -0.021974      0.080851     -0.140568
     33.86615     33.70794     32.85769         0.086419     -0.123234     -0.264787
     32.41751      0.71631     32.85620        -0.090314      0.125900     -0.268068
     31.69696      1.72327      0.00000        -0.179976      0.252587     -0.000000
     32.41751      0.71631      2.14380        -0.090314      0.125900      0.268068
     33.86615     33.70794      2.14231         0.086419     -0.123234      0.264787
     34.59398     32.70809      0.00000         0.171063     -0.243087      0.000000
      0.40602      2.29191      0.00000        -0.171063      0.243087      0.000000
      1.13385      1.29206      2.14231        -0.086419      0.123234      0.264787
      2.58249     34.28369      2.14380         0.090314     -0.125900      0.268068
      3.30304     33.27673      0.00000         0.179976     -0.252587      0.000000
      2.58249     34.28369     32.85620         0.090314     -0.125900     -0.268068
      1.13385      1.29206     32.85769        -0.086419      0.123234     -0.264787
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.17401714 eV

  energy  without entropy=     -152.17401714  energy(sigma->0) =     -152.17401714
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6845: real time   18.7304


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2988.9240: real time 2997.4773
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4433523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3924.738
                            User time (sec):     3608.234
                          System time (sec):      316.503
                         Elapsed time (sec):     3936.715
  
                   Maximum memory used (kb):     7530376.
                   Average memory used (kb):           0.
  
                          Minor page faults:       288768
                          Major page faults:            6
                 Voluntary context switches:        53772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3936.716202                                1   1
    2      w1_copy                               7.361997                           3845   2
    3      fftwav_mpi                          371.080286                           1521   2
    4      fftext_mpi                            1.841374                             11   2
    5      overl                                 0.001927                           2194   2
    6      orth1                                14.901556                           2147   2
    7      lincom                                0.878140                             34   2
    8      eccp                                 16.444076                            363   2
    9      hamiltmu                            677.612255                            715   2
   10        vhamil                               76.473500                         1278   3
   11        overl1                                0.001313                         1278   3
   12        kinhamil                            303.700053                         1278   3
   13          fftext_mpi                          301.230919                       1278   4
   14      pdssyex_zheevx                        0.098879                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2846.495712           1
 fftwav_mpi                            371.080286        1521
 fftext_mpi                            303.072293        1289
 hamiltmu                              297.437389         715
 vhamil                                 76.473500        1278
 eccp                                   16.444076         363
 orth1                                  14.901556        2147
 w1_copy                                 7.361997        3845
 kinhamil                                2.469134        1278
 lincom                                  0.878140          34
 pdssyex_zheevx                          0.098879          33
 overl                                   0.001927        2194
 overl1                                  0.001313        1278
 ---------------------------------------------------------------
  summed up times    3936.71620202065     
 
Profiling took   0.011930  0.005755  0.003232  0.003223 seconds
Profiling took   0.008019 seconds
