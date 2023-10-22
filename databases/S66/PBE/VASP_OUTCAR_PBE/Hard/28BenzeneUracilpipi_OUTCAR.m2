 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  19:50:04
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
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39
   3  0.052  0.046  0.091-   9 1.22
   4  0.931  0.995  0.090-  12 1.22
   5  0.981  0.045  0.084-   1 1.01
   6  0.076  0.975  0.108-  10 1.08
   7  0.029  0.921  0.114-  11 1.08
   8  0.963  0.934  0.106-   2 1.01
   9  0.032  0.017  0.095-   3 1.22   1 1.40  10 1.45
  10  0.046  0.979  0.104-   6 1.08  11 1.35   9 1.45
  11  0.020  0.950  0.108-   7 1.08  10 1.35   2 1.37
  12  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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


 Maximum index for augmentation-charges          895 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3785: real time   18.4256
    SETDIJ:  cpu time    0.0563: real time    0.0565
     EDDAV:  cpu time   18.0734: real time   18.1258
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   36.5121: real time   36.6140

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4549850E+03  (-0.1024193E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55248196
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.82898569
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       454.98499933 eV

  energy without entropy =      454.98499933  energy(sigma->0) =      454.98499933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.8696: real time   23.9379
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   23.8731: real time   23.9443

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2175607E+03  (-0.2164711E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55248196
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00005834
  eigenvalues    EBANDS =      -436.38967279
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.42425389 eV

  energy without entropy =      237.42431224  energy(sigma->0) =      237.42428306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.3367: real time   29.4171
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   29.3400: real time   29.4230

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1828303E+03  (-0.1794573E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55248196
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.22007128
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        54.59391375 eV

  energy without entropy =       54.59391375  energy(sigma->0) =       54.59391375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.6098: real time   22.6761
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   22.6169: real time   22.6854

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1111809E+03  (-0.1107804E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55248196
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.40093279
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.58694776 eV

  energy without entropy =      -56.58694776  energy(sigma->0) =      -56.58694776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.1657: real time   19.2204
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5170: real time    3.5287
    MIXING:  cpu time    0.5034: real time    0.5047
    --------------------------------------------
      LOOP:  cpu time   23.1918: real time   23.2616

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3086222E+02  (-0.3083995E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0731511 magnetization 

 Broyden mixing:
  rms(total) = 0.39433E+01    rms(broyden)= 0.39433E+01
  rms(prec ) = 0.39582E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55248196
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.26315603
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.44917100 eV

  energy without entropy =      -87.44917100  energy(sigma->0) =      -87.44917100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9757: real time   19.0221
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   20.0288: real time   20.0865
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    3.4802: real time    3.4917
    MIXING:  cpu time    0.5152: real time    0.5165
    --------------------------------------------
      LOOP:  cpu time   43.2136: real time   43.3336

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4370522E+01  (-0.2293714E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0552062 magnetization 

 Broyden mixing:
  rms(total) = 0.23031E+01    rms(broyden)= 0.23031E+01
  rms(prec ) = 0.23088E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8760
  1.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5592.51173404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.15742087
  PAW double counting   =      6284.77726517    -6264.36626124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.56448605
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.07864868 eV

  energy without entropy =      -83.07864868  energy(sigma->0) =      -83.07864868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.9988: real time   19.0452
    SETDIJ:  cpu time    0.2126: real time    0.2131
     EDDAV:  cpu time   20.0551: real time   20.1128
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4673: real time    3.4790
    MIXING:  cpu time    0.5334: real time    0.5347
    --------------------------------------------
      LOOP:  cpu time   43.2706: real time   43.3908

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1116089E+01  (-0.8066017E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0068152 magnetization 

 Broyden mixing:
  rms(total) = 0.10094E+01    rms(broyden)= 0.10094E+01
  rms(prec ) = 0.10124E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8283
  0.9841  2.6725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5660.81047635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.61296043
  PAW double counting   =     17004.91209135   -16985.03906986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.06721151
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.96255932 eV

  energy without entropy =      -81.96255932  energy(sigma->0) =      -81.96255932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.9920: real time   19.0385
    SETDIJ:  cpu time    0.2129: real time    0.2135
     EDDAV:  cpu time   22.5948: real time   22.6600
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4749: real time    3.4864
    MIXING:  cpu time    0.5426: real time    0.5439
    --------------------------------------------
      LOOP:  cpu time   45.8205: real time   45.9478

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2319042E+00  (-0.1459717E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0376492 magnetization 

 Broyden mixing:
  rms(total) = 0.23593E+00    rms(broyden)= 0.23593E+00
  rms(prec ) = 0.23850E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4887
  2.4704  0.9979  0.9979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.02893281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.94958206
  PAW double counting   =     23961.33597583   -23941.30559890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.11082793
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73065511 eV

  energy without entropy =      -81.73065511  energy(sigma->0) =      -81.73065511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1231: real time   19.1698
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   24.6117: real time   24.6815
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4891: real time    3.5009
    MIXING:  cpu time    0.5778: real time    0.5792
    --------------------------------------------
      LOOP:  cpu time   48.0129: real time   48.2084

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1789297E-01  (-0.1827177E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0290753 magnetization 

 Broyden mixing:
  rms(total) = 0.12856E+00    rms(broyden)= 0.12856E+00
  rms(prec ) = 0.13057E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4355
  2.5505  1.2022  1.2022  0.7871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5669.56549794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85639750
  PAW double counting   =     23046.82144857   -23026.78633320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.46792371
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71276215 eV

  energy without entropy =      -81.71276215  energy(sigma->0) =      -81.71276215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1383: real time   19.1851
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   22.8913: real time   22.9565
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4851: real time    3.4968
    MIXING:  cpu time    0.5996: real time    0.6011
    --------------------------------------------
      LOOP:  cpu time   46.3250: real time   46.4531

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3420980E-02  (-0.2923827E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0299071 magnetization 

 Broyden mixing:
  rms(total) = 0.60664E-01    rms(broyden)= 0.60664E-01
  rms(prec ) = 0.63062E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4268
  2.2363  1.5326  1.5326  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.15226583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85675669
  PAW double counting   =     23267.21176074   -23247.14863959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.90609982
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70934117 eV

  energy without entropy =      -81.70934117  energy(sigma->0) =      -81.70934117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1287: real time   19.1754
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   21.0252: real time   21.0867
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4869: real time    3.4986
    MIXING:  cpu time    0.6144: real time    0.6159
    --------------------------------------------
      LOOP:  cpu time   44.4662: real time   44.5904

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3429540E-02  (-0.1061451E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0319500 magnetization 

 Broyden mixing:
  rms(total) = 0.36242E-01    rms(broyden)= 0.36242E-01
  rms(prec ) = 0.38630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4199
  2.2634  2.2634  1.3260  0.9041  0.9041  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.96685997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80248850
  PAW double counting   =     22816.47529413   -22796.39338547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.05945453
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71277071 eV

  energy without entropy =      -81.71277071  energy(sigma->0) =      -81.71277071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1213: real time   19.1680
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   22.7513: real time   22.8181
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4828: real time    3.4944
    MIXING:  cpu time    0.6326: real time    0.6342
    --------------------------------------------
      LOOP:  cpu time   46.1982: real time   46.3277

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2207988E-02  (-0.2990394E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0315734 magnetization 

 Broyden mixing:
  rms(total) = 0.16629E-01    rms(broyden)= 0.16629E-01
  rms(prec ) = 0.19428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3992
  2.3820  2.3820  1.2130  1.2130  0.8616  0.8713  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.12132765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83386263
  PAW double counting   =     22838.31230564   -22818.22439985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.94456608
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71497870 eV

  energy without entropy =      -81.71497870  energy(sigma->0) =      -81.71497870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1324: real time   19.1791
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   24.4686: real time   24.5399
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4893: real time    3.5010
    MIXING:  cpu time    0.6524: real time    0.6540
    --------------------------------------------
      LOOP:  cpu time   47.9542: real time   48.0885

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3303473E-02  (-0.8283073E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0317673 magnetization 

 Broyden mixing:
  rms(total) = 0.13000E-01    rms(broyden)= 0.13000E-01
  rms(prec ) = 0.15610E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5111
  2.6427  2.6427  1.5898  1.5898  0.8795  0.8795  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.96958236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83322007
  PAW double counting   =     22774.23041203   -22754.13912060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.10235794
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71828217 eV

  energy without entropy =      -81.71828217  energy(sigma->0) =      -81.71828217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1420: real time   19.1888
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   19.2800: real time   19.3359
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5008: real time    3.5125
    MIXING:  cpu time    0.6741: real time    0.6757
    --------------------------------------------
      LOOP:  cpu time   42.8081: real time   42.9271

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6850651E-02  (-0.1797812E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0316043 magnetization 

 Broyden mixing:
  rms(total) = 0.82230E-02    rms(broyden)= 0.82230E-02
  rms(prec ) = 0.98743E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4897
  3.2860  2.4600  1.8516  0.9129  0.9129  1.1395  0.9764  0.9764  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5677.38729368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.86300949
  PAW double counting   =     22747.39528934   -22727.30182095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.72346365
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72513282 eV

  energy without entropy =      -81.72513282  energy(sigma->0) =      -81.72513282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1470: real time   19.1938
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   21.0178: real time   21.0790
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4852: real time    3.4969
    MIXING:  cpu time    0.6974: real time    0.6991
    --------------------------------------------
      LOOP:  cpu time   44.5585: real time   44.6828

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3316264E-02  (-0.1074202E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311280 magnetization 

 Broyden mixing:
  rms(total) = 0.46602E-02    rms(broyden)= 0.46602E-02
  rms(prec ) = 0.61152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4957
  3.4053  2.4868  1.7379  1.7379  1.0223  1.0223  1.0354  0.8814  0.8139  0.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5678.68940172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88314111
  PAW double counting   =     22761.79994826   -22741.70683696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44444640
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72844908 eV

  energy without entropy =      -81.72844908  energy(sigma->0) =      -81.72844908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1311: real time   19.1780
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   17.5610: real time   17.6115
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4966: real time    3.5083
    MIXING:  cpu time    0.7172: real time    0.7190
    --------------------------------------------
      LOOP:  cpu time   41.1172: real time   41.2312

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4671457E-02  (-0.3712965E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0313063 magnetization 

 Broyden mixing:
  rms(total) = 0.31327E-02    rms(broyden)= 0.31327E-02
  rms(prec ) = 0.41540E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6284
  4.6832  2.3463  2.3060  1.8050  1.0148  1.0148  1.1294  1.1294  0.8450  0.8191
  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5679.39710548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87983290
  PAW double counting   =     22764.63715157   -22744.54185607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.74029009
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73312054 eV

  energy without entropy =      -81.73312054  energy(sigma->0) =      -81.73312054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1204: real time   19.1671
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   21.8669: real time   21.9303
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4780: real time    3.4896
    MIXING:  cpu time    0.7481: real time    0.7500
    --------------------------------------------
      LOOP:  cpu time   45.4235: real time   45.5504

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4341627E-02  (-0.6294919E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0312068 magnetization 

 Broyden mixing:
  rms(total) = 0.23575E-02    rms(broyden)= 0.23575E-02
  rms(prec ) = 0.27480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6380
  5.2536  2.3002  2.3002  2.0851  1.1926  1.1926  0.9631  0.9631  0.8995  0.8995
  0.8035  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.37806298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88383486
  PAW double counting   =     22748.63569117   -22728.53993739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.76813446
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73746217 eV

  energy without entropy =      -81.73746217  energy(sigma->0) =      -81.73746217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1272: real time   19.1740
    SETDIJ:  cpu time    0.2157: real time    0.2162
     EDDAV:  cpu time   22.7367: real time   22.8030
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4806: real time    3.4922
    MIXING:  cpu time    0.7770: real time    0.7789
    --------------------------------------------
      LOOP:  cpu time   46.3404: real time   46.4703

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1662554E-02  (-0.8893639E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311691 magnetization 

 Broyden mixing:
  rms(total) = 0.16142E-02    rms(broyden)= 0.16142E-02
  rms(prec ) = 0.18982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6625
  5.6676  2.4624  2.4624  1.7193  1.7193  1.1845  1.1845  0.9958  0.9958  0.8037
  0.8037  0.8070  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.61254241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88285437
  PAW double counting   =     22750.48294623   -22730.38696880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53456074
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73912472 eV

  energy without entropy =      -81.73912472  energy(sigma->0) =      -81.73912472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1493: real time   19.1963
    SETDIJ:  cpu time    0.2153: real time    0.2158
     EDDAV:  cpu time   21.0275: real time   21.0883
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4832: real time    3.4952
    MIXING:  cpu time    0.8038: real time    0.8058
    --------------------------------------------
      LOOP:  cpu time   44.6823: real time   44.8071

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1374756E-02  (-0.4713962E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311164 magnetization 

 Broyden mixing:
  rms(total) = 0.98744E-03    rms(broyden)= 0.98744E-03
  rms(prec ) = 0.12070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7658
  6.8970  2.9231  2.3171  2.3171  1.4051  1.4051  1.1179  1.1179  0.9166  0.9166
  0.8938  0.8938  0.8004  0.8004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.75420470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88220511
  PAW double counting   =     22750.00552000   -22729.90981060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.39335592
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74049948 eV

  energy without entropy =      -81.74049948  energy(sigma->0) =      -81.74049948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1256: real time   19.1724
    SETDIJ:  cpu time    0.2149: real time    0.2154
     EDDAV:  cpu time   20.1608: real time   20.2189
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4923: real time    3.5042
    MIXING:  cpu time    0.8279: real time    0.8300
    --------------------------------------------
      LOOP:  cpu time   43.8251: real time   43.9470

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1097865E-02  (-0.4004861E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311298 magnetization 

 Broyden mixing:
  rms(total) = 0.84022E-03    rms(broyden)= 0.84022E-03
  rms(prec ) = 0.94195E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8245
  7.3535  3.4258  2.3909  2.3909  1.4972  1.4972  1.2793  1.2793  0.9891  0.9891
  0.9079  0.9079  0.8714  0.7942  0.7942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.84566569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88001531
  PAW double counting   =     22748.49077288   -22728.39495931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.30090717
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74159734 eV

  energy without entropy =      -81.74159734  energy(sigma->0) =      -81.74159734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1178: real time   19.1645
    SETDIJ:  cpu time    0.2168: real time    0.2173
     EDDAV:  cpu time   21.0049: real time   21.0650
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4893: real time    3.5009
    MIXING:  cpu time    0.8574: real time    0.8595
    --------------------------------------------
      LOOP:  cpu time   44.6895: real time   44.8130

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7897284E-03  (-0.3016295E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311188 magnetization 

 Broyden mixing:
  rms(total) = 0.54749E-03    rms(broyden)= 0.54749E-03
  rms(prec ) = 0.59765E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8869
  8.0383  4.0218  2.4487  2.4487  2.0506  1.3304  1.3304  1.1371  1.1371  0.9528
  0.9528  0.7975  0.7975  0.9670  0.8898  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86035454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87847591
  PAW double counting   =     22747.43450994   -22727.33882757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28533745
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74238707 eV

  energy without entropy =      -81.74238707  energy(sigma->0) =      -81.74238707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1386: real time   19.1853
    SETDIJ:  cpu time    0.2154: real time    0.2159
     EDDAV:  cpu time   21.0134: real time   21.0732
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4840: real time    3.4956
    MIXING:  cpu time    0.8931: real time    0.8953
    --------------------------------------------
      LOOP:  cpu time   44.7475: real time   44.8705

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3758430E-03  (-0.1048010E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311142 magnetization 

 Broyden mixing:
  rms(total) = 0.25349E-03    rms(broyden)= 0.25349E-03
  rms(prec ) = 0.28945E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9210
  8.3120  4.5931  2.5406  2.5406  2.1590  1.3784  1.3784  1.2689  1.2689  0.9872
  0.9872  0.7987  0.7987  0.9559  0.9559  0.8669  0.8669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86911027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87776997
  PAW double counting   =     22745.77221259   -22725.67657824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27620359
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74276291 eV

  energy without entropy =      -81.74276291  energy(sigma->0) =      -81.74276291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1363: real time   19.1831
    SETDIJ:  cpu time    0.2171: real time    0.2176
     EDDAV:  cpu time   19.2806: real time   19.3372
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4848: real time    3.4964
    MIXING:  cpu time    0.9261: real time    0.9284
    --------------------------------------------
      LOOP:  cpu time   43.0479: real time   43.1682

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1700595E-03  (-0.2646471E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311153 magnetization 

 Broyden mixing:
  rms(total) = 0.27181E-03    rms(broyden)= 0.27181E-03
  rms(prec ) = 0.28614E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9530
  8.5407  4.7226  3.0487  2.4567  2.4567  1.5222  1.5222  1.3008  1.3008  0.9696
  0.9696  1.0427  1.0427  0.7994  0.7994  0.8983  0.8804  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86157326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87715938
  PAW double counting   =     22745.85730015   -22725.76161124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28335464
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74293297 eV

  energy without entropy =      -81.74293297  energy(sigma->0) =      -81.74293297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1365: real time   19.1833
    SETDIJ:  cpu time    0.2159: real time    0.2164
     EDDAV:  cpu time   19.3034: real time   19.3588
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4800: real time    3.4917
    MIXING:  cpu time    0.9565: real time    0.9589
    --------------------------------------------
      LOOP:  cpu time   43.0954: real time   43.2145

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1227929E-03  (-0.1629101E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311175 magnetization 

 Broyden mixing:
  rms(total) = 0.23795E-03    rms(broyden)= 0.23795E-03
  rms(prec ) = 0.24277E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0035
  8.7536  5.7456  3.2428  2.5193  2.5193  1.7065  1.7065  1.3283  1.3283  0.9761
  0.9761  1.0205  1.0205  0.7983  0.7983  0.9413  0.9413  0.8723  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86233858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87688032
  PAW double counting   =     22746.30699272   -22726.21124164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28249522
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74305577 eV

  energy without entropy =      -81.74305577  energy(sigma->0) =      -81.74305577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1099: real time   19.1566
    SETDIJ:  cpu time    0.2179: real time    0.2185
     EDDAV:  cpu time   15.8402: real time   15.8864
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4854: real time    3.4970
    MIXING:  cpu time    0.9964: real time    0.9989
    --------------------------------------------
      LOOP:  cpu time   39.6530: real time   39.7624

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4353858E-04  (-0.3572264E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311173 magnetization 

 Broyden mixing:
  rms(total) = 0.79302E-04    rms(broyden)= 0.79302E-04
  rms(prec ) = 0.85296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0142
  8.9468  5.9265  3.6021  2.3911  2.3911  2.3276  1.2571  1.2571  1.4270  1.4270
  0.9836  0.9836  1.0571  1.0571  0.7990  0.7990  0.9469  0.9469  0.8788  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86054664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87673549
  PAW double counting   =     22746.73596919   -22726.64021748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28418650
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74309931 eV

  energy without entropy =      -81.74309931  energy(sigma->0) =      -81.74309931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1013: real time   19.1479
    SETDIJ:  cpu time    0.2158: real time    0.2163
     EDDAV:  cpu time   17.5772: real time   17.6277
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4904: real time    3.5020
    MIXING:  cpu time    1.0326: real time    1.0352
    --------------------------------------------
      LOOP:  cpu time   41.4206: real time   41.5352

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2838011E-04  (-0.1406364E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311172 magnetization 

 Broyden mixing:
  rms(total) = 0.50472E-04    rms(broyden)= 0.50472E-04
  rms(prec ) = 0.53679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0573
  9.1448  6.1987  3.9434  2.6116  2.6116  2.6195  1.6814  1.6814  1.3012  1.3012
  0.9773  0.9773  1.0349  1.0349  0.7990  0.7990  0.9707  0.9707  0.8744  0.8744
  0.7959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86349801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87673934
  PAW double counting   =     22746.73931636   -22726.64356235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28126966
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74312769 eV

  energy without entropy =      -81.74312769  energy(sigma->0) =      -81.74312769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0849: real time   19.1315
    SETDIJ:  cpu time    0.2157: real time    0.2163
     EDDAV:  cpu time   14.1146: real time   14.1546
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4780: real time    3.4896
    MIXING:  cpu time    1.0742: real time    1.0769
    --------------------------------------------
      LOOP:  cpu time   37.9702: real time   38.0743

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1461355E-04  (-0.5248857E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311165 magnetization 

 Broyden mixing:
  rms(total) = 0.68388E-04    rms(broyden)= 0.68388E-04
  rms(prec ) = 0.69216E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0602
  9.2389  6.4748  4.3319  2.6869  2.6869  2.1675  2.1675  1.5589  1.2591  1.2591
  1.1278  1.1278  0.9763  0.9763  0.7988  0.7988  0.9814  0.9814  0.9834  0.9834
  0.8786  0.8786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86550441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87676301
  PAW double counting   =     22746.66625008   -22726.57050541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27929220
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74314230 eV

  energy without entropy =      -81.74314230  energy(sigma->0) =      -81.74314230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0757: real time   19.1223
    SETDIJ:  cpu time    0.2157: real time    0.2163
     EDDAV:  cpu time   17.5748: real time   17.6253
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4872: real time    3.4988
    MIXING:  cpu time    1.1112: real time    1.1139
    --------------------------------------------
      LOOP:  cpu time   41.4676: real time   41.5818

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4915095E-05  (-0.1872767E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311159 magnetization 

 Broyden mixing:
  rms(total) = 0.24439E-04    rms(broyden)= 0.24439E-04
  rms(prec ) = 0.25541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0514
  9.2971  6.6278  4.4156  2.7056  2.7056  2.4200  1.8962  1.8962  1.2648  1.2648
  1.3182  1.3182  0.9750  0.9750  1.0302  1.0302  0.7988  0.7988  0.9555  0.9555
  0.8662  0.8662  0.7996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86663602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87679655
  PAW double counting   =     22746.56387395   -22726.46813699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27819133
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74314721 eV

  energy without entropy =      -81.74314721  energy(sigma->0) =      -81.74314721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0907: real time   19.1374
    SETDIJ:  cpu time    0.2167: real time    0.2172
     EDDAV:  cpu time   15.8434: real time   15.8894
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4855: real time    3.4972
    MIXING:  cpu time    1.1458: real time    1.1486
    --------------------------------------------
      LOOP:  cpu time   39.7848: real time   39.8949

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3013007E-05  (-0.8364172E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311163 magnetization 

 Broyden mixing:
  rms(total) = 0.11630E-04    rms(broyden)= 0.11630E-04
  rms(prec ) = 0.12714E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0640
  9.3249  6.9315  4.8067  3.1505  2.5402  2.4306  1.7731  1.7731  1.4970  1.4970
  1.2739  1.2739  0.9865  0.9865  1.0836  1.0836  0.7990  0.7990  0.9857  0.9857
  0.8914  0.8914  0.8861  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86661261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87678163
  PAW double counting   =     22746.52707102   -22726.43133161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27820529
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315023 eV

  energy without entropy =      -81.74315023  energy(sigma->0) =      -81.74315023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0822: real time   19.1288
    SETDIJ:  cpu time    0.2169: real time    0.2174
     EDDAV:  cpu time   15.8443: real time   15.8896
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4868: real time    3.4984
    MIXING:  cpu time    1.1888: real time    1.1917
    --------------------------------------------
      LOOP:  cpu time   39.8223: real time   39.9317

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1968343E-05  (-0.6220642E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311163 magnetization 

 Broyden mixing:
  rms(total) = 0.78105E-05    rms(broyden)= 0.78105E-05
  rms(prec ) = 0.85341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0863
  9.3363  7.2246  5.0337  3.3118  2.4523  2.4523  2.4591  1.7602  1.7602  1.4184
  1.4184  1.2571  1.2571  0.9789  0.9789  1.0315  1.0315  0.7989  0.7989  0.9726
  0.9726  0.8672  0.8672  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86680494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87678155
  PAW double counting   =     22746.59064865   -22726.49490893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27801516
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315220 eV

  energy without entropy =      -81.74315220  energy(sigma->0) =      -81.74315220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1110: real time   19.1577
    SETDIJ:  cpu time    0.2154: real time    0.2159
     EDDAV:  cpu time   15.8502: real time   15.8959
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4948: real time    3.5065
    MIXING:  cpu time    1.2321: real time    1.2351
    --------------------------------------------
      LOOP:  cpu time   39.9064: real time   40.0166

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1541557E-05  (-0.3330261E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311162 magnetization 

 Broyden mixing:
  rms(total) = 0.79904E-05    rms(broyden)= 0.79904E-05
  rms(prec ) = 0.82374E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0900
  9.4030  7.3782  5.2979  3.5786  2.4972  2.4972  2.2853  1.9905  1.9905  1.2421
  1.2421  1.3635  1.3635  1.1211  1.1211  0.9816  0.9816  0.7989  0.7989  0.9880
  0.9880  0.9299  0.9299  0.8676  0.8676  0.8363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86681374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677789
  PAW double counting   =     22746.60090351   -22726.50516283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27800520
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315374 eV

  energy without entropy =      -81.74315374  energy(sigma->0) =      -81.74315374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1536: real time   19.2004
    SETDIJ:  cpu time    0.2158: real time    0.2164
     EDDAV:  cpu time   15.8293: real time   15.8747
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4876: real time    3.4992
    MIXING:  cpu time    1.2755: real time    1.2787
    --------------------------------------------
      LOOP:  cpu time   39.9649: real time   40.0750

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5858237E-06  (-0.1392930E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311162 magnetization 

 Broyden mixing:
  rms(total) = 0.57286E-05    rms(broyden)= 0.57286E-05
  rms(prec ) = 0.58925E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1328
  9.4523  7.6853  5.5792  3.9953  2.7363  2.7363  2.4138  2.4138  1.6013  1.6013
  1.4301  1.4301  1.2581  1.2581  0.9783  0.9783  1.0528  1.0528  0.7989  0.7989
  1.0247  0.9527  0.9527  0.8648  0.8648  0.8379  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86692687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677965
  PAW double counting   =     22746.60108780   -22726.50534760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27789393
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315432 eV

  energy without entropy =      -81.74315432  energy(sigma->0) =      -81.74315432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1839: real time   19.2308
    SETDIJ:  cpu time    0.2186: real time    0.2192
     EDDAV:  cpu time   14.1089: real time   14.1496
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4895: real time    3.5010
    MIXING:  cpu time    1.3210: real time    1.3242
    --------------------------------------------
      LOOP:  cpu time   38.3248: real time   38.4302

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4425528E-06  (-0.4030021E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311163 magnetization 

 Broyden mixing:
  rms(total) = 0.43953E-05    rms(broyden)= 0.43953E-05
  rms(prec ) = 0.44584E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1149
  9.5375  7.7184  5.8455  4.1396  2.9369  2.6385  2.1806  2.1806  1.9120  1.9120
  1.2475  1.2475  1.3769  1.3769  0.9778  0.9778  0.7990  0.7990  1.0659  1.0659
  0.9845  0.9845  1.0196  0.8882  0.8882  0.8873  0.8873  0.7417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86689148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677630
  PAW double counting   =     22746.61907067   -22726.52332939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27792750
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315477 eV

  energy without entropy =      -81.74315477  energy(sigma->0) =      -81.74315477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1864: real time   19.2333
    SETDIJ:  cpu time    0.2153: real time    0.2158
     EDDAV:  cpu time   17.5778: real time   17.6286
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4845: real time    3.4960
    MIXING:  cpu time    1.3696: real time    1.3730
    --------------------------------------------
      LOOP:  cpu time   41.8369: real time   41.9527

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1021726E-06  ( 0.9435297E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311162 magnetization 

 Broyden mixing:
  rms(total) = 0.16926E-05    rms(broyden)= 0.16926E-05
  rms(prec ) = 0.17785E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  9.5588  7.8549  5.9605  4.2566  3.1333  2.5206  2.5206  2.5769  2.3173  1.4988
  1.4988  1.2359  1.2359  1.3205  1.3205  0.9797  0.9797  1.0559  1.0559  0.7989
  0.7989  1.0897  0.9412  0.9412  0.8696  0.8696  0.8691  0.8095  0.8095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86691854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677668
  PAW double counting   =     22746.60144562   -22726.50570462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27790063
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315487 eV

  energy without entropy =      -81.74315487  energy(sigma->0) =      -81.74315487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2106: real time   19.2575
    SETDIJ:  cpu time    0.2152: real time    0.2158
     EDDAV:  cpu time   15.8454: real time   15.8906
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4885: real time    3.5002
    MIXING:  cpu time    1.4115: real time    1.4150
    --------------------------------------------
      LOOP:  cpu time   40.1742: real time   40.2845

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1202279E-06  ( 0.1872866E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311162 magnetization 

 Broyden mixing:
  rms(total) = 0.11547E-05    rms(broyden)= 0.11547E-05
  rms(prec ) = 0.12014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1441
  9.5852  8.0281  6.1919  4.6548  3.2248  2.5503  2.5503  2.4894  2.3925  1.7148
  1.7148  1.3996  1.3996  1.2484  1.2484  0.9797  0.9797  1.0466  1.0466  0.7989
  0.7989  1.1134  0.9613  0.9613  0.8739  0.8739  0.9128  0.9128  0.8853  0.7855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86691746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677680
  PAW double counting   =     22746.59086527   -22726.49512455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27790168
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315499 eV

  energy without entropy =      -81.74315499  energy(sigma->0) =      -81.74315499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1990: real time   19.2461
    SETDIJ:  cpu time    0.2190: real time    0.2196
     EDDAV:  cpu time   17.5725: real time   17.6242
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   36.9935: real time   37.0956

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5673428E-07  ( 0.2527489E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.86689585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87677599
  PAW double counting   =     22746.59432437   -22726.49858349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27792271
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74315504 eV

  energy without entropy =      -81.74315504  energy(sigma->0) =      -81.74315504


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3224       2-105.8166       3-118.9760       4-119.2143       5 -47.9316
       6 -45.8056       7 -46.6327       8 -48.5179       9 -89.0148      10 -86.7113
      11 -88.2696      12 -89.9072
 
 
 
 E-fermi :  -6.1749     XC(G=0):  -0.0504     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2633      2.00000
      2     -26.2570      2.00000
      3     -24.8011      2.00000
      4     -23.4301      2.00000
      5     -20.0717      2.00000
      6     -17.4627      2.00000
      7     -16.7691      2.00000
      8     -15.1188      2.00000
      9     -14.0679      2.00000
     10     -13.0835      2.00000
     11     -12.1165      2.00000
     12     -11.7014      2.00000
     13     -11.1194      2.00000
     14     -10.4310      2.00000
     15     -10.2127      2.00000
     16     -10.1528      2.00000
     17      -9.2926      2.00000
     18      -7.1281      2.00000
     19      -7.0645      2.00000
     20      -6.3691      2.00000
     21      -6.2255      2.00000
     22      -2.3707      0.00000
     23      -1.1064      0.00000
     24      -1.0348      0.00000
     25      -0.2519      0.00000
     26      -0.1679      0.00000
     27       0.0126      0.00000
     28       0.0444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.451  28.646  -0.005  -0.003  -0.005  -0.007  -0.004  -0.008
 28.646  40.127  -0.007  -0.004  -0.007  -0.010  -0.006  -0.011
 -0.005  -0.007  -6.054   0.001  -0.000  -9.095   0.002  -0.000
 -0.003  -0.004   0.001  -6.049  -0.001   0.002  -9.087  -0.001
 -0.005  -0.007  -0.000  -0.001  -6.054  -0.000  -0.001  -9.095
 -0.007  -0.010  -9.095   0.002  -0.000 -13.644   0.003  -0.001
 -0.004  -0.006   0.002  -9.087  -0.001   0.003 -13.631  -0.001
 -0.008  -0.011  -0.000  -0.001  -9.095  -0.001  -0.001 -13.644
 total augmentation occupancy for first ion, spin component:           1
 12.941  -6.396  -0.535  -0.119  -0.193   0.354   0.031   0.046
 -6.396   3.350   0.401   0.061   0.103  -0.259  -0.003  -0.002
 -0.535   0.401   8.465  -0.900   0.510  -3.521   0.491  -0.305
 -0.119   0.061  -0.900   4.511   0.393   0.491  -1.349  -0.215
 -0.193   0.103   0.510   0.393   9.148  -0.305  -0.215  -3.941
  0.354  -0.259  -3.521   0.491  -0.305   1.489  -0.233   0.172
  0.031  -0.003   0.491  -1.349  -0.215  -0.233   0.444   0.103
  0.046  -0.002  -0.305  -0.215  -3.941   0.172   0.103   1.742


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4783: real time    3.4899
    FORLOC:  cpu time    2.6767: real time    2.6832
    FORNL :  cpu time    2.1094: real time    2.1145
    STRESS:  cpu time   12.4730: real time   12.5035
    FORCOR:  cpu time   20.3706: real time   20.4203
    FORHAR:  cpu time    7.0242: real time    7.0414
    MIXING:  cpu time    1.4643: real time    1.4679
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12278     0.12278     0.12278
  Ewald    2418.89760  1837.15496  -240.17229   294.09077  -419.19009   196.76302
  Hartree  2616.58450  2188.00128   876.28111   207.83070  -260.17155   124.14126
  E(xc)    -183.43261  -184.19715  -187.70299     0.31904    -0.73957     0.35552
  Local   -5703.40738 -4716.38359 -1401.40468  -488.41028   663.83866  -313.91315
  n-local   -32.61702   -36.73375   -42.05243     1.97363    -1.06336     0.55065
  augment     1.31574     1.65388     1.35669    -0.18226    -0.07407     0.03281
  Kinetic   885.34317   912.95099   993.69030   -15.41910    16.88029    -7.70647
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.80677     2.56941     0.11850     0.20252    -0.51969     0.22365
  in kB       0.10488     0.09602     0.00443     0.00757    -0.01942     0.00836
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.691E+02 -.198E+03 0.402E+02   -.668E+02 0.200E+03 -.390E+02   -.236E+01 -.204E+01 -.128E+01   0.114E-05 0.283E-05 -.484E-06
   0.941E+02 0.239E+03 -.379E+02   -.960E+02 -.239E+03 0.376E+02   0.209E+01 0.347E+00 0.432E+00   0.130E-05 -.198E-05 0.460E-06
   -.264E+03 -.328E+03 0.442E+02   0.296E+03 0.371E+03 -.502E+02   -.318E+02 -.429E+02 0.601E+01   -.987E-06 0.286E-05 -.731E-06
   0.431E+03 -.457E+02 0.497E+02   -.486E+03 0.529E+02 -.562E+02   0.543E+02 -.716E+01 0.640E+01   0.402E-06 0.156E-05 -.360E-06
   0.412E+02 -.101E+03 0.282E+02   -.442E+02 0.108E+03 -.302E+02   0.280E+01 -.686E+01 0.200E+01   -.350E-07 0.888E-06 -.232E-06
   -.880E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.592E+01 0.793E+00 -.740E+00   -.466E-06 0.828E-07 -.498E-07
   -.309E+02 0.843E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.185E+01 0.562E+01 -.133E+01   -.318E-06 0.326E-06 -.925E-07
   0.623E+02 0.929E+02 -.133E+02   -.676E+02 -.990E+02 0.141E+02   0.510E+01 0.583E+01 -.741E+00   0.140E-05 0.120E-05 -.130E-06
   -.666E+02 -.681E+00 -.614E+01   0.735E+02 -.129E+01 0.709E+01   -.666E+01 0.170E+01 -.850E+00   0.435E-06 0.124E-05 -.227E-06
   -.210E+03 0.649E+02 -.327E+02   0.212E+03 -.652E+02 0.330E+02   -.205E+01 0.361E+00 -.239E+00   -.635E-06 -.444E-06 0.571E-07
   -.103E+03 0.210E+03 -.533E+02   0.112E+03 -.210E+03 0.541E+02   -.965E+01 -.562E+00 -.862E+00   -.296E-05 0.426E-06 -.366E-06
   0.539E+02 0.637E+01 0.456E+01   -.598E+02 -.495E+01 -.544E+01   0.587E+01 -.137E+01 0.925E+00   0.344E-05 -.297E-05 0.865E-06
 -----------------------------------------------------------------------------------------------
   -.981E+01 0.462E+02 -.972E+01   0.142E-13 0.107E-12 0.178E-14   0.981E+01 -.462E+02 0.972E+01   0.272E-05 0.602E-05 -.129E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.111627      0.092282     -0.124086
     34.37029     33.43777      3.60051         0.191017     -0.113532      0.064666
      1.80725      1.59562      3.18144         0.218437      0.390448     -0.078373
     32.59805     34.81339      3.15899        -0.474197      0.042440     -0.084793
     34.35089      1.57594      2.93137        -0.129958      0.320564     -0.022029
      2.65229     34.11490      3.77851         0.311410     -0.014156      0.027194
      1.02146     32.24432      4.00713         0.070364     -0.307231      0.069150
     33.72154     32.67521      3.69938        -0.232140     -0.277653      0.033800
      1.11634      0.60120      3.32628         0.271005     -0.268340      0.101104
      1.59524     34.26712      3.64439        -0.109471      0.051645      0.008722
      0.71553     33.25274      3.77061        -0.020824      0.039332     -0.034784
     33.79584     34.66257      3.30110         0.015984      0.044202      0.039428
 -----------------------------------------------------------------------------------
    total drift:                                0.000017      0.000011     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.74315504 eV

  energy  without entropy=      -81.74315504  energy(sigma->0) =      -81.74315504
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4576: real time   19.5051


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2243.8899: real time 2250.1123
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
  
                  Total CPU time used (sec):     3176.227
                            User time (sec):     2896.280
                          System time (sec):      279.946
                         Elapsed time (sec):     3185.237
  
                   Maximum memory used (kb):     6461020.
                   Average memory used (kb):           0.
  
                          Minor page faults:       232151
                          Major page faults:            8
                 Voluntary context switches:        43876
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3185.239465                                1   1
    2      w1_copy                               4.971570                           2557   2
    3      fftwav_mpi                          255.887023                           1049   2
    4      fftext_mpi                            1.177529                              7   2
    5      overl                                 0.001299                           1449   2
    6      orth1                                 7.529395                           1507   2
    7      lincom                                0.530920                             37   2
    8      eccp                                 11.654674                            252   2
    9      hamiltmu                            357.236710                            502   2
   10        vhamil                               50.573517                          850   3
   11        overl1                                0.000866                          850   3
   12        kinhamil                            195.230692                          850   3
   13          fftext_mpi                          193.587072                        850   4
   14      pdssyex_zheevx                        0.084929                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2546.165417           1
 fftwav_mpi                            255.887023        1049
 fftext_mpi                            194.764601         857
 hamiltmu                              111.431634         502
 vhamil                                 50.573517         850
 eccp                                   11.654674         252
 orth1                                   7.529395        1507
 w1_copy                                 4.971570        2557
 kinhamil                                1.643620         850
 lincom                                  0.530920          37
 pdssyex_zheevx                          0.084929          36
 overl                                   0.001299        1449
 overl1                                  0.000866         850
 ---------------------------------------------------------------
  summed up times    3185.23946499825     
 
Profiling took   0.008980  0.004960  0.003242  0.003235 seconds
Profiling took   0.005456 seconds
