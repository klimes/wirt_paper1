 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:30:45
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  4555465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
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


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6994: real time   17.7446
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time   41.4156: real time   41.5268
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   59.2583: real time   59.4170

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8720505E+03  (-0.1227526E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.54062761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78907556
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00001124
  eigenvalues    EBANDS =        -1.14632099
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       872.05054344 eV

  energy without entropy =      872.05055467  energy(sigma->0) =      872.05054906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   71.6511: real time   71.8437
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   71.6537: real time   71.8492

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3728723E+03  (-0.3624531E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.54062761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78907556
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00276071
  eigenvalues    EBANDS =      -374.01582648
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       499.17828847 eV

  energy without entropy =      499.18104918  energy(sigma->0) =      499.17966883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   63.3784: real time   63.5477
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.3820: real time   63.5538

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3269879E+03  (-0.3191906E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.54062761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78907556
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.00649552
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       172.19038014 eV

  energy without entropy =      172.19038014  energy(sigma->0) =      172.19038014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   66.1594: real time   66.3361
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.1631: real time   66.3424

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2296660E+03  (-0.2200437E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.54062761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78907556
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -930.67249656
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.47562090 eV

  energy without entropy =      -57.47562090  energy(sigma->0) =      -57.47562090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   66.2205: real time   66.3968
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.2099: real time   11.2417
    MIXING:  cpu time    0.4386: real time    0.4397
    --------------------------------------------
      LOOP:  cpu time   77.8734: real time   78.0851

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9926913E+02  (-0.9910726E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1399483 magnetization 

 Broyden mixing:
  rms(total) = 0.16228E+01    rms(broyden)= 0.16228E+01
  rms(prec ) = 0.16764E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7802.54062761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78907556
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.94162179
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.74474613 eV

  energy without entropy =     -156.74474613  energy(sigma->0) =     -156.74474613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.5633: real time   17.6060
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   66.1731: real time   66.3521
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.1540: real time   11.1853
    MIXING:  cpu time    0.4546: real time    0.4557
    --------------------------------------------
      LOOP:  cpu time   95.4889: real time   95.7457

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1121571E+01  (-0.9673684E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2174358 magnetization 

 Broyden mixing:
  rms(total) = 0.11098E+01    rms(broyden)= 0.11098E+01
  rms(prec ) = 0.11536E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6090
  2.6090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7900.10975967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.49995978
  PAW double counting   =      1556.39352574    -1493.40802411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.70317417
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.86631739 eV

  energy without entropy =     -157.86631739  energy(sigma->0) =     -157.86631739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4976: real time   17.5401
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   63.3704: real time   63.5425
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   11.1590: real time   11.1904
    MIXING:  cpu time    0.4649: real time    0.4660
    --------------------------------------------
      LOOP:  cpu time   92.6360: real time   92.8861

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4596102E+01  (-0.4560115E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1675705 magnetization 

 Broyden mixing:
  rms(total) = 0.60595E+00    rms(broyden)= 0.60595E+00
  rms(prec ) = 0.62763E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4628
  2.3183  0.6074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.65251835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.17216117
  PAW double counting   =      1915.81343886    -1853.68325940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.38119227
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27021495 eV

  energy without entropy =     -153.27021495  energy(sigma->0) =     -153.27021495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4901: real time   17.5327
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   63.3908: real time   63.5628
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.1594: real time   11.1906
    MIXING:  cpu time    0.4762: real time    0.4774
    --------------------------------------------
      LOOP:  cpu time   92.6602: real time   92.9096

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.8803955E+00  (-0.3580788E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1781112 magnetization 

 Broyden mixing:
  rms(total) = 0.31997E+00    rms(broyden)= 0.31997E+00
  rms(prec ) = 0.33129E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5016
  2.4112  1.0469  1.0469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8085.46071540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.29061322
  PAW double counting   =      1799.40619898    -1737.00326665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.08380466
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.38981947 eV

  energy without entropy =     -152.38981947  energy(sigma->0) =     -152.38981947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5261: real time   17.5688
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   66.1675: real time   66.3475
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.1529: real time   11.1840
    MIXING:  cpu time    0.4908: real time    0.4920
    --------------------------------------------
      LOOP:  cpu time   95.4811: real time   95.7387

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2697035E+00  (-0.1103562E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2023803 magnetization 

 Broyden mixing:
  rms(total) = 0.98818E-01    rms(broyden)= 0.98818E-01
  rms(prec ) = 0.10653E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4064
  2.2941  1.2883  1.2195  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8082.51273567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.17255151
  PAW double counting   =      1733.36447508    -1670.73351609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.87204582
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12011596 eV

  energy without entropy =     -152.12011596  energy(sigma->0) =     -152.12011596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5356: real time   17.5782
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   71.6347: real time   71.8287
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.1612: real time   11.1928
    MIXING:  cpu time    0.5118: real time    0.5131
    --------------------------------------------
      LOOP:  cpu time  100.9866: real time  101.2590

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1743989E-01  (-0.2553187E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2308585 magnetization 

 Broyden mixing:
  rms(total) = 0.51324E-01    rms(broyden)= 0.51324E-01
  rms(prec ) = 0.60759E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4904
  2.4908  1.9860  0.9772  0.9990  0.9990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8083.34796227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.99231979
  PAW double counting   =      1724.47471823    -1661.75349824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.92940862
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10267608 eV

  energy without entropy =     -152.10267608  energy(sigma->0) =     -152.10267608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5582: real time   17.6009
    SETDIJ:  cpu time    0.1388: real time    0.1392
     EDDAV:  cpu time   60.6483: real time   60.8109
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.1415: real time   11.1729
    MIXING:  cpu time    0.5291: real time    0.5304
    --------------------------------------------
      LOOP:  cpu time   90.0186: real time   90.2591

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3122822E-01  (-0.2949442E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2333471 magnetization 

 Broyden mixing:
  rms(total) = 0.36987E-01    rms(broyden)= 0.36987E-01
  rms(prec ) = 0.43249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.8864  2.4700  1.2073  1.2073  0.9319  0.9319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8096.16133042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.20127385
  PAW double counting   =      1817.42997259    -1754.74034481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.26217411
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07144786 eV

  energy without entropy =     -152.07144786  energy(sigma->0) =     -152.07144786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5038: real time   17.5463
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   66.1514: real time   66.3290
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.1544: real time   11.1857
    MIXING:  cpu time    0.5431: real time    0.5445
    --------------------------------------------
      LOOP:  cpu time   95.4961: real time   95.7786

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1337972E-01  (-0.3961268E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2356020 magnetization 

 Broyden mixing:
  rms(total) = 0.14220E-01    rms(broyden)= 0.14220E-01
  rms(prec ) = 0.18740E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8989
  4.4616  2.5495  2.0678  1.1509  1.1509  0.9935  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8108.13377472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.32404562
  PAW double counting   =      1890.04764493    -1827.40990264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.34723635
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05806814 eV

  energy without entropy =     -152.05806814  energy(sigma->0) =     -152.05806814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.8451: real time   17.8885
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   78.3715: real time   78.5769
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.1579: real time   11.1890
    MIXING:  cpu time    0.6054: real time    0.6069
    --------------------------------------------
      LOOP:  cpu time  108.2768: real time  108.5610

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6784802E-02  (-0.3010360E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2357437 magnetization 

 Broyden mixing:
  rms(total) = 0.19705E-01    rms(broyden)= 0.19705E-01
  rms(prec ) = 0.20987E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8668
  4.8653  2.6330  2.0741  1.1925  1.1925  1.0371  0.9700  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8120.20302172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.48830540
  PAW double counting   =      1903.68857669    -1841.07585108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.42401726
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06485294 eV

  energy without entropy =     -152.06485294  energy(sigma->0) =     -152.06485294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4412: real time   18.4860
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   78.3337: real time   78.5397
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.1537: real time   11.1849
    MIXING:  cpu time    0.6249: real time    0.6264
    --------------------------------------------
      LOOP:  cpu time  108.8480: real time  109.1342

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8731152E-02  (-0.6588562E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2369425 magnetization 

 Broyden mixing:
  rms(total) = 0.77981E-02    rms(broyden)= 0.77981E-02
  rms(prec ) = 0.88688E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9178
  5.3621  2.7651  2.1985  1.4609  1.4609  0.8995  0.9800  1.0664  1.0664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8120.45214286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.46282868
  PAW double counting   =      1882.13381694    -1819.49865507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.18058682
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07358409 eV

  energy without entropy =     -152.07358409  energy(sigma->0) =     -152.07358409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4138: real time   18.4586
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   81.7650: real time   81.9793
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.1568: real time   11.1882
    MIXING:  cpu time    0.6482: real time    0.6497
    --------------------------------------------
      LOOP:  cpu time  112.2835: real time  112.5786

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9278872E-02  (-0.1552190E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2398038 magnetization 

 Broyden mixing:
  rms(total) = 0.40838E-02    rms(broyden)= 0.40838E-02
  rms(prec ) = 0.49768E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9577
  6.0436  2.9346  2.2445  1.6670  1.6670  1.1126  1.1126  0.9419  0.9419  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8121.87862298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.46640704
  PAW double counting   =      1881.04358795    -1818.40737094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.76801908
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08286296 eV

  energy without entropy =     -152.08286296  energy(sigma->0) =     -152.08286296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4200: real time   18.4647
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   80.7821: real time   80.9910
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.0293: real time   11.0603
    MIXING:  cpu time    0.7211: real time    0.7228
    --------------------------------------------
      LOOP:  cpu time  111.2496: real time  111.5390

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8024605E-02  (-0.9627852E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2401289 magnetization 

 Broyden mixing:
  rms(total) = 0.20445E-02    rms(broyden)= 0.20445E-02
  rms(prec ) = 0.26426E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1562
  6.8599  4.3111  2.6074  2.1430  1.3921  1.3921  1.0824  1.0824  0.9441  0.9441
  0.9595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.48999224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.45267348
  PAW double counting   =      1888.60257262    -1825.96789403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.14940243
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09088757 eV

  energy without entropy =     -152.09088757  energy(sigma->0) =     -152.09088757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4578: real time   18.5026
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   68.2377: real time   68.4183
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.0016: real time   11.0327
    MIXING:  cpu time    0.7477: real time    0.7495
    --------------------------------------------
      LOOP:  cpu time   98.7446: real time   99.0059

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7091408E-02  (-0.1179885E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404111 magnetization 

 Broyden mixing:
  rms(total) = 0.42313E-02    rms(broyden)= 0.42313E-02
  rms(prec ) = 0.44210E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  7.3413  4.6162  2.5890  2.2404  1.6044  1.6044  1.1190  1.1190  0.8999  0.9884
  1.0306  1.0306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.61818758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43289902
  PAW double counting   =      1895.16054119    -1832.52598186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.00840479
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09797898 eV

  energy without entropy =     -152.09797898  energy(sigma->0) =     -152.09797898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4419: real time   18.4867
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   81.9645: real time   82.1808
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.0248: real time   11.0559
    MIXING:  cpu time    0.7680: real time    0.7699
    --------------------------------------------
      LOOP:  cpu time  112.4987: real time  112.7959

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1744425E-02  (-0.3630489E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2403721 magnetization 

 Broyden mixing:
  rms(total) = 0.10662E-02    rms(broyden)= 0.10662E-02
  rms(prec ) = 0.11808E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2361
  7.9172  5.0103  2.7861  2.4320  1.9467  1.4993  1.2278  1.2278  1.0853  1.0853
  0.9394  0.9394  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.12342760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43580368
  PAW double counting   =      1897.88218515    -1835.25130310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50413657
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09972340 eV

  energy without entropy =     -152.09972340  energy(sigma->0) =     -152.09972340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4288: real time   18.4736
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time   85.5513: real time   85.7756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9733: real time   11.0043
    MIXING:  cpu time    0.7963: real time    0.7983
    --------------------------------------------
      LOOP:  cpu time  116.0523: real time  116.3571

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1344638E-02  (-0.1306870E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404769 magnetization 

 Broyden mixing:
  rms(total) = 0.88808E-03    rms(broyden)= 0.88808E-03
  rms(prec ) = 0.93415E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2648
  8.3288  5.3132  3.3099  2.6094  1.9907  1.5238  1.5238  1.1241  1.1241  0.9081
  0.9081  1.0023  1.0207  1.0207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.27596586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43541017
  PAW double counting   =      1897.66120408    -1835.03102176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.35184971
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10106804 eV

  energy without entropy =     -152.10106804  energy(sigma->0) =     -152.10106804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4973: real time   18.5422
    SETDIJ:  cpu time    0.3027: real time    0.3035
     EDDAV:  cpu time   89.0182: real time   89.2531
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9733: real time   11.0042
    MIXING:  cpu time    0.8339: real time    0.8359
    --------------------------------------------
      LOOP:  cpu time  119.6281: real time  119.9440

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3746756E-03  (-0.1226826E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405877 magnetization 

 Broyden mixing:
  rms(total) = 0.97604E-03    rms(broyden)= 0.97604E-03
  rms(prec ) = 0.10081E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2880
  8.5700  5.4760  3.5514  2.6105  2.0452  2.0452  1.7865  1.1826  1.1826  1.0643
  1.0643  0.9880  0.8984  0.9272  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.34150906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43525086
  PAW double counting   =      1898.08497497    -1835.45506756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.28624697
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10144272 eV

  energy without entropy =     -152.10144272  energy(sigma->0) =     -152.10144272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4775: real time   18.5225
    SETDIJ:  cpu time    0.3022: real time    0.3029
     EDDAV:  cpu time   85.5738: real time   85.7999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9880: real time   11.0188
    MIXING:  cpu time    0.8603: real time    0.8624
    --------------------------------------------
      LOOP:  cpu time  116.2046: real time  116.5118

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2837533E-03  (-0.8613257E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2406626 magnetization 

 Broyden mixing:
  rms(total) = 0.20959E-03    rms(broyden)= 0.20959E-03
  rms(prec ) = 0.22996E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2743
  8.5625  6.0907  3.6756  2.6055  2.5172  1.9071  1.3951  1.3951  1.0904  1.0904
  1.1046  1.1046  1.0198  1.0198  0.9122  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.32826161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43467725
  PAW double counting   =      1898.61233068    -1835.98240030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29922753
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10172647 eV

  energy without entropy =     -152.10172647  energy(sigma->0) =     -152.10172647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4590: real time   18.5038
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   85.5780: real time   85.8030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.0020: real time   11.0330
    MIXING:  cpu time    0.8884: real time    0.8906
    --------------------------------------------
      LOOP:  cpu time  116.2321: real time  116.5388

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.8631046E-04  (-0.3452201E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407318 magnetization 

 Broyden mixing:
  rms(total) = 0.20676E-03    rms(broyden)= 0.20676E-03
  rms(prec ) = 0.21742E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3392
  8.7262  6.3322  3.8900  2.9703  2.4589  2.2935  2.2935  1.5189  1.1874  1.1874
  1.0745  1.0745  1.0071  1.0071  0.9039  0.9202  0.9202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.30858102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43425836
  PAW double counting   =      1898.14675841    -1835.51636709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.31903647
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10181278 eV

  energy without entropy =     -152.10181278  energy(sigma->0) =     -152.10181278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4603: real time   18.5051
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time   68.4196: real time   68.5996
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9808: real time   11.0118
    MIXING:  cpu time    0.9224: real time    0.9246
    --------------------------------------------
      LOOP:  cpu time   99.0885: real time   99.3502

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8196490E-04  (-0.6579084E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407320 magnetization 

 Broyden mixing:
  rms(total) = 0.76431E-04    rms(broyden)= 0.76431E-04
  rms(prec ) = 0.83187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  8.9073  6.5895  4.5176  2.8477  2.6635  2.0383  1.7554  1.7554  1.1937  1.1937
  1.0756  1.0756  1.1762  1.0060  1.0060  0.8944  0.8944  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.32012556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43413711
  PAW double counting   =      1898.49036229    -1835.86018229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.30724133
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10189475 eV

  energy without entropy =     -152.10189475  energy(sigma->0) =     -152.10189475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4419: real time   18.4867
    SETDIJ:  cpu time    0.3033: real time    0.3040
     EDDAV:  cpu time   58.1136: real time   58.2669
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.9871: real time   11.0180
    MIXING:  cpu time    0.9560: real time    0.9584
    --------------------------------------------
      LOOP:  cpu time   88.8049: real time   89.0393

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1419467E-04  (-0.1199618E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407320 magnetization 

 Broyden mixing:
  rms(total) = 0.52707E-04    rms(broyden)= 0.52707E-04
  rms(prec ) = 0.57712E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3292
  9.0082  6.7931  4.6850  3.0676  2.6703  2.1904  2.0610  2.0610  1.3936  1.1656
  1.1656  1.0759  1.0759  1.1682  1.0229  0.9225  0.9225  0.9027  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.32771802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43413108
  PAW double counting   =      1898.82942978    -1836.19944413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29946270
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10190894 eV

  energy without entropy =     -152.10190894  energy(sigma->0) =     -152.10190894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4478: real time   18.4926
    SETDIJ:  cpu time    0.3027: real time    0.3035
     EDDAV:  cpu time   58.1100: real time   58.2627
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9991: real time   11.0302
    MIXING:  cpu time    0.9938: real time    0.9963
    --------------------------------------------
      LOOP:  cpu time   88.8563: real time   89.0904

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2097980E-04  (-0.1004723E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407329 magnetization 

 Broyden mixing:
  rms(total) = 0.28154E-04    rms(broyden)= 0.28154E-04
  rms(prec ) = 0.30880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3419
  9.1536  6.9896  5.1964  3.3782  2.5379  2.5379  2.0183  1.8503  1.5243  1.5243
  1.1717  1.1717  1.0771  1.0771  1.0109  1.0109  0.9497  0.9095  0.8747  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33074392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43409027
  PAW double counting   =      1898.82879018    -1836.19881859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29640290
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10192992 eV

  energy without entropy =     -152.10192992  energy(sigma->0) =     -152.10192992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4374: real time   18.4823
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   58.1147: real time   58.2707
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9915: real time   11.0224
    MIXING:  cpu time    1.0225: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time   88.8727: real time   89.1103

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8067877E-05  (-0.6866928E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407339 magnetization 

 Broyden mixing:
  rms(total) = 0.19055E-04    rms(broyden)= 0.19055E-04
  rms(prec ) = 0.20452E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3323
  9.1825  7.1369  5.3936  3.7194  2.6134  2.6134  2.1422  1.7744  1.7744  1.5089
  1.1793  1.1793  1.0776  1.0776  0.9988  0.9988  0.8794  0.9447  0.9447  0.9191
  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33385673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43412026
  PAW double counting   =      1898.72934880    -1836.09932386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29338149
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10193799 eV

  energy without entropy =     -152.10193799  energy(sigma->0) =     -152.10193799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4594: real time   18.5043
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   58.1067: real time   58.2619
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.9851: real time   11.0162
    MIXING:  cpu time    1.0631: real time    1.0657
    --------------------------------------------
      LOOP:  cpu time   88.9193: real time   89.1566

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3118499E-05  (-0.5344218E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407344 magnetization 

 Broyden mixing:
  rms(total) = 0.22746E-04    rms(broyden)= 0.22746E-04
  rms(prec ) = 0.23586E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3246
  9.2173  7.2710  5.5547  3.9670  2.6375  2.6375  2.0327  2.0327  1.7340  1.4994
  1.4994  1.1773  1.1773  1.0795  1.0795  1.0442  1.0012  1.0012  0.9183  0.9183
  0.8657  0.7952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33400204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43411881
  PAW double counting   =      1898.71421710    -1836.08418714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29324287
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194111 eV

  energy without entropy =     -152.10194111  energy(sigma->0) =     -152.10194111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4681: real time   18.5131
    SETDIJ:  cpu time    0.3012: real time    0.3019
     EDDAV:  cpu time   54.6861: real time   54.8311
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9893: real time   11.0203
    MIXING:  cpu time    1.1023: real time    1.1050
    --------------------------------------------
      LOOP:  cpu time   85.5497: real time   85.7765

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2666558E-05  (-0.3977215E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407357 magnetization 

 Broyden mixing:
  rms(total) = 0.79482E-05    rms(broyden)= 0.79482E-05
  rms(prec ) = 0.87763E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3505
  9.3088  7.5349  5.8168  4.4061  2.8478  2.8478  2.4846  2.1231  1.6263  1.6263
  1.4842  1.1958  1.1958  1.0805  1.0805  1.0469  1.0469  0.9032  0.9032  0.9371
  0.9371  0.9011  0.7266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33317945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43410521
  PAW double counting   =      1898.71115655    -1836.08112079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29406033
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194377 eV

  energy without entropy =     -152.10194377  energy(sigma->0) =     -152.10194377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.4741: real time   18.5190
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   51.2397: real time   51.3771
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9835: real time   11.0146
    MIXING:  cpu time    1.1359: real time    1.1387
    --------------------------------------------
      LOOP:  cpu time   82.1377: real time   82.3574

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1210595E-05  (-0.2950872E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407372 magnetization 

 Broyden mixing:
  rms(total) = 0.10591E-04    rms(broyden)= 0.10591E-04
  rms(prec ) = 0.10858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3360
  9.2985  7.7006  5.8523  4.6918  2.9868  2.9868  2.4760  1.7656  1.7656  1.6549
  1.6549  1.2332  1.2332  1.1453  1.1453  1.0767  1.0767  1.0182  1.0182  0.9232
  0.9232  0.8775  0.8775  0.6830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33196945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43409102
  PAW double counting   =      1898.69342015    -1836.06336763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29527411
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194498 eV

  energy without entropy =     -152.10194498  energy(sigma->0) =     -152.10194498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5094: real time   18.5545
    SETDIJ:  cpu time    0.3042: real time    0.3049
     EDDAV:  cpu time   58.1106: real time   58.2662
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.9949: real time   11.0259
    MIXING:  cpu time    1.1811: real time    1.1839
    --------------------------------------------
      LOOP:  cpu time   89.1031: real time   89.3407

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5687662E-06  (-0.1957131E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407378 magnetization 

 Broyden mixing:
  rms(total) = 0.67137E-05    rms(broyden)= 0.67137E-05
  rms(prec ) = 0.68897E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3530
  9.3782  7.8389  5.9951  4.9636  3.2981  2.7392  2.7392  2.1041  2.1041  1.6500
  1.6500  1.3239  1.1890  1.1890  1.0812  1.0812  1.1707  1.0759  0.9971  0.9712
  0.9712  0.8951  0.8885  0.8885  0.6427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33128427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43408281
  PAW double counting   =      1898.70278654    -1836.07273799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29594768
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194555 eV

  energy without entropy =     -152.10194555  energy(sigma->0) =     -152.10194555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5229: real time   18.5679
    SETDIJ:  cpu time    0.3033: real time    0.3041
     EDDAV:  cpu time   58.1186: real time   58.2740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.0078: real time   11.0392
    MIXING:  cpu time    1.2185: real time    1.2215
    --------------------------------------------
      LOOP:  cpu time   89.1741: real time   89.4284

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3202995E-06  (-0.1320526E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407384 magnetization 

 Broyden mixing:
  rms(total) = 0.26538E-05    rms(broyden)= 0.26538E-05
  rms(prec ) = 0.28177E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3465
  9.3864  8.0575  6.0417  5.1689  3.4440  2.6941  2.6941  2.1167  2.1167  2.0967
  1.3630  1.3630  1.3452  1.3452  1.2073  1.2073  1.0796  1.0796  0.9906  0.9906
  0.9666  0.9294  0.9294  0.8875  0.8875  0.6209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33106363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43407735
  PAW double counting   =      1898.72872707    -1836.09869374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29614796
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194587 eV

  energy without entropy =     -152.10194587  energy(sigma->0) =     -152.10194587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5818: real time   18.6270
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   58.1425: real time   58.2961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9908: real time   11.0216
    MIXING:  cpu time    1.2617: real time    1.2648
    --------------------------------------------
      LOOP:  cpu time   89.2815: real time   89.5173

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1381904E-06  (-0.1009846E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407388 magnetization 

 Broyden mixing:
  rms(total) = 0.14571E-05    rms(broyden)= 0.14571E-05
  rms(prec ) = 0.15472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  9.3970  8.1507  6.1046  5.1879  3.5685  2.7787  2.7787  2.3241  2.3241  2.2316
  1.5689  1.5689  1.2960  1.2960  1.2008  1.2008  1.0804  1.0804  1.0479  1.0479
  0.9166  0.9166  0.9224  0.9037  0.8480  0.8480  0.5998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33127336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43408030
  PAW double counting   =      1898.73716735    -1836.10714076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29593459
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194601 eV

  energy without entropy =     -152.10194601  energy(sigma->0) =     -152.10194601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6232: real time   18.6684
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   58.1012: real time   58.2563
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.9967: real time   11.0276
    MIXING:  cpu time    1.3093: real time    1.3125
    --------------------------------------------
      LOOP:  cpu time   89.3333: real time   89.5711

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1084859E-06  (-0.6892886E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407395 magnetization 

 Broyden mixing:
  rms(total) = 0.19247E-05    rms(broyden)= 0.19247E-05
  rms(prec ) = 0.20056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3676
  9.3450  8.4984  6.2667  5.7163  4.1901  3.0284  2.8056  2.3438  2.1112  2.1112
  1.7595  1.7595  1.3678  1.3678  1.1829  1.1829  1.0790  1.0790  1.0789  1.0789
  0.9806  0.9806  0.9006  0.9006  0.9157  0.8984  0.7804  0.5827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33136549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43408204
  PAW double counting   =      1898.73766096    -1836.10763495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29584372
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194612 eV

  energy without entropy =     -152.10194612  energy(sigma->0) =     -152.10194612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6583: real time   18.7037
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   44.3517: real time   44.4701
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.3154: real time   63.4826

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6434175E-07  (-0.1414726E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2407395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.33113724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.43407756
  PAW double counting   =      1898.73950109    -1836.10947487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.29606776
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10194618 eV

  energy without entropy =     -152.10194618  energy(sigma->0) =     -152.10194618


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2305       2-113.2613       3-113.2613       4-113.2748       5-113.2880
       6-113.2748       7-113.2305       8-113.2613       9-113.2613      10-113.2748
      11-113.2880      12-113.2748      13 -40.9246      14 -40.9598      15 -40.9683
      16 -40.9598      17 -40.9246      18 -40.8691      19 -40.8691      20 -40.9246
      21 -40.9598      22 -40.9683      23 -40.9598      24 -40.9246
 
 
 
 E-fermi :  -5.8295     XC(G=0):  -0.0774     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1367      2.00000
      2     -21.0432      2.00000
      3     -18.3444      2.00000
      4     -18.3020      2.00000
      5     -18.2978      2.00000
      6     -18.2647      2.00000
      7     -14.7032      2.00000
      8     -14.7000      2.00000
      9     -14.6909      2.00000
     10     -14.6794      2.00000
     11     -12.7956      2.00000
     12     -12.7632      2.00000
     13     -11.0761      2.00000
     14     -11.0679      2.00000
     15     -10.7503      2.00000
     16     -10.7425      2.00000
     17     -10.1157      2.00000
     18     -10.0941      2.00000
     19     -10.0829      2.00000
     20     -10.0667      2.00000
     21      -9.2521      2.00000
     22      -8.6152      2.00000
     23      -8.0873      2.00000
     24      -8.0835      2.00000
     25      -8.0834      2.00000
     26      -8.0826      2.00000
     27      -6.4579      2.00000
     28      -6.1718      2.00000
     29      -6.1639      2.00000
     30      -5.9331      2.00000
     31      -1.1864      0.00000
     32      -1.1067      0.00000
     33      -1.0378      0.00000
     34      -0.9679      0.00000
     35      -0.6215      0.00000
     36      -0.1920      0.00000
     37      -0.1750      0.00000
     38      -0.0611      0.00000
     39       0.0280      0.00000
     40       0.1313      0.00000
     41       0.1362      0.00000
     42       0.1568      0.00000
     43       0.1594      0.00000
     44       0.2048      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062  -0.000  -0.000  -0.000   0.002  -0.000
 -0.054  -0.072   0.661   0.000  -0.000  -0.000   0.001   0.000
  0.062   0.661   0.207  -0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -3.666   0.000  -0.004   0.086  -0.000
 -0.000  -0.000  -0.000   0.000  -3.663   0.000  -0.000   0.088
 -0.000  -0.000   0.000  -0.004   0.000  -3.669  -0.003  -0.000
  0.002   0.001   0.000   0.086  -0.000  -0.003  26.411   0.000
 -0.000   0.000   0.000  -0.000   0.088  -0.000   0.000  26.419
 -0.001  -0.001  -0.000  -0.003  -0.000   0.084  -0.008   0.000
 -0.000  -0.000  -0.000  -0.042   0.000  -0.001 -17.745  -0.000
  0.000  -0.000  -0.000   0.000  -0.041   0.000  -0.000 -17.747
  0.000   0.000   0.000  -0.001   0.000  -0.043   0.002  -0.000
 -0.007  -0.002  -0.000   0.001   0.000   0.000   0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.002   0.000  -0.000   0.009
  0.005   0.001   0.000   0.001   0.000  -0.000   0.007  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.007
 -0.002  -0.001  -0.000  -0.001   0.000  -0.002   0.000   0.000
  0.004   0.002   0.000  -0.001  -0.000   0.000  -0.002  -0.000
  0.000  -0.000   0.000   0.000  -0.003  -0.000   0.000  -0.007
 -0.003  -0.001  -0.000  -0.002   0.000   0.001  -0.004   0.000
  0.000   0.000   0.000  -0.000   0.002   0.000  -0.000   0.005
  0.001   0.001   0.000   0.000  -0.000   0.001   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.014   0.311   0.014   0.000  -0.006   0.003   0.000  -0.002   0.001   0.000  -0.001  -0.022   0.000   0.016   0.000
  0.014   0.001   0.004   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.311   0.004   0.067   0.016   0.000  -0.013   0.001   0.000  -0.001   0.001   0.000  -0.000  -0.004   0.000   0.004   0.000
  0.014   0.001   0.016   1.082   0.000  -0.142   0.037   0.000  -0.012   0.018  -0.000  -0.006   0.015   0.000   0.027   0.000
  0.000   0.000   0.000   0.000   1.220  -0.000   0.000   0.050   0.000   0.000   0.024  -0.000   0.000   0.035   0.000  -0.025
 -0.006  -0.001  -0.013  -0.142  -0.000   0.990  -0.012   0.000   0.030  -0.006   0.000   0.014  -0.007   0.000  -0.019   0.000
  0.003   0.000   0.001   0.037   0.000  -0.012   0.001   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.050   0.000   0.000   0.002   0.000   0.000   0.001  -0.000   0.000   0.001   0.000  -0.001
 -0.002  -0.000  -0.001  -0.012   0.000   0.030  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
  0.001   0.000   0.001   0.018   0.000  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.001
 -0.001  -0.000  -0.000  -0.006  -0.000   0.014  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.022  -0.000  -0.004   0.015   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.035   0.000   0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.002   0.000  -0.001
  0.016   0.000   0.004   0.027   0.000  -0.019   0.001   0.000  -0.001   0.000   0.000  -0.000   0.001   0.000   0.002   0.000
  0.000   0.000   0.000   0.000  -0.025   0.000   0.000  -0.001   0.000  -0.000  -0.001  -0.000   0.000  -0.001   0.000   0.001
 -0.007  -0.000  -0.001  -0.003   0.000  -0.012  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.018   0.000   0.004  -0.011   0.000   0.005  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.028  -0.000   0.000  -0.001   0.000   0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000
 -0.014  -0.000  -0.004  -0.021   0.000   0.015  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.020   0.000   0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.001
  0.006   0.000   0.001   0.002   0.000   0.010   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.0051: real time   11.0355
    FORLOC:  cpu time    3.3017: real time    3.3097
    FORNL :  cpu time   16.6301: real time   16.6706
    STRESS:  cpu time   57.3886: real time   57.5280
    FORCOR:  cpu time   18.9504: real time   18.9964
    FORHAR:  cpu time    7.4661: real time    7.4842
    MIXING:  cpu time    1.3631: real time    1.3664
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26308     0.26308     0.26308
  Ewald    2502.73363  1598.17321  2483.56223  -882.45357    -0.00000    -0.00000
  Hartree  3301.67572  2162.16489  2659.49019  -375.42711     0.00000    -0.00000
  E(xc)    -234.04814  -232.38963  -230.54341    -2.54929    -0.00000     0.00000
  Local   -6587.70499 -4509.67552 -5856.15132  1207.59077    -0.00000     0.00000
  n-local    -4.09562    -4.98364    -6.04569     1.46227     0.00000     0.00000
  augment     3.57131     3.36902     3.15520     0.29762    -0.00000     0.00000
  Kinetic  1019.53289   985.26735   949.32873    49.99912    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92789     2.18876     3.05902    -1.08020     0.00000     0.00000
  in kB       0.07204     0.08179     0.11431    -0.04037     0.00000     0.00000
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
   -.100E+02 0.206E+03 0.247E-06   0.101E+02 -.206E+03 -.155E-14   -.266E+00 -.127E+00 -.169E-20   -.529E-05 0.104E-04 -.291E-13
   0.380E+02 0.112E+03 -.183E+03   -.380E+02 -.111E+03 0.183E+03   -.188E+00 -.942E-01 0.206E+00   -.277E-05 0.580E-05 -.112E-04
   0.380E+02 0.112E+03 0.183E+03   -.380E+02 -.111E+03 -.183E+03   -.188E+00 -.942E-01 -.206E+00   -.277E-05 0.580E-05 0.112E-04
   0.133E+03 -.654E+02 -.177E+03   -.133E+03 0.652E+02 0.177E+03   -.114E+00 0.136E+00 0.187E+00   0.387E-05 -.539E-05 -.113E-04
   0.181E+03 -.149E+03 -.474E-06   -.181E+03 0.149E+03 -.289E-13   -.148E+00 0.205E+00 0.000E+00   0.763E-05 -.115E-04 -.304E-13
   0.133E+03 -.654E+02 0.177E+03   -.133E+03 0.652E+02 -.177E+03   -.114E+00 0.136E+00 -.187E+00   0.387E-05 -.539E-05 0.113E-04
   0.100E+02 -.206E+03 -.247E-06   -.101E+02 0.206E+03 0.178E-14   0.266E+00 0.127E+00 0.847E-21   0.529E-05 -.104E-04 -.251E-13
   -.380E+02 -.112E+03 0.183E+03   0.380E+02 0.111E+03 -.183E+03   0.188E+00 0.942E-01 -.206E+00   0.277E-05 -.580E-05 0.112E-04
   -.380E+02 -.112E+03 -.183E+03   0.380E+02 0.111E+03 0.183E+03   0.188E+00 0.942E-01 0.206E+00   0.277E-05 -.580E-05 -.112E-04
   -.133E+03 0.654E+02 0.177E+03   0.133E+03 -.652E+02 -.177E+03   0.114E+00 -.136E+00 -.187E+00   -.387E-05 0.539E-05 0.113E-04
   -.181E+03 0.149E+03 0.474E-06   0.181E+03 -.149E+03 -.120E-13   0.148E+00 -.205E+00 0.212E-21   -.763E-05 0.115E-04 -.187E-13
   -.133E+03 0.654E+02 -.177E+03   0.133E+03 -.652E+02 0.177E+03   0.114E+00 -.136E+00 0.187E+00   -.387E-05 0.539E-05 -.113E-04
   -.599E+01 0.429E+02 0.805E+02   0.783E+01 -.454E+02 -.859E+02   -.175E+01 0.237E+01 0.508E+01   -.810E-06 0.138E-05 0.314E-05
   0.390E+02 -.331E+02 0.768E+02   -.408E+02 0.356E+02 -.822E+02   0.171E+01 -.237E+01 0.507E+01   0.101E-05 -.144E-05 0.325E-05
   0.615E+02 -.687E+02 0.176E-10   -.651E+02 0.737E+02 0.429E-12   0.343E+01 -.475E+01 0.165E-23   0.174E-05 -.251E-05 -.529E-14
   0.390E+02 -.331E+02 -.768E+02   -.408E+02 0.356E+02 0.822E+02   0.171E+01 -.237E+01 -.507E+01   0.101E-05 -.144E-05 -.325E-05
   -.599E+01 0.429E+02 -.805E+02   0.783E+01 -.454E+02 0.859E+02   -.175E+01 0.237E+01 -.508E+01   -.810E-06 0.138E-05 -.314E-05
   -.286E+02 0.850E+02 0.115E-10   0.323E+02 -.900E+02 0.389E-15   -.351E+01 0.472E+01 0.000E+00   -.159E-05 0.279E-05 -.415E-14
   0.286E+02 -.850E+02 -.136E-11   -.323E+02 0.900E+02 0.000E+00   0.351E+01 -.472E+01 0.000E+00   0.159E-05 -.279E-05 -.417E-14
   0.599E+01 -.429E+02 -.805E+02   -.783E+01 0.454E+02 0.859E+02   0.175E+01 -.237E+01 -.508E+01   0.810E-06 -.138E-05 -.314E-05
   -.390E+02 0.331E+02 -.768E+02   0.408E+02 -.356E+02 0.822E+02   -.171E+01 0.237E+01 -.507E+01   -.101E-05 0.144E-05 -.325E-05
   -.615E+02 0.687E+02 -.527E-11   0.651E+02 -.737E+02 -.431E-12   -.343E+01 0.475E+01 -.331E-23   -.174E-05 0.251E-05 -.130E-14
   -.390E+02 0.331E+02 0.768E+02   0.408E+02 -.356E+02 -.822E+02   -.171E+01 0.237E+01 0.507E+01   -.101E-05 0.144E-05 0.325E-05
   0.599E+01 -.429E+02 0.805E+02   -.783E+01 0.454E+02 -.859E+02   0.175E+01 -.237E+01 0.508E+01   0.810E-06 -.138E-05 0.314E-05
 -----------------------------------------------------------------------------------------------
   0.441E-11 0.128E-10 -.289E-09   -.391E-13 -.568E-13 -.426E-13   0.000E+00 0.000E+00 0.888E-15   -.132E-12 -.385E-13 -.189E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.95218     33.57833      0.00000        -0.174115      0.097731     -0.000000
     33.54550     34.14455      1.20621        -0.104424      0.037114     -0.155050
     33.54550     34.14455     33.79379        -0.104424      0.037114      0.155050
     32.73320      0.27716      1.20695         0.022907     -0.082076     -0.143067
     32.32852      0.84502      0.00000         0.074235     -0.146423      0.000000
     32.73320      0.27716     33.79305         0.022907     -0.082076      0.143067
      1.04782      1.42167      0.00000         0.174115     -0.097731      0.000000
      1.45450      0.85545     33.79379         0.104424     -0.037114      0.155050
      1.45450      0.85545      1.20621         0.104424     -0.037114     -0.155050
      2.26680     34.72284     33.79305        -0.022907      0.082076      0.143067
      2.67148     34.15498      0.00000        -0.074235      0.146423      0.000000
      2.26680     34.72284      1.20695        -0.022907      0.082076     -0.143067
     33.86615     33.70794     32.85769         0.085405     -0.121814     -0.261599
     32.41751      0.71631     32.85620        -0.089316      0.124468     -0.264904
     31.69696      1.72327      0.00000        -0.177935      0.249562      0.000000
     32.41751      0.71631      2.14380        -0.089316      0.124468      0.264904
     33.86615     33.70794      2.14231         0.085405     -0.121814      0.261599
     34.59398     32.70809      0.00000         0.168973     -0.240014      0.000000
      0.40602      2.29191      0.00000        -0.168973      0.240014      0.000000
      1.13385      1.29206      2.14231        -0.085405      0.121814      0.261599
      2.58249     34.28369      2.14380         0.089316     -0.124468      0.264904
      3.30304     33.27673      0.00000         0.177935     -0.249562      0.000000
      2.58249     34.28369     32.85620         0.089316     -0.124468     -0.264904
      1.13385      1.29206     32.85769        -0.085405      0.121814     -0.261599
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.10194618 eV

  energy  without entropy=     -152.10194618  energy(sigma->0) =     -152.10194618
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9885: real time   19.0346


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4001.7565: real time 4012.4570
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4555465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4940.345
                            User time (sec):     4617.828
                          System time (sec):      322.517
                         Elapsed time (sec):     4953.801
  
                   Maximum memory used (kb):     7609100.
                   Average memory used (kb):           0.
  
                          Minor page faults:       370344
                          Major page faults:            5
                 Voluntary context switches:        59132
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4953.802224                                1   1
    2      w1_copy                               8.848360                           4607   2
    3      fftwav_mpi                          440.074359                           1783   2
    4      fftext_mpi                            1.860757                             11   2
    5      overl                                 0.006486                           2691   2
    6      orth1                                18.987058                           2552   2
    7      lincom                                0.956629                             35   2
    8      eccp                                 16.676785                            374   2
    9      hamiltmu                           1178.451188                            850   2
   10        vhamil                               91.854530                         1532   3
   11        overl1                                0.004538                         1532   3
   12        kinhamil                            392.956098                         1532   3
   13          fftext_mpi                          389.997961                       1532   4
   14      pdssyex_zheevx                        0.103791                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3287.836811           1
 hamiltmu                              693.636022         850
 fftwav_mpi                            440.074359        1783
 fftext_mpi                            391.858718        1543
 vhamil                                 91.854530        1532
 orth1                                  18.987058        2552
 eccp                                   16.676785         374
 w1_copy                                 8.848360        4607
 kinhamil                                2.958137        1532
 lincom                                  0.956629          35
 pdssyex_zheevx                          0.103791          34
 overl                                   0.006486        2691
 overl1                                  0.004538        1532
 ---------------------------------------------------------------
  summed up times    4953.80222415924     
 
Profiling took   0.013511  0.006205  0.003250  0.003244 seconds
Profiling took   0.009281 seconds
