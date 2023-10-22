 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  08:59:27
 running on   16 total cores
 distrk:  each k-point on   16 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    2 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.081  0.988  0.966-   7 1.08   8 1.09   9 1.09   3 1.43
   2  0.985  0.999  0.991-   4 0.96   5 0.97
   3  0.067  0.001  0.002-   6 0.96   1 1.43
   4  0.973  0.021  0.000-   2 0.96
   5  0.012  0.002  0.998-   2 0.97
   6  0.078  0.985  0.022-   3 0.96
   7  0.068  0.006  0.945-   1 1.08
   8  0.112  0.989  0.964-   1 1.09
   9  0.071  0.959  0.960-   1 1.09
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
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
   0.08072423  0.98781556  0.96608635
   0.98499058  0.99854368  0.99101380
   0.06743837  0.00129070  0.00214804
   0.97308552  0.02136862  0.00032151
   0.01153419  0.00170817  0.99789805
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
  34.47467021 34.94902892 34.68548314
   2.36034289  0.04517444  0.07518131
  34.05799337  0.74790163  0.01125282
   0.40369652  0.05978598 34.92643163
   2.72832572 34.47309704  0.75270964
   2.39453087  0.22463822 33.05990817
   3.91131165 34.62433739 33.73871028
   2.49700535 33.55367503 33.61394157
 


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


 total amount of memory used by VASP on root node  7857566. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182862. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:          3. kBytes
   wavefun   :      69662. kBytes
 
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


 Maximum index for augmentation-charges         1449 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0040: real time    0.0040


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   37.3215: real time   37.4123
    SETDIJ:  cpu time    0.0618: real time    0.0620
     EDDAV:  cpu time   26.3362: real time   26.4007
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.7225: real time   63.8804

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1993116E+03  (-0.4965491E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.31036166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14627985
  PAW double counting   =       813.33769675     -810.52974878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.60088275
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       199.31163690 eV

  energy without entropy =      199.31163690  energy(sigma->0) =      199.31163690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.7396: real time   32.8193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.7423: real time   32.8256

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1353977E+03  (-0.1349912E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.31036166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14627985
  PAW double counting   =       813.33769675     -810.52974878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.99855390
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        63.91396575 eV

  energy without entropy =       63.91396575  energy(sigma->0) =       63.91396575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.4575: real time   29.5294
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.4602: real time   29.5356

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7466583E+02  (-0.7449612E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.31036166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14627985
  PAW double counting   =       813.33769675     -810.52974878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.66438343
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.75186377 eV

  energy without entropy =      -10.75186377  energy(sigma->0) =      -10.75186377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.5132: real time   19.5607
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.5158: real time   19.5668

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3423563E+02  (-0.3423482E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.31036166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14627985
  PAW double counting   =       813.33769675     -810.52974878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.90001294
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.98749329 eV

  energy without entropy =      -44.98749329  energy(sigma->0) =      -44.98749329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.5103: real time   19.5580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4192: real time    5.4324
    MIXING:  cpu time    0.9456: real time    0.9479
    --------------------------------------------
      LOOP:  cpu time   25.8779: real time   25.9443

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4966089E+01  (-0.4965985E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2077369 magnetization 

 Broyden mixing:
  rms(total) = 0.23855E+01    rms(broyden)= 0.23855E+01
  rms(prec ) = 0.24058E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.31036166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14627985
  PAW double counting   =       813.33769675     -810.52974878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.86610148
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.95358183 eV

  energy without entropy =      -49.95358183  energy(sigma->0) =      -49.95358183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   38.0517: real time   38.1442
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   19.7863: real time   19.8345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3194: real time    5.3324
    MIXING:  cpu time    0.9891: real time    0.9915
    --------------------------------------------
      LOOP:  cpu time   64.2003: real time   64.3602

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4328913E+01  (-0.1319304E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1385782 magnetization 

 Broyden mixing:
  rms(total) = 0.19768E+01    rms(broyden)= 0.19768E+01
  rms(prec ) = 0.19808E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0689
  1.0689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1979.69334434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.08793895
  PAW double counting   =      2292.86463242    -2290.71440371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.43814567
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.62466885 eV

  energy without entropy =      -45.62466885  energy(sigma->0) =      -45.62466885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   38.1304: real time   38.2269
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   29.7750: real time   29.8476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3220: real time    5.3349
    MIXING:  cpu time    1.0240: real time    1.0265
    --------------------------------------------
      LOOP:  cpu time   74.3078: real time   74.4958

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5509399E+00  (-0.1350871E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1316162 magnetization 

 Broyden mixing:
  rms(total) = 0.12874E+01    rms(broyden)= 0.12874E+01
  rms(prec ) = 0.12892E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8021
  1.0396  2.5646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1998.76720979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.18012677
  PAW double counting   =      4595.84223154    -4593.74092753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.85660342
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.07372893 eV

  energy without entropy =      -45.07372893  energy(sigma->0) =      -45.07372893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   38.1834: real time   38.2767
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   23.1263: real time   23.1882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3175: real time    5.3305
    MIXING:  cpu time    1.0690: real time    1.0716
    --------------------------------------------
      LOOP:  cpu time   67.7518: real time   67.9261

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2811361E+00  (-0.4881034E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1364959 magnetization 

 Broyden mixing:
  rms(total) = 0.30780E+00    rms(broyden)= 0.30780E+00
  rms(prec ) = 0.30869E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3832
  2.1563  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2016.11076702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.31860933
  PAW double counting   =      9375.84918005    -9373.67349471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.44477400
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79259283 eV

  energy without entropy =      -44.79259283  energy(sigma->0) =      -44.79259283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   38.1927: real time   38.2855
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   26.4658: real time   26.5302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3165: real time    5.3295
    MIXING:  cpu time    1.1057: real time    1.1084
    --------------------------------------------
      LOOP:  cpu time   71.1364: real time   71.3134

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2533351E-02  (-0.6746902E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1349335 magnetization 

 Broyden mixing:
  rms(total) = 0.63444E-01    rms(broyden)= 0.63444E-01
  rms(prec ) = 0.66429E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2571
  2.1724  1.0586  1.0586  0.7388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2016.38714700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.25575941
  PAW double counting   =      8467.57063393    -8465.41728862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.08573741
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79512618 eV

  energy without entropy =      -44.79512618  energy(sigma->0) =      -44.79512618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   38.2293: real time   38.3222
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   29.7600: real time   29.8326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3155: real time    5.3284
    MIXING:  cpu time    1.1558: real time    1.1586
    --------------------------------------------
      LOOP:  cpu time   74.5143: real time   74.6992

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5013122E-02  (-0.1298515E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1336516 magnetization 

 Broyden mixing:
  rms(total) = 0.52312E-01    rms(broyden)= 0.52312E-01
  rms(prec ) = 0.54643E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1899
  2.2379  1.1513  1.1513  0.7044  0.7044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2018.11265972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.31907585
  PAW double counting   =      8463.42458825    -8461.27325383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.41651712
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79011306 eV

  energy without entropy =      -44.79011306  energy(sigma->0) =      -44.79011306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   38.2723: real time   38.3653
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   26.4520: real time   26.5164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3263: real time    5.3393
    MIXING:  cpu time    1.2031: real time    1.2061
    --------------------------------------------
      LOOP:  cpu time   71.3094: real time   71.4865

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2174229E-02  (-0.1495341E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1335979 magnetization 

 Broyden mixing:
  rms(total) = 0.35766E-01    rms(broyden)= 0.35766E-01
  rms(prec ) = 0.38119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3734
  2.2751  2.2751  1.0688  0.8687  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2019.39880035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.35807658
  PAW double counting   =      8477.03650975    -8474.88153565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.17084266
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78793883 eV

  energy without entropy =      -44.78793883  energy(sigma->0) =      -44.78793883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   38.2881: real time   38.3811
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   23.1278: real time   23.1841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3220: real time    5.3350
    MIXING:  cpu time    1.2613: real time    1.2644
    --------------------------------------------
      LOOP:  cpu time   68.0561: real time   68.2256

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1689535E-03  (-0.2616333E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1336078 magnetization 

 Broyden mixing:
  rms(total) = 0.12723E-01    rms(broyden)= 0.12723E-01
  rms(prec ) = 0.15446E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4236
  2.6002  2.5520  1.1956  1.0384  1.0384  0.7702  0.7702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2021.64389525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.40217480
  PAW double counting   =      8357.46442781    -8355.30511888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.97434977
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78810779 eV

  energy without entropy =      -44.78810779  energy(sigma->0) =      -44.78810779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   38.3305: real time   38.4237
    SETDIJ:  cpu time    0.0516: real time    0.0518
     EDDAV:  cpu time   26.4290: real time   26.4933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3209: real time    5.3339
    MIXING:  cpu time    1.3227: real time    1.3259
    --------------------------------------------
      LOOP:  cpu time   71.4576: real time   71.6351

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2616633E-02  (-0.1523933E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1334169 magnetization 

 Broyden mixing:
  rms(total) = 0.66507E-02    rms(broyden)= 0.66507E-02
  rms(prec ) = 0.91416E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4364
  2.6980  2.6980  1.3285  1.3285  0.9341  0.9341  0.7850  0.7850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2023.06976993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.42968048
  PAW double counting   =      8335.98507456    -8333.82414948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.58021355
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79072442 eV

  energy without entropy =      -44.79072442  energy(sigma->0) =      -44.79072442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   38.3489: real time   38.4421
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   23.1200: real time   23.1763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3252: real time    5.3382
    MIXING:  cpu time    1.3780: real time    1.3813
    --------------------------------------------
      LOOP:  cpu time   68.2279: real time   68.3975

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4775287E-02  (-0.6584287E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1335298 magnetization 

 Broyden mixing:
  rms(total) = 0.50353E-02    rms(broyden)= 0.50353E-02
  rms(prec ) = 0.67243E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4817
  3.5888  2.3633  1.3151  1.3151  1.3522  0.8829  0.8829  0.8177  0.8177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2023.90303881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43145290
  PAW double counting   =      8312.47235488    -8310.30920427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.75571791
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79549971 eV

  energy without entropy =      -44.79549971  energy(sigma->0) =      -44.79549971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   38.3823: real time   38.4756
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   26.4224: real time   26.4867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3181: real time    5.3311
    MIXING:  cpu time    1.4520: real time    1.4555
    --------------------------------------------
      LOOP:  cpu time   71.6314: real time   71.8092

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3259796E-02  (-0.6895548E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1332953 magnetization 

 Broyden mixing:
  rms(total) = 0.32717E-02    rms(broyden)= 0.32717E-02
  rms(prec ) = 0.44050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6157
  4.3769  2.4863  2.0980  1.4877  1.1533  1.1533  0.9217  0.9217  0.7793  0.7793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2024.84071103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44718142
  PAW double counting   =      8306.21111408    -8304.04791953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.83707794
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.79875950 eV

  energy without entropy =      -44.79875950  energy(sigma->0) =      -44.79875950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   38.4095: real time   38.5031
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   26.4692: real time   26.5338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3226: real time    5.3356
    MIXING:  cpu time    1.5202: real time    1.5239
    --------------------------------------------
      LOOP:  cpu time   71.7786: real time   71.9571

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4448939E-02  (-0.5783269E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1332557 magnetization 

 Broyden mixing:
  rms(total) = 0.16841E-02    rms(broyden)= 0.16841E-02
  rms(prec ) = 0.23457E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6678
  5.2598  2.4578  2.4578  1.1816  1.1816  1.3122  1.1482  0.8877  0.8877  0.7857
  0.7857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.43952108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44659756
  PAW double counting   =      8308.79490245    -8306.63034412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.24349676
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80320844 eV

  energy without entropy =      -44.80320844  energy(sigma->0) =      -44.80320844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   38.4090: real time   38.5025
    SETDIJ:  cpu time    0.0588: real time    0.0590
     EDDAV:  cpu time   29.7720: real time   29.8446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3227: real time    5.3357
    MIXING:  cpu time    1.5989: real time    1.6028
    --------------------------------------------
      LOOP:  cpu time   75.1641: real time   75.3507

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1965021E-02  (-0.1740054E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331622 magnetization 

 Broyden mixing:
  rms(total) = 0.15046E-02    rms(broyden)= 0.15046E-02
  rms(prec ) = 0.18809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7243
  6.0497  2.8676  2.3474  1.5282  1.5282  0.9508  0.9508  1.1037  0.8027  0.8027
  0.8799  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.70111422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44780023
  PAW double counting   =      8310.56041499    -8308.39593323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.98499473
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80517346 eV

  energy without entropy =      -44.80517346  energy(sigma->0) =      -44.80517346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   38.4186: real time   38.5119
    SETDIJ:  cpu time    0.0602: real time    0.0603
     EDDAV:  cpu time   19.7945: real time   19.8427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3205: real time    5.3335
    MIXING:  cpu time    1.6826: real time    1.6867
    --------------------------------------------
      LOOP:  cpu time   65.2791: real time   65.4412

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1883805E-02  (-0.1033420E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331968 magnetization 

 Broyden mixing:
  rms(total) = 0.14623E-02    rms(broyden)= 0.14623E-02
  rms(prec ) = 0.16244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7969
  6.5748  3.3011  2.1841  2.1841  1.4079  1.1220  1.1220  1.0528  1.0528  0.7943
  0.7943  0.8847  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.80072178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44415745
  PAW double counting   =      8310.73603952    -8308.57122352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.88396244
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80705727 eV

  energy without entropy =      -44.80705727  energy(sigma->0) =      -44.80705727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   38.4271: real time   38.5205
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   29.7519: real time   29.8243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3218: real time    5.3348
    MIXING:  cpu time    1.7607: real time    1.7651
    --------------------------------------------
      LOOP:  cpu time   75.3177: real time   75.5047

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1232838E-02  (-0.8436975E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331595 magnetization 

 Broyden mixing:
  rms(total) = 0.64091E-03    rms(broyden)= 0.64091E-03
  rms(prec ) = 0.77608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8813
  7.5701  3.6601  2.4647  2.4647  1.2911  1.2911  1.2942  1.0317  1.0317  0.9171
  0.9171  0.7902  0.7902  0.8242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.84644045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44257662
  PAW double counting   =      8307.37544840    -8305.21088157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.83764660
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80829011 eV

  energy without entropy =      -44.80829011  energy(sigma->0) =      -44.80829011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   38.4256: real time   38.5190
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   29.7800: real time   29.8524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3199: real time    5.3329
    MIXING:  cpu time    1.8562: real time    1.8607
    --------------------------------------------
      LOOP:  cpu time   75.4372: real time   75.6240

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7709982E-03  (-0.3917105E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331632 magnetization 

 Broyden mixing:
  rms(total) = 0.63014E-03    rms(broyden)= 0.63014E-03
  rms(prec ) = 0.67549E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9160
  7.8365  4.3132  2.6325  2.3573  1.4225  1.4225  1.4022  1.1043  1.1043  0.9385
  0.9385  0.7858  0.7858  0.8480  0.8480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.86459223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44103255
  PAW double counting   =      8305.13214586    -8302.96756266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81873812
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80906110 eV

  energy without entropy =      -44.80906110  energy(sigma->0) =      -44.80906110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   38.3945: real time   38.4879
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   29.7699: real time   29.8426
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    5.3235: real time    5.3365
    MIXING:  cpu time    1.9451: real time    1.9499
    --------------------------------------------
      LOOP:  cpu time   75.4897: real time   75.6772

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3188525E-03  (-0.9696994E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331654 magnetization 

 Broyden mixing:
  rms(total) = 0.30669E-03    rms(broyden)= 0.30669E-03
  rms(prec ) = 0.34279E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9517
  8.2851  4.6206  2.7051  2.3992  1.7872  1.6468  1.0886  1.0886  1.2135  1.2135
  0.9568  0.9568  0.7870  0.7870  0.8455  0.8455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.85953028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44020241
  PAW double counting   =      8306.05449953    -8303.88990004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.82330509
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80937996 eV

  energy without entropy =      -44.80937996  energy(sigma->0) =      -44.80937996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   38.4126: real time   38.5061
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   29.7649: real time   29.8382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3276: real time    5.3406
    MIXING:  cpu time    2.0418: real time    2.0468
    --------------------------------------------
      LOOP:  cpu time   75.6058: real time   75.7943

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1962319E-03  (-0.2886668E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331691 magnetization 

 Broyden mixing:
  rms(total) = 0.21606E-03    rms(broyden)= 0.21606E-03
  rms(prec ) = 0.23508E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9757
  8.4698  5.2650  2.9299  2.3397  2.3397  1.2805  1.2805  1.3457  1.0206  1.0206
  1.0933  0.9159  0.9159  0.7892  0.7892  0.9729  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.85989705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969348
  PAW double counting   =      8306.18961125    -8304.02495164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.82268573
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80957619 eV

  energy without entropy =      -44.80957619  energy(sigma->0) =      -44.80957619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   38.3965: real time   38.5050
    SETDIJ:  cpu time    0.0608: real time    0.0609
     EDDAV:  cpu time   19.7781: real time   19.8264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3189: real time    5.3319
    MIXING:  cpu time    2.1450: real time    2.1503
    --------------------------------------------
      LOOP:  cpu time   65.7021: real time   65.8808

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8227455E-04  (-0.8527751E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331655 magnetization 

 Broyden mixing:
  rms(total) = 0.17802E-03    rms(broyden)= 0.17802E-03
  rms(prec ) = 0.18863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0497
  8.6856  5.5043  3.5364  2.5574  2.5574  1.6750  1.6750  1.1974  1.1974  1.0292
  1.0292  1.1345  0.7904  0.7904  0.9631  0.8991  0.8991  0.7740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.86226736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43967135
  PAW double counting   =      8306.31313581    -8304.14850150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.82035027
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80965846 eV

  energy without entropy =      -44.80965846  energy(sigma->0) =      -44.80965846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   38.3363: real time   38.4294
    SETDIJ:  cpu time    0.0573: real time    0.0575
     EDDAV:  cpu time   23.1142: real time   23.1705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3200: real time    5.3331
    MIXING:  cpu time    2.2567: real time    2.2622
    --------------------------------------------
      LOOP:  cpu time   69.0873: real time   69.2588

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8559087E-04  (-0.8782809E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331578 magnetization 

 Broyden mixing:
  rms(total) = 0.12874E-03    rms(broyden)= 0.12874E-03
  rms(prec ) = 0.13196E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0363
  9.0041  5.6309  4.0217  2.4943  2.4943  1.7600  1.7600  1.1818  1.1818  1.2607
  1.0018  1.0018  0.8623  0.8623  0.7890  0.7890  0.8932  0.8932  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87317764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43991475
  PAW double counting   =      8306.88960012    -8304.72497542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.80975935
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80974405 eV

  energy without entropy =      -44.80974405  energy(sigma->0) =      -44.80974405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   38.3496: real time   38.4428
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   23.1833: real time   23.2398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3304: real time    5.3434
    MIXING:  cpu time    2.3668: real time    2.3726
    --------------------------------------------
      LOOP:  cpu time   69.2841: real time   69.4557

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1339043E-04  (-0.8162260E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331593 magnetization 

 Broyden mixing:
  rms(total) = 0.93625E-04    rms(broyden)= 0.93625E-04
  rms(prec ) = 0.96165E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0096
  9.1714  5.9308  3.9520  2.6394  2.2206  2.2206  1.4226  1.4226  1.1943  1.1943
  1.0239  1.0239  0.9432  0.9037  0.9037  0.7844  0.7889  0.7889  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87307360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43983521
  PAW double counting   =      8306.68056341    -8304.51592759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.80980838
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80975744 eV

  energy without entropy =      -44.80975744  energy(sigma->0) =      -44.80975744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   38.3724: real time   38.4747
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   16.5120: real time   16.5523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3207: real time    5.3336
    MIXING:  cpu time    2.4885: real time    2.4946
    --------------------------------------------
      LOOP:  cpu time   62.7495: real time   62.9154

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6428832E-05  (-0.1740220E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331602 magnetization 

 Broyden mixing:
  rms(total) = 0.64767E-04    rms(broyden)= 0.64767E-04
  rms(prec ) = 0.67150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0669
  9.2538  6.3443  4.2638  2.6711  2.4903  2.0264  2.0264  1.4648  1.4648  1.1734
  1.1734  1.0150  1.0150  0.9441  0.9441  0.9676  0.7893  0.7893  0.8999  0.8999
  0.7887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87205494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43976690
  PAW double counting   =      8306.53298800    -8304.36835009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81076724
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80976387 eV

  energy without entropy =      -44.80976387  energy(sigma->0) =      -44.80976387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   38.4031: real time   38.4967
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   16.5184: real time   16.5587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3167: real time    5.3297
    MIXING:  cpu time    2.6031: real time    2.6095
    --------------------------------------------
      LOOP:  cpu time   62.9011: real time   63.0583

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1518895E-04  (-0.5727935E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331630 magnetization 

 Broyden mixing:
  rms(total) = 0.33581E-04    rms(broyden)= 0.33581E-04
  rms(prec ) = 0.34499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0671
  9.3815  6.6002  4.6012  2.8344  2.4326  2.2377  2.2377  1.5848  1.3766  1.1858
  1.1858  1.0375  1.0375  0.9633  0.9633  0.9407  0.7893  0.7893  0.8343  0.8343
  0.8139  0.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87149007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969256
  PAW double counting   =      8306.38265063    -8304.21800930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81127639
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80977906 eV

  energy without entropy =      -44.80977906  energy(sigma->0) =      -44.80977906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   38.4469: real time   38.5405
    SETDIJ:  cpu time    0.0576: real time    0.0578
     EDDAV:  cpu time   23.1853: real time   23.2420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3280: real time    5.3409
    MIXING:  cpu time    2.7238: real time    2.7305
    --------------------------------------------
      LOOP:  cpu time   69.7445: real time   69.9180

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3178068E-05  (-0.1607084E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331631 magnetization 

 Broyden mixing:
  rms(total) = 0.30604E-04    rms(broyden)= 0.30604E-04
  rms(prec ) = 0.31221E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0552
  9.3555  6.7583  4.6862  3.1139  2.5925  2.1801  2.1801  1.7392  1.4149  1.2009
  1.2009  1.0936  1.0936  0.9364  0.9364  0.9092  0.9092  0.9529  0.7887  0.7887
  0.8372  0.8372  0.7633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87155771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43968201
  PAW double counting   =      8306.33567670    -8304.17103689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81119986
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978224 eV

  energy without entropy =      -44.80978224  energy(sigma->0) =      -44.80978224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   38.4453: real time   38.5388
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time   16.5131: real time   16.5541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3238: real time    5.3368
    MIXING:  cpu time    2.8553: real time    2.8622
    --------------------------------------------
      LOOP:  cpu time   63.1988: real time   63.3570

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2488051E-05  (-0.9205010E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331630 magnetization 

 Broyden mixing:
  rms(total) = 0.22624E-04    rms(broyden)= 0.22624E-04
  rms(prec ) = 0.23069E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0861
  9.4159  6.9864  4.8247  3.4435  2.4830  2.3450  2.3450  2.2147  1.4310  1.1956
  1.1956  1.2181  1.2181  1.0276  1.0276  0.9820  0.9319  0.9319  0.7894  0.7894
  0.8507  0.8507  0.7846  0.7846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87156481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43968041
  PAW double counting   =      8306.39767751    -8304.23303746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81119388
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978473 eV

  energy without entropy =      -44.80978473  energy(sigma->0) =      -44.80978473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   38.4631: real time   38.5703
    SETDIJ:  cpu time    0.0659: real time    0.0660
     EDDAV:  cpu time   23.1892: real time   23.2458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3335: real time    5.3465
    MIXING:  cpu time    2.9874: real time    2.9947
    --------------------------------------------
      LOOP:  cpu time   70.0419: real time   70.2297

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1991003E-05  (-0.9133494E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331624 magnetization 

 Broyden mixing:
  rms(total) = 0.11536E-04    rms(broyden)= 0.11536E-04
  rms(prec ) = 0.11732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0959
  9.4927  7.2029  5.1365  3.7460  2.6219  2.4171  2.1940  2.1940  1.7972  1.2075
  1.2075  1.2381  1.2381  1.0601  1.0601  0.9676  0.9676  0.8954  0.8954  0.7897
  0.7897  0.9055  0.8126  0.7806  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87176951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43968899
  PAW double counting   =      8306.42580885    -8304.26117007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81099848
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978672 eV

  energy without entropy =      -44.80978672  energy(sigma->0) =      -44.80978672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   38.4799: real time   38.5741
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time   16.5155: real time   16.5559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3283: real time    5.3413
    MIXING:  cpu time    3.1184: real time    3.1260
    --------------------------------------------
      LOOP:  cpu time   63.5020: real time   63.6611

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5889278E-06  (-0.5983765E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331623 magnetization 

 Broyden mixing:
  rms(total) = 0.89254E-05    rms(broyden)= 0.89254E-05
  rms(prec ) = 0.90475E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1048
  9.5474  7.3206  5.3948  3.9100  2.5654  2.5654  2.3898  2.3898  1.8279  1.4588
  1.2613  1.2613  1.1296  1.1296  1.0122  1.0122  0.9764  0.9764  0.9183  0.9183
  0.7901  0.7901  0.8365  0.8365  0.7804  0.7244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87194193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969504
  PAW double counting   =      8306.41618731    -8304.25154916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81083207
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978731 eV

  energy without entropy =      -44.80978731  energy(sigma->0) =      -44.80978731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   38.5331: real time   38.6290
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   23.1929: real time   23.2496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3250: real time    5.3379
    MIXING:  cpu time    3.2635: real time    3.2714
    --------------------------------------------
      LOOP:  cpu time   70.3717: real time   70.5490

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3759660E-06  (-0.5173035E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331623 magnetization 

 Broyden mixing:
  rms(total) = 0.40973E-05    rms(broyden)= 0.40973E-05
  rms(prec ) = 0.42316E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1258
  9.6158  7.5435  5.7599  4.1135  2.9331  2.5188  2.2841  2.2841  1.8985  1.8985
  1.3232  1.3232  1.1853  1.1853  1.0415  1.0415  0.9846  0.9846  0.8854  0.8854
  0.7895  0.7895  0.9345  0.8342  0.8342  0.7712  0.7535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87201273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969727
  PAW double counting   =      8306.40485055    -8304.24021264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81076363
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978768 eV

  energy without entropy =      -44.80978768  energy(sigma->0) =      -44.80978768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   38.4258: real time   38.5195
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   16.5098: real time   16.5501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3335: real time    5.3465
    MIXING:  cpu time    3.3918: real time    3.4000
    --------------------------------------------
      LOOP:  cpu time   63.7146: real time   63.8732

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3090108E-06  (-0.4821690E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331622 magnetization 

 Broyden mixing:
  rms(total) = 0.40400E-05    rms(broyden)= 0.40400E-05
  rms(prec ) = 0.41014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1028
  9.6122  7.6329  5.8032  4.2222  3.0734  2.4818  2.2126  2.2126  2.2363  1.5003
  1.5003  1.4532  1.2034  1.2034  1.0818  1.0818  0.9856  0.9856  0.9355  0.9355
  0.9596  0.7895  0.7895  0.8358  0.8358  0.8081  0.7538  0.7538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87206458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969955
  PAW double counting   =      8306.41388994    -8304.24925182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81071459
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978799 eV

  energy without entropy =      -44.80978799  energy(sigma->0) =      -44.80978799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   38.4240: real time   38.5176
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   23.2061: real time   23.2628
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.6896: real time   61.8435

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8759434E-07  (-0.4216982E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1331622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03045028
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.87200628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43969635
  PAW double counting   =      8306.41250418    -8304.24786570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.81077013
  atomic energy  EATOM  =      1086.83997656
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.80978808 eV

  energy without entropy =      -44.80978808  energy(sigma->0) =      -44.80978808


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -87.1458       2-118.8178       3-120.0990       4 -47.0477       5 -46.5732
       6 -48.1239       7 -45.1468       8 -45.1293       9 -45.0799
 
 
 
 E-fermi :  -6.5113     XC(G=0):  -0.0395     alpha+bet : -0.0100


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0885      2.00000
      2     -24.5977      2.00000
      3     -17.2669      2.00000
      4     -13.0558      2.00000
      5     -12.4207      2.00000
      6     -11.0052      2.00000
      7     -10.7866      2.00000
      8      -8.8524      2.00000
      9      -8.3865      2.00000
     10      -6.8823      2.00000
     11      -6.5629      2.00000
     12      -0.9477      0.00000
     13      -0.2191      0.00000
     14      -0.1704      0.00000
     15       0.0040      0.00000
     16       0.1017      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.752  21.460   0.004   0.014  -0.004   0.008   0.025  -0.008
 21.460  36.114   0.008   0.023  -0.007   0.013   0.042  -0.013
  0.004   0.008  -3.194  -0.003   0.001  -5.727  -0.005   0.001
  0.014   0.023  -0.003  -3.201   0.003  -0.005  -5.739   0.005
 -0.004  -0.007   0.001   0.003  -3.194   0.001   0.005  -5.727
  0.008   0.013  -5.727  -0.005   0.001 -10.245  -0.009   0.003
  0.025   0.042  -0.005  -5.739   0.005  -0.009 -10.267   0.009
 -0.008  -0.013   0.001   0.005  -5.727   0.003   0.009 -10.246
 total augmentation occupancy for first ion, spin component:           1
  7.184  -2.444   0.156   0.280  -0.143  -0.096  -0.197   0.089
 -2.444   0.857  -0.127  -0.284   0.119   0.065   0.147  -0.061
  0.156  -0.127   5.687   0.075  -0.060  -1.769  -0.108   0.048
  0.280  -0.284   0.075   5.750  -0.062  -0.108  -1.970   0.101
 -0.143   0.119  -0.060  -0.062   5.676   0.048   0.101  -1.769
 -0.096   0.065  -1.769  -0.108   0.048   0.558   0.067  -0.027
 -0.197   0.147  -0.108  -1.970   0.101   0.067   0.689  -0.063
  0.089  -0.061   0.048   0.101  -1.769  -0.027  -0.063   0.558


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3312: real time    5.3442
    FORLOC:  cpu time    3.9450: real time    3.9546
    FORNL :  cpu time    1.5393: real time    1.5430
    STRESS:  cpu time   10.8290: real time   10.8554
    FORCOR:  cpu time   38.4483: real time   38.5420
    FORHAR:  cpu time   12.4483: real time   12.4786
    MIXING:  cpu time    3.5495: real time    3.5581
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03045     0.03045     0.03045
  Ewald     620.73043   143.07298   341.59471  -110.06335    74.86168   -73.95949
  Hartree   901.56664   494.71953   629.58578   -50.45999    51.29066   -62.61587
  E(xc)     -96.44935   -96.72449   -96.48500    -0.28825     0.12628    -0.00018
  Local   -1869.31864  -990.99887 -1318.72335   141.71709  -122.13306   139.49001
  n-local   -49.81892   -50.94815   -47.51931    -3.02293     1.26155    -0.63483
  augment     1.58304     1.66200     1.46540     0.40129    -0.14181    -0.00451
  Kinetic   492.90508   500.19256   491.06807    21.46157    -5.28035    -2.18373
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.22873     1.00602     1.01674    -0.25457    -0.01506     0.09140
  in kB       0.04592     0.03759     0.03799    -0.00951    -0.00056     0.00342
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
   -.765E+02 0.442E+02 0.122E+03   0.793E+02 -.472E+02 -.131E+03   -.289E+01 0.302E+01 0.924E+01   -.312E-05 -.104E-05 -.708E-05
   0.140E+03 0.452E+02 0.276E+02   -.159E+03 -.846E+02 -.516E+02   0.194E+02 0.390E+02 0.237E+02   -.234E-05 -.121E-04 -.786E-05
   -.101E+02 -.883E+02 -.136E+03   -.176E+02 0.129E+03 0.142E+03   0.275E+02 -.399E+02 -.619E+01   -.786E-05 0.555E-05 0.794E-05
   0.555E+02 -.772E+02 -.309E+02   -.597E+02 0.848E+02 0.339E+02   0.397E+01 -.714E+01 -.286E+01   0.221E-05 -.485E-05 -.236E-05
   -.507E+02 -.100E+02 -.238E+02   0.596E+02 0.107E+02 0.259E+02   -.823E+01 -.755E+00 -.202E+01   -.590E-05 -.121E-05 -.186E-05
   -.406E+02 0.528E+02 -.841E+02   0.440E+02 -.581E+02 0.908E+02   -.322E+01 0.502E+01 -.634E+01   -.370E-06 -.383E-06 0.146E-05
   0.122E+02 -.346E+02 0.610E+02   -.147E+02 0.383E+02 -.654E+02   0.235E+01 -.352E+01 0.414E+01   -.112E-05 0.531E-06 -.125E-05
   -.713E+02 0.122E+01 0.170E+02   0.774E+02 -.908E+00 -.174E+02   -.572E+01 -.287E+00 0.461E+00   0.771E-06 -.104E-06 -.881E-06
   0.713E+01 0.660E+02 0.259E+02   -.900E+01 -.717E+02 -.271E+02   0.176E+01 0.538E+01 0.112E+01   -.964E-06 -.111E-05 -.926E-06
 -----------------------------------------------------------------------------------------------
   -.349E+02 -.791E+00 -.213E+02   -.124E-13 -.142E-13 -.355E-13   0.349E+02 0.791E+00 0.213E+02   -.187E-04 -.147E-04 -.128E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.024189      0.039110     -0.014841
     34.47467     34.94903     34.68548        -0.310865     -0.418724     -0.270357
      2.36034      0.04517      0.07518        -0.260560      0.315984     -0.053349
     34.05799      0.74790      0.01125        -0.315658      0.426942      0.153678
      0.40370      0.05979     34.92643         0.665970     -0.009047      0.141114
      2.72833     34.47310      0.75271         0.118251     -0.236993      0.397176
      2.39453      0.22464     33.05991        -0.138760      0.211081     -0.263617
      3.91131     34.62434     33.73871         0.378569      0.025516     -0.016397
      2.49701     33.55368     33.61394        -0.112759     -0.353868     -0.073407
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008     -0.000035      0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.80978808 eV

  energy  without entropy=      -44.80978808  energy(sigma->0) =      -44.80978808
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   37.7808: real time   37.8731


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2994.0513: real time 3001.5737
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7857566. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182862. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:          3. kBytes
   wavefun   :      69662. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3973.884
                            User time (sec):     3559.158
                          System time (sec):      414.726
                         Elapsed time (sec):     3983.818
  
                   Maximum memory used (kb):    11503372.
                   Average memory used (kb):           0.
  
                          Minor page faults:     32508217
                          Major page faults:            5
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3983.820059                                1   1
    2      w1_copy                               8.014840                           2984   2
    3      fftwav_mpi                          365.826807                           1180   2
    4      fftext_mpi                            1.621428                              8   2
    5      overl                                 0.001490                           1713   2
    6      orth1                                 8.172622                            745   2
    7      lincom                                0.496610                             35   2
    8      eccp                                 11.634642                            272   2
    9      hamiltmu                            380.493642                            248   2
   10        vhamil                               85.213264                          992   3
   11        overl1                                0.000913                          992   3
   12        kinhamil                            191.562929                          992   3
   13          fftext_mpi                          189.115554                        992   4
   14      pdssyex_zheevx                        0.037793                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3207.520184           1
 fftwav_mpi                            365.826807        1180
 fftext_mpi                            190.736982        1000
 hamiltmu                              103.716537         248
 vhamil                                 85.213264         992
 eccp                                   11.634642         272
 orth1                                   8.172622         745
 w1_copy                                 8.014840        2984
 kinhamil                                2.447375         992
 lincom                                  0.496610          35
 pdssyex_zheevx                          0.037793          34
 overl                                   0.001490        1713
 overl1                                  0.000913         992
 ---------------------------------------------------------------
  summed up times    3983.82005906105     
 
Profiling took   0.010292  0.005574  0.003524  0.003512 seconds
Profiling took   0.006985 seconds
