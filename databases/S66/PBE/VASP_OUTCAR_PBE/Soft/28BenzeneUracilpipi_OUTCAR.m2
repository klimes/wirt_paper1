 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:01:17
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 

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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40   2 2.30
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39   1 2.30
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  6359044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      86201. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4529 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6914: real time   26.7564
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   27.2666: real time   27.3333
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.0593: real time   54.1927

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4577208E+03  (-0.7597152E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5520.60763950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.58566163
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00368807
  eigenvalues    EBANDS =      -215.88864041
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       457.72077141 eV

  energy without entropy =      457.72445948  energy(sigma->0) =      457.72261545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.5055: real time   35.5922
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.5075: real time   35.5966

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2420908E+03  (-0.2410561E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5520.60763950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.58566163
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00001224
  eigenvalues    EBANDS =      -457.98316089
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.62992677 eV

  energy without entropy =      215.62993900  energy(sigma->0) =      215.62993288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.0519: real time   35.1375
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.0607: real time   35.1484

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2210508E+03  (-0.2183801E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5520.60763950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.58566163
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.03395531
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.42085542 eV

  energy without entropy =       -5.42085542  energy(sigma->0) =       -5.42085542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.5727: real time   32.6523
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.5821: real time   32.6641

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7704569E+02  (-0.7689418E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5520.60763950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.58566163
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.07964175
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.46654186 eV

  energy without entropy =      -82.46654186  energy(sigma->0) =      -82.46654186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.1500: real time   32.2285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4330: real time    4.4439
    MIXING:  cpu time    0.8070: real time    0.8090
    --------------------------------------------
      LOOP:  cpu time   37.3999: real time   37.4934

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5820979E+01  (-0.5819006E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        5.3328049 magnetization 

 Broyden mixing:
  rms(total) = 0.62853E+01    rms(broyden)= 0.62853E+01
  rms(prec ) = 0.62961E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5520.60763950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.58566163
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.90062108
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.28752119 eV

  energy without entropy =      -88.28752119  energy(sigma->0) =      -88.28752119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.5566: real time   31.6335
    SETDIJ:  cpu time    0.4085: real time    0.4095
     EDDAV:  cpu time   32.1482: real time   32.2269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3493: real time    4.3599
    MIXING:  cpu time    0.8427: real time    0.8448
    --------------------------------------------
      LOOP:  cpu time   69.3068: real time   69.4783

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6527939E+01  (-0.2283770E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6668978 magnetization 

 Broyden mixing:
  rms(total) = 0.63395E+01    rms(broyden)= 0.63395E+01
  rms(prec ) = 0.63414E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4094
  0.4094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5596.80942687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.72034344
  PAW double counting   =      4159.08859944    -4176.37765786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.81323783
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.75958223 eV

  energy without entropy =      -81.75958223  energy(sigma->0) =      -81.75958223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.5466: real time   31.6239
    SETDIJ:  cpu time    0.4091: real time    0.4101
     EDDAV:  cpu time   29.6999: real time   29.7728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3522: real time    4.3628
    MIXING:  cpu time    0.8770: real time    0.8791
    --------------------------------------------
      LOOP:  cpu time   66.8863: real time   67.0523

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3626504E+00  (-0.2052361E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6790095 magnetization 

 Broyden mixing:
  rms(total) = 0.47420E+01    rms(broyden)= 0.47420E+01
  rms(prec ) = 0.47435E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4695
  0.7245  2.2145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5609.24978784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24566574
  PAW double counting   =      5458.82592154    -5476.26395000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.38657871
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.39693182 eV

  energy without entropy =      -81.39693182  energy(sigma->0) =      -81.39693182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.5299: real time   31.6069
    SETDIJ:  cpu time    0.4080: real time    0.4090
     EDDAV:  cpu time   34.5393: real time   34.6236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3543: real time    4.3649
    MIXING:  cpu time    0.8755: real time    0.8777
    --------------------------------------------
      LOOP:  cpu time   71.7087: real time   71.8856

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8135583E+00  (-0.3241843E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6293353 magnetization 

 Broyden mixing:
  rms(total) = 0.77427E+00    rms(broyden)= 0.77427E+00
  rms(prec ) = 0.77602E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4632
  2.7755  0.8071  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5659.30895888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.54924044
  PAW double counting   =     12644.26319098   -12663.04706366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.47157986
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.58337353 eV

  energy without entropy =      -80.58337353  energy(sigma->0) =      -80.58337353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4185: real time   31.4951
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   37.4266: real time   37.5179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3517: real time    4.3623
    MIXING:  cpu time    0.8972: real time    0.8994
    --------------------------------------------
      LOOP:  cpu time   74.4996: real time   74.6836

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8320609E-01  (-0.4230918E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5729789 magnetization 

 Broyden mixing:
  rms(total) = 0.22192E+00    rms(broyden)= 0.22192E+00
  rms(prec ) = 0.22360E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3609
  2.6391  0.8275  0.8275  1.1495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5668.53961293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.03064793
  PAW double counting   =     14791.08077178   -14810.13021128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.37356038
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50016744 eV

  energy without entropy =      -80.50016744  energy(sigma->0) =      -80.50016744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4413: real time   31.5179
    SETDIJ:  cpu time    0.4030: real time    0.4040
     EDDAV:  cpu time   37.4115: real time   37.5030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3471: real time    4.3577
    MIXING:  cpu time    0.9304: real time    0.9327
    --------------------------------------------
      LOOP:  cpu time   74.5350: real time   74.7191

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1077468E-01  (-0.7046038E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5860586 magnetization 

 Broyden mixing:
  rms(total) = 0.10499E+00    rms(broyden)= 0.10499E+00
  rms(prec ) = 0.10638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3493
  2.4958  1.7693  0.8536  0.8536  0.7744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5665.54940292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78943446
  PAW double counting   =     14552.27198262   -14571.02884402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.40436036
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.48939276 eV

  energy without entropy =      -80.48939276  energy(sigma->0) =      -80.48939276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5232: real time   31.6000
    SETDIJ:  cpu time    0.4075: real time    0.4084
     EDDAV:  cpu time   32.1283: real time   32.2068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3518: real time    4.3625
    MIXING:  cpu time    0.9556: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time   69.3679: real time   69.5391

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3044860E-02  (-0.9968597E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5930159 magnetization 

 Broyden mixing:
  rms(total) = 0.48360E-01    rms(broyden)= 0.48360E-01
  rms(prec ) = 0.50145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3425
  2.4675  1.8185  1.2772  0.8179  0.8179  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5665.87611102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71396948
  PAW double counting   =     14505.73164052   -14524.33677187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.15696218
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49243762 eV

  energy without entropy =      -80.49243762  energy(sigma->0) =      -80.49243762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4506: real time   31.5275
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   27.2187: real time   27.2853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3427: real time    4.3533
    MIXING:  cpu time    0.9795: real time    0.9819
    --------------------------------------------
      LOOP:  cpu time   64.3985: real time   64.5575

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3710322E-02  (-0.1825648E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5910718 magnetization 

 Broyden mixing:
  rms(total) = 0.29779E-01    rms(broyden)= 0.29779E-01
  rms(prec ) = 0.31624E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4143
  2.4508  2.4508  1.2817  1.2817  0.8291  0.8291  0.7769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5667.84115000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.73907175
  PAW double counting   =     14503.63116490   -14522.20185186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.25518019
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49614794 eV

  energy without entropy =      -80.49614794  energy(sigma->0) =      -80.49614794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.4582: real time   31.5348
    SETDIJ:  cpu time    0.4089: real time    0.4099
     EDDAV:  cpu time   27.2068: real time   27.2732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3552: real time    4.3658
    MIXING:  cpu time    0.9947: real time    0.9971
    --------------------------------------------
      LOOP:  cpu time   64.4255: real time   64.5847

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5503680E-02  (-0.1533266E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5911518 magnetization 

 Broyden mixing:
  rms(total) = 0.10699E-01    rms(broyden)= 0.10699E-01
  rms(prec ) = 0.13249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3673
  2.4982  2.4982  1.5014  1.1409  0.8183  0.8183  0.8316  0.8316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5669.81236805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75343919
  PAW double counting   =     14496.13585326   -14514.66983284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.34054064
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50165163 eV

  energy without entropy =      -80.50165163  energy(sigma->0) =      -80.50165163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.4776: real time   31.5545
    SETDIJ:  cpu time    0.4054: real time    0.4064
     EDDAV:  cpu time   29.6233: real time   29.6961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3472: real time    4.3579
    MIXING:  cpu time    1.0401: real time    1.0427
    --------------------------------------------
      LOOP:  cpu time   66.8952: real time   67.0609

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3704052E-02  (-0.7545229E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5893883 magnetization 

 Broyden mixing:
  rms(total) = 0.61199E-02    rms(broyden)= 0.61199E-02
  rms(prec ) = 0.87458E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4264
  2.7347  2.7347  1.5525  1.5525  0.9453  0.9453  0.7615  0.8055  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.02261545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76976168
  PAW double counting   =     14509.32378296   -14527.85431188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.15377044
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50535568 eV

  energy without entropy =      -80.50535568  energy(sigma->0) =      -80.50535568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.4763: real time   31.5534
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   27.1955: real time   27.2622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3519: real time    4.3626
    MIXING:  cpu time    1.0779: real time    1.0805
    --------------------------------------------
      LOOP:  cpu time   64.5082: real time   64.6683

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5019417E-02  (-0.5417656E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5897340 magnetization 

 Broyden mixing:
  rms(total) = 0.68303E-02    rms(broyden)= 0.68303E-02
  rms(prec ) = 0.81794E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5463
  3.8952  2.3761  2.3399  1.3477  1.3477  0.8198  0.8198  0.9168  0.9168  0.6826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.15466855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77306761
  PAW double counting   =     14498.79073162   -14517.31064623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.04065698
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51037509 eV

  energy without entropy =      -80.51037509  energy(sigma->0) =      -80.51037509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.4461: real time   31.5230
    SETDIJ:  cpu time    0.4052: real time    0.4061
     EDDAV:  cpu time   27.4245: real time   27.4917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3581: real time    4.3688
    MIXING:  cpu time    1.1038: real time    1.1065
    --------------------------------------------
      LOOP:  cpu time   64.7392: real time   64.8998

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6572477E-02  (-0.1325973E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5887632 magnetization 

 Broyden mixing:
  rms(total) = 0.68477E-02    rms(broyden)= 0.68477E-02
  rms(prec ) = 0.72040E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6287
  4.9812  2.5217  2.5217  1.4581  1.4581  0.8525  0.8525  0.9363  0.8661  0.7339
  0.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5673.87507138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78778637
  PAW double counting   =     14502.30705457   -14520.82630227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.34221231
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51694757 eV

  energy without entropy =      -80.51694757  energy(sigma->0) =      -80.51694757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4554: real time   31.5324
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   29.8742: real time   29.9475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3494: real time    4.3601
    MIXING:  cpu time    1.1544: real time    1.1572
    --------------------------------------------
      LOOP:  cpu time   67.2413: real time   67.4083

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3015390E-02  (-0.3873635E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885787 magnetization 

 Broyden mixing:
  rms(total) = 0.57379E-02    rms(broyden)= 0.57379E-02
  rms(prec ) = 0.59077E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5879
  5.4227  2.4779  2.4779  1.6522  1.3915  0.9760  0.9760  0.8147  0.8147  0.7678
  0.7678  0.5157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.44539589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78890402
  PAW double counting   =     14499.91875115   -14518.43871674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.77530295
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51996296 eV

  energy without entropy =      -80.51996296  energy(sigma->0) =      -80.51996296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4409: real time   31.5179
    SETDIJ:  cpu time    0.4091: real time    0.4101
     EDDAV:  cpu time   32.3189: real time   32.3983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3462: real time    4.3568
    MIXING:  cpu time    1.1912: real time    1.1941
    --------------------------------------------
      LOOP:  cpu time   69.7079: real time   69.8812

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1224593E-02  (-0.5684494E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885004 magnetization 

 Broyden mixing:
  rms(total) = 0.38545E-02    rms(broyden)= 0.38545E-02
  rms(prec ) = 0.40117E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6000
  5.6417  2.6109  2.1859  2.1859  1.3018  1.0806  1.0806  0.8040  0.8040  0.7667
  0.7667  0.7856  0.7856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.59762269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78727036
  PAW double counting   =     14495.18996466   -14513.70940671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.62319064
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52118755 eV

  energy without entropy =      -80.52118755  energy(sigma->0) =      -80.52118755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4414: real time   31.5184
    SETDIJ:  cpu time    0.4061: real time    0.4070
     EDDAV:  cpu time   27.4262: real time   27.4935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3478: real time    4.3584
    MIXING:  cpu time    1.2282: real time    1.2312
    --------------------------------------------
      LOOP:  cpu time   64.8512: real time   65.0122

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1463114E-02  (-0.3673894E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885660 magnetization 

 Broyden mixing:
  rms(total) = 0.20951E-02    rms(broyden)= 0.20951E-02
  rms(prec ) = 0.22453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7430
  6.7793  3.0488  2.5815  2.3999  1.4139  1.4139  1.0400  1.0400  0.8725  0.8725
  0.7769  0.7769  0.7511  0.6350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.68582105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78486418
  PAW double counting   =     14493.50225861   -14512.02221313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.53353674
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52265067 eV

  energy without entropy =      -80.52265067  energy(sigma->0) =      -80.52265067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5107: real time   31.5879
    SETDIJ:  cpu time    0.4119: real time    0.4129
     EDDAV:  cpu time   27.4823: real time   27.5498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3516: real time    4.3624
    MIXING:  cpu time    1.2751: real time    1.2782
    --------------------------------------------
      LOOP:  cpu time   65.0332: real time   65.1942

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1687153E-02  (-0.9129201E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5884951 magnetization 

 Broyden mixing:
  rms(total) = 0.99642E-03    rms(broyden)= 0.99642E-03
  rms(prec ) = 0.10753E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7165
  7.1785  3.2812  2.4166  2.4166  1.5975  1.2987  0.9911  0.9911  0.9426  0.8464
  0.8464  0.8276  0.7069  0.7069  0.6986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.83108698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78290505
  PAW double counting   =     14492.69053352   -14511.21222552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.38626134
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52433782 eV

  energy without entropy =      -80.52433782  energy(sigma->0) =      -80.52433782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5156: real time   31.5926
    SETDIJ:  cpu time    0.4089: real time    0.4099
     EDDAV:  cpu time   34.8820: real time   34.9675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3340: real time    4.3446
    MIXING:  cpu time    1.3272: real time    1.3305
    --------------------------------------------
      LOOP:  cpu time   72.4694: real time   72.6514

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3012109E-03  (-0.5737667E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885053 magnetization 

 Broyden mixing:
  rms(total) = 0.89749E-03    rms(broyden)= 0.89749E-03
  rms(prec ) = 0.95634E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7067
  7.4970  3.2809  2.5748  2.3626  1.7204  0.9547  0.9547  1.1106  1.1106  0.9802
  0.9802  0.7917  0.7917  0.7999  0.7572  0.6408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84283577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78216400
  PAW double counting   =     14491.89835682   -14510.42009208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37402945
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52463903 eV

  energy without entropy =      -80.52463903  energy(sigma->0) =      -80.52463903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4182: real time   31.4947
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   25.0192: real time   25.0802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3391: real time    4.3497
    MIXING:  cpu time    1.3689: real time    1.3722
    --------------------------------------------
      LOOP:  cpu time   62.5524: real time   62.7073

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3832292E-03  (-0.5107956E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885506 magnetization 

 Broyden mixing:
  rms(total) = 0.50501E-03    rms(broyden)= 0.50501E-03
  rms(prec ) = 0.55642E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8613
  8.1375  4.1993  2.8972  2.4290  2.4290  1.5236  1.5236  0.9771  0.9771  0.9817
  0.9108  0.9108  0.7827  0.7827  0.7776  0.7214  0.6817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.85225422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78116584
  PAW double counting   =     14491.72486743   -14510.24625826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36434051
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52502226 eV

  energy without entropy =      -80.52502226  energy(sigma->0) =      -80.52502226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4253: real time   31.5018
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   25.0331: real time   25.0942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3420: real time    4.3526
    MIXING:  cpu time    1.4131: real time    1.4165
    --------------------------------------------
      LOOP:  cpu time   62.6191: real time   62.7741

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5043913E-03  (-0.1963225E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885619 magnetization 

 Broyden mixing:
  rms(total) = 0.37433E-03    rms(broyden)= 0.37433E-03
  rms(prec ) = 0.38579E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8778
  8.6423  4.8394  2.8260  2.3553  2.3553  1.7167  1.2761  1.2761  0.9622  0.9622
  1.0151  0.8987  0.8987  0.7851  0.7851  0.7604  0.7604  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.83908089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77960416
  PAW double counting   =     14491.39507347   -14509.91629704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37662381
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52552665 eV

  energy without entropy =      -80.52552665  energy(sigma->0) =      -80.52552665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4427: real time   31.5194
    SETDIJ:  cpu time    0.4091: real time    0.4101
     EDDAV:  cpu time   32.3217: real time   32.4006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3365: real time    4.3471
    MIXING:  cpu time    1.4754: real time    1.4790
    --------------------------------------------
      LOOP:  cpu time   69.9870: real time   70.1597

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6821322E-04  (-0.1646026E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885606 magnetization 

 Broyden mixing:
  rms(total) = 0.28142E-03    rms(broyden)= 0.28142E-03
  rms(prec ) = 0.29022E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8050
  8.6154  4.8963  2.7817  2.3853  2.3853  1.5565  1.3195  1.3195  0.9770  0.9770
  0.9669  0.9669  0.8263  0.8263  0.7952  0.7386  0.7386  0.6855  0.5373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84037029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77946079
  PAW double counting   =     14491.65366218   -14510.17483023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37531477
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52559487 eV

  energy without entropy =      -80.52559487  energy(sigma->0) =      -80.52559487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4451: real time   31.5217
    SETDIJ:  cpu time    0.4055: real time    0.4064
     EDDAV:  cpu time   25.0398: real time   25.1009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3474: real time    4.3581
    MIXING:  cpu time    1.5255: real time    1.5292
    --------------------------------------------
      LOOP:  cpu time   62.7648: real time   62.9199

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1896964E-04  (-0.4480002E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885553 magnetization 

 Broyden mixing:
  rms(total) = 0.24842E-03    rms(broyden)= 0.24842E-03
  rms(prec ) = 0.25664E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8412
  8.8042  5.0655  2.6430  2.6430  2.2623  1.7510  1.6381  1.6381  1.0647  1.0647
  0.8769  0.8769  0.8967  0.8967  0.9432  0.7824  0.7824  0.7882  0.6963  0.7092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84001196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77943974
  PAW double counting   =     14491.60479172   -14510.12595296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37567783
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52561384 eV

  energy without entropy =      -80.52561384  energy(sigma->0) =      -80.52561384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4388: real time   31.5153
    SETDIJ:  cpu time    0.4047: real time    0.4057
     EDDAV:  cpu time   20.0234: real time   20.0723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3512: real time    4.3618
    MIXING:  cpu time    1.5775: real time    1.5814
    --------------------------------------------
      LOOP:  cpu time   57.7971: real time   57.9404

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6974991E-04  (-0.3143098E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885471 magnetization 

 Broyden mixing:
  rms(total) = 0.84089E-04    rms(broyden)= 0.84089E-04
  rms(prec ) = 0.92547E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8851
  8.8492  5.7261  3.2179  2.7435  2.1398  2.1398  1.8712  1.6015  0.9643  0.9643
  1.1321  0.9528  0.9528  0.9435  0.8304  0.8304  0.7628  0.7628  0.8065  0.7102
  0.6849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84341058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77941495
  PAW double counting   =     14491.74799863   -14510.26907577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37240827
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52568359 eV

  energy without entropy =      -80.52568359  energy(sigma->0) =      -80.52568359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3734: real time   31.4498
    SETDIJ:  cpu time    0.4087: real time    0.4097
     EDDAV:  cpu time   24.8113: real time   24.8718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3493: real time    4.3599
    MIXING:  cpu time    1.6379: real time    1.6419
    --------------------------------------------
      LOOP:  cpu time   62.5822: real time   62.7367

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4139476E-04  (-0.4219750E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885339 magnetization 

 Broyden mixing:
  rms(total) = 0.72461E-04    rms(broyden)= 0.72461E-04
  rms(prec ) = 0.75396E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8632
  8.9274  5.9109  3.2893  2.7618  2.1865  2.1865  1.6483  1.6483  1.1970  1.1970
  1.0533  1.0533  0.8974  0.8974  0.8445  0.8445  0.7762  0.7762  0.7633  0.7633
  0.6836  0.6836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84535992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77943927
  PAW double counting   =     14491.85979364   -14510.38082106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37057435
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52572498 eV

  energy without entropy =      -80.52572498  energy(sigma->0) =      -80.52572498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3663: real time   31.4428
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   27.2840: real time   27.3507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3433: real time    4.3538
    MIXING:  cpu time    1.7027: real time    1.7069
    --------------------------------------------
      LOOP:  cpu time   65.1056: real time   65.2665

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8014722E-05  (-0.4181858E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885339 magnetization 

 Broyden mixing:
  rms(total) = 0.68466E-04    rms(broyden)= 0.68466E-04
  rms(prec ) = 0.70477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8540
  8.9776  6.0836  3.5949  2.7814  2.2544  2.2544  1.6556  1.6556  1.2397  1.2397
  1.1101  1.1101  0.9054  0.9054  0.8872  0.8872  0.7847  0.7847  0.7489  0.7489
  0.6798  0.6764  0.6764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84583106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77943050
  PAW double counting   =     14491.85994860   -14510.38097477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.37010371
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52573299 eV

  energy without entropy =      -80.52573299  energy(sigma->0) =      -80.52573299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3720: real time   31.4484
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   20.0032: real time   20.0521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3351: real time    4.3457
    MIXING:  cpu time    1.7605: real time    1.7648
    --------------------------------------------
      LOOP:  cpu time   57.8766: real time   58.0200

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8102590E-05  (-0.1912438E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885363 magnetization 

 Broyden mixing:
  rms(total) = 0.62003E-04    rms(broyden)= 0.62003E-04
  rms(prec ) = 0.63208E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8753
  9.0495  6.4787  4.0944  2.7009  2.3299  2.3299  1.8350  1.8350  1.3568  1.3568
  1.0494  1.0494  0.9477  0.9477  0.8826  0.8826  0.7705  0.7705  0.8170  0.8170
  0.6897  0.6897  0.6627  0.6627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84643680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942400
  PAW double counting   =     14491.87532514   -14510.39634633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36950455
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52574110 eV

  energy without entropy =      -80.52574110  energy(sigma->0) =      -80.52574110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3422: real time   31.4186
    SETDIJ:  cpu time    0.4046: real time    0.4055
     EDDAV:  cpu time   22.4052: real time   22.4599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3647: real time    4.3753
    MIXING:  cpu time    1.8139: real time    1.8184
    --------------------------------------------
      LOOP:  cpu time   60.3323: real time   60.4817

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6672584E-05  (-0.1983128E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885339 magnetization 

 Broyden mixing:
  rms(total) = 0.43595E-04    rms(broyden)= 0.43595E-04
  rms(prec ) = 0.44365E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8759
  9.2036  6.7218  4.3477  2.6282  2.5508  2.2475  1.9105  1.9105  1.5716  1.0381
  1.0381  1.1326  1.1326  0.9290  0.9290  0.8686  0.8686  0.9364  0.7844  0.7844
  0.7564  0.7564  0.6829  0.5836  0.5836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84714854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942729
  PAW double counting   =     14491.87005971   -14510.39109123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36879245
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52574777 eV

  energy without entropy =      -80.52574777  energy(sigma->0) =      -80.52574777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3534: real time   31.4298
    SETDIJ:  cpu time    0.4016: real time    0.4025
     EDDAV:  cpu time   24.8843: real time   24.9452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3562: real time    4.3669
    MIXING:  cpu time    1.8874: real time    1.8920
    --------------------------------------------
      LOOP:  cpu time   62.8845: real time   63.0403

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3160572E-05  (-0.8908660E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885375 magnetization 

 Broyden mixing:
  rms(total) = 0.27688E-04    rms(broyden)= 0.27688E-04
  rms(prec ) = 0.28309E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8465
  9.2315  6.7691  4.3745  2.6677  2.6677  2.1119  2.1119  1.7021  1.7021  1.2354
  1.2354  0.8935  0.8935  0.9797  0.9797  0.9762  0.9762  0.9049  0.7827  0.7827
  0.7687  0.7687  0.6963  0.6572  0.6572  0.4826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84750941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942267
  PAW double counting   =     14491.86580800   -14510.38685267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36841697
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575093 eV

  energy without entropy =      -80.52575093  energy(sigma->0) =      -80.52575093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3649: real time   31.4412
    SETDIJ:  cpu time    0.4041: real time    0.4050
     EDDAV:  cpu time   22.4112: real time   22.4659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3504: real time    4.3610
    MIXING:  cpu time    1.9455: real time    1.9502
    --------------------------------------------
      LOOP:  cpu time   60.4776: real time   60.6272

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1960540E-05  (-0.4657306E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885374 magnetization 

 Broyden mixing:
  rms(total) = 0.17049E-04    rms(broyden)= 0.17049E-04
  rms(prec ) = 0.17592E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8990
  9.2497  7.0179  4.6208  2.8941  2.8941  2.4772  1.9239  1.9239  1.9805  1.5612
  1.5612  0.9655  0.9655  0.9749  0.9749  0.9872  0.9195  0.9195  0.8028  0.8028
  0.7542  0.7542  0.7815  0.6928  0.7027  0.7027  0.4676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84767209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942016
  PAW double counting   =     14491.84538119   -14510.36643533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36824427
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575289 eV

  energy without entropy =      -80.52575289  energy(sigma->0) =      -80.52575289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3744: real time   31.4508
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   20.2108: real time   20.2601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3535: real time    4.3641
    MIXING:  cpu time    2.0109: real time    2.0158
    --------------------------------------------
      LOOP:  cpu time   58.3556: real time   58.4998

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2253106E-05  (-0.6171916E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885395 magnetization 

 Broyden mixing:
  rms(total) = 0.65767E-05    rms(broyden)= 0.65767E-05
  rms(prec ) = 0.69692E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9084
  9.3363  7.2487  4.9804  3.5616  2.6090  2.6090  1.9001  1.9001  1.9300  1.9300
  1.4444  0.9806  0.9806  0.9415  0.9415  0.9853  0.9853  0.9636  0.8715  0.8715
  0.7692  0.7692  0.7798  0.7027  0.7027  0.6473  0.6473  0.4460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84788679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77941898
  PAW double counting   =     14491.82517861   -14510.34624124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36802215
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575514 eV

  energy without entropy =      -80.52575514  energy(sigma->0) =      -80.52575514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4115: real time   31.4880
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   25.0155: real time   25.0766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3819: real time    4.3926
    MIXING:  cpu time    2.0846: real time    2.0897
    --------------------------------------------
      LOOP:  cpu time   63.2989: real time   63.4554

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5553284E-06  (-0.1611582E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885385 magnetization 

 Broyden mixing:
  rms(total) = 0.84419E-05    rms(broyden)= 0.84419E-05
  rms(prec ) = 0.86058E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8799
  9.3934  7.4219  5.2298  3.6578  2.5712  2.5712  1.9768  1.9768  1.7754  1.7754
  1.2999  1.1480  1.1480  0.9971  0.9971  0.9087  0.9087  0.9129  0.9129  0.7842
  0.7842  0.7447  0.7447  0.7713  0.7713  0.6634  0.6175  0.6175  0.4358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84795758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77941987
  PAW double counting   =     14491.82326132   -14510.34432790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36794886
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575570 eV

  energy without entropy =      -80.52575570  energy(sigma->0) =      -80.52575570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3694: real time   31.4458
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   25.0158: real time   25.0769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3433: real time    4.3539
    MIXING:  cpu time    2.1682: real time    2.1735
    --------------------------------------------
      LOOP:  cpu time   63.3019: real time   63.4585

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1363351E-06  ( 0.5080381E-12)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885389 magnetization 

 Broyden mixing:
  rms(total) = 0.74306E-05    rms(broyden)= 0.74306E-05
  rms(prec ) = 0.75794E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8540
  9.4065  7.4518  5.2995  3.6489  2.5933  2.3711  2.1114  2.1114  1.6437  1.6437
  1.3922  1.3922  0.9440  0.9440  1.0889  0.9506  0.9506  0.9889  0.9889  0.7916
  0.7916  0.7835  0.7835  0.8103  0.7400  0.6787  0.6880  0.6880  0.5279  0.4137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84800518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942113
  PAW double counting   =     14491.82573811   -14510.34680542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36790192
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575584 eV

  energy without entropy =      -80.52575584  energy(sigma->0) =      -80.52575584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4214: real time   31.4980
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   22.4467: real time   22.5015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3586: real time    4.3692
    MIXING:  cpu time    2.2368: real time    2.2423
    --------------------------------------------
      LOOP:  cpu time   60.8688: real time   61.0191

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1597964E-06  ( 0.5791456E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885382 magnetization 

 Broyden mixing:
  rms(total) = 0.56966E-05    rms(broyden)= 0.56966E-05
  rms(prec ) = 0.58253E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8915
  9.3570  7.6310  5.2868  3.7765  2.6425  2.6425  2.3455  2.3455  1.9006  1.9006
  1.5924  1.5924  1.1403  1.1403  0.9999  0.9999  0.9269  0.9269  0.8824  0.8824
  0.9403  0.7852  0.7852  0.7253  0.7253  0.7862  0.7183  0.6838  0.6838  0.4936
  0.3982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84806487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942357
  PAW double counting   =     14491.83206808   -14510.35313478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36784544
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575600 eV

  energy without entropy =      -80.52575600  energy(sigma->0) =      -80.52575600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4904: real time   31.5671
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   20.0054: real time   20.0543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3524: real time    4.3631
    MIXING:  cpu time    2.3274: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   58.5809: real time   58.7258

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4211379E-06  ( 0.8794565E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885378 magnetization 

 Broyden mixing:
  rms(total) = 0.75128E-05    rms(broyden)= 0.75128E-05
  rms(prec ) = 0.75465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8597
  9.4462  7.6481  5.5261  3.6136  2.4110  2.4110  2.3979  2.3979  1.8485  1.8485
  2.0025  1.6552  1.2271  1.2271  0.9948  0.9948  0.9257  0.9257  0.9724  0.8854
  0.8854  0.7827  0.7827  0.7809  0.6917  0.6917  0.6959  0.6959  0.6448  0.5457
  0.5457  0.4071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84812948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942722
  PAW double counting   =     14491.83764782   -14510.35871249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36778694
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575642 eV

  energy without entropy =      -80.52575642  energy(sigma->0) =      -80.52575642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.5023: real time   31.5790
    SETDIJ:  cpu time    0.4048: real time    0.4057
     EDDAV:  cpu time   27.2604: real time   27.3269
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.1690: real time   59.3377

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3628702E-07  ( 0.1577778E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5885378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5674.84815999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77942713
  PAW double counting   =     14491.83527090   -14510.35633436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.36775758
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52575645 eV

  energy without entropy =      -80.52575645  energy(sigma->0) =      -80.52575645


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3869       2 -87.8692       3 -90.0868       4 -90.3517       5 -41.4923
       6 -39.3699       7 -40.2112       8 -42.0908       9 -86.5313      10 -84.2619
      11 -85.7153      12 -87.4665
 
 
 
 E-fermi :  -6.1996     XC(G=0):  -0.0531     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4569      2.00000
      2     -26.4973      2.00000
      3     -24.9157      2.00000
      4     -23.5106      2.00000
      5     -20.1335      2.00000
      6     -17.5277      2.00000
      7     -16.8370      2.00000
      8     -15.1673      2.00000
      9     -14.1450      2.00000
     10     -13.1314      2.00000
     11     -12.1837      2.00000
     12     -11.6968      2.00000
     13     -11.0394      2.00000
     14     -10.3792      2.00000
     15     -10.2199      2.00000
     16     -10.0917      2.00000
     17      -9.3411      2.00000
     18      -7.1647      2.00000
     19      -7.0879      2.00000
     20      -6.4093      2.00000
     21      -6.2478      2.00000
     22      -2.4276      0.00000
     23      -1.2013      0.00000
     24      -1.0531      0.00000
     25      -0.2619      0.00000
     26      -0.1792      0.00000
     27       0.0093      0.00000
     28       0.0369      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.300  26.858   0.009   0.006   0.010   0.011   0.007   0.012
 26.858  27.430   0.009   0.006   0.010   0.011   0.007   0.012
  0.009   0.009  -5.875   0.051  -0.018  -6.618   0.061  -0.022
  0.006   0.006   0.051  -5.655  -0.022   0.061  -6.358  -0.026
  0.010   0.010  -0.018  -0.022  -5.892  -0.022  -0.026  -6.639
  0.011   0.011  -6.618   0.061  -0.022  -7.422   0.072  -0.025
  0.007   0.007   0.061  -6.358  -0.026   0.072  -7.116  -0.031
  0.012   0.012  -0.022  -0.026  -6.639  -0.025  -0.031  -7.447
 total augmentation occupancy for first ion, spin component:           1
 28.236 -31.298   3.530  -0.151  -0.421  -2.922   0.275   0.621
-31.298  35.759  -3.408   0.082   0.310   2.830  -0.208  -0.511
  3.530  -3.408  23.037  -2.970   2.250 -15.144   2.182  -1.780
 -0.151   0.082  -2.970   9.658   1.317   2.182  -5.244  -0.971
 -0.421   0.310   2.250   1.317  26.485  -1.780  -0.971 -17.933
 -2.922   2.830 -15.144   2.182  -1.780  10.037  -1.532   1.389
  0.275  -0.208   2.182  -5.244  -0.971  -1.532   3.008   0.686
  0.621  -0.511  -1.780  -0.971 -17.933   1.389   0.686  12.283


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3324: real time    4.3429
    FORLOC:  cpu time    4.3980: real time    4.4088
    FORNL :  cpu time    2.9072: real time    2.9143
    STRESS:  cpu time   12.4064: real time   12.4367
    FORHAR:  cpu time   11.5342: real time   11.5622
    MIXING:  cpu time    2.4053: real time    2.4111
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    2418.89760  1837.15496  -240.17229   294.09077  -419.19009   196.76302
  Hartree  2614.41365  2185.85260   874.58177   207.84957  -260.04797   124.08141
  E(xc)    -172.51950  -173.20724  -177.05376     0.36472    -0.80747     0.37165
  Local   -5694.99163 -4709.87625 -1402.82911  -487.31316   662.19782  -313.18040
  n-local   114.42610   118.60590   126.82424    -1.87553     1.66756    -0.81271
  augment   136.16418   140.70564   142.34591    -2.12861     0.25934    -0.18460
  Kinetic   592.34928   607.06146   676.47860    -9.43214    14.71393    -6.53030
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       8.86055     6.41794     0.29622     1.55562    -1.20689     0.50808
  in kB       0.33111     0.23983     0.01107     0.05813    -0.04510     0.01899
  external pressure =        0.19 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.697E+02 -.197E+03 0.406E+02   -.668E+02 0.200E+03 -.390E+02   -.284E+01 -.293E+01 -.159E+01   -.908E-05 0.841E-05 -.269E-05
   0.936E+02 0.238E+03 -.380E+02   -.960E+02 -.239E+03 0.376E+02   0.267E+01 0.958E+00 0.454E+00   0.139E-05 0.273E-05 -.678E-06
   -.252E+03 -.311E+03 0.418E+02   0.296E+03 0.371E+03 -.502E+02   -.422E+02 -.573E+02 0.806E+01   0.350E-05 0.214E-04 -.393E-05
   0.411E+03 -.430E+02 0.472E+02   -.486E+03 0.529E+02 -.562E+02   0.723E+02 -.952E+01 0.854E+01   0.473E-05 0.900E-05 -.266E-05
   0.412E+02 -.101E+03 0.282E+02   -.442E+02 0.108E+03 -.302E+02   0.271E+01 -.666E+01 0.194E+01   0.546E-06 -.703E-06 0.233E-06
   -.879E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.593E+01 0.795E+00 -.741E+00   -.239E-05 0.260E-06 -.257E-06
   -.309E+02 0.843E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.185E+01 0.562E+01 -.133E+01   -.641E-07 0.155E-05 -.292E-06
   0.622E+02 0.927E+02 -.133E+02   -.676E+02 -.990E+02 0.141E+02   0.494E+01 0.565E+01 -.717E+00   0.163E-05 0.213E-05 -.302E-06
   -.675E+02 -.340E+01 -.567E+01   0.735E+02 -.129E+01 0.709E+01   -.708E+01 0.226E+01 -.992E+00   -.205E-05 0.862E-05 -.184E-05
   -.209E+03 0.653E+02 -.327E+02   0.212E+03 -.652E+02 0.330E+02   -.313E+01 0.947E-01 -.275E+00   0.166E-05 -.591E-05 0.133E-05
   -.102E+03 0.209E+03 -.530E+02   0.112E+03 -.210E+03 0.541E+02   -.105E+02 0.100E+00 -.110E+01   0.180E-05 0.528E-05 -.942E-06
   0.561E+02 0.609E+01 0.480E+01   -.598E+02 -.495E+01 -.544E+01   0.608E+01 -.142E+01 0.976E+00   0.625E-06 0.688E-05 -.172E-05
 -----------------------------------------------------------------------------------------------
   -.151E+02 0.623E+02 -.132E+02   0.142E-13 0.107E-12 0.178E-14   0.151E+02 -.623E+02 0.132E+02   0.231E-05 0.597E-04 -.137E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427         0.021917     -0.058989     -0.068379
     34.37029     33.43777      3.60051         0.266370      0.001880      0.046227
      1.80725      1.59562      3.18144         1.787119      2.641061     -0.406195
     32.59805     34.81339      3.15899        -3.262126      0.395697     -0.416147
     34.35089      1.57594      2.93137        -0.280249      0.702974     -0.128512
      2.65229     34.11490      3.77851         0.377183     -0.012992      0.033258
      1.02146     32.24432      4.00713         0.090628     -0.368684      0.083822
     33.72154     32.67521      3.69938        -0.520340     -0.603992      0.074054
      1.11634      0.60120      3.32628        -1.056003     -2.429824      0.434696
      1.59524     34.26712      3.64439         0.027255      0.185372     -0.006295
      0.71553     33.25274      3.77061         0.122809     -0.163947      0.021012
     33.79584     34.66257      3.30110         2.425437     -0.288556      0.332458
 -----------------------------------------------------------------------------------
    total drift:                                0.000283     -0.000026      0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.52575645 eV

  energy  without entropy=      -80.52575645  energy(sigma->0) =      -80.52575645
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8523: real time   31.9298


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2681.7259: real time 2688.4476
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6359044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      86201. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3094.090
                            User time (sec):     2885.498
                          System time (sec):      208.591
                         Elapsed time (sec):     3101.826
  
                   Maximum memory used (kb):     9593732.
                   Average memory used (kb):           0.
  
                          Minor page faults:       305442
                          Major page faults:            8
                 Voluntary context switches:          809
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3101.827213                                1   1
    2      w1_copy                               7.407782                          10804   2
    3      fftwav_mpi                          428.588022                           4334   2
    4      fftext_mpi                            1.925042                             28   2
    5      overl                                 0.003592                           6121   2
    6      orth1                                11.347520                           1604   2
    7      lincom                                0.802198                             39   2
    8      eccp                                 16.444854                           1064   2
    9      hamiltmu                            560.341221                            534   2
   10        vhamil                               87.876654                         3592   3
   11        overl1                                0.004071                         3592   3
   12        kinhamil                            321.281811                         3592   3
   13          fftext_mpi                          318.982080                       3592   4
   14      pdssyex_zheevx                        0.055322                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2074.911659           1
 fftwav_mpi                            428.588022        4334
 fftext_mpi                            320.907121        3620
 hamiltmu                              151.178686         534
 vhamil                                 87.876654        3592
 eccp                                   16.444854        1064
 orth1                                  11.347520        1604
 w1_copy                                 7.407782       10804
 kinhamil                                2.299731        3592
 lincom                                  0.802198          39
 pdssyex_zheevx                          0.055322          38
 overl1                                  0.004071        3592
 overl                                   0.003592        6121
 ---------------------------------------------------------------
  summed up times    3101.82721304893     
 
Profiling took   0.017582  0.008731  0.003278  0.003272 seconds
Profiling took   0.015988 seconds
