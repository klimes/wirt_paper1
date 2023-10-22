 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:43:20
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5   2
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


 total amount of memory used by VASP on root node  6315944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      52336. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4137 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.5967: real time   26.6694
    SETDIJ:  cpu time    0.0963: real time    0.0968
     EDDAV:  cpu time   17.1986: real time   17.2459
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.8933: real time   44.0153

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1972746E+03  (-0.4323010E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2292.06442433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58281428
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.01054016
  eigenvalues    EBANDS =      -173.24957185
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       197.27460520 eV

  energy without entropy =      197.28514536  energy(sigma->0) =      197.27987528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1078: real time   21.1658
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1094: real time   21.1697

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1456697E+03  (-0.1452791E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2292.06442433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58281428
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.92978140
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.60493580 eV

  energy without entropy =       51.60493580  energy(sigma->0) =       51.60493580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.5659: real time   15.6089
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.5680: real time   15.6131

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8777118E+02  (-0.8772859E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2292.06442433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58281428
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.70095743
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.16624023 eV

  energy without entropy =      -36.16624023  energy(sigma->0) =      -36.16624023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.5125: real time   18.5632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.5147: real time   18.5676

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2122132E+02  (-0.2122042E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2292.06442433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58281428
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.92227897
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.38756176 eV

  energy without entropy =      -57.38756176  energy(sigma->0) =      -57.38756176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.2226: real time   19.2754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3977: real time    3.4072
    MIXING:  cpu time    0.8342: real time    0.8365
    --------------------------------------------
      LOOP:  cpu time   23.4656: real time   23.5327

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4674419E+00  (-0.4673887E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        2.8902931 magnetization 

 Broyden mixing:
  rms(total) = 0.42183E+01    rms(broyden)= 0.42183E+01
  rms(prec ) = 0.42315E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2292.06442433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58281428
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.38972091
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.85500370 eV

  energy without entropy =      -57.85500370  energy(sigma->0) =      -57.85500370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4476: real time   31.5334
    SETDIJ:  cpu time    0.4042: real time    0.4055
     EDDAV:  cpu time   21.4300: real time   21.4888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3317: real time    3.3407
    MIXING:  cpu time    0.8554: real time    0.8578
    --------------------------------------------
      LOOP:  cpu time   57.4706: real time   57.6300

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5199646E+01  (-0.1740784E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.5015261 magnetization 

 Broyden mixing:
  rms(total) = 0.41803E+01    rms(broyden)= 0.41803E+01
  rms(prec ) = 0.41823E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5397
  0.5397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2346.14167673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.46667869
  PAW double counting   =      2006.37465347    -2015.22182712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.10863559
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.65535734 eV

  energy without entropy =      -52.65535734  energy(sigma->0) =      -52.65535734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4510: real time   31.5374
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   19.2035: real time   19.2565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3489: real time    3.3580
    MIXING:  cpu time    0.8611: real time    0.8635
    --------------------------------------------
      LOOP:  cpu time   55.2712: real time   55.4249

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4376202E+00  (-0.5961822E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4878148 magnetization 

 Broyden mixing:
  rms(total) = 0.31767E+01    rms(broyden)= 0.31767E+01
  rms(prec ) = 0.31782E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5144
  1.2371  1.7917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2356.95744760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.98705528
  PAW double counting   =      2837.59237702    -2846.60702688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.20814490
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21773715 eV

  energy without entropy =      -52.21773715  energy(sigma->0) =      -52.21773715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.5056: real time   31.5917
    SETDIJ:  cpu time    0.4046: real time    0.4059
     EDDAV:  cpu time   21.1642: real time   21.2224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3331: real time    3.3421
    MIXING:  cpu time    0.8876: real time    0.8900
    --------------------------------------------
      LOOP:  cpu time   57.2967: real time   57.4561

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.5819065E+00  (-0.1159589E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4384091 magnetization 

 Broyden mixing:
  rms(total) = 0.63189E+00    rms(broyden)= 0.63189E+00
  rms(prec ) = 0.63271E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4663
  2.4890  0.9549  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2384.94647341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.46686477
  PAW double counting   =      6080.97395215    -6090.57344389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.53218016
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63583061 eV

  energy without entropy =      -51.63583061  energy(sigma->0) =      -51.63583061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5630: real time   31.6494
    SETDIJ:  cpu time    0.4068: real time    0.4078
     EDDAV:  cpu time   17.0146: real time   17.0614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3254: real time    3.3347
    MIXING:  cpu time    0.9139: real time    0.9164
    --------------------------------------------
      LOOP:  cpu time   53.2253: real time   53.3735

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4138798E-01  (-0.1171255E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4367474 magnetization 

 Broyden mixing:
  rms(total) = 0.13982E+00    rms(broyden)= 0.13982E+00
  rms(prec ) = 0.14134E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3681
  2.5463  1.0612  1.0612  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2391.32643141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.77678530
  PAW double counting   =      6993.98328762    -7003.62517716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.37835690
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59444263 eV

  energy without entropy =      -51.59444263  energy(sigma->0) =      -51.59444263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5205: real time   31.6071
    SETDIJ:  cpu time    0.4046: real time    0.4059
     EDDAV:  cpu time   21.4594: real time   21.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3497: real time    3.3588
    MIXING:  cpu time    0.9364: real time    0.9390
    --------------------------------------------
      LOOP:  cpu time   57.6723: real time   57.8331

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3395573E-02  (-0.1134539E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4348333 magnetization 

 Broyden mixing:
  rms(total) = 0.80359E-01    rms(broyden)= 0.80359E-01
  rms(prec ) = 0.82046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4715
  2.2948  1.9581  1.1507  1.1507  0.8033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2392.35576538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78051142
  PAW double counting   =      7040.62826591    -7050.23865017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.38085877
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59104706 eV

  energy without entropy =      -51.59104706  energy(sigma->0) =      -51.59104706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5307: real time   31.6172
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   16.6835: real time   16.7295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3416: real time    3.3510
    MIXING:  cpu time    0.9596: real time    0.9620
    --------------------------------------------
      LOOP:  cpu time   52.9216: real time   53.0685

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1233450E-02  (-0.7198572E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4373711 magnetization 

 Broyden mixing:
  rms(total) = 0.23976E-01    rms(broyden)= 0.23976E-01
  rms(prec ) = 0.26672E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3933
  2.3364  1.6273  1.6273  0.8387  0.9651  0.9651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2393.61452587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.74936406
  PAW double counting   =      6993.60556079    -7003.14641702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.16171240
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59228051 eV

  energy without entropy =      -51.59228051  energy(sigma->0) =      -51.59228051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5225: real time   31.6087
    SETDIJ:  cpu time    0.4057: real time    0.4069
     EDDAV:  cpu time   19.2221: real time   19.2749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3373: real time    3.3464
    MIXING:  cpu time    0.9861: real time    0.9888
    --------------------------------------------
      LOOP:  cpu time   55.4752: real time   55.6297

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1858391E-02  (-0.1228447E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4365367 magnetization 

 Broyden mixing:
  rms(total) = 0.16478E-01    rms(broyden)= 0.16478E-01
  rms(prec ) = 0.19264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3759
  2.3091  2.3091  1.2249  1.0973  1.0973  0.7968  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2394.64243708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76655164
  PAW double counting   =      6986.16240451    -6995.69876570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.15734221
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59413890 eV

  energy without entropy =      -51.59413890  energy(sigma->0) =      -51.59413890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5521: real time   31.6387
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   16.6965: real time   16.7425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3351: real time    3.3442
    MIXING:  cpu time    1.0180: real time    1.0208
    --------------------------------------------
      LOOP:  cpu time   53.0082: real time   53.1558

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.2961263E-02  (-0.8307995E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4363728 magnetization 

 Broyden mixing:
  rms(total) = 0.13221E-01    rms(broyden)= 0.13221E-01
  rms(prec ) = 0.15371E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5821
  3.5651  2.3815  1.6586  1.2229  1.2229  0.7914  0.9071  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2395.76431053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.77716647
  PAW double counting   =      6972.76502281    -6982.29120826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.05922057
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59710016 eV

  energy without entropy =      -51.59710016  energy(sigma->0) =      -51.59710016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5662: real time   31.6528
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   16.6697: real time   16.7156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3405: real time    3.3496
    MIXING:  cpu time    1.0362: real time    1.0391
    --------------------------------------------
      LOOP:  cpu time   53.0186: real time   53.1660

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.6711461E-02  (-0.3027457E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4346714 magnetization 

 Broyden mixing:
  rms(total) = 0.67597E-02    rms(broyden)= 0.67597E-02
  rms(prec ) = 0.78642E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6543
  4.3860  2.4640  1.7442  1.5932  0.7978  0.9749  0.9749  0.9767  0.9767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2398.01823661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80818266
  PAW double counting   =      6970.65594052    -6980.17696371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.84818441
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60381162 eV

  energy without entropy =      -51.60381162  energy(sigma->0) =      -51.60381162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5523: real time   31.6389
    SETDIJ:  cpu time    0.4083: real time    0.4096
     EDDAV:  cpu time   19.2126: real time   19.2654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3447: real time    3.3537
    MIXING:  cpu time    1.0731: real time    1.0760
    --------------------------------------------
      LOOP:  cpu time   55.5926: real time   55.7474

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3698426E-02  (-0.4975525E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4348130 magnetization 

 Broyden mixing:
  rms(total) = 0.41647E-02    rms(broyden)= 0.41647E-02
  rms(prec ) = 0.50411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6068
  4.5295  2.5522  1.7431  1.7431  1.0562  1.0562  0.9226  0.9226  0.8422  0.7007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2398.59105773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80914562
  PAW double counting   =      6963.73333735    -6973.25228704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.28209818
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60751005 eV

  energy without entropy =      -51.60751005  energy(sigma->0) =      -51.60751005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5591: real time   31.6457
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   19.4961: real time   19.5496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3430: real time    3.3521
    MIXING:  cpu time    1.1151: real time    1.1181
    --------------------------------------------
      LOOP:  cpu time   55.9193: real time   56.0744

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2447993E-02  (-0.9654192E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4347310 magnetization 

 Broyden mixing:
  rms(total) = 0.24464E-02    rms(broyden)= 0.24464E-02
  rms(prec ) = 0.33314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6506
  4.9017  2.3877  2.2319  1.5608  1.5608  0.9717  0.9717  0.7729  0.9228  0.9228
  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2398.78550813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80665481
  PAW double counting   =      6961.93725149    -6971.45618657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.08761956
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60995804 eV

  energy without entropy =      -51.60995804  energy(sigma->0) =      -51.60995804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5704: real time   31.6570
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   18.6357: real time   18.6870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3380: real time    3.3471
    MIXING:  cpu time    1.1544: real time    1.1578
    --------------------------------------------
      LOOP:  cpu time   55.1046: real time   55.2581

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3491523E-02  (-0.2404916E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344419 magnetization 

 Broyden mixing:
  rms(total) = 0.19206E-02    rms(broyden)= 0.19206E-02
  rms(prec ) = 0.23815E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8287
  6.6104  2.9917  2.5018  1.6742  1.6742  1.0205  1.0205  0.9129  0.9129  1.0165
  0.7731  0.8359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.11507513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80561209
  PAW double counting   =      6964.66973901    -6974.18970973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.75946573
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61344957 eV

  energy without entropy =      -51.61344957  energy(sigma->0) =      -51.61344957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5573: real time   31.6436
    SETDIJ:  cpu time    0.4044: real time    0.4057
     EDDAV:  cpu time   19.2168: real time   19.2696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3420: real time    3.3510
    MIXING:  cpu time    1.1890: real time    1.1922
    --------------------------------------------
      LOOP:  cpu time   55.7110: real time   55.8658

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2574575E-02  (-0.2944101E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344248 magnetization 

 Broyden mixing:
  rms(total) = 0.10099E-02    rms(broyden)= 0.10099E-02
  rms(prec ) = 0.12024E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8269
  7.0075  2.7786  2.6910  1.7231  1.7231  1.2161  1.2161  0.9432  0.9432  0.9705
  0.9705  0.7867  0.7803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.44262542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80406217
  PAW double counting   =      6963.00550946    -6972.52464646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.43377382
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61602414 eV

  energy without entropy =      -51.61602414  energy(sigma->0) =      -51.61602414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5571: real time   31.6437
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   21.4296: real time   21.4887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3501: real time    3.3592
    MIXING:  cpu time    1.2174: real time    1.2210
    --------------------------------------------
      LOOP:  cpu time   57.9597: real time   58.1212

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8648733E-03  (-0.2700790E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343051 magnetization 

 Broyden mixing:
  rms(total) = 0.78343E-03    rms(broyden)= 0.78343E-03
  rms(prec ) = 0.91253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8561
  7.5098  2.9620  2.4717  2.2865  1.5795  1.5795  1.0663  1.0663  0.9344  0.9344
  0.7955  0.9496  0.9250  0.9250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.48998653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80336497
  PAW double counting   =      6963.03331406    -6972.55235996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.38667149
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61688901 eV

  energy without entropy =      -51.61688901  energy(sigma->0) =      -51.61688901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5369: real time   31.6232
    SETDIJ:  cpu time    0.4039: real time    0.4052
     EDDAV:  cpu time   14.7251: real time   14.7655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3515: real time    3.3609
    MIXING:  cpu time    1.2680: real time    1.2714
    --------------------------------------------
      LOOP:  cpu time   51.2870: real time   51.4298

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7791462E-03  (-0.2839246E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343488 magnetization 

 Broyden mixing:
  rms(total) = 0.41126E-03    rms(broyden)= 0.41126E-03
  rms(prec ) = 0.49886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9665
  8.1825  4.2005  2.6855  2.4612  1.6789  1.6789  1.1330  1.1330  0.9503  0.9503
  0.9766  0.9766  0.7973  0.8462  0.8462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.48303453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80113614
  PAW double counting   =      6962.43015991    -6971.94863933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39274028
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61766816 eV

  energy without entropy =      -51.61766816  energy(sigma->0) =      -51.61766816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5177: real time   31.6042
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   16.3935: real time   16.4385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3424: real time    3.3518
    MIXING:  cpu time    1.3233: real time    1.3268
    --------------------------------------------
      LOOP:  cpu time   52.9830: real time   53.1304

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5146868E-03  (-0.2902327E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343485 magnetization 

 Broyden mixing:
  rms(total) = 0.27792E-03    rms(broyden)= 0.27792E-03
  rms(prec ) = 0.31295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9796
  8.4524  4.7812  2.5679  2.5679  1.8760  1.4030  1.2738  1.2738  1.0883  1.0883
  0.9192  0.9192  0.9244  0.9244  0.8068  0.8068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47447195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79989205
  PAW double counting   =      6962.79202644    -6972.31054156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40053776
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61818285 eV

  energy without entropy =      -51.61818285  energy(sigma->0) =      -51.61818285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5184: real time   31.6049
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   21.4331: real time   21.4922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3399: real time    3.3490
    MIXING:  cpu time    1.3605: real time    1.3642
    --------------------------------------------
      LOOP:  cpu time   58.0573: real time   58.2191

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1535187E-03  (-0.2561290E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343538 magnetization 

 Broyden mixing:
  rms(total) = 0.15721E-03    rms(broyden)= 0.15721E-03
  rms(prec ) = 0.18598E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9887
  8.5929  5.0966  2.7328  2.7328  2.0524  1.6384  1.6384  1.0756  1.0756  1.0178
  1.0178  0.9052  0.9052  0.8925  0.7995  0.8168  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47000178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79948466
  PAW double counting   =      6962.49733272    -6972.01591097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40469092
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61833637 eV

  energy without entropy =      -51.61833637  energy(sigma->0) =      -51.61833637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4544: real time   31.5407
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   16.9541: real time   17.0007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3470: real time    3.3564
    MIXING:  cpu time    1.4055: real time    1.4092
    --------------------------------------------
      LOOP:  cpu time   53.5674: real time   53.7164

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1286264E-03  (-0.1681142E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343603 magnetization 

 Broyden mixing:
  rms(total) = 0.10703E-03    rms(broyden)= 0.10703E-03
  rms(prec ) = 0.12161E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0246
  8.9301  5.3206  3.1166  2.4238  2.4238  1.8848  1.5872  1.2317  1.2317  1.0862
  1.0862  0.9159  0.9159  0.8700  0.8700  0.9254  0.7888  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47008535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79927799
  PAW double counting   =      6962.38041066    -6971.89895268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40456554
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61846499 eV

  energy without entropy =      -51.61846499  energy(sigma->0) =      -51.61846499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4184: real time   31.5047
    SETDIJ:  cpu time    0.4107: real time    0.4117
     EDDAV:  cpu time   16.6415: real time   16.6874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3480: real time    3.3571
    MIXING:  cpu time    1.4531: real time    1.4570
    --------------------------------------------
      LOOP:  cpu time   53.2733: real time   53.4215

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6013803E-04  (-0.3078888E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343553 magnetization 

 Broyden mixing:
  rms(total) = 0.95051E-04    rms(broyden)= 0.95051E-04
  rms(prec ) = 0.10125E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0154
  8.8984  5.8658  3.5290  2.4893  2.4893  1.6758  1.6758  1.3106  1.3106  1.0512
  1.0512  0.9058  0.9058  0.9917  0.9917  0.8134  0.8134  0.7905  0.7333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47424713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79926726
  PAW double counting   =      6962.51022633    -6972.02879076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40043075
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61852513 eV

  energy without entropy =      -51.61852513  energy(sigma->0) =      -51.61852513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4441: real time   31.5302
    SETDIJ:  cpu time    0.4081: real time    0.4091
     EDDAV:  cpu time   12.0989: real time   12.1324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3506: real time    3.3597
    MIXING:  cpu time    1.5075: real time    1.5115
    --------------------------------------------
      LOOP:  cpu time   48.8108: real time   48.9466

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2321789E-04  (-0.2066196E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343514 magnetization 

 Broyden mixing:
  rms(total) = 0.55169E-04    rms(broyden)= 0.55169E-04
  rms(prec ) = 0.60667E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9902
  8.9485  6.1025  3.6460  2.4463  2.4463  1.6913  1.6913  1.6528  1.0986  1.0986
  1.1339  1.1339  0.9205  0.9205  1.0289  0.7879  0.8522  0.8361  0.8361  0.5322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47350636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922462
  PAW double counting   =      6962.41650830    -6971.93508422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40114061
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61854835 eV

  energy without entropy =      -51.61854835  energy(sigma->0) =      -51.61854835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3625: real time   31.4486
    SETDIJ:  cpu time    0.4068: real time    0.4078
     EDDAV:  cpu time   17.1487: real time   17.1958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3524: real time    3.3618
    MIXING:  cpu time    1.5599: real time    1.5641
    --------------------------------------------
      LOOP:  cpu time   53.8319: real time   53.9818

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1548922E-04  (-0.4345287E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343547 magnetization 

 Broyden mixing:
  rms(total) = 0.33674E-04    rms(broyden)= 0.33674E-04
  rms(prec ) = 0.38308E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0357
  9.1861  6.2916  4.1560  2.5766  2.5766  2.0794  1.7618  1.7618  1.2136  1.2136
  1.2392  1.0588  1.0588  0.9097  0.9097  0.8834  0.8834  0.8437  0.8437  0.7886
  0.5135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47461117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79920885
  PAW double counting   =      6962.43725989    -6971.95582635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.40004499
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61856384 eV

  energy without entropy =      -51.61856384  energy(sigma->0) =      -51.61856384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3699: real time   31.4561
    SETDIJ:  cpu time    0.4055: real time    0.4064
     EDDAV:  cpu time   12.0220: real time   12.0551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3375: real time    3.3469
    MIXING:  cpu time    1.6284: real time    1.6327
    --------------------------------------------
      LOOP:  cpu time   48.7650: real time   48.9097

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1668385E-04  (-0.6893973E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343508 magnetization 

 Broyden mixing:
  rms(total) = 0.35072E-04    rms(broyden)= 0.35072E-04
  rms(prec ) = 0.36296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0429
  9.2440  6.6251  4.5954  3.0033  2.4962  2.3507  1.7263  1.7263  1.2857  1.2857
  1.0263  1.0263  0.9042  0.9042  0.9840  0.9840  0.9934  0.8499  0.8499  0.8003
  0.8003  0.4831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47742420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79923485
  PAW double counting   =      6962.44673676    -6971.96530004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39727782
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61858052 eV

  energy without entropy =      -51.61858052  energy(sigma->0) =      -51.61858052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4520: real time   31.5384
    SETDIJ:  cpu time    0.4112: real time    0.4122
     EDDAV:  cpu time   16.4388: real time   16.4839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3433: real time    3.3524
    MIXING:  cpu time    1.6890: real time    1.6938
    --------------------------------------------
      LOOP:  cpu time   53.3358: real time   53.4845

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4708345E-05  (-0.2209031E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343538 magnetization 

 Broyden mixing:
  rms(total) = 0.17061E-04    rms(broyden)= 0.17061E-04
  rms(prec ) = 0.18229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0040
  9.2919  6.7467  4.6798  2.8759  2.4132  2.2738  1.7266  1.7266  1.4370  1.1639
  1.1639  1.0750  1.0750  1.0155  1.0155  0.9080  0.9080  0.8577  0.8577  0.7878
  0.8082  0.8082  0.4771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47758265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922295
  PAW double counting   =      6962.45417943    -6971.97274346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39711142
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61858523 eV

  energy without entropy =      -51.61858523  energy(sigma->0) =      -51.61858523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4197: real time   31.5059
    SETDIJ:  cpu time    0.4067: real time    0.4080
     EDDAV:  cpu time   16.9779: real time   17.0246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3523: real time    3.3614
    MIXING:  cpu time    1.7307: real time    1.7356
    --------------------------------------------
      LOOP:  cpu time   53.8890: real time   54.0393

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1634042E-05  (-0.5558540E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343528 magnetization 

 Broyden mixing:
  rms(total) = 0.15554E-04    rms(broyden)= 0.15554E-04
  rms(prec ) = 0.16459E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0591
  9.2663  7.0559  4.8940  3.4693  2.5064  2.5064  1.8935  1.8935  1.8108  1.2358
  1.2358  1.3075  1.0559  1.0559  0.9092  0.9092  0.9747  0.9747  0.8280  0.8280
  0.8342  0.7826  0.7206  0.4695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47760349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922219
  PAW double counting   =      6962.43959162    -6971.95815417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39709294
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61858686 eV

  energy without entropy =      -51.61858686  energy(sigma->0) =      -51.61858686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4657: real time   31.5518
    SETDIJ:  cpu time    0.4055: real time    0.4068
     EDDAV:  cpu time   11.9188: real time   11.9516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3446: real time    3.3537
    MIXING:  cpu time    1.8020: real time    1.8070
    --------------------------------------------
      LOOP:  cpu time   48.9381: real time   49.0741

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4049086E-05  (-0.1298185E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343539 magnetization 

 Broyden mixing:
  rms(total) = 0.12929E-04    rms(broyden)= 0.12929E-04
  rms(prec ) = 0.13137E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0567
  9.3940  7.2271  5.2148  3.6842  2.5393  2.5393  1.9138  1.8336  1.8336  1.4245
  1.2515  1.2515  1.0552  1.0552  1.0529  1.0529  0.9124  0.9124  0.8491  0.8491
  0.8299  0.8299  0.7856  0.6590  0.4670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47768282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79921966
  PAW double counting   =      6962.46033689    -6971.97889916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39701541
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859091 eV

  energy without entropy =      -51.61859091  energy(sigma->0) =      -51.61859091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4671: real time   31.5532
    SETDIJ:  cpu time    0.4054: real time    0.4067
     EDDAV:  cpu time   14.7593: real time   14.7999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3423: real time    3.3514
    MIXING:  cpu time    1.8607: real time    1.8658
    --------------------------------------------
      LOOP:  cpu time   51.8364: real time   51.9810

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5108077E-06  (-0.3363780E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343526 magnetization 

 Broyden mixing:
  rms(total) = 0.51121E-05    rms(broyden)= 0.51121E-05
  rms(prec ) = 0.54081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0479
  9.4532  7.3546  5.4402  3.8403  2.7567  2.4845  1.8911  1.8911  1.6170  1.6170
  1.3010  1.3010  1.0823  1.0823  1.0569  1.0569  0.9092  0.9092  0.9130  0.9130
  0.8362  0.8362  0.8027  0.7976  0.6372  0.4663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47790503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922363
  PAW double counting   =      6962.45706000    -6971.97562318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39679677
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859142 eV

  energy without entropy =      -51.61859142  energy(sigma->0) =      -51.61859142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4612: real time   31.5473
    SETDIJ:  cpu time    0.4055: real time    0.4068
     EDDAV:  cpu time   12.5045: real time   12.5388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3329: real time    3.3422
    MIXING:  cpu time    1.9343: real time    1.9396
    --------------------------------------------
      LOOP:  cpu time   49.6399: real time   49.7784

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5029224E-06  (-0.2341043E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343535 magnetization 

 Broyden mixing:
  rms(total) = 0.77024E-05    rms(broyden)= 0.77024E-05
  rms(prec ) = 0.78017E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0717
  9.4996  7.5174  5.7352  4.1349  2.7035  2.7035  2.4663  1.6038  1.6038  1.6700
  1.6700  1.2720  1.2720  1.0535  1.0535  0.9101  0.9101  0.9947  0.9947  0.9824
  0.8444  0.8444  0.8491  0.7871  0.7871  0.6070  0.4656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47795207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922258
  PAW double counting   =      6962.45742835    -6971.97599014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39675057
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859193 eV

  energy without entropy =      -51.61859193  energy(sigma->0) =      -51.61859193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4160: real time   31.5017
    SETDIJ:  cpu time    0.4053: real time    0.4066
     EDDAV:  cpu time   12.6067: real time   12.6412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3401: real time    3.3494
    MIXING:  cpu time    1.9927: real time    1.9982
    --------------------------------------------
      LOOP:  cpu time   49.7624: real time   49.9005

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4047306E-06  (-0.1913545E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343532 magnetization 

 Broyden mixing:
  rms(total) = 0.22999E-05    rms(broyden)= 0.22999E-05
  rms(prec ) = 0.24136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0751
  9.5312  7.7032  5.9839  4.3440  3.0666  2.4706  2.4706  1.8745  1.8745  1.5624
  1.5624  1.3024  1.3024  1.0728  1.0728  1.0783  1.0783  0.9083  0.9083  0.8930
  0.8930  0.8373  0.8373  0.8460  0.7793  0.7793  0.6042  0.4656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47796498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922201
  PAW double counting   =      6962.45205861    -6971.97062257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39673533
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859233 eV

  energy without entropy =      -51.61859233  energy(sigma->0) =      -51.61859233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3656: real time   31.4514
    SETDIJ:  cpu time    0.4064: real time    0.4074
     EDDAV:  cpu time   17.1410: real time   17.1884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3355: real time    3.3445
    MIXING:  cpu time    2.0693: real time    2.0750
    --------------------------------------------
      LOOP:  cpu time   54.3194: real time   54.4706

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1782828E-06  (-0.1356906E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343534 magnetization 

 Broyden mixing:
  rms(total) = 0.32727E-05    rms(broyden)= 0.32727E-05
  rms(prec ) = 0.33047E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0634
  9.5678  7.7765  6.0847  4.4969  3.3058  2.4997  2.4997  1.9446  1.8200  1.8200
  1.3277  1.3277  1.3731  1.1426  1.1426  1.0521  1.0521  0.9079  0.9079  0.9627
  0.9627  0.8269  0.8269  0.7962  0.7962  0.7770  0.7770  0.5984  0.4654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47801812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922220
  PAW double counting   =      6962.45125770    -6971.96982188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39668235
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859251 eV

  energy without entropy =      -51.61859251  energy(sigma->0) =      -51.61859251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3349: real time   31.4207
    SETDIJ:  cpu time    0.4034: real time    0.4047
     EDDAV:  cpu time   12.5966: real time   12.6310
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.3364: real time   44.4600

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8718962E-07  (-0.9810108E-10)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4343534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.47802413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79922192
  PAW double counting   =      6962.45083424    -6971.96939844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.39667611
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61859260 eV

  energy without entropy =      -51.61859260  energy(sigma->0) =      -51.61859260


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4006       2 -89.5643       3 -40.9834       4 -41.2421       5 -38.8550
       6 -38.8006       7 -38.6764       8 -85.9724       9 -83.5459
 
 
 
 E-fermi :  -5.6648     XC(G=0):  -0.0399     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0334      2.00000
      2     -22.7497      2.00000
      3     -18.4143      2.00000
      4     -14.7270      2.00000
      5     -13.5263      2.00000
      6     -11.5341      2.00000
      7     -11.0655      2.00000
      8      -9.8330      2.00000
      9      -9.5046      2.00000
     10      -8.9719      2.00000
     11      -6.5891      2.00000
     12      -5.7496      2.00000
     13      -0.8964      0.00000
     14      -0.6670      0.00000
     15      -0.1107      0.00000
     16       0.0025      0.00000
     17       0.0942      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.147  26.703   0.003   0.025   0.008   0.004   0.030   0.010
 26.703  27.271   0.003   0.025   0.008   0.004   0.031   0.010
  0.003   0.003  -5.667   0.051   0.012  -6.371   0.060   0.014
  0.025   0.025   0.051  -5.416   0.032   0.060  -6.075   0.038
  0.008   0.008   0.012   0.032  -5.666   0.014   0.038  -6.370
  0.004   0.004  -6.371   0.060   0.014  -7.130   0.071   0.016
  0.030   0.031   0.060  -6.075   0.038   0.071  -6.780   0.044
  0.010   0.010   0.014   0.038  -6.370   0.016   0.044  -7.129
 total augmentation occupancy for first ion, spin component:           1
 22.101 -25.629  -2.029   2.164   4.122   1.888  -1.373  -3.509
-25.629  30.524   1.984  -2.278  -4.073  -1.831   1.501   3.460
 -2.029   1.984  23.345  -2.873  -1.872 -15.325   2.126   1.491
  2.164  -2.278  -2.873   8.999  -1.570   2.125  -4.668   1.142
  4.122  -4.073  -1.872  -1.570  24.376   1.492   1.143 -16.169
  1.888  -1.831 -15.325   2.125   1.492  10.111  -1.505  -1.176
 -1.373   1.501   2.126  -4.668   1.143  -1.505   2.539  -0.784
 -3.509   3.460   1.491   1.142 -16.169  -1.176  -0.784  10.799


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3410: real time    3.3504
    FORLOC:  cpu time    3.8672: real time    3.8778
    FORNL :  cpu time    1.2041: real time    1.2074
    STRESS:  cpu time    7.4653: real time    7.4856
    FORHAR:  cpu time   11.0143: real time   11.0447
    MIXING:  cpu time    2.1299: real time    2.1358
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03868     0.03868     0.03868
  Ewald     709.83073   780.60357    38.82191   -22.48745  -182.29121   -56.81868
  Hartree   947.75617   933.68758   518.03428    -8.24832  -103.92443   -34.07264
  E(xc)     -96.17119   -95.64802   -97.37767    -0.05235    -0.42155    -0.12186
  Local   -2027.69957 -2048.86980  -943.45708    29.39174   274.08660    88.23257
  n-local    53.16259    47.35059    54.84519     0.14968     1.88345     0.22238
  augment    73.61606    67.51065    72.21621     0.03913     1.07542    -0.00350
  Kinetic   341.53723   320.92251   357.71667     1.23681     8.41401     2.35920
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.07071     5.59576     0.83819     0.02923    -1.17770    -0.20253
  in kB       0.07738     0.20911     0.03132     0.00109    -0.04401    -0.00757
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.183E+03 0.116E+03 -.236E+02   0.183E+03 -.113E+03 0.303E+02   -.490E+00 -.246E+01 -.663E+01   -.582E-05 0.863E-05 -.106E-05
   -.283E+01 -.311E+03 0.754E+02   0.253E+01 0.383E+03 -.927E+02   0.389E+00 -.685E+02 0.166E+02   -.172E-05 -.518E-05 0.135E-05
   -.897E+02 -.209E+02 0.195E+02   0.968E+02 0.244E+02 -.217E+02   -.641E+01 -.322E+01 0.197E+01   0.114E-07 0.922E-06 -.277E-06
   -.178E+02 0.904E+02 -.118E+02   0.176E+02 -.987E+02 0.130E+02   0.270E+00 0.739E+01 -.101E+01   -.248E-06 0.242E-07 -.605E-07
   0.131E+02 0.648E+02 -.329E+02   -.124E+02 -.701E+02 0.357E+02   -.652E+00 0.499E+01 -.257E+01   -.190E-06 0.516E-06 0.277E-07
   0.488E+02 0.199E+02 0.533E+02   -.517E+02 -.208E+02 -.586E+02   0.267E+01 0.798E+00 0.492E+01   -.102E-06 0.724E-06 -.143E-06
   0.568E+02 -.259E+02 -.417E+02   -.604E+02 0.295E+02 0.452E+02   0.339E+01 -.335E+01 -.324E+01   -.117E-06 0.606E-06 -.124E-06
   0.331E+02 0.601E+02 -.199E+02   -.395E+02 -.612E+02 0.203E+02   0.591E+01 -.142E+01 0.206E+00   -.784E-06 0.374E-05 -.910E-06
   0.135E+03 0.729E+02 -.278E+02   -.136E+03 -.728E+02 0.285E+02   0.126E+01 -.859E-01 -.697E+00   0.112E-05 0.419E-05 -.105E-05
 -----------------------------------------------------------------------------------------------
   -.634E+01 0.659E+02 -.954E+01   0.000E+00 0.142E-13 -.107E-13   0.634E+01 -.659E+02 0.954E+01   -.785E-05 0.142E-04 -.225E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.127100      0.147684      0.075481
      0.07049      1.38934      3.89115         0.097397      3.070638     -0.743021
      2.04710     34.87497      4.01715         0.758687      0.344276     -0.193164
      1.13722     33.46050      4.41724         0.018453     -0.894028      0.151540
     33.90060     33.50461      4.93457         0.005949     -0.366576      0.177387
     33.24713     34.30702      3.49663        -0.207258     -0.065673     -0.324058
     33.11541      0.09256      5.06272        -0.253922      0.214708      0.216682
      0.04358      0.20427      4.18299        -0.432812     -2.494131      0.632656
     33.75335     34.46533      4.44745         0.140607      0.043101      0.006496
 -----------------------------------------------------------------------------------
    total drift:                                0.000003     -0.000123     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -51.61859260 eV

  energy  without entropy=      -51.61859260  energy(sigma->0) =      -51.61859260
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7181: real time   31.8048


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2064.0896: real time 2070.0810
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6315944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      52336. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2477.395
                            User time (sec):     2287.951
                          System time (sec):      189.444
                         Elapsed time (sec):     2484.502
  
                   Maximum memory used (kb):     9490384.
                   Average memory used (kb):           0.
  
                          Minor page faults:       278326
                          Major page faults:            5
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2484.503418                                1   1
    2      w1_copy                               4.641334                           6524   2
    3      fftwav_mpi                          255.915742                           2558   2
    4      fftext_mpi                            1.177429                             17   2
    5      overl                                 0.001984                           3744   2
    6      orth1                                 6.245381                           1217   2
    7      lincom                                0.360776                             36   2
    8      eccp                                  9.474777                            595   2
    9      hamiltmu                            308.878312                            405   2
   10        vhamil                               52.763131                         2169   3
   11        overl1                                0.002429                         2169   3
   12        kinhamil                            186.318103                         2169   3
   13          fftext_mpi                          184.921914                       2169   4
   14      pdssyex_zheevx                        0.033361                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1897.774323           1
 fftwav_mpi                            255.915742        2558
 fftext_mpi                            186.099342        2186
 hamiltmu                               69.794648         405
 vhamil                                 52.763131        2169
 eccp                                    9.474777         595
 orth1                                   6.245381        1217
 w1_copy                                 4.641334        6524
 kinhamil                                1.396190        2169
 lincom                                  0.360776          36
 pdssyex_zheevx                          0.033361          35
 overl1                                  0.002429        2169
 overl                                   0.001984        3744
 ---------------------------------------------------------------
  summed up times    2484.50341820717     
 
Profiling took   0.012295  0.006802  0.003343  0.003335 seconds
Profiling took   0.009461 seconds
