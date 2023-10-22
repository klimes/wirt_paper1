 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:32:35
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          953 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3749: real time   18.4220
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   18.0871: real time   18.1405
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.5182: real time   36.6212

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4553625E+03  (-0.1020593E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.51103616
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.15616857
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       455.36250695 eV

  energy without entropy =      455.36250695  energy(sigma->0) =      455.36250695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.8995: real time   23.9688
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   23.9035: real time   23.9756

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2256084E+03  (-0.2250020E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.51103616
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00894563
  eigenvalues    EBANDS =      -442.75565325
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       229.75407664 eV

  energy without entropy =      229.76302227  energy(sigma->0) =      229.75854945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.8799: real time   23.9503
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.8850: real time   23.9580

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1861072E+03  (-0.1845888E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.51103616
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.87181903
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        43.64685648 eV

  energy without entropy =       43.64685648  energy(sigma->0) =       43.64685648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.0024: real time   18.0554
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.0060: real time   18.0619

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9248525E+02  (-0.9184931E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.51103616
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.35707197
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.83839645 eV

  energy without entropy =      -48.83839645  energy(sigma->0) =      -48.83839645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.4652: real time   19.5231
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5659: real time    3.5785
    MIXING:  cpu time    0.4388: real time    0.4399
    --------------------------------------------
      LOOP:  cpu time   23.4737: real time   23.5481

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3741549E+02  (-0.3738166E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0637958 magnetization 

 Broyden mixing:
  rms(total) = 0.36902E+01    rms(broyden)= 0.36902E+01
  rms(prec ) = 0.37055E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.51103616
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.77256419
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.25388868 eV

  energy without entropy =      -86.25388868  energy(sigma->0) =      -86.25388868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2727: real time   18.3172
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   19.4432: real time   19.5002
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5149: real time    3.5275
    MIXING:  cpu time    0.4523: real time    0.4535
    --------------------------------------------
      LOOP:  cpu time   41.7391: real time   41.8570

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3102525E+01  (-0.3203840E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0470241 magnetization 

 Broyden mixing:
  rms(total) = 0.23889E+01    rms(broyden)= 0.23889E+01
  rms(prec ) = 0.23946E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2887
  2.2887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5588.20410631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.00791130
  PAW double counting   =      6239.12179502    -6218.66173510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.64375033
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.15136347 eV

  energy without entropy =      -83.15136347  energy(sigma->0) =      -83.15136347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1109: real time   18.1549
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   18.7085: real time   18.7642
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5181: real time    3.5308
    MIXING:  cpu time    0.4641: real time    0.4653
    --------------------------------------------
      LOOP:  cpu time   40.8576: real time   40.9742

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1181223E+01  (-0.1013352E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0041943 magnetization 

 Broyden mixing:
  rms(total) = 0.67206E+00    rms(broyden)= 0.67206E+00
  rms(prec ) = 0.67735E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8134
  1.1325  2.4942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.82492391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.18971478
  PAW double counting   =     19729.81161909   -19710.01345511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.36161777
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.97014096 eV

  energy without entropy =      -81.97014096  energy(sigma->0) =      -81.97014096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1258: real time   18.1699
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   19.4573: real time   19.5150
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5175: real time    3.5299
    MIXING:  cpu time    0.4799: real time    0.4811
    --------------------------------------------
      LOOP:  cpu time   41.6349: real time   41.7527

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2525114E+00  (-0.2185364E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0406672 magnetization 

 Broyden mixing:
  rms(total) = 0.30341E+00    rms(broyden)= 0.30341E+00
  rms(prec ) = 0.30563E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5479
  2.7179  0.9629  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5665.79724171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.62159636
  PAW double counting   =     22747.01693119   -22726.94005473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.84738263
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71762956 eV

  energy without entropy =      -81.71762956  energy(sigma->0) =      -81.71762956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.0569: real time   18.1007
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   20.9191: real time   20.9811
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5150: real time    3.5277
    MIXING:  cpu time    0.4902: real time    0.4914
    --------------------------------------------
      LOOP:  cpu time   43.0370: real time   43.1598

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2858909E-01  (-0.2462506E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0271521 magnetization 

 Broyden mixing:
  rms(total) = 0.11282E+00    rms(broyden)= 0.11282E+00
  rms(prec ) = 0.11538E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4538
  2.5208  1.3508  0.9719  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.60633620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.91487662
  PAW double counting   =     23717.90019268   -23697.86908144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.25721409
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68904047 eV

  energy without entropy =      -81.68904047  energy(sigma->0) =      -81.68904047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1027: real time   18.1467
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   18.7132: real time   18.7697
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5147: real time    3.5274
    MIXING:  cpu time    0.5128: real time    0.5140
    --------------------------------------------
      LOOP:  cpu time   40.8992: real time   41.0168

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2800563E-02  (-0.6487371E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0305844 magnetization 

 Broyden mixing:
  rms(total) = 0.57599E-01    rms(broyden)= 0.57599E-01
  rms(prec ) = 0.59885E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3816
  2.0518  1.7672  1.1007  0.9941  0.9941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5669.08593810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.70274659
  PAW double counting   =     23124.54025386   -23104.44571831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.62610590
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68623991 eV

  energy without entropy =      -81.68623991  energy(sigma->0) =      -81.68623991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.0966: real time   18.1407
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time   20.2155: real time   20.2755
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5120: real time    3.5244
    MIXING:  cpu time    0.5245: real time    0.5258
    --------------------------------------------
      LOOP:  cpu time   42.4039: real time   42.5246

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3569849E-02  (-0.3889923E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0307443 magnetization 

 Broyden mixing:
  rms(total) = 0.25560E-01    rms(broyden)= 0.25560E-01
  rms(prec ) = 0.29099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4503
  2.2064  2.2064  1.1744  1.1744  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.18812000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.68210989
  PAW double counting   =     22640.29599918   -22620.19655900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.51176179
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68980976 eV

  energy without entropy =      -81.68980976  energy(sigma->0) =      -81.68980976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.0890: real time   18.1330
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   20.9392: real time   21.0016
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5103: real time    3.5227
    MIXING:  cpu time    0.5412: real time    0.5426
    --------------------------------------------
      LOOP:  cpu time   43.1340: real time   43.2572

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2515378E-02  (-0.3155421E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301469 magnetization 

 Broyden mixing:
  rms(total) = 0.12210E-01    rms(broyden)= 0.12210E-01
  rms(prec ) = 0.15842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4757
  2.5776  2.5776  1.1101  1.0949  1.0949  0.9373  0.9373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.14145791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73632558
  PAW double counting   =     22612.50570152   -22592.40567807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.61573821
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69232513 eV

  energy without entropy =      -81.69232513  energy(sigma->0) =      -81.69232513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7875: real time   18.8332
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time   19.3483: real time   19.4040
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4522: real time    3.4647
    MIXING:  cpu time    0.6576: real time    0.6592
    --------------------------------------------
      LOOP:  cpu time   42.4573: real time   42.5759

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3865178E-02  (-0.1360363E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0303580 magnetization 

 Broyden mixing:
  rms(total) = 0.90841E-02    rms(broyden)= 0.90841E-02
  rms(prec ) = 0.11788E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4313
  2.6283  2.6283  1.2281  1.2281  0.9752  0.9752  1.0048  0.7821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5675.12812515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.76082408
  PAW double counting   =     22577.87571736   -22557.77303368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.66009487
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69619031 eV

  energy without entropy =      -81.69619031  energy(sigma->0) =      -81.69619031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0331: real time   19.0795
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   21.0916: real time   21.1518
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4503: real time    3.4629
    MIXING:  cpu time    0.6759: real time    0.6775
    --------------------------------------------
      LOOP:  cpu time   44.4627: real time   44.5868

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4782640E-02  (-0.8535677E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301692 magnetization 

 Broyden mixing:
  rms(total) = 0.61221E-02    rms(broyden)= 0.61221E-02
  rms(prec ) = 0.84419E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5377
  2.8450  2.8450  1.6378  1.6378  1.0739  1.0739  0.9492  0.8885  0.8885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5676.37938938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.77060081
  PAW double counting   =     22531.95815882   -22511.85557061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.42329454
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70097295 eV

  energy without entropy =      -81.70097295  energy(sigma->0) =      -81.70097295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0374: real time   19.0836
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   17.6109: real time   17.6615
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4625: real time    3.4749
    MIXING:  cpu time    0.6987: real time    0.7004
    --------------------------------------------
      LOOP:  cpu time   41.0234: real time   41.1375

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5638169E-02  (-0.9619871E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301968 magnetization 

 Broyden mixing:
  rms(total) = 0.37239E-02    rms(broyden)= 0.37239E-02
  rms(prec ) = 0.51740E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6189
  4.2558  2.4368  2.3067  1.2413  1.2413  0.9952  0.9041  0.9041  0.9520  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5678.11705830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78766318
  PAW double counting   =     22551.99608341   -22531.89130597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.71051540
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70661112 eV

  energy without entropy =      -81.70661112  energy(sigma->0) =      -81.70661112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0424: real time   19.0888
    SETDIJ:  cpu time    0.2104: real time    0.2110
     EDDAV:  cpu time   21.8553: real time   21.9194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4528: real time    3.4654
    MIXING:  cpu time    0.7206: real time    0.7224
    --------------------------------------------
      LOOP:  cpu time   45.2843: real time   45.4121

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4362438E-02  (-0.8539668E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298944 magnetization 

 Broyden mixing:
  rms(total) = 0.39174E-02    rms(broyden)= 0.39174E-02
  rms(prec ) = 0.44676E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5924
  4.3941  2.3307  2.3307  1.1564  1.1564  1.2673  1.2673  0.9614  0.9614  0.8454
  0.8454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5679.33941138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79849916
  PAW double counting   =     22535.72741461   -22515.62293795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.50305997
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71097356 eV

  energy without entropy =      -81.71097356  energy(sigma->0) =      -81.71097356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0375: real time   19.0837
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   20.1168: real time   20.1754
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4528: real time    3.4653
    MIXING:  cpu time    0.7514: real time    0.7532
    --------------------------------------------
      LOOP:  cpu time   43.5732: real time   43.6961

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2377071E-02  (-0.1006939E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299179 magnetization 

 Broyden mixing:
  rms(total) = 0.28313E-02    rms(broyden)= 0.28313E-02
  rms(prec ) = 0.32686E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6695
  4.9928  2.5156  2.5156  1.9018  1.3016  1.3016  0.8902  0.8902  1.0426  0.9413
  0.8702  0.8702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5679.58561802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79565075
  PAW double counting   =     22551.08570753   -22530.98017883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.25743402
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71335063 eV

  energy without entropy =      -81.71335063  energy(sigma->0) =      -81.71335063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0489: real time   19.0952
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   20.9990: real time   21.0613
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4653: real time    3.4776
    MIXING:  cpu time    0.7770: real time    0.7789
    --------------------------------------------
      LOOP:  cpu time   44.5035: real time   44.6295

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3039464E-02  (-0.2099403E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299229 magnetization 

 Broyden mixing:
  rms(total) = 0.12776E-02    rms(broyden)= 0.12776E-02
  rms(prec ) = 0.15506E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7702
  6.5478  2.6314  2.6314  2.1093  1.3377  1.3377  0.9294  0.9294  0.9927  0.9927
  0.8715  0.8510  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5679.96144006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79160574
  PAW double counting   =     22551.00383734   -22530.89742852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.88148655
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71639009 eV

  energy without entropy =      -81.71639009  energy(sigma->0) =      -81.71639009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0300: real time   19.0762
    SETDIJ:  cpu time    0.2087: real time    0.2092
     EDDAV:  cpu time   22.6802: real time   22.7468
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4633: real time    3.4761
    MIXING:  cpu time    0.7928: real time    0.7947
    --------------------------------------------
      LOOP:  cpu time   46.1776: real time   46.3085

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1099089E-02  (-0.5644875E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299050 magnetization 

 Broyden mixing:
  rms(total) = 0.16094E-02    rms(broyden)= 0.16094E-02
  rms(prec ) = 0.17114E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6932
  6.6208  2.7121  2.4721  2.0406  1.4973  1.0659  1.0659  0.9673  0.9673  1.0333
  1.0333  0.8091  0.8091  0.6101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.14935504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79051218
  PAW double counting   =     22545.96907293   -22525.86242740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.69381381
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71748918 eV

  energy without entropy =      -81.71748918  energy(sigma->0) =      -81.71748918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0438: real time   19.0901
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   22.7011: real time   22.7681
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4634: real time    3.4762
    MIXING:  cpu time    0.8281: real time    0.8302
    --------------------------------------------
      LOOP:  cpu time   46.2484: real time   46.3800

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3679676E-03  (-0.4153622E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298952 magnetization 

 Broyden mixing:
  rms(total) = 0.11206E-02    rms(broyden)= 0.11206E-02
  rms(prec ) = 0.12294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8548
  7.3869  3.1385  2.8234  2.3863  1.8068  1.5036  1.2242  1.2242  0.8849  0.8849
  1.0384  0.9191  0.9191  0.8407  0.8407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.16086293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78980375
  PAW double counting   =     22542.78426604   -22522.67768108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.68190488
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71785715 eV

  energy without entropy =      -81.71785715  energy(sigma->0) =      -81.71785715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0210: real time   19.0672
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time   19.2638: real time   19.3199
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4609: real time    3.4733
    MIXING:  cpu time    0.8555: real time    0.8576
    --------------------------------------------
      LOOP:  cpu time   42.8175: real time   42.9374

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1291956E-02  (-0.7439266E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299146 magnetization 

 Broyden mixing:
  rms(total) = 0.96745E-03    rms(broyden)= 0.96745E-03
  rms(prec ) = 0.98853E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8792
  8.0171  4.1802  2.4561  2.4561  2.0481  1.3725  1.3725  1.0576  0.8590  0.8590
  0.9275  0.9275  0.9045  0.9045  0.9508  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.18141959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78648968
  PAW double counting   =     22538.57588885   -22518.46927816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.65935184
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71914911 eV

  energy without entropy =      -81.71914911  energy(sigma->0) =      -81.71914911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0328: real time   19.0791
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   22.6984: real time   22.7652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4673: real time    3.4798
    MIXING:  cpu time    0.8869: real time    0.8891
    --------------------------------------------
      LOOP:  cpu time   46.2977: real time   46.4286

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1778422E-03  (-0.5923507E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299002 magnetization 

 Broyden mixing:
  rms(total) = 0.87459E-03    rms(broyden)= 0.87459E-03
  rms(prec ) = 0.88701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8422
  8.0673  4.1892  2.5127  2.5127  1.7446  1.7446  1.0257  1.0257  0.8891  0.8891
  1.1428  1.1428  1.0158  0.9025  0.9025  0.8055  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.19063893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78625757
  PAW double counting   =     22538.75811827   -22518.65158595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.64999987
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71932695 eV

  energy without entropy =      -81.71932695  energy(sigma->0) =      -81.71932695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0379: real time   19.0842
    SETDIJ:  cpu time    0.2133: real time    0.2138
     EDDAV:  cpu time   17.5347: real time   17.5868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4492: real time    3.4617
    MIXING:  cpu time    0.9219: real time    0.9241
    --------------------------------------------
      LOOP:  cpu time   41.1597: real time   41.2764

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1062295E-03  (-0.6048842E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298949 magnetization 

 Broyden mixing:
  rms(total) = 0.45794E-03    rms(broyden)= 0.45794E-03
  rms(prec ) = 0.47259E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9329
  8.4400  4.7994  2.8065  2.2344  2.2344  1.8404  1.5521  1.5521  0.8659  0.8659
  0.9904  0.9904  1.0485  1.0485  0.9184  0.9184  0.8434  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.19165131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78605454
  PAW double counting   =     22539.30527923   -22519.19874515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.64889245
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71943318 eV

  energy without entropy =      -81.71943318  energy(sigma->0) =      -81.71943318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0011: real time   19.0472
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time   17.5300: real time   17.5817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4586: real time    3.4709
    MIXING:  cpu time    0.9527: real time    0.9550
    --------------------------------------------
      LOOP:  cpu time   41.1587: real time   41.2746

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1880676E-03  (-0.3674059E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298841 magnetization 

 Broyden mixing:
  rms(total) = 0.32389E-03    rms(broyden)= 0.32389E-03
  rms(prec ) = 0.32930E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  8.6728  5.3061  2.8016  2.8016  2.0548  2.0548  1.4953  1.4953  1.0640  1.0640
  1.2097  0.8791  0.8791  0.9840  0.9840  0.8522  0.8522  0.9024  0.7934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20208048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78610181
  PAW double counting   =     22541.66366395   -22521.55720243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63862606
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71962125 eV

  energy without entropy =      -81.71962125  energy(sigma->0) =      -81.71962125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0042: real time   19.0504
    SETDIJ:  cpu time    0.2124: real time    0.2129
     EDDAV:  cpu time   18.9617: real time   19.0157
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4600: real time    3.4729
    MIXING:  cpu time    1.0008: real time    1.0032
    --------------------------------------------
      LOOP:  cpu time   42.6418: real time   42.7606

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4809854E-04  (-0.6729394E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298838 magnetization 

 Broyden mixing:
  rms(total) = 0.33300E-03    rms(broyden)= 0.33300E-03
  rms(prec ) = 0.33563E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  8.8346  5.4351  3.0544  2.4655  2.2321  2.2321  1.3300  1.3300  1.4985  1.4985
  0.8796  0.8796  1.0148  1.0148  0.9713  0.9713  0.8630  0.8630  0.8165  0.8165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20438678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78604523
  PAW double counting   =     22541.70532448   -22521.59887323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63630100
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71966935 eV

  energy without entropy =      -81.71966935  energy(sigma->0) =      -81.71966935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0930: real time   19.1394
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   15.8542: real time   15.9011
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4633: real time    3.4759
    MIXING:  cpu time    1.0391: real time    1.0416
    --------------------------------------------
      LOOP:  cpu time   39.6601: real time   39.7722

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2073561E-04  (-0.1125292E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298876 magnetization 

 Broyden mixing:
  rms(total) = 0.16787E-03    rms(broyden)= 0.16787E-03
  rms(prec ) = 0.17044E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9492
  8.9632  5.6082  3.2414  2.4217  2.3157  2.3157  1.6318  1.6318  1.4329  1.4329
  0.8737  0.8737  0.9746  0.9746  1.0139  0.8903  0.8903  0.9171  0.9171  0.8322
  0.7800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20396401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78595259
  PAW double counting   =     22541.50212644   -22521.39565754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63666952
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71969008 eV

  energy without entropy =      -81.71969008  energy(sigma->0) =      -81.71969008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1112: real time   19.1577
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   15.8715: real time   15.9182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4657: real time    3.4783
    MIXING:  cpu time    1.0673: real time    1.0699
    --------------------------------------------
      LOOP:  cpu time   39.7263: real time   39.8379

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1919984E-04  (-0.8913220E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298888 magnetization 

 Broyden mixing:
  rms(total) = 0.12114E-03    rms(broyden)= 0.12114E-03
  rms(prec ) = 0.12275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9411
  8.9389  6.0140  3.4596  2.5460  2.3043  1.9102  1.9102  1.7078  1.4596  1.2515
  1.2515  1.0303  1.0303  0.8778  0.8778  0.9800  0.9800  0.8598  0.8598  0.8463
  0.8463  0.7623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20502628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78591289
  PAW double counting   =     22541.32554482   -22521.21906791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63559476
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71970928 eV

  energy without entropy =      -81.71970928  energy(sigma->0) =      -81.71970928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0791: real time   19.1254
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   15.8456: real time   15.8927
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4766: real time    3.4891
    MIXING:  cpu time    1.1094: real time    1.1121
    --------------------------------------------
      LOOP:  cpu time   39.7235: real time   39.8352

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9374300E-05  (-0.4007241E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Broyden mixing:
  rms(total) = 0.54499E-04    rms(broyden)= 0.54499E-04
  rms(prec ) = 0.56533E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9804
  9.0072  6.2274  3.4571  2.5448  2.5448  2.4895  2.4895  1.4423  1.4423  1.5138
  1.5138  0.8753  0.8753  0.9707  0.9707  1.0355  1.0355  0.8821  0.8821  0.8884
  0.8884  0.8080  0.7634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20490593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588198
  PAW double counting   =     22541.11536051   -22521.00888211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63569506
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71971866 eV

  energy without entropy =      -81.71971866  energy(sigma->0) =      -81.71971866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0999: real time   19.1463
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   17.5890: real time   17.6413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4645: real time    3.4768
    MIXING:  cpu time    1.1479: real time    1.1507
    --------------------------------------------
      LOOP:  cpu time   41.5115: real time   41.6283

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1175313E-04  (-0.3324610E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298898 magnetization 

 Broyden mixing:
  rms(total) = 0.88131E-04    rms(broyden)= 0.88131E-04
  rms(prec ) = 0.88570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0099
  9.2145  6.8172  4.4632  2.6367  2.6367  1.9997  1.9997  1.8286  1.8286  1.4371
  1.4371  0.8769  0.8769  1.0137  1.0137  1.0338  1.0338  1.0164  0.8631  0.8631
  0.8828  0.8828  0.8268  0.7544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20515615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78583919
  PAW double counting   =     22540.80861041   -22520.70212252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63542330
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973041 eV

  energy without entropy =      -81.71973041  energy(sigma->0) =      -81.71973041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0882: real time   19.1346
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   15.8754: real time   15.9224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4623: real time    3.4747
    MIXING:  cpu time    1.1883: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   39.8223: real time   39.9338

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3724253E-05  (-0.2343789E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298898 magnetization 

 Broyden mixing:
  rms(total) = 0.54428E-04    rms(broyden)= 0.54428E-04
  rms(prec ) = 0.54763E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0119
  9.2094  6.9175  4.5490  2.9418  2.2635  2.2635  2.3747  2.3747  1.4006  1.4006
  1.5156  0.8774  0.8774  1.1365  1.1365  1.1332  0.9910  0.9910  0.8982  0.8982
  0.8539  0.8539  0.8540  0.8244  0.7619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20634007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78585505
  PAW double counting   =     22540.88592509   -22520.77943643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63425973
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973413 eV

  energy without entropy =      -81.71973413  energy(sigma->0) =      -81.71973413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0767: real time   19.1231
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   17.5902: real time   17.6431
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4654: real time    3.4779
    MIXING:  cpu time    1.2303: real time    1.2332
    --------------------------------------------
      LOOP:  cpu time   41.5745: real time   41.6927

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2340817E-05  (-0.7768772E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Broyden mixing:
  rms(total) = 0.16213E-04    rms(broyden)= 0.16213E-04
  rms(prec ) = 0.16590E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  9.3522  7.1868  5.0593  3.0973  2.5826  2.5826  2.2369  2.2369  1.6474  1.6474
  1.3505  1.3505  0.8761  0.8761  1.1411  1.0555  1.0555  0.9724  0.9724  0.8883
  0.8883  0.9561  0.8622  0.8622  0.7790  0.7538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20737595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588811
  PAW double counting   =     22541.06102339   -22520.95453957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63325441
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973647 eV

  energy without entropy =      -81.71973647  energy(sigma->0) =      -81.71973647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0926: real time   19.1391
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   14.1258: real time   14.1688
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4700: real time    3.4825
    MIXING:  cpu time    1.2763: real time    1.2795
    --------------------------------------------
      LOOP:  cpu time   38.1712: real time   38.2794

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1607074E-05  (-0.4653504E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298886 magnetization 

 Broyden mixing:
  rms(total) = 0.15170E-04    rms(broyden)= 0.15170E-04
  rms(prec ) = 0.15355E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0268
  9.3546  7.2970  5.0791  3.3899  2.5396  2.5396  2.2406  2.2406  1.7787  1.7787
  1.3323  1.3323  0.8760  0.8760  1.0626  1.0626  1.0166  1.0166  0.9224  0.9224
  0.9496  0.9496  0.8473  0.8473  0.8534  0.8534  0.7657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20783001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78589646
  PAW double counting   =     22541.02064970   -22520.91416706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63280912
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973808 eV

  energy without entropy =      -81.71973808  energy(sigma->0) =      -81.71973808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0790: real time   19.1255
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   17.5922: real time   17.6449
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4745: real time    3.4869
    MIXING:  cpu time    1.3244: real time    1.3277
    --------------------------------------------
      LOOP:  cpu time   41.6786: real time   41.7964

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3441783E-06  (-0.4341416E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298889 magnetization 

 Broyden mixing:
  rms(total) = 0.75159E-05    rms(broyden)= 0.75159E-05
  rms(prec ) = 0.76943E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0311
  9.4414  7.3469  5.3370  3.2837  2.6233  2.6233  2.3225  2.3225  1.8428  1.8428
  1.3608  1.3608  1.1729  1.1729  1.1122  1.1122  0.8752  0.8752  0.9797  0.9797
  0.9797  0.8768  0.8768  0.8810  0.8810  0.8133  0.8133  0.7612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20768557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588880
  PAW double counting   =     22541.02878709   -22520.92230284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63294787
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973842 eV

  energy without entropy =      -81.71973842  energy(sigma->0) =      -81.71973842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0815: real time   19.1278
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   14.1244: real time   14.1662
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4730: real time    3.4857
    MIXING:  cpu time    1.3647: real time    1.3681
    --------------------------------------------
      LOOP:  cpu time   38.2555: real time   38.3628

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3752903E-06  ( 0.8137313E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Broyden mixing:
  rms(total) = 0.82281E-05    rms(broyden)= 0.82281E-05
  rms(prec ) = 0.82998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0440
  9.4940  7.5987  5.6367  3.8643  2.6854  2.4908  2.2001  2.2001  1.9796  1.9796
  1.2461  1.2461  1.3043  1.3043  1.2853  0.8756  0.8756  1.0697  1.0697  1.0070
  1.0070  0.8904  0.8904  0.8494  0.8494  0.8995  0.8995  0.8246  0.7538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20782967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78589100
  PAW double counting   =     22541.05460468   -22520.94812060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63280616
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973880 eV

  energy without entropy =      -81.71973880  energy(sigma->0) =      -81.71973880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1031: real time   19.1496
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   14.1181: real time   14.1606
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4749: real time    3.4875
    MIXING:  cpu time    1.4116: real time    1.4151
    --------------------------------------------
      LOOP:  cpu time   38.3168: real time   38.4251

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2491979E-06  ( 0.9995382E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298889 magnetization 

 Broyden mixing:
  rms(total) = 0.55295E-05    rms(broyden)= 0.55295E-05
  rms(prec ) = 0.55821E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0482
  9.5066  7.7495  5.7829  4.0918  2.4315  2.4315  2.5492  2.4139  2.4139  1.6908
  1.6908  1.2939  1.2939  1.1642  1.1642  1.1324  1.1324  0.8753  0.8753  0.9712
  0.9712  0.8788  0.8788  0.9178  0.9178  0.9370  0.9023  0.8067  0.8067  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20781234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78589004
  PAW double counting   =     22541.04241192   -22520.93592811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63282252
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973905 eV

  energy without entropy =      -81.71973905  energy(sigma->0) =      -81.71973905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1320: real time   19.1785
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   17.5993: real time   17.6518
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4630: real time    3.4753
    MIXING:  cpu time    1.4622: real time    1.4658
    --------------------------------------------
      LOOP:  cpu time   41.8635: real time   41.9815

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1509288E-06  ( 0.1685958E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Broyden mixing:
  rms(total) = 0.16827E-05    rms(broyden)= 0.16827E-05
  rms(prec ) = 0.17522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0699
  9.5644  7.9036  6.0369  4.3446  2.8774  2.8774  2.3233  2.3233  2.4340  1.7556
  1.7556  1.4165  1.4165  1.1444  1.1444  1.1874  1.1874  0.8750  0.8750  0.9860
  0.9860  1.0164  1.0164  0.8649  0.8649  0.8655  0.8655  0.8495  0.8495  0.7953
  0.7651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20772692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588605
  PAW double counting   =     22541.02903497   -22520.92255067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63290459
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973920 eV

  energy without entropy =      -81.71973920  energy(sigma->0) =      -81.71973920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1874: real time   19.2342
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   15.8800: real time   15.9276
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4584: real time    3.4710
    MIXING:  cpu time    1.5139: real time    1.5176
    --------------------------------------------
      LOOP:  cpu time   40.2470: real time   40.3605

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1209155E-06  ( 0.2740972E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Broyden mixing:
  rms(total) = 0.21500E-05    rms(broyden)= 0.21500E-05
  rms(prec ) = 0.21685E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0725
  9.5767  8.1274  6.2326  4.6683  3.0642  2.3502  2.3502  2.5640  2.2941  1.9361
  1.9361  1.6403  1.3351  1.3351  1.2147  1.2147  1.0325  1.0325  0.8749  0.8749
  0.9721  0.9721  0.9836  0.9836  0.8807  0.8807  0.8913  0.8913  0.8129  0.8129
  0.8183  0.7649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20776462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588693
  PAW double counting   =     22541.02948576   -22520.92300175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63286760
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973932 eV

  energy without entropy =      -81.71973932  energy(sigma->0) =      -81.71973932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2183: real time   19.2650
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time   17.5952: real time   17.6482
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.0212: real time   37.1242

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3965397E-07  ( 0.3368932E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0298890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.20774183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78588602
  PAW double counting   =     22541.02358403   -22520.91709989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.63288965
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71973936 eV

  energy without entropy =      -81.71973936  energy(sigma->0) =      -81.71973936


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.2984       2-105.9394       3-118.9896       4-119.0702       5 -47.9151
       6 -45.8479       7 -46.6462       8 -48.3779       9 -89.0157      10 -86.7560
      11 -88.3070      12 -89.8702
 
 
 
 E-fermi :  -6.0732     XC(G=0):  -0.0503     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1790      2.00000
      2     -26.2210      2.00000
      3     -24.7802      2.00000
      4     -23.3966      2.00000
      5     -20.0936      2.00000
      6     -17.5437      2.00000
      7     -16.7223      2.00000
      8     -15.1004      2.00000
      9     -14.1209      2.00000
     10     -13.0846      2.00000
     11     -12.1349      2.00000
     12     -11.7342      2.00000
     13     -11.0788      2.00000
     14     -10.3695      2.00000
     15     -10.2239      2.00000
     16     -10.1577      2.00000
     17      -9.2543      2.00000
     18      -7.0674      2.00000
     19      -6.9536      2.00000
     20      -6.3952      2.00000
     21      -6.2046      2.00000
     22      -2.4135      0.00000
     23      -1.1264      0.00000
     24      -1.0999      0.00000
     25      -0.2409      0.00000
     26      -0.2032      0.00000
     27       0.0124      0.00000
     28       0.0382      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.448  28.643  -0.002  -0.000  -0.007  -0.002  -0.000  -0.011
 28.643  40.123  -0.002  -0.000  -0.010  -0.003  -0.001  -0.015
 -0.002  -0.002  -6.053  -0.001   0.000  -9.094  -0.001   0.000
 -0.000  -0.000  -0.001  -6.048   0.000  -0.001  -9.085   0.000
 -0.007  -0.010   0.000   0.000  -6.054   0.000   0.000  -9.094
 -0.002  -0.003  -9.094  -0.001   0.000 -13.642  -0.002   0.000
 -0.000  -0.001  -0.001  -9.085   0.000  -0.002 -13.628   0.000
 -0.011  -0.015   0.000   0.000  -9.094   0.000   0.000 -13.643
 total augmentation occupancy for first ion, spin component:           1
 12.909  -6.375   0.138   0.016  -0.583  -0.164  -0.021   0.329
 -6.375   3.337  -0.146  -0.018   0.405   0.150   0.019  -0.218
  0.138  -0.146   8.469   0.561   0.294  -3.527  -0.308  -0.190
  0.016  -0.018   0.561   4.328   0.031  -0.308  -1.251  -0.021
 -0.583   0.405   0.294   0.031   9.286  -0.190  -0.021  -4.013
 -0.164   0.150  -3.527  -0.308  -0.190   1.498   0.149   0.122
 -0.021   0.019  -0.308  -1.251  -0.021   0.149   0.399   0.014
  0.329  -0.218  -0.190  -0.021  -4.013   0.122   0.014   1.769


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4659: real time    3.4784
    FORLOC:  cpu time    2.6748: real time    2.6813
    FORNL :  cpu time    2.1067: real time    2.1119
    STRESS:  cpu time   12.5325: real time   12.5630
    FORCOR:  cpu time   20.3105: real time   20.3599
    FORHAR:  cpu time    7.0091: real time    7.0261
    MIXING:  cpu time    1.5689: real time    1.5727
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12278     0.12278     0.12278
  Ewald    2368.19397  1951.17932  -304.69302   292.64501   304.54053    34.46045
  Hartree  2570.26770  2273.27899   836.66107   223.47013   193.39014    26.82018
  E(xc)    -183.44443  -183.85552  -187.72286     0.33790     0.52471     0.03794
  Local   -5608.06406 -4911.95265 -1299.57547  -505.35782  -487.05995   -59.99822
  n-local   -32.89899   -35.59588   -41.95573     2.09292     0.86117     0.26626
  augment     1.35547     1.59773     1.33842    -0.20431     0.03528    -0.02772
  Kinetic   885.75860   908.05082   995.86735   -13.17122   -11.91351    -1.58737
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.29105     2.82561     0.04254    -0.18740     0.37837    -0.02849
  in kB       0.04824     0.10559     0.00159    -0.00700     0.01414    -0.00106
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
   -.116E+03 0.177E+03 0.236E+02   0.119E+03 -.177E+03 -.235E+02   -.307E+01 -.517E+00 -.868E-01   0.654E-06 -.651E-06 -.777E-07
   0.255E+03 -.767E+02 -.109E+02   -.258E+03 0.758E+02 0.109E+02   0.141E+01 0.154E+01 0.149E+00   0.145E-05 0.204E-05 0.337E-06
   -.423E+03 0.102E+01 0.956E+00   0.477E+03 -.376E+01 -.143E+01   -.537E+02 0.274E+01 0.475E+00   -.248E-05 -.137E-05 -.342E-06
   0.223E+03 0.369E+03 0.490E+02   -.249E+03 -.416E+03 -.554E+02   0.260E+02 0.477E+02 0.636E+01   0.327E-05 0.315E-05 0.547E-06
   -.556E+02 0.974E+02 0.131E+02   0.595E+02 -.104E+03 -.140E+02   -.376E+01 0.664E+01 0.894E+00   0.682E-06 -.944E-06 -.135E-06
   -.367E+02 -.830E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.298E+01 -.519E+01 -.684E+00   -.346E-06 -.379E-06 -.372E-07
   0.485E+02 -.777E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.337E+01 -.499E+01 -.670E+00   0.391E-06 -.701E-06 -.843E-07
   0.110E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.716E+01 0.145E+00 0.166E-01   0.847E-06 0.250E-06 0.375E-07
   -.420E+02 -.532E+02 -.706E+01   0.447E+02 0.596E+02 0.791E+01   -.272E+01 -.640E+01 -.845E+00   -.241E-05 0.832E-06 0.154E-06
   -.762E+02 -.208E+03 -.275E+02   0.772E+02 0.209E+03 0.277E+02   -.116E+01 -.182E+01 -.238E+00   -.205E-05 -.574E-06 0.776E-08
   0.103E+03 -.214E+03 -.287E+02   -.968E+02 0.221E+03 0.296E+02   -.631E+01 -.707E+01 -.926E+00   -.222E-06 -.120E-05 -.992E-07
   0.429E+02 0.408E+02 0.529E+01   -.454E+02 -.471E+02 -.613E+01   0.230E+01 0.475E+01 0.638E+00   0.752E-06 0.462E-05 0.567E-06
 -----------------------------------------------------------------------------------------------
   0.334E+02 -.375E+02 -.508E+01   0.497E-13 -.355E-13 -.888E-15   -.334E+02 0.375E+02 0.508E+01   0.551E-06 0.509E-05 0.875E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.142450      0.247230      0.033147
      2.19744      2.24171      0.03391        -1.037641      0.622004      0.082550
      6.21984      2.16473      0.01582         0.430460      0.007586      0.000422
      2.23114     34.97333     34.72984        -0.066428      0.280910      0.038535
      4.69068      0.24155     34.76259         0.117088     -0.302147     -0.040629
      4.75345      4.40886      0.31719         0.156035      0.273375      0.036316
      2.26212      4.29036      0.30615        -0.158875      0.282982      0.037913
      1.16465      2.23265      0.03307         0.787284     -0.124666     -0.015999
      5.00428      2.26036      0.03101        -0.065997      0.054672      0.007223
      4.23169      3.47567      0.19415        -0.144952     -0.096090     -0.012205
      2.88253      3.41400      0.18848         0.030466      0.249058      0.033231
      2.82833      1.03725     34.87165        -0.189890     -1.494915     -0.200505
 -----------------------------------------------------------------------------------
    total drift:                                0.000042     -0.000033      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.71973936 eV

  energy  without entropy=      -81.71973936  energy(sigma->0) =      -81.71973936
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4783: real time   19.5257


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2287.9203: real time 2294.5572
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
  
                  Total CPU time used (sec):     3222.991
                            User time (sec):     2939.557
                          System time (sec):      283.434
                         Elapsed time (sec):     3232.380
  
                   Maximum memory used (kb):     6476308.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241564
                          Major page faults:            6
                 Voluntary context switches:        45836
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3232.380898                                1   1
    2      w1_copy                               5.261644                           2695   2
    3      fftwav_mpi                          270.732022                           1107   2
    4      fftext_mpi                            1.175148                              7   2
    5      overl                                 0.001262                           1527   2
    6      orth1                                 7.964817                           1585   2
    7      lincom                                0.574296                             39   2
    8      eccp                                 11.753261                            266   2
    9      hamiltmu                            352.385812                            528   2
   10        vhamil                               53.913821                          896   3
   11        overl1                                0.000930                          896   3
   12        kinhamil                            185.862309                          896   3
   13          fftext_mpi                          184.133718                        896   4
   14      pdssyex_zheevx                        0.085505                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2582.447131           1
 fftwav_mpi                            270.732022        1107
 fftext_mpi                            185.308865         903
 hamiltmu                              112.608752         528
 vhamil                                 53.913821         896
 eccp                                   11.753261         266
 orth1                                   7.964817        1585
 w1_copy                                 5.261644        2695
 kinhamil                                1.728592         896
 lincom                                  0.574296          39
 pdssyex_zheevx                          0.085505          38
 overl                                   0.001262        1527
 overl1                                  0.000930         896
 ---------------------------------------------------------------
  summed up times    3232.38089799881     
 
Profiling took   0.009552  0.005037  0.003277  0.003268 seconds
Profiling took   0.005678 seconds
