 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:42:48
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   7   3
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 total amount of memory used by VASP on root node  6340572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67729. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3929 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7026: real time   26.7736
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   22.0452: real time   22.1040
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.8457: real time   48.9772

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2473446E+03  (-0.5516065E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3102.74318642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16807141
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.18406663
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.34461712 eV

  energy without entropy =      247.34461712  energy(sigma->0) =      247.34461712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.2865: real time   27.3593
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.2882: real time   27.3622

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1640133E+03  (-0.1601705E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3102.74318642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16807141
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.19741304
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        83.33127071 eV

  energy without entropy =       83.33127071  energy(sigma->0) =       83.33127071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.2360: real time   25.3031
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.2386: real time   25.3079

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1331349E+03  (-0.1322921E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3102.74318642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16807141
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.33234731
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.80366356 eV

  energy without entropy =      -49.80366356  energy(sigma->0) =      -49.80366356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.6810: real time   20.7362
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.6824: real time   20.7396

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2481265E+02  (-0.2479633E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3102.74318642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16807141
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.14499609
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.61631234 eV

  energy without entropy =      -74.61631234  energy(sigma->0) =      -74.61631234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.2609: real time   25.3280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7123: real time    3.7223
    MIXING:  cpu time    0.6856: real time    0.6873
    --------------------------------------------
      LOOP:  cpu time   29.6602: real time   29.7410

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1051799E+01  (-0.1050487E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1741331 magnetization 

 Broyden mixing:
  rms(total) = 0.45862E+01    rms(broyden)= 0.45862E+01
  rms(prec ) = 0.46009E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3102.74318642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16807141
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.19679545
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.66811170 eV

  energy without entropy =      -75.66811170  energy(sigma->0) =      -75.66811170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1310: real time   26.2006
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   27.4671: real time   27.5402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6329: real time    3.6427
    MIXING:  cpu time    0.7194: real time    0.7214
    --------------------------------------------
      LOOP:  cpu time   58.0493: real time   58.2062

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6208821E+01  (-0.1754424E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7787147 magnetization 

 Broyden mixing:
  rms(total) = 0.42456E+01    rms(broyden)= 0.42456E+01
  rms(prec ) = 0.42485E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1491
  1.1491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3167.48584773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.57396447
  PAW double counting   =      2463.18663932    -2472.90853028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.67149035
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.45929037 eV

  energy without entropy =      -69.45929037  energy(sigma->0) =      -69.45929037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1105: real time   26.1798
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   27.4704: real time   27.5437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6448: real time    3.6544
    MIXING:  cpu time    0.7315: real time    0.7335
    --------------------------------------------
      LOOP:  cpu time   58.0582: real time   58.2147

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1065355E+01  (-0.2288098E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7438576 magnetization 

 Broyden mixing:
  rms(total) = 0.22121E+01    rms(broyden)= 0.22121E+01
  rms(prec ) = 0.22137E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6197
  0.9520  2.2873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3196.91511760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08974371
  PAW double counting   =      4721.29258436    -4731.48315356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.22396685
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39393575 eV

  energy without entropy =      -68.39393575  energy(sigma->0) =      -68.39393575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1906: real time   26.2600
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   25.2547: real time   25.3220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6496: real time    3.6592
    MIXING:  cpu time    0.7531: real time    0.7552
    --------------------------------------------
      LOOP:  cpu time   55.9455: real time   56.0967

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4237887E+00  (-0.9116963E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6828209 magnetization 

 Broyden mixing:
  rms(total) = 0.41607E+00    rms(broyden)= 0.41607E+00
  rms(prec ) = 0.41729E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5118
  2.4987  1.2131  0.8237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3225.58935945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.73166316
  PAW double counting   =      8201.93867219    -8212.79715178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.09994539
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97014708 eV

  energy without entropy =      -67.97014708  energy(sigma->0) =      -67.97014708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1717: real time   26.2411
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   19.2170: real time   19.2683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6537: real time    3.6633
    MIXING:  cpu time    0.7739: real time    0.7761
    --------------------------------------------
      LOOP:  cpu time   49.9136: real time   50.0483

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3133914E-01  (-0.6400791E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6952549 magnetization 

 Broyden mixing:
  rms(total) = 0.12358E+00    rms(broyden)= 0.12358E+00
  rms(prec ) = 0.12554E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4052
  2.5262  1.2878  1.0794  0.7273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3228.61474175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.81792172
  PAW double counting   =      8762.28706418    -8773.07656500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.19846127
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93880794 eV

  energy without entropy =      -67.93880794  energy(sigma->0) =      -67.93880794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.4257: real time   26.4959
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   29.7079: real time   29.7867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6544: real time    3.6640
    MIXING:  cpu time    0.9609: real time    0.9634
    --------------------------------------------
      LOOP:  cpu time   61.1536: real time   61.3179

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5015870E-02  (-0.1115308E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6990441 magnetization 

 Broyden mixing:
  rms(total) = 0.88560E-01    rms(broyden)= 0.88560E-01
  rms(prec ) = 0.90376E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4649
  2.0945  2.0945  0.8101  1.2884  1.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3230.25587562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.81591837
  PAW double counting   =      8790.78307099    -8801.53007334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.59280666
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93379207 eV

  energy without entropy =      -67.93379207  energy(sigma->0) =      -67.93379207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5250: real time   31.6087
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   19.2262: real time   19.2776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6520: real time    3.6616
    MIXING:  cpu time    0.9836: real time    0.9862
    --------------------------------------------
      LOOP:  cpu time   55.7890: real time   55.9398

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8889065E-03  (-0.4185956E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6964790 magnetization 

 Broyden mixing:
  rms(total) = 0.22493E-01    rms(broyden)= 0.22493E-01
  rms(prec ) = 0.26207E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4307
  2.3342  2.3342  1.1257  1.1257  0.8322  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3232.82165364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82776562
  PAW double counting   =      8697.00813724    -8707.72444210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.06868448
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93290316 eV

  energy without entropy =      -67.93290316  energy(sigma->0) =      -67.93290316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5114: real time   31.5951
    SETDIJ:  cpu time    0.4064: real time    0.4074
     EDDAV:  cpu time   22.6081: real time   22.6683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6583: real time    3.6681
    MIXING:  cpu time    1.0176: real time    1.0203
    --------------------------------------------
      LOOP:  cpu time   59.2034: real time   59.3631

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9385322E-03  (-0.1682538E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6973884 magnetization 

 Broyden mixing:
  rms(total) = 0.16300E-01    rms(broyden)= 0.16300E-01
  rms(prec ) = 0.19642E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3805
  2.3177  2.3177  1.3742  1.0406  0.8637  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3234.47431146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.84642557
  PAW double counting   =      8697.89988555    -8708.60180297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.45001258
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93384170 eV

  energy without entropy =      -67.93384170  energy(sigma->0) =      -67.93384170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5315: real time   31.6150
    SETDIJ:  cpu time    0.4018: real time    0.4030
     EDDAV:  cpu time   22.6023: real time   22.6623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6560: real time    3.6658
    MIXING:  cpu time    1.0461: real time    1.0489
    --------------------------------------------
      LOOP:  cpu time   59.2393: real time   59.3988

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2759361E-02  (-0.1095855E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6962775 magnetization 

 Broyden mixing:
  rms(total) = 0.10872E-01    rms(broyden)= 0.10872E-01
  rms(prec ) = 0.14045E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5384
  2.7596  2.7596  1.5267  1.5267  1.0021  0.8931  0.9199  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3236.01488973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87065274
  PAW double counting   =      8696.38051436    -8707.08401186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.93484077
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93660106 eV

  energy without entropy =      -67.93660106  energy(sigma->0) =      -67.93660106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5538: real time   31.6377
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   20.8429: real time   20.8984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6594: real time    3.6693
    MIXING:  cpu time    1.0796: real time    1.0824
    --------------------------------------------
      LOOP:  cpu time   57.5395: real time   57.6949

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6686640E-02  (-0.2223973E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6960517 magnetization 

 Broyden mixing:
  rms(total) = 0.62280E-02    rms(broyden)= 0.62280E-02
  rms(prec ) = 0.79683E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6253
  4.1938  2.2244  2.2244  1.3030  1.3030  0.8542  0.8542  0.7942  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.83721487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90215391
  PAW double counting   =      8686.06991961    -8696.76565749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.15846305
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94328770 eV

  energy without entropy =      -67.94328770  energy(sigma->0) =      -67.94328770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5412: real time   31.6247
    SETDIJ:  cpu time    0.4061: real time    0.4073
     EDDAV:  cpu time   22.6027: real time   22.6627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6493: real time    3.6591
    MIXING:  cpu time    1.1070: real time    1.1099
    --------------------------------------------
      LOOP:  cpu time   59.3077: real time   59.4676

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4704290E-02  (-0.1436351E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6944729 magnetization 

 Broyden mixing:
  rms(total) = 0.72223E-02    rms(broyden)= 0.72223E-02
  rms(prec ) = 0.78184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6292
  4.7139  2.4250  1.9858  1.5428  1.1094  1.1094  0.9209  0.9209  0.7819  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3240.46064399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92350239
  PAW double counting   =      8687.26880016    -8697.96652826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.55909648
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94799199 eV

  energy without entropy =      -67.94799199  energy(sigma->0) =      -67.94799199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5573: real time   31.6411
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   25.2873: real time   25.3545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6586: real time    3.6682
    MIXING:  cpu time    1.1420: real time    1.1450
    --------------------------------------------
      LOOP:  cpu time   62.0487: real time   62.2156

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2886685E-02  (-0.2628512E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6947649 magnetization 

 Broyden mixing:
  rms(total) = 0.34300E-02    rms(broyden)= 0.34300E-02
  rms(prec ) = 0.41178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5857
  4.9930  2.5437  1.6903  1.6903  1.2032  1.2032  0.8862  0.8862  0.7992  0.7739
  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3240.86848186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92131800
  PAW double counting   =      8682.40803416    -8693.10230871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.15541445
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95087867 eV

  energy without entropy =      -67.95087867  energy(sigma->0) =      -67.95087867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5431: real time   31.6269
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   19.0577: real time   19.1087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6631: real time    3.6727
    MIXING:  cpu time    1.1827: real time    1.1858
    --------------------------------------------
      LOOP:  cpu time   55.8536: real time   56.0043

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2532875E-02  (-0.9458735E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6948056 magnetization 

 Broyden mixing:
  rms(total) = 0.20434E-02    rms(broyden)= 0.20434E-02
  rms(prec ) = 0.26752E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7489
  5.8740  2.7647  2.2899  1.8212  1.8212  0.9166  0.9166  0.9942  0.9942  0.9943
  0.8000  0.8000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.13329916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91819673
  PAW double counting   =      8675.39691072    -8686.08973439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.89145965
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95341155 eV

  energy without entropy =      -67.95341155  energy(sigma->0) =      -67.95341155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5478: real time   31.6316
    SETDIJ:  cpu time    0.4015: real time    0.4024
     EDDAV:  cpu time   21.4481: real time   21.5053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6740
    MIXING:  cpu time    1.2149: real time    1.2181
    --------------------------------------------
      LOOP:  cpu time   58.2780: real time   58.4349

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4227028E-02  (-0.3786310E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945999 magnetization 

 Broyden mixing:
  rms(total) = 0.14355E-02    rms(broyden)= 0.14355E-02
  rms(prec ) = 0.16700E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7645
  6.4582  3.0809  2.4268  1.7394  1.4509  1.4509  1.0563  1.0563  0.8937  0.8937
  0.8190  0.8190  0.7931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.52218247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91498928
  PAW double counting   =      8675.27395630    -8685.96695053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50342534
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95763858 eV

  energy without entropy =      -67.95763858  energy(sigma->0) =      -67.95763858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5737: real time   31.6576
    SETDIJ:  cpu time    0.4013: real time    0.4023
     EDDAV:  cpu time   29.6834: real time   29.7624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6622: real time    3.6718
    MIXING:  cpu time    1.2538: real time    1.2573
    --------------------------------------------
      LOOP:  cpu time   66.5761: real time   66.7552

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1090106E-02  (-0.4228998E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945253 magnetization 

 Broyden mixing:
  rms(total) = 0.96259E-03    rms(broyden)= 0.96259E-03
  rms(prec ) = 0.11442E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7275
  6.6921  2.9332  2.4319  1.6369  1.5421  1.5421  1.2630  1.0951  0.8973  0.8973
  0.8387  0.8387  0.8777  0.6994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.60390757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91339867
  PAW double counting   =      8676.27284445    -8686.96559790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.42144052
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95872868 eV

  energy without entropy =      -67.95872868  energy(sigma->0) =      -67.95872868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5569: real time   31.6403
    SETDIJ:  cpu time    0.4063: real time    0.4075
     EDDAV:  cpu time   22.5970: real time   22.6570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6549: real time    3.6647
    MIXING:  cpu time    1.3053: real time    1.3087
    --------------------------------------------
      LOOP:  cpu time   59.5221: real time   59.6823

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6350512E-03  (-0.8505397E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945299 magnetization 

 Broyden mixing:
  rms(total) = 0.57738E-03    rms(broyden)= 0.57738E-03
  rms(prec ) = 0.75508E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9234
  8.0723  4.0694  2.5427  2.0270  2.0270  1.5216  1.5216  0.9660  0.9660  0.8995
  0.8995  0.8941  0.8941  0.7754  0.7754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.64194667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91236978
  PAW double counting   =      8676.25474673    -8686.94730996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.38319780
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95936373 eV

  energy without entropy =      -67.95936373  energy(sigma->0) =      -67.95936373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5221: real time   31.6059
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   19.2225: real time   19.2738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6737
    MIXING:  cpu time    1.3432: real time    1.3470
    --------------------------------------------
      LOOP:  cpu time   56.1554: real time   56.3070

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1231225E-02  (-0.8136118E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945020 magnetization 

 Broyden mixing:
  rms(total) = 0.35666E-03    rms(broyden)= 0.35666E-03
  rms(prec ) = 0.41085E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9248
  8.2430  4.5084  2.5037  2.1597  1.7421  1.7421  1.3158  1.3158  0.9168  0.9168
  0.9805  0.9805  0.9267  0.9267  0.8317  0.7868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69109076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90979048
  PAW double counting   =      8676.73186608    -8687.42441879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33271616
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96059496 eV

  energy without entropy =      -67.96059496  energy(sigma->0) =      -67.96059496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5025: real time   31.5860
    SETDIJ:  cpu time    0.4022: real time    0.4034
     EDDAV:  cpu time   25.1525: real time   25.2194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6567: real time    3.6665
    MIXING:  cpu time    1.3903: real time    1.3939
    --------------------------------------------
      LOOP:  cpu time   62.1056: real time   62.2732

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2720048E-03  (-0.1155658E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945168 magnetization 

 Broyden mixing:
  rms(total) = 0.43100E-03    rms(broyden)= 0.43100E-03
  rms(prec ) = 0.45177E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8984
  8.4025  4.5807  2.5265  2.5265  1.7936  1.7936  1.4826  1.4826  0.9384  0.9384
  0.9232  0.9232  0.9123  0.9123  0.7876  0.7876  0.5610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.68533481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90919808
  PAW double counting   =      8676.97095940    -8687.66340384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33825999
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96086696 eV

  energy without entropy =      -67.96086696  energy(sigma->0) =      -67.96086696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5247: real time   31.6086
    SETDIJ:  cpu time    0.4038: real time    0.4047
     EDDAV:  cpu time   22.8098: real time   22.8704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6645: real time    3.6741
    MIXING:  cpu time    1.4452: real time    1.4491
    --------------------------------------------
      LOOP:  cpu time   59.8495: real time   60.0108

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1172804E-03  (-0.9696561E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945216 magnetization 

 Broyden mixing:
  rms(total) = 0.28880E-03    rms(broyden)= 0.28880E-03
  rms(prec ) = 0.30663E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9363
  8.7473  4.8861  2.9003  2.5223  1.7159  1.7159  1.7934  1.4294  1.0720  1.0720
  0.8839  0.8839  0.9320  0.9320  0.9042  0.9042  0.7795  0.7795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.68819727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90900092
  PAW double counting   =      8676.57237820    -8687.26473601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33540428
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96098424 eV

  energy without entropy =      -67.96098424  energy(sigma->0) =      -67.96098424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4283: real time   31.5117
    SETDIJ:  cpu time    0.4016: real time    0.4028
     EDDAV:  cpu time   19.2137: real time   19.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6548: real time    3.6646
    MIXING:  cpu time    1.4913: real time    1.4952
    --------------------------------------------
      LOOP:  cpu time   56.1912: real time   56.3428

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1341647E-03  (-0.1588115E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945188 magnetization 

 Broyden mixing:
  rms(total) = 0.16807E-03    rms(broyden)= 0.16807E-03
  rms(prec ) = 0.17899E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9882
  8.7616  5.5746  3.2082  2.4144  2.4144  1.6755  1.6755  1.5661  1.5661  0.9406
  0.9406  1.0178  0.9214  0.9214  0.9073  0.9073  0.8252  0.7686  0.7686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69294920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90882857
  PAW double counting   =      8676.44191762    -8687.13431413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33057546
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96111841 eV

  energy without entropy =      -67.96111841  energy(sigma->0) =      -67.96111841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3714: real time   31.4548
    SETDIJ:  cpu time    0.4018: real time    0.4027
     EDDAV:  cpu time   22.8266: real time   22.8872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6548: real time    3.6646
    MIXING:  cpu time    1.5483: real time    1.5523
    --------------------------------------------
      LOOP:  cpu time   59.8044: real time   59.9655

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8136303E-04  (-0.9606041E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945107 magnetization 

 Broyden mixing:
  rms(total) = 0.74745E-04    rms(broyden)= 0.74745E-04
  rms(prec ) = 0.81570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9840
  8.8344  6.1082  3.5730  2.4958  2.3431  1.7918  1.6115  1.6115  1.2470  1.2470
  0.9943  0.9943  0.9508  0.9508  0.8548  0.8548  0.7798  0.7798  0.8283  0.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69339133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90870493
  PAW double counting   =      8676.36837356    -8687.06081834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33004279
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96119977 eV

  energy without entropy =      -67.96119977  energy(sigma->0) =      -67.96119977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3323: real time   31.4156
    SETDIJ:  cpu time    0.4054: real time    0.4064
     EDDAV:  cpu time   22.6248: real time   22.6851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6542: real time    3.6638
    MIXING:  cpu time    1.6052: real time    1.6096
    --------------------------------------------
      LOOP:  cpu time   59.6235: real time   59.7848

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2032054E-04  (-0.2217185E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945153 magnetization 

 Broyden mixing:
  rms(total) = 0.49715E-04    rms(broyden)= 0.49715E-04
  rms(prec ) = 0.55349E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9481
  8.9038  6.1404  3.6311  2.5965  2.2931  1.8330  1.6405  1.6405  1.1305  1.1305
  1.1794  1.1794  0.9035  0.9035  0.9252  0.9252  0.8434  0.8434  0.7711  0.7711
  0.7251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69331122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90864117
  PAW double counting   =      8676.34258847    -8687.03501749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.33009522
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96122009 eV

  energy without entropy =      -67.96122009  energy(sigma->0) =      -67.96122009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3150: real time   31.3982
    SETDIJ:  cpu time    0.4022: real time    0.4034
     EDDAV:  cpu time   20.2593: real time   20.3132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6499: real time    3.6597
    MIXING:  cpu time    1.6571: real time    1.6614
    --------------------------------------------
      LOOP:  cpu time   57.2851: real time   57.4394

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1561657E-04  (-0.2850122E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945126 magnetization 

 Broyden mixing:
  rms(total) = 0.32301E-04    rms(broyden)= 0.32301E-04
  rms(prec ) = 0.36640E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0131
  9.1233  6.4716  4.1072  2.4613  2.4613  2.1540  2.1540  1.5610  1.5610  1.5321
  1.2218  0.9511  0.9511  0.8932  0.8932  0.9129  0.9129  0.8779  0.8779  0.7815
  0.7815  0.6468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69478041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862168
  PAW double counting   =      8676.30664344    -8686.99907564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32861896
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96123571 eV

  energy without entropy =      -67.96123571  energy(sigma->0) =      -67.96123571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3310: real time   31.4143
    SETDIJ:  cpu time    0.4032: real time    0.4042
     EDDAV:  cpu time   16.7211: real time   16.7657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6556: real time    3.6654
    MIXING:  cpu time    1.7121: real time    1.7165
    --------------------------------------------
      LOOP:  cpu time   53.8248: real time   53.9838

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1682265E-04  (-0.5340034E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945131 magnetization 

 Broyden mixing:
  rms(total) = 0.26396E-04    rms(broyden)= 0.26396E-04
  rms(prec ) = 0.27752E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0213
  9.1949  6.8059  4.5674  3.0549  2.5561  2.2195  1.9656  1.5911  1.5911  1.2357
  1.2357  1.0596  1.0596  0.8988  0.8988  0.9147  0.9147  0.8751  0.8751  0.7828
  0.7828  0.7864  0.6249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69670314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90860949
  PAW double counting   =      8676.32029233    -8687.01272997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32669543
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96125253 eV

  energy without entropy =      -67.96125253  energy(sigma->0) =      -67.96125253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3662: real time   31.4496
    SETDIJ:  cpu time    0.4035: real time    0.4044
     EDDAV:  cpu time   22.9745: real time   23.0357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6592: real time    3.6690
    MIXING:  cpu time    1.7676: real time    1.7724
    --------------------------------------------
      LOOP:  cpu time   60.1725: real time   60.3347

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4321447E-05  (-0.1899018E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945119 magnetization 

 Broyden mixing:
  rms(total) = 0.28984E-04    rms(broyden)= 0.28984E-04
  rms(prec ) = 0.29560E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0162
  9.2610  6.9590  4.8602  3.2424  2.5228  2.2336  1.6652  1.6652  1.7382  1.3261
  1.3261  1.3492  0.9309  0.9309  1.0046  0.9510  0.9510  0.8620  0.8620  0.8248
  0.8248  0.7879  0.7879  0.5230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69742735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90861382
  PAW double counting   =      8676.30719491    -8686.99963719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32597524
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96125685 eV

  energy without entropy =      -67.96125685  energy(sigma->0) =      -67.96125685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3845: real time   31.4676
    SETDIJ:  cpu time    0.4031: real time    0.4043
     EDDAV:  cpu time   20.2660: real time   20.3199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6613: real time    3.6711
    MIXING:  cpu time    1.8388: real time    1.8435
    --------------------------------------------
      LOOP:  cpu time   57.5553: real time   57.7099

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2343088E-05  (-0.6751488E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945127 magnetization 

 Broyden mixing:
  rms(total) = 0.20257E-04    rms(broyden)= 0.20257E-04
  rms(prec ) = 0.20679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0081
  9.3204  7.0230  5.0265  3.2814  2.4156  2.2382  2.0106  2.0106  1.5186  1.5186
  1.4451  1.4451  0.9391  0.9391  1.0118  1.0118  0.8666  0.8666  0.9261  0.8220
  0.8220  0.7848  0.7848  0.6806  0.4948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69793736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862181
  PAW double counting   =      8676.30681075    -8686.99925138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32547721
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96125920 eV

  energy without entropy =      -67.96125920  energy(sigma->0) =      -67.96125920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4135: real time   31.4970
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   18.4963: real time   18.5456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6523: real time    3.6621
    MIXING:  cpu time    1.8992: real time    1.9041
    --------------------------------------------
      LOOP:  cpu time   55.8650: real time   56.0159

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2041405E-05  (-0.5532304E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945128 magnetization 

 Broyden mixing:
  rms(total) = 0.19506E-04    rms(broyden)= 0.19506E-04
  rms(prec ) = 0.19683E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0223
  9.4391  7.1121  5.3140  3.2602  2.7216  2.7216  2.2703  1.9300  1.5811  1.5811
  1.2702  1.2702  1.1274  1.1274  0.9200  0.9200  0.9044  0.9044  0.9584  0.8250
  0.8250  0.8323  0.7856  0.7856  0.7135  0.4787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69829148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862762
  PAW double counting   =      8676.31015388    -8687.00259031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32513514
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126124 eV

  energy without entropy =      -67.96126124  energy(sigma->0) =      -67.96126124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4225: real time   31.5057
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   16.7274: real time   16.7720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6486: real time    3.6584
    MIXING:  cpu time    1.9644: real time    1.9697
    --------------------------------------------
      LOOP:  cpu time   54.1680: real time   54.3141

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1032089E-05  (-0.4383747E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945134 magnetization 

 Broyden mixing:
  rms(total) = 0.13117E-04    rms(broyden)= 0.13117E-04
  rms(prec ) = 0.13226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0271
  9.4507  7.2922  5.5148  3.5628  2.9891  2.6025  2.1956  1.9703  1.6370  1.6370
  1.3345  1.3345  1.4211  0.9426  0.9426  1.0277  1.0277  0.8757  0.8757  0.8819
  0.8819  0.8106  0.8106  0.7975  0.7975  0.6524  0.4660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69845600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862955
  PAW double counting   =      8676.32705940    -8687.01949308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32497633
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126227 eV

  energy without entropy =      -67.96126227  energy(sigma->0) =      -67.96126227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3867: real time   31.4697
    SETDIJ:  cpu time    0.4033: real time    0.4045
     EDDAV:  cpu time   20.2518: real time   20.3056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6509: real time    3.6607
    MIXING:  cpu time    2.0382: real time    2.0436
    --------------------------------------------
      LOOP:  cpu time   57.7325: real time   57.8880

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4046360E-06  (-0.3234053E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945128 magnetization 

 Broyden mixing:
  rms(total) = 0.72332E-05    rms(broyden)= 0.72332E-05
  rms(prec ) = 0.73272E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0141
  9.4170  7.4782  5.6131  3.9179  2.7198  2.7198  2.1606  2.1606  1.7107  1.7107
  1.4205  1.4205  1.4032  0.9428  0.9428  0.9906  0.9906  0.8825  0.8825  0.9386
  0.8920  0.8920  0.8016  0.8016  0.7606  0.7606  0.6039  0.4578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69841728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862682
  PAW double counting   =      8676.33809009    -8687.03052313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32501337
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126267 eV

  energy without entropy =      -67.96126267  energy(sigma->0) =      -67.96126267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4201: real time   31.5034
    SETDIJ:  cpu time    0.4051: real time    0.4063
     EDDAV:  cpu time   22.6457: real time   22.7059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6380: real time    3.6477
    MIXING:  cpu time    2.1173: real time    2.1229
    --------------------------------------------
      LOOP:  cpu time   60.2278: real time   60.3897

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2440356E-06  (-0.2686757E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945128 magnetization 

 Broyden mixing:
  rms(total) = 0.71533E-05    rms(broyden)= 0.71533E-05
  rms(prec ) = 0.72037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0028
  9.4905  7.5044  5.7959  4.0217  3.2270  2.5432  2.1689  1.9810  1.6689  1.6689
  1.4697  1.4697  1.3871  1.0504  1.0504  0.9269  0.9269  1.0238  0.9869  0.9869
  0.8499  0.8499  0.8279  0.8279  0.7799  0.7799  0.7336  0.6264  0.4579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69835698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862460
  PAW double counting   =      8676.34187889    -8687.03431147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32507215
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126292 eV

  energy without entropy =      -67.96126292  energy(sigma->0) =      -67.96126292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3242: real time   31.4072
    SETDIJ:  cpu time    0.4079: real time    0.4091
     EDDAV:  cpu time   20.2724: real time   20.3263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6616: real time    3.6714
    MIXING:  cpu time    2.1635: real time    2.1692
    --------------------------------------------
      LOOP:  cpu time   57.8312: real time   57.9868

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1911285E-06  (-0.2237144E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945128 magnetization 

 Broyden mixing:
  rms(total) = 0.58659E-05    rms(broyden)= 0.58659E-05
  rms(prec ) = 0.58982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0153
  9.4859  7.6974  5.9173  4.4245  3.2288  2.4411  2.4411  2.0648  2.0648  1.6004
  1.6004  1.2564  1.2564  1.3032  1.3032  0.9851  0.9851  0.9448  0.9448  0.9686
  0.8616  0.8616  0.8252  0.8252  0.7927  0.7927  0.7746  0.7746  0.5814  0.4540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69839877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862490
  PAW double counting   =      8676.33924084    -8687.03167320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32503106
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126311 eV

  energy without entropy =      -67.96126311  energy(sigma->0) =      -67.96126311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.2878: real time   31.3708
    SETDIJ:  cpu time    0.4035: real time    0.4047
     EDDAV:  cpu time   19.1020: real time   19.1528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6536: real time    3.6634
    MIXING:  cpu time    2.2517: real time    2.2576
    --------------------------------------------
      LOOP:  cpu time   56.7002: real time   56.8533

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1419357E-06  (-0.1862830E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945126 magnetization 

 Broyden mixing:
  rms(total) = 0.41571E-05    rms(broyden)= 0.41571E-05
  rms(prec ) = 0.41768E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0011
  9.4411  7.8666  5.9646  4.5412  2.6625  2.6625  2.4846  2.4846  2.1688  1.6534
  1.6534  1.3619  1.3619  1.3751  1.0301  1.0301  1.0855  1.0855  0.9220  0.9220
  0.8906  0.8906  0.8299  0.8299  0.7780  0.7780  0.7961  0.7961  0.6699  0.5643
  0.4535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69839295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862439
  PAW double counting   =      8676.33635748    -8687.02879098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32503538
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126325 eV

  energy without entropy =      -67.96126325  energy(sigma->0) =      -67.96126325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.2629: real time   31.3458
    SETDIJ:  cpu time    0.4035: real time    0.4047
     EDDAV:  cpu time   20.2624: real time   20.3163
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.9302: real time   52.0708

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4853791E-07  (-0.1610090E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.69837978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90862356
  PAW double counting   =      8676.33238399    -8687.02481825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32504701
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96126330 eV

  energy without entropy =      -67.96126330  energy(sigma->0) =      -67.96126330


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.3746       2 -89.3504       3 -38.6405       4 -38.7844       5 -38.6299
       6 -41.1038       7 -38.4710       8 -38.5141       9 -38.8390      10 -83.4586
      11 -85.7242      12 -84.0310
 
 
 
 E-fermi :  -5.5119     XC(G=0):  -0.0458     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8618      2.00000
      2     -23.0514      2.00000
      3     -18.7132      2.00000
      4     -17.0555      2.00000
      5     -14.5553      2.00000
      6     -12.4966      2.00000
      7     -11.3937      2.00000
      8     -11.3265      2.00000
      9     -10.3763      2.00000
     10      -9.8691      2.00000
     11      -9.5895      2.00000
     12      -9.2161      2.00000
     13      -8.4606      2.00000
     14      -6.1060      2.00000
     15      -5.5911      2.00000
     16      -0.8493      0.00000
     17      -0.4569      0.00000
     18      -0.2024      0.00000
     19      -0.0083      0.00000
     20       0.0284      0.00000
     21       0.0784      0.00000
     22       0.1196      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.149  26.704  -0.016   0.015  -0.001  -0.020   0.018  -0.002
 26.704  27.272  -0.017   0.015  -0.001  -0.020   0.018  -0.002
 -0.016  -0.017  -5.639  -0.040   0.024  -6.338  -0.047   0.028
  0.015   0.015  -0.040  -5.544  -0.129  -0.047  -6.226  -0.152
 -0.001  -0.001   0.024  -0.129  -5.564   0.028  -0.152  -6.250
 -0.020  -0.020  -6.338  -0.047   0.028  -7.091  -0.056   0.033
  0.018   0.018  -0.047  -6.226  -0.152  -0.056  -6.958  -0.179
 -0.002  -0.002   0.028  -0.152  -6.250   0.033  -0.179  -6.987
 total augmentation occupancy for first ion, spin component:           1
 24.379 -27.676  -0.251   3.592   2.077   0.046  -2.881  -1.979
-27.676  32.344   0.461  -3.627  -2.092  -0.217   2.915   1.959
 -0.251   0.461  22.587   1.680  -2.499 -14.886  -1.187   1.927
  3.592  -3.627   1.680  16.703   8.253  -1.187 -10.517  -6.165
  2.077  -2.092  -2.499   8.253  18.429   1.927  -6.166 -11.830
  0.046  -0.217 -14.886  -1.187   1.927   9.892   0.774  -1.437
 -2.881   2.915  -1.187 -10.517  -6.166   0.774   6.838   4.429
 -1.979   1.959   1.927  -6.165 -11.830  -1.437   4.429   7.797


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6653: real time    3.6752
    FORLOC:  cpu time    4.4035: real time    4.4151
    FORNL :  cpu time    2.0446: real time    2.0500
    STRESS:  cpu time   10.0381: real time   10.0648
    FORHAR:  cpu time   11.6014: real time   11.6323
    MIXING:  cpu time    2.3101: real time    2.3161
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald     641.46361  1067.10716   525.40245  -288.41594    69.03406   484.50482
  Hartree  1026.28632  1295.22545   920.18662  -240.11562     1.17783   317.44009
  E(xc)    -117.67636  -116.96411  -117.64052    -0.09930     0.43675     0.82660
  Local   -2106.71645 -2785.36219 -1877.73521   537.48713   -51.89475  -783.14699
  n-local    60.68956    58.96092    59.24910    -1.87398    -2.94914    -2.60347
  augment    77.18579    75.24827    75.91679    -1.76535    -2.35015    -1.03843
  Kinetic   421.17757   409.43038   417.79908    -4.38638   -11.77262   -14.32553
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.47023     3.70607     3.23851     0.83056     1.68199     1.65708
  in kB       0.09231     0.13849     0.12102     0.03104     0.06285     0.06192
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.113E+03 -.503E+02 -.138E+03   0.110E+03 0.491E+02 0.141E+03   0.380E+01 0.747E+00 -.238E+01   -.385E-05 -.168E-07 -.402E-05
   0.165E+03 0.199E+03 0.229E+03   -.193E+03 -.249E+03 -.274E+03   0.271E+02 0.479E+02 0.430E+02   0.227E-05 0.487E-05 0.380E-05
   0.885E+00 -.485E+02 0.613E+02   -.259E+00 0.508E+02 -.669E+02   -.614E+00 -.215E+01 0.525E+01   -.168E-08 -.210E-06 -.272E-06
   -.176E+02 -.633E+02 -.393E+02   0.203E+02 0.670E+02 0.432E+02   -.255E+01 -.341E+01 -.368E+01   -.881E-07 -.216E-06 -.167E-06
   0.738E+02 -.220E+02 -.132E+02   -.797E+02 0.219E+02 0.144E+02   0.558E+01 0.147E+00 -.110E+01   -.211E-06 -.288E-06 -.788E-07
   -.479E+02 -.664E+02 -.593E+02   0.512E+02 0.726E+02 0.637E+02   -.294E+01 -.560E+01 -.391E+01   -.357E-06 -.270E-06 -.500E-06
   0.291E+02 0.710E+02 -.790E+01   -.336E+02 -.753E+02 0.725E+01   0.427E+01 0.401E+01 0.592E+00   -.433E-07 0.207E-06 -.170E-06
   -.604E+02 0.290E+02 0.404E+02   0.645E+02 -.300E+02 -.449E+02   -.375E+01 0.956E+00 0.422E+01   -.448E-06 -.677E-08 -.194E-07
   -.415E+02 0.239E+02 -.631E+02   0.444E+02 -.247E+02 0.685E+02   -.263E+01 0.732E+00 -.509E+01   -.386E-06 -.221E-06 -.547E-06
   0.660E+02 -.163E+03 0.769E+01   -.667E+02 0.164E+03 -.796E+01   0.690E+00 -.887E+00 0.280E+00   -.748E-06 -.191E-05 -.129E-05
   0.237E+02 -.981E+02 -.663E+01   -.267E+02 0.103E+03 0.505E+01   0.351E+01 -.323E+01 0.278E+01   -.189E-05 -.652E-05 -.416E-05
   -.107E+03 0.140E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.280E+01 0.908E+01 0.400E+00   -.147E-05 -.109E-05 -.190E-05
 -----------------------------------------------------------------------------------------------
   -.297E+02 -.483E+02 -.403E+02   -.142E-13 0.568E-13 0.639E-13   0.297E+02 0.483E+02 0.403E+02   -.721E-05 -.567E-05 -.932E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023         0.115100     -0.460821     -0.026570
      2.34589      0.40394     34.10872        -1.111041     -1.975705     -1.763960
      2.41850      3.09865     33.84656         0.011305      0.175785     -0.351888
      2.80045      3.32846      0.56339         0.127214      0.287094      0.263614
      1.22747      2.66094      0.06402        -0.331721      0.064476      0.070979
      4.19211      1.75157      1.26558         0.376815      0.614169      0.509231
      3.59262     33.93572      0.72471        -0.275667     -0.301184     -0.050789
      5.10206     34.50505      0.01918         0.280808     -0.086680     -0.306626
      4.87545     34.56118      1.77767         0.199570     -0.062365      0.354476
      2.29388      2.68747     34.84560         0.063244     -0.137411      0.006041
      2.80587      1.26967     34.84790         0.544916      1.761258      1.196098
      4.38080     34.67705      0.81773        -0.000542      0.121387      0.099394
 -----------------------------------------------------------------------------------
    total drift:                                0.000023     -0.000105      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.96126330 eV

  energy  without entropy=      -67.96126330  energy(sigma->0) =      -67.96126330
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7948: real time   31.8791


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2356.2618: real time 2362.6764
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6340572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67729. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2775.526
                            User time (sec):     2581.239
                          System time (sec):      194.287
                         Elapsed time (sec):     2783.024
  
                   Maximum memory used (kb):     9566204.
                   Average memory used (kb):           0.
  
                          Minor page faults:       255586
                          Major page faults:            7
                 Voluntary context switches:          797
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2783.025472                                1   1
    2      w1_copy                               6.032609                           8734   2
    3      fftwav_mpi                          340.174606                           3421   2
    4      fftext_mpi                            1.518037                             22   2
    5      overl                                 0.002664                           4995   2
    6      orth1                                 8.091174                           1214   2
    7      lincom                                0.530223                             38   2
    8      eccp                                 12.590318                            814   2
    9      hamiltmu                            424.873162                            404   2
   10        vhamil                               70.799929                         2904   3
   11        overl1                                0.002989                         2904   3
   12        kinhamil                            243.269116                         2904   3
   13          fftext_mpi                          241.405854                       2904   4
   14      pdssyex_zheevx                        0.045294                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1989.167385           1
 fftwav_mpi                            340.174606        3421
 fftext_mpi                            242.923891        2926
 hamiltmu                              110.801129         404
 vhamil                                 70.799929        2904
 eccp                                   12.590318         814
 orth1                                   8.091174        1214
 w1_copy                                 6.032609        8734
 kinhamil                                1.863262        2904
 lincom                                  0.530223          38
 pdssyex_zheevx                          0.045294          37
 overl1                                  0.002989        2904
 overl                                   0.002664        4995
 ---------------------------------------------------------------
  summed up times    2783.02547192574     
 
Profiling took   0.014327  0.007733  0.003255  0.003240 seconds
Profiling took   0.012696 seconds
