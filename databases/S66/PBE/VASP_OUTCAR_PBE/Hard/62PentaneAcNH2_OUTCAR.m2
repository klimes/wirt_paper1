 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:18:17
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.034  0.984  0.122-   4 1.00   3 1.00   8 1.36
   2  0.002  0.040  0.111-   8 1.22
   3  0.058  0.996  0.115-   1 1.00
   4  0.032  0.956  0.126-   1 1.00
   5  0.969  0.957  0.141-   9 1.09
   6  0.950  0.980  0.100-   9 1.09
   7  0.946  0.003  0.145-   9 1.09
   8  0.001  0.006  0.120-   2 1.22   1 1.36   9 1.51
   9  0.964  0.985  0.127-   7 1.09   5 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node 10483556. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6953885. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2416 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.5535: real time   44.6620
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   30.4485: real time   30.5228
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.0534: real time   75.2383

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2138903E+03  (-0.5680313E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57485068
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00016304
  eigenvalues    EBANDS =      -156.71213665
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.89027288 eV

  energy without entropy =      213.89043592  energy(sigma->0) =      213.89035440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.5134: real time   37.6049
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.5160: real time   37.6102

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1273404E+03  (-0.1272195E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57485068
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000075
  eigenvalues    EBANDS =      -284.05272371
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.54984812 eV

  energy without entropy =       86.54984887  energy(sigma->0) =       86.54984849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.1776: real time   31.2537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.1807: real time   31.2594

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9743763E+02  (-0.9734383E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57485068
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.49035306
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.88778049 eV

  energy without entropy =      -10.88778049  energy(sigma->0) =      -10.88778049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.5162: real time   27.5833
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.5189: real time   27.5890

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4310448E+02  (-0.4307578E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57485068
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -424.59483426
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.99226169 eV

  energy without entropy =      -53.99226169  energy(sigma->0) =      -53.99226169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.1707: real time   31.2469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8044: real time    5.8186
    MIXING:  cpu time    1.1637: real time    1.1666
    --------------------------------------------
      LOOP:  cpu time   38.1420: real time   38.2376

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4229599E+01  (-0.4227211E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0900034 magnetization 

 Broyden mixing:
  rms(total) = 0.26782E+01    rms(broyden)= 0.26782E+01
  rms(prec ) = 0.26989E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57485068
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.82443364
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.22186106 eV

  energy without entropy =      -58.22186106  energy(sigma->0) =      -58.22186106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.8850: real time   44.9943
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   27.5025: real time   27.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6687: real time    5.6826
    MIXING:  cpu time    1.2292: real time    1.2322
    --------------------------------------------
      LOOP:  cpu time   79.3367: real time   79.5325

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5019420E+01  (-0.1429471E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0388594 magnetization 

 Broyden mixing:
  rms(total) = 0.19333E+01    rms(broyden)= 0.19333E+01
  rms(prec ) = 0.19379E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6152
  1.6152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2346.35679620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.35303429
  PAW double counting   =      2875.35986771    -2865.31776721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.21432626
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.20244142 eV

  energy without entropy =      -53.20244142  energy(sigma->0) =      -53.20244142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.9458: real time   45.0551
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   27.0404: real time   27.1062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6627: real time    5.6765
    MIXING:  cpu time    1.2579: real time    1.2610
    --------------------------------------------
      LOOP:  cpu time   78.9599: real time   79.1544

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.8468513E+00  (-0.2455116E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0387254 magnetization 

 Broyden mixing:
  rms(total) = 0.59547E+00    rms(broyden)= 0.59547E+00
  rms(prec ) = 0.59796E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5506
  1.1684  1.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2379.25031781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.02242745
  PAW double counting   =      7772.39226558    -7762.44995323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.04355834
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.35559011 eV

  energy without entropy =      -52.35559011  energy(sigma->0) =      -52.35559011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.9853: real time   45.0947
    SETDIJ:  cpu time    0.0540: real time    0.0542
     EDDAV:  cpu time   27.0294: real time   27.0952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6632: real time    5.6770
    MIXING:  cpu time    1.2944: real time    1.2975
    --------------------------------------------
      LOOP:  cpu time   79.0284: real time   79.2233

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.1360226E+00  (-0.2265184E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0371899 magnetization 

 Broyden mixing:
  rms(total) = 0.23625E+00    rms(broyden)= 0.23625E+00
  rms(prec ) = 0.23799E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4619
  2.4023  1.0622  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2388.16634017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.53436063
  PAW double counting   =     10175.98577816   -10166.01157969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.53533267
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21956749 eV

  energy without entropy =      -52.21956749  energy(sigma->0) =      -52.21956749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.0291: real time   45.1386
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   31.1475: real time   31.2233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6571: real time    5.6709
    MIXING:  cpu time    1.3417: real time    1.3450
    --------------------------------------------
      LOOP:  cpu time   83.2292: real time   83.4345

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3074195E-01  (-0.3666767E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0364297 magnetization 

 Broyden mixing:
  rms(total) = 0.69764E-01    rms(broyden)= 0.69764E-01
  rms(prec ) = 0.72525E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4502
  2.2308  1.0379  1.2660  1.2660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2393.27138348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79167229
  PAW double counting   =     11312.58522212   -11302.59454395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.67333876
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18882553 eV

  energy without entropy =      -52.18882553  energy(sigma->0) =      -52.18882553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.0727: real time   45.1823
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   27.5046: real time   27.5716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6611: real time    5.6749
    MIXING:  cpu time    1.3927: real time    1.3961
    --------------------------------------------
      LOOP:  cpu time   79.6824: real time   79.8790

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2085221E-02  (-0.9842662E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0370516 magnetization 

 Broyden mixing:
  rms(total) = 0.43091E-01    rms(broyden)= 0.43091E-01
  rms(prec ) = 0.45868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4881
  2.1968  2.1968  1.3139  0.9583  0.7745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2394.35706698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.78006786
  PAW double counting   =     11128.82038975   -11118.81521786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.58845934
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18674031 eV

  energy without entropy =      -52.18674031  energy(sigma->0) =      -52.18674031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.1000: real time   45.2097
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time   27.0386: real time   27.1044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6616: real time    5.6754
    MIXING:  cpu time    1.4464: real time    1.4500
    --------------------------------------------
      LOOP:  cpu time   79.2998: real time   79.4957

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.1825842E-02  (-0.4082649E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0366678 magnetization 

 Broyden mixing:
  rms(total) = 0.19172E-01    rms(broyden)= 0.19172E-01
  rms(prec ) = 0.22357E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4862
  2.4292  2.4292  1.0754  1.0754  0.9539  0.9539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2396.59035086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82828199
  PAW double counting   =     11123.18940792   -11113.17906083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.40673895
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18491447 eV

  energy without entropy =      -52.18491447  energy(sigma->0) =      -52.18491447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.1552: real time   45.2649
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   31.1617: real time   31.2375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6676: real time    5.6815
    MIXING:  cpu time    1.5047: real time    1.5084
    --------------------------------------------
      LOOP:  cpu time   83.5419: real time   83.7482

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2125723E-02  (-0.1842744E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0365087 magnetization 

 Broyden mixing:
  rms(total) = 0.98478E-02    rms(broyden)= 0.98478E-02
  rms(prec ) = 0.13273E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5860
  2.7058  2.7058  1.3323  1.3323  1.1277  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2397.92811096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84720912
  PAW double counting   =     11095.64030213   -11085.62749780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.09248893
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18704019 eV

  energy without entropy =      -52.18704019  energy(sigma->0) =      -52.18704019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.1982: real time   45.3081
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   27.5040: real time   27.5710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6640: real time    5.6778
    MIXING:  cpu time    1.5690: real time    1.5728
    --------------------------------------------
      LOOP:  cpu time   79.9865: real time   80.1838

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5188890E-02  (-0.1849112E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0364964 magnetization 

 Broyden mixing:
  rms(total) = 0.82601E-02    rms(broyden)= 0.82601E-02
  rms(prec ) = 0.10076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5268
  2.7562  2.7562  1.4576  1.4576  1.1007  0.9436  0.9436  0.7991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.77089059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87378718
  PAW double counting   =     11077.63945918   -11067.62500986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.28312124
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19222908 eV

  energy without entropy =      -52.19222908  energy(sigma->0) =      -52.19222908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.2476: real time   45.3576
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   31.1542: real time   31.2301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6642: real time    5.6781
    MIXING:  cpu time    1.6483: real time    1.6523
    --------------------------------------------
      LOOP:  cpu time   83.7656: real time   83.9722

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3406154E-02  (-0.5156299E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0361735 magnetization 

 Broyden mixing:
  rms(total) = 0.62368E-02    rms(broyden)= 0.62368E-02
  rms(prec ) = 0.77261E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6326
  2.9303  2.9303  1.8282  1.8282  1.2457  1.2457  0.8745  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.43208430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88096652
  PAW double counting   =     11067.02278184   -11057.00870025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.63214529
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19563524 eV

  energy without entropy =      -52.19563524  energy(sigma->0) =      -52.19563524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.2467: real time   45.3567
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   31.1775: real time   31.2534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6625: real time    5.6763
    MIXING:  cpu time    1.7106: real time    1.7148
    --------------------------------------------
      LOOP:  cpu time   83.8504: real time   84.0571

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6263332E-02  (-0.7970770E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362309 magnetization 

 Broyden mixing:
  rms(total) = 0.34200E-02    rms(broyden)= 0.34200E-02
  rms(prec ) = 0.42817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7646
  5.1762  2.3678  2.3678  1.4462  1.4462  1.2082  0.9019  0.9019  0.9879  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.35109403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88093066
  PAW double counting   =     11047.98369638   -11037.96741911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.72155871
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20189857 eV

  energy without entropy =      -52.20189857  energy(sigma->0) =      -52.20189857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.2944: real time   45.4045
    SETDIJ:  cpu time    0.0536: real time    0.0538
     EDDAV:  cpu time   31.1818: real time   31.2578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6684: real time    5.6822
    MIXING:  cpu time    1.7905: real time    1.7949
    --------------------------------------------
      LOOP:  cpu time   83.9908: real time   84.1981

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2447119E-02  (-0.5348480E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0361370 magnetization 

 Broyden mixing:
  rms(total) = 0.26093E-02    rms(broyden)= 0.26093E-02
  rms(prec ) = 0.30107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8395
  5.5439  2.2373  2.2373  1.9185  1.9185  1.4289  1.1529  1.1529  0.8606  0.8919
  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.10125645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.89048160
  PAW double counting   =     11048.53162368   -11038.51509610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.98364466
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20434569 eV

  energy without entropy =      -52.20434569  energy(sigma->0) =      -52.20434569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.2999: real time   45.4100
    SETDIJ:  cpu time    0.0601: real time    0.0602
     EDDAV:  cpu time   31.1909: real time   31.2668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6607: real time    5.6746
    MIXING:  cpu time    1.8783: real time    1.8829
    --------------------------------------------
      LOOP:  cpu time   84.0920: real time   84.2991

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3417695E-02  (-0.2809668E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360724 magnetization 

 Broyden mixing:
  rms(total) = 0.27109E-02    rms(broyden)= 0.27109E-02
  rms(prec ) = 0.28216E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0033
  7.1977  3.4740  2.3063  2.3063  1.4704  1.4704  1.1187  1.1187  0.9150  0.9150
  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.31542636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88704209
  PAW double counting   =     11056.34490068   -11046.32866853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.76915751
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20776338 eV

  energy without entropy =      -52.20776338  energy(sigma->0) =      -52.20776338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.2673: real time   45.3775
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   22.9159: real time   22.9719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6672: real time    5.6810
    MIXING:  cpu time    1.9629: real time    1.9677
    --------------------------------------------
      LOOP:  cpu time   75.8746: real time   76.0623

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1348605E-02  (-0.9518129E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360706 magnetization 

 Broyden mixing:
  rms(total) = 0.17324E-02    rms(broyden)= 0.17324E-02
  rms(prec ) = 0.17854E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9180
  7.2992  3.4058  2.2773  2.2773  1.4133  1.4133  1.2420  0.9710  0.9710  0.9276
  0.9276  0.9717  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.37496652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88328752
  PAW double counting   =     11054.23402592   -11044.21761922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.70738594
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20911199 eV

  energy without entropy =      -52.20911199  energy(sigma->0) =      -52.20911199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.2470: real time   45.3570
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   34.8579: real time   34.9428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6633: real time    5.6771
    MIXING:  cpu time    2.0482: real time    2.0532
    --------------------------------------------
      LOOP:  cpu time   87.8725: real time   88.0890

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3382101E-03  (-0.1182489E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360797 magnetization 

 Broyden mixing:
  rms(total) = 0.51026E-03    rms(broyden)= 0.51026E-03
  rms(prec ) = 0.62043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0915
  8.0830  3.9176  2.6695  2.6695  1.9193  1.4810  1.4810  1.2360  1.2360  0.8967
  0.8967  0.8618  0.9666  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.37268504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88256994
  PAW double counting   =     11050.79842956   -11040.78190934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.70940157
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20945020 eV

  energy without entropy =      -52.20945020  energy(sigma->0) =      -52.20945020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.2243: real time   45.3343
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   26.5895: real time   26.6542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6599: real time    5.6738
    MIXING:  cpu time    2.1440: real time    2.1492
    --------------------------------------------
      LOOP:  cpu time   79.6689: real time   79.8655

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8401750E-03  (-0.5124295E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360978 magnetization 

 Broyden mixing:
  rms(total) = 0.80456E-03    rms(broyden)= 0.80456E-03
  rms(prec ) = 0.81890E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1002
  8.4281  4.7046  2.5515  2.5515  2.4510  1.4456  1.4456  1.0995  1.0995  1.1050
  1.1050  0.8953  0.8953  0.8628  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.34806641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88001507
  PAW double counting   =     11047.13384195   -11037.11718583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.73244140
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21029037 eV

  energy without entropy =      -52.21029037  energy(sigma->0) =      -52.21029037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.1599: real time   45.2697
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   34.8657: real time   34.9506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6630: real time    5.6769
    MIXING:  cpu time    2.2414: real time    2.2469
    --------------------------------------------
      LOOP:  cpu time   87.9812: real time   88.1978

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1347492E-03  (-0.4285619E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360907 magnetization 

 Broyden mixing:
  rms(total) = 0.76126E-03    rms(broyden)= 0.76126E-03
  rms(prec ) = 0.76917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1032
  8.5587  5.0580  2.8138  2.8138  2.1557  1.3318  1.3318  1.4721  1.4721  1.2290
  0.8799  0.8799  1.0124  0.9087  0.9087  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.35291863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88007675
  PAW double counting   =     11048.34861524   -11038.33201494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.72772978
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21042512 eV

  energy without entropy =      -52.21042512  energy(sigma->0) =      -52.21042512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   45.1925: real time   45.3024
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   30.3113: real time   30.3851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6642: real time    5.6780
    MIXING:  cpu time    2.3384: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time   83.5578: real time   83.7642

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9627848E-04  (-0.1035464E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360841 magnetization 

 Broyden mixing:
  rms(total) = 0.55392E-03    rms(broyden)= 0.55392E-03
  rms(prec ) = 0.55835E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0906
  8.6361  5.4308  2.9673  2.2887  2.2887  1.5687  1.5687  1.5399  1.5399  1.2537
  1.0071  1.0071  0.8911  0.8911  0.8629  0.8995  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.35249380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87986262
  PAW double counting   =     11048.70750606   -11038.69091075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.72803178
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21052140 eV

  energy without entropy =      -52.21052140  energy(sigma->0) =      -52.21052140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   45.1853: real time   45.2952
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   19.3280: real time   19.3751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6669: real time    5.6808
    MIXING:  cpu time    2.4497: real time    2.4557
    --------------------------------------------
      LOOP:  cpu time   72.6812: real time   72.8608

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5119801E-04  (-0.3620990E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360782 magnetization 

 Broyden mixing:
  rms(total) = 0.80874E-04    rms(broyden)= 0.80874E-04
  rms(prec ) = 0.93864E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1297
  8.6496  5.7149  2.8754  2.8754  2.3501  2.3501  1.4102  1.4102  1.5018  1.5018
  1.1590  1.1590  0.8913  0.8913  0.9424  0.9424  0.8863  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.35954975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.88002653
  PAW double counting   =     11050.30781103   -11040.29124930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.72115736
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21057260 eV

  energy without entropy =      -52.21057260  energy(sigma->0) =      -52.21057260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   45.1056: real time   45.2153
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   26.7112: real time   26.7763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6648: real time    5.6787
    MIXING:  cpu time    2.5648: real time    2.5712
    --------------------------------------------
      LOOP:  cpu time   80.0991: real time   80.2968

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5872037E-04  (-0.3860516E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360751 magnetization 

 Broyden mixing:
  rms(total) = 0.18092E-03    rms(broyden)= 0.18092E-03
  rms(prec ) = 0.18323E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1613
  8.9820  5.8833  3.6822  3.2599  2.4472  2.4472  1.4891  1.4891  1.4887  1.4887
  1.1510  1.1146  0.9006  0.9006  0.9599  0.9599  0.8455  0.8455  0.7295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36385777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87999629
  PAW double counting   =     11050.63694826   -11040.62040829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71685605
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21063132 eV

  energy without entropy =      -52.21063132  energy(sigma->0) =      -52.21063132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   45.0792: real time   45.1888
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   19.3505: real time   19.3976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6558: real time    5.6696
    MIXING:  cpu time    2.6793: real time    2.6858
    --------------------------------------------
      LOOP:  cpu time   72.8196: real time   72.9992

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2056894E-04  (-0.1174540E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360769 magnetization 

 Broyden mixing:
  rms(total) = 0.20360E-03    rms(broyden)= 0.20360E-03
  rms(prec ) = 0.20450E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1377
  9.0394  6.1871  3.7237  2.6576  2.6576  2.4044  1.6219  1.6219  1.4665  1.4665
  1.1883  1.1883  1.1220  1.1220  0.8869  0.8869  0.9042  0.9042  0.8789  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36538540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87994734
  PAW double counting   =     11050.52945110   -11040.51290533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71530585
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21065189 eV

  energy without entropy =      -52.21065189  energy(sigma->0) =      -52.21065189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   45.1146: real time   45.2245
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   27.6604: real time   27.7280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6672: real time    5.6810
    MIXING:  cpu time    2.8024: real time    2.8093
    --------------------------------------------
      LOOP:  cpu time   81.2958: real time   81.4967

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4725111E-05  (-0.5671088E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360794 magnetization 

 Broyden mixing:
  rms(total) = 0.50502E-04    rms(broyden)= 0.50502E-04
  rms(prec ) = 0.51768E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1888
  9.1571  6.4909  4.3298  2.9551  2.9551  2.1785  2.1785  1.5867  1.5867  1.4842
  1.4842  1.2250  1.2250  0.9994  0.9994  0.8897  0.8897  0.8813  0.8813  0.8293
  0.7568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36420826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990401
  PAW double counting   =     11050.23595291   -11040.21939529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71645623
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21065661 eV

  energy without entropy =      -52.21065661  energy(sigma->0) =      -52.21065661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   45.1884: real time   45.2988
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   19.3642: real time   19.4116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6588: real time    5.6726
    MIXING:  cpu time    2.9409: real time    2.9481
    --------------------------------------------
      LOOP:  cpu time   73.2036: real time   73.3850

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9425597E-05  (-0.3588989E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360799 magnetization 

 Broyden mixing:
  rms(total) = 0.42829E-04    rms(broyden)= 0.42829E-04
  rms(prec ) = 0.43284E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1408
  9.3256  6.6623  4.6617  2.6920  2.6920  1.8948  1.8948  2.1362  1.3569  1.3569
  1.5207  1.5207  1.2955  1.0580  1.0580  0.8916  0.8916  0.8994  0.8994  0.8576
  0.7663  0.7663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36465935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990426
  PAW double counting   =     11050.04957416   -11040.03301737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71601399
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21066604 eV

  energy without entropy =      -52.21066604  energy(sigma->0) =      -52.21066604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   45.2053: real time   45.3155
    SETDIJ:  cpu time    0.0556: real time    0.0557
     EDDAV:  cpu time   27.6859: real time   27.7535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6678: real time    5.6816
    MIXING:  cpu time    3.0602: real time    3.0677
    --------------------------------------------
      LOOP:  cpu time   81.6769: real time   81.8790

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2679080E-06  (-0.9033645E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360795 magnetization 

 Broyden mixing:
  rms(total) = 0.17935E-04    rms(broyden)= 0.17935E-04
  rms(prec ) = 0.18698E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1092
  9.2936  6.7649  4.5455  2.5489  2.5489  2.3096  2.3096  1.5670  1.5670  1.4026
  1.4026  1.4787  1.4787  1.1528  1.1528  0.9334  0.9334  0.8958  0.8958  0.8591
  0.8512  0.8512  0.7693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36490491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87991003
  PAW double counting   =     11050.13198195   -11040.11542605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71577357
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21066631 eV

  energy without entropy =      -52.21066631  energy(sigma->0) =      -52.21066631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   45.2541: real time   45.3643
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   20.3087: real time   20.3583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6679: real time    5.6818
    MIXING:  cpu time    3.1967: real time    3.2045
    --------------------------------------------
      LOOP:  cpu time   74.4787: real time   74.6631

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1667224E-05  (-0.4947189E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360796 magnetization 

 Broyden mixing:
  rms(total) = 0.19551E-04    rms(broyden)= 0.19551E-04
  rms(prec ) = 0.19975E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1722
  9.3593  7.1353  4.9472  3.2078  2.7126  2.7126  2.3860  1.7574  1.7574  1.3867
  1.3867  1.5227  1.5227  1.1476  1.1476  1.0632  0.8907  0.8907  0.9339  0.9339
  0.8759  0.8759  0.8319  0.7484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36453441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87989650
  PAW double counting   =     11050.08314844   -11040.06658806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71613669
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21066797 eV

  energy without entropy =      -52.21066797  energy(sigma->0) =      -52.21066797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   45.3154: real time   45.4321
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   20.3213: real time   20.3710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6655: real time    5.6793
    MIXING:  cpu time    3.3237: real time    3.3318
    --------------------------------------------
      LOOP:  cpu time   74.6773: real time   74.8686

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2485993E-05  (-0.7770566E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360798 magnetization 

 Broyden mixing:
  rms(total) = 0.30852E-04    rms(broyden)= 0.30852E-04
  rms(prec ) = 0.30942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1587
  9.4100  7.2951  5.2259  3.5479  2.6359  2.6359  2.1602  1.8348  1.8348  1.5670
  1.5670  1.4022  1.4022  1.2567  1.0433  1.0433  0.9995  0.9995  0.8950  0.8950
  0.9308  0.9308  0.8345  0.8097  0.8097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36484720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87989889
  PAW double counting   =     11050.06716535   -11040.05060369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71583005
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21067046 eV

  energy without entropy =      -52.21067046  energy(sigma->0) =      -52.21067046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   45.3375: real time   45.4480
    SETDIJ:  cpu time    0.0497: real time    0.0499
     EDDAV:  cpu time   27.6961: real time   27.7639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6598: real time    5.6736
    MIXING:  cpu time    3.4708: real time    3.4792
    --------------------------------------------
      LOOP:  cpu time   82.2161: real time   82.4191

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5229194E-06  (-0.3663114E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360795 magnetization 

 Broyden mixing:
  rms(total) = 0.73880E-05    rms(broyden)= 0.73880E-05
  rms(prec ) = 0.75029E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1562
  9.4327  7.4663  5.4753  3.8063  2.5230  2.5230  2.1495  1.9023  1.9023  1.4857
  1.4857  1.5745  1.5745  1.2041  1.2041  1.2173  1.2173  0.8927  0.8927  0.9566
  0.9566  0.8758  0.8758  0.8497  0.8497  0.7666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36514112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990630
  PAW double counting   =     11050.11905059   -11040.10249053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71554247
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21067098 eV

  energy without entropy =      -52.21067098  energy(sigma->0) =      -52.21067098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   45.3940: real time   45.5046
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   20.3252: real time   20.3749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6663: real time    5.6802
    MIXING:  cpu time    3.6358: real time    3.6447
    --------------------------------------------
      LOOP:  cpu time   75.0725: real time   75.2586

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3098139E-06  (-0.2658638E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360794 magnetization 

 Broyden mixing:
  rms(total) = 0.30141E-05    rms(broyden)= 0.30141E-05
  rms(prec ) = 0.31481E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1965
  9.5047  7.6454  5.8271  4.1808  2.6887  2.6887  2.3168  2.3168  1.8302  1.8302
  1.4973  1.4973  1.4730  1.4730  1.3734  1.0719  1.0719  0.9944  0.9944  1.0373
  0.8919  0.8919  0.8845  0.8845  0.8494  0.7946  0.7946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36522090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990754
  PAW double counting   =     11050.13674961   -11040.12018995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71546384
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21067129 eV

  energy without entropy =      -52.21067129  energy(sigma->0) =      -52.21067129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   45.2907: real time   45.4058
    SETDIJ:  cpu time    0.0529: real time    0.0531
     EDDAV:  cpu time   20.3394: real time   20.3890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6629: real time    5.6768
    MIXING:  cpu time    3.7759: real time    3.7851
    --------------------------------------------
      LOOP:  cpu time   75.1239: real time   75.3148

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3124787E-06  (-0.2377512E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360794 magnetization 

 Broyden mixing:
  rms(total) = 0.26504E-05    rms(broyden)= 0.26504E-05
  rms(prec ) = 0.26919E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1785
  9.5570  7.7763  6.0449  4.3616  2.9370  2.4985  2.4985  2.2848  1.7564  1.7564
  1.4686  1.4686  1.5507  1.5507  1.2374  1.2374  1.0752  1.0752  1.0064  1.0064
  0.8915  0.8915  0.9051  0.9051  0.8817  0.8064  0.7839  0.7839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36523351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990551
  PAW double counting   =     11050.13390106   -11040.11734175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71544916
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21067160 eV

  energy without entropy =      -52.21067160  energy(sigma->0) =      -52.21067160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   45.2980: real time   45.4081
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   27.7400: real time   27.8075
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.0892: real time   73.2697

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5354559E-07  (-0.1953193E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.36526121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87990643
  PAW double counting   =     11050.13513119   -11040.11857204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71542228
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21067166 eV

  energy without entropy =      -52.21067166  energy(sigma->0) =      -52.21067166


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.3490       2-118.4613       3 -47.4021       4 -47.6321       5 -45.2660
       6 -45.2502       7 -45.1191       8 -88.4891       9 -86.0832
 
 
 
 E-fermi :  -5.6959     XC(G=0):  -0.0404     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8197      2.00000
      2     -22.6893      2.00000
      3     -18.3867      2.00000
      4     -14.6889      2.00000
      5     -13.4979      2.00000
      6     -11.5351      2.00000
      7     -11.0278      2.00000
      8      -9.8189      2.00000
      9      -9.6387      2.00000
     10      -8.9419      2.00000
     11      -6.5705      2.00000
     12      -5.7423      2.00000
     13      -0.8847      0.00000
     14      -0.6049      0.00000
     15      -0.1052      0.00000
     16       0.0023      0.00000
     17       0.0853      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.360  28.519  -0.006  -0.012   0.001  -0.009  -0.017   0.001
 28.519  39.947  -0.008  -0.016   0.001  -0.012  -0.024   0.002
 -0.006  -0.008  -6.019   0.001   0.000  -9.041   0.002   0.000
 -0.012  -0.016   0.001  -6.014   0.001   0.002  -9.032   0.001
  0.001   0.001   0.000   0.001  -6.019   0.000   0.001  -9.041
 -0.009  -0.012  -9.041   0.002   0.000 -13.560   0.003   0.000
 -0.017  -0.024   0.002  -9.032   0.001   0.003 -13.546   0.002
  0.001   0.002   0.000   0.001  -9.041   0.000   0.002 -13.560
 total augmentation occupancy for first ion, spin component:           1
 12.504  -5.993   0.234  -0.738  -0.699  -0.197   0.352   0.462
 -5.993   2.989  -0.164   0.470   0.480   0.149  -0.199  -0.322
  0.234  -0.164   8.680  -0.868  -0.397  -3.634   0.478   0.239
 -0.738   0.470  -0.868   4.409  -0.501   0.478  -1.259   0.275
 -0.699   0.480  -0.397  -0.501   8.841   0.239   0.275  -3.737
 -0.197   0.149  -3.634   0.478   0.239   1.537  -0.230  -0.137
  0.352  -0.199   0.478  -1.259   0.275  -0.230   0.389  -0.128
  0.462  -0.322   0.239   0.275  -3.737  -0.137  -0.128   1.602


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6701: real time    5.6840
    FORLOC:  cpu time    6.1539: real time    6.1688
    FORNL :  cpu time    2.2679: real time    2.2734
    STRESS:  cpu time   13.1011: real time   13.1330
    FORCOR:  cpu time   48.5667: real time   48.6848
    FORHAR:  cpu time   16.3720: real time   16.4118
    MIXING:  cpu time    3.9306: real time    3.9401
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03915     0.03915     0.03915
  Ewald     709.83073   780.60357    38.82191   -22.48745  -182.29121   -56.81868
  Hartree   948.80114   934.76474   518.79934    -8.36464  -103.95664   -34.12944
  E(xc)    -101.66856  -101.15857  -102.80527    -0.05348    -0.39999    -0.11521
  Local   -2029.74692 -2053.01014  -942.80079    29.64014   275.26359    88.53378
  n-local   -31.05650   -27.03416   -31.42979    -0.29387    -0.91888    -0.11303
  augment     1.10875     0.56073     0.73345    -0.00968     0.03785    -0.02757
  Kinetic   503.96544   466.83911   519.14101     1.58391    12.00673     2.55943
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.27323     1.60442     0.49900     0.01492    -0.25855    -0.11072
  in kB       0.04758     0.05995     0.01865     0.00056    -0.00966    -0.00414
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
   -.184E+03 0.116E+03 -.252E+02   0.183E+03 -.113E+03 0.303E+02   0.247E+00 -.239E+01 -.510E+01   -.737E-05 0.822E-05 -.125E-05
   -.296E+01 -.331E+03 0.803E+02   0.253E+01 0.383E+03 -.927E+02   0.468E+00 -.513E+02 0.124E+02   -.554E-06 0.451E-05 -.743E-06
   -.898E+02 -.210E+02 0.195E+02   0.968E+02 0.244E+02 -.217E+02   -.663E+01 -.333E+01 0.203E+01   0.760E-06 0.129E-05 -.598E-06
   -.178E+02 0.906E+02 -.119E+02   0.176E+02 -.987E+02 0.130E+02   0.281E+00 0.765E+01 -.105E+01   -.468E-06 -.720E-06 -.627E-07
   0.131E+02 0.649E+02 -.329E+02   -.124E+02 -.701E+02 0.357E+02   -.653E+00 0.499E+01 -.257E+01   -.964E-07 0.153E-05 -.566E-06
   0.489E+02 0.200E+02 0.534E+02   -.517E+02 -.208E+02 -.586E+02   0.267E+01 0.796E+00 0.492E+01   0.604E-06 0.957E-06 0.470E-06
   0.568E+02 -.260E+02 -.418E+02   -.604E+02 0.295E+02 0.452E+02   0.339E+01 -.334E+01 -.323E+01   0.706E-06 0.393E-06 -.684E-06
   0.344E+02 0.629E+02 -.207E+02   -.395E+02 -.612E+02 0.203E+02   0.496E+01 -.178E+01 0.366E+00   -.616E-05 0.956E-05 -.227E-05
   0.135E+03 0.730E+02 -.280E+02   -.136E+03 -.728E+02 0.285E+02   0.106E+01 -.156E+00 -.580E+00   0.429E-05 0.618E-05 -.213E-05
 -----------------------------------------------------------------------------------------------
   -.579E+01 0.489E+02 -.720E+01   0.000E+00 0.142E-13 -.107E-13   0.579E+01 -.489E+02 0.720E+01   -.828E-05 0.319E-04 -.783E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.051857      0.112547      0.032186
      0.07049      1.38934      3.89115         0.046381      0.402808     -0.084702
      2.04710     34.87497      4.01715         0.365890      0.144975     -0.088574
      1.13722     33.46050      4.41724         0.032201     -0.433128      0.072391
     33.90060     33.50461      4.93457        -0.004634     -0.302642      0.143326
     33.24713     34.30702      3.49663        -0.172961     -0.056013     -0.261632
     33.11541      0.09256      5.06272        -0.211257      0.170235      0.175106
      0.04358      0.20427      4.18299        -0.124187     -0.084005      0.000080
     33.75335     34.46533      4.44745         0.120424      0.045223      0.011819
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000019      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.21067166 eV

  energy  without entropy=      -52.21067166  energy(sigma->0) =      -52.21067166
 


--------------------------------------------------------------------------------------------------------


