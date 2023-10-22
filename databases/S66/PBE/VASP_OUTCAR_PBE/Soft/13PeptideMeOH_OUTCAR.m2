 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  13:05:45
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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


 Maximum index for augmentation-charges         4135 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7035: real time   26.7764
    SETDIJ:  cpu time    0.1012: real time    0.1015
     EDDAV:  cpu time   21.9349: real time   21.9947
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.7411: real time   48.8756

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2482437E+03  (-0.5290520E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3103.59550954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16478939
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.22784198
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.24365945 eV

  energy without entropy =      248.24365945  energy(sigma->0) =      248.24365945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.1101: real time   24.1761
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.1116: real time   24.1796

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1614828E+03  (-0.1608181E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3103.59550954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16478939
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.71067932
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.76082211 eV

  energy without entropy =       86.76082211  energy(sigma->0) =       86.76082211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.1575: real time   25.2264
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.1591: real time   25.2341

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1329132E+03  (-0.1323792E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3103.59550954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16478939
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.62384812
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.15234669 eV

  energy without entropy =      -46.15234669  energy(sigma->0) =      -46.15234669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.8216: real time   20.8787
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.8230: real time   20.8821

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2838020E+02  (-0.2833604E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3103.59550954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16478939
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.00404734
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.53254590 eV

  energy without entropy =      -74.53254590  energy(sigma->0) =      -74.53254590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.8606: real time   20.9178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7127: real time    3.7227
    MIXING:  cpu time    0.6860: real time    0.6879
    --------------------------------------------
      LOOP:  cpu time   25.2607: real time   25.5615

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1074823E+01  (-0.1065629E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1678164 magnetization 

 Broyden mixing:
  rms(total) = 0.45579E+01    rms(broyden)= 0.45579E+01
  rms(prec ) = 0.45724E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3103.59550954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.16478939
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.07887020
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.60736877 eV

  energy without entropy =      -75.60736877  energy(sigma->0) =      -75.60736877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1283: real time   26.1996
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   27.5235: real time   27.5988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6394: real time    3.6491
    MIXING:  cpu time    0.7231: real time    0.7252
    --------------------------------------------
      LOOP:  cpu time   58.1107: real time   58.2716

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6121283E+01  (-0.1661858E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7832279 magnetization 

 Broyden mixing:
  rms(total) = 0.42531E+01    rms(broyden)= 0.42531E+01
  rms(prec ) = 0.42561E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1031
  1.1031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3167.36155309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.53535082
  PAW double counting   =      2455.40384834    -2465.12152732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.58660171
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.48608594 eV

  energy without entropy =      -69.48608594  energy(sigma->0) =      -69.48608594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1448: real time   26.2161
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   27.4118: real time   27.4869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6377: real time    3.6474
    MIXING:  cpu time    0.7331: real time    0.7352
    --------------------------------------------
      LOOP:  cpu time   58.0236: real time   58.1846

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1070689E+01  (-0.2229286E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7455290 magnetization 

 Broyden mixing:
  rms(total) = 0.22895E+01    rms(broyden)= 0.22895E+01
  rms(prec ) = 0.22911E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6300
  0.9362  2.3238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3196.37014764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.01910443
  PAW double counting   =      4616.78045392    -4626.95694614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.53225869
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41539710 eV

  energy without entropy =      -68.41539710  energy(sigma->0) =      -68.41539710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1846: real time   26.2560
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   23.5446: real time   23.6089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6298: real time    3.6399
    MIXING:  cpu time    0.7658: real time    0.7677
    --------------------------------------------
      LOOP:  cpu time   54.2211: real time   54.3711

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4488294E+00  (-0.9937559E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6812487 magnetization 

 Broyden mixing:
  rms(total) = 0.39030E+00    rms(broyden)= 0.39030E+00
  rms(prec ) = 0.39162E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5139
  2.5000  1.2176  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3226.87317162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.75447195
  PAW double counting   =      8266.01046917    -8276.88152099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.62121326
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96656774 eV

  energy without entropy =      -67.96656774  energy(sigma->0) =      -67.96656774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1480: real time   26.2193
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   23.1713: real time   23.2347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6360: real time    3.6461
    MIXING:  cpu time    0.7888: real time    0.7907
    --------------------------------------------
      LOOP:  cpu time   53.8411: real time   53.9902

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3088790E-01  (-0.6642215E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6963390 magnetization 

 Broyden mixing:
  rms(total) = 0.11809E+00    rms(broyden)= 0.11809E+00
  rms(prec ) = 0.12015E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4220
  2.5169  1.2914  1.1330  0.7467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3229.24784099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.80399287
  PAW double counting   =      8772.19907642    -8782.98666418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.34864097
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93567983 eV

  energy without entropy =      -67.93567983  energy(sigma->0) =      -67.93567983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1756: real time   26.2470
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   25.3692: real time   25.4386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6423: real time    3.6524
    MIXING:  cpu time    0.7994: real time    0.8017
    --------------------------------------------
      LOOP:  cpu time   56.0830: real time   56.2611

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5547086E-02  (-0.8637457E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6984657 magnetization 

 Broyden mixing:
  rms(total) = 0.80062E-01    rms(broyden)= 0.80062E-01
  rms(prec ) = 0.82019E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4858
  2.3088  0.8090  1.7811  1.0810  1.4491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3231.00232247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.80206176
  PAW double counting   =      8788.62543307    -8799.36924954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.63045259
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93013275 eV

  energy without entropy =      -67.93013275  energy(sigma->0) =      -67.93013275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.1995: real time   26.2709
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   17.6017: real time   17.6500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6352: real time    3.6449
    MIXING:  cpu time    0.8279: real time    0.8302
    --------------------------------------------
      LOOP:  cpu time   48.3607: real time   48.4947

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8999176E-03  (-0.3494393E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6965453 magnetization 

 Broyden mixing:
  rms(total) = 0.17364E-01    rms(broyden)= 0.17364E-01
  rms(prec ) = 0.21817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4297
  2.3043  2.3043  1.1544  1.1544  0.8303  0.8303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3233.70212344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82054475
  PAW double counting   =      8714.89222627    -8725.60626874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.97800869
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.92923283 eV

  energy without entropy =      -67.92923283  energy(sigma->0) =      -67.92923283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2057: real time   26.2775
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   20.9129: real time   20.9702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6374: real time    3.6472
    MIXING:  cpu time    0.8528: real time    0.8552
    --------------------------------------------
      LOOP:  cpu time   51.7052: real time   51.8486

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1143070E-02  (-0.1397309E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6972016 magnetization 

 Broyden mixing:
  rms(total) = 0.16348E-01    rms(broyden)= 0.16348E-01
  rms(prec ) = 0.19676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3770
  2.3050  2.3050  1.4140  1.1037  0.8566  0.8272  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3235.18608585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.83569787
  PAW double counting   =      8707.02363583    -8717.72522447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.52279631
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93037590 eV

  energy without entropy =      -67.93037590  energy(sigma->0) =      -67.93037590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2349: real time   26.3065
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   20.9253: real time   20.9826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6418: real time    3.6519
    MIXING:  cpu time    0.8856: real time    0.8881
    --------------------------------------------
      LOOP:  cpu time   51.7842: real time   51.9277

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3277695E-02  (-0.1349367E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6961734 magnetization 

 Broyden mixing:
  rms(total) = 0.11639E-01    rms(broyden)= 0.11639E-01
  rms(prec ) = 0.14392E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5763
  2.9938  2.6839  1.6116  1.6116  1.0758  0.8360  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3237.01784270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.86275595
  PAW double counting   =      8703.08546092    -8713.78651700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.72190778
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93365359 eV

  energy without entropy =      -67.93365359  energy(sigma->0) =      -67.93365359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2560: real time   26.3276
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   19.3156: real time   19.3687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6470: real time    3.6568
    MIXING:  cpu time    0.9163: real time    0.9188
    --------------------------------------------
      LOOP:  cpu time   50.2313: real time   50.3707

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6754337E-02  (-0.2411041E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6956135 magnetization 

 Broyden mixing:
  rms(total) = 0.62670E-02    rms(broyden)= 0.62670E-02
  rms(prec ) = 0.77276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6791
  4.6273  2.2741  2.2741  1.2706  1.2706  0.8295  0.8721  0.8467  0.8467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3239.90958402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89659949
  PAW double counting   =      8693.56716275    -8704.26216428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.87681889
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94040793 eV

  energy without entropy =      -67.94040793  energy(sigma->0) =      -67.94040793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.2566: real time   26.3285
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   20.9582: real time   21.0155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6428: real time    3.6526
    MIXING:  cpu time    0.9494: real time    0.9520
    --------------------------------------------
      LOOP:  cpu time   51.9033: real time   52.0472

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4246396E-02  (-0.1258439E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943383 magnetization 

 Broyden mixing:
  rms(total) = 0.51500E-02    rms(broyden)= 0.51500E-02
  rms(prec ) = 0.58654E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6363
  4.8721  2.4492  1.7388  1.7388  1.1043  1.1043  0.8975  0.8975  0.7806  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.35252014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91426576
  PAW double counting   =      8692.20973933    -8702.90586054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.45467575
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94465433 eV

  energy without entropy =      -67.94465433  energy(sigma->0) =      -67.94465433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2538: real time   26.3256
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   23.1158: real time   23.1791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6395: real time    3.6496
    MIXING:  cpu time    0.9928: real time    0.9955
    --------------------------------------------
      LOOP:  cpu time   54.0982: real time   54.2484

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2493148E-02  (-0.1651757E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945533 magnetization 

 Broyden mixing:
  rms(total) = 0.31803E-02    rms(broyden)= 0.31803E-02
  rms(prec ) = 0.39188E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6024
  5.0465  2.5593  1.7369  1.7369  1.1648  1.0636  0.9595  0.9595  0.8382  0.7804
  0.7804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.56388470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90944662
  PAW double counting   =      8686.65138198    -8697.34443617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.24405224
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94714748 eV

  energy without entropy =      -67.94714748  energy(sigma->0) =      -67.94714748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.2628: real time   26.3345
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   17.6193: real time   17.6677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6431: real time    3.6529
    MIXING:  cpu time    1.0240: real time    1.0268
    --------------------------------------------
      LOOP:  cpu time   48.6458: real time   48.7809

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3254810E-02  (-0.1368755E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6947033 magnetization 

 Broyden mixing:
  rms(total) = 0.21098E-02    rms(broyden)= 0.21098E-02
  rms(prec ) = 0.26774E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7915
  6.1574  2.9443  2.3038  1.8420  1.8420  1.0611  1.0611  0.9357  0.9357  0.8296
  0.7928  0.7928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.81236731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90437063
  PAW double counting   =      8679.63436014    -8690.32586473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.99529804
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95040229 eV

  energy without entropy =      -67.95040229  energy(sigma->0) =      -67.95040229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.2594: real time   26.3313
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   19.8123: real time   19.8666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6465: real time    3.6563
    MIXING:  cpu time    1.0671: real time    1.0700
    --------------------------------------------
      LOOP:  cpu time   50.8817: real time   51.0228

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4136118E-02  (-0.4132360E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945094 magnetization 

 Broyden mixing:
  rms(total) = 0.19744E-02    rms(broyden)= 0.19744E-02
  rms(prec ) = 0.21150E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7651
  6.4511  3.1718  2.3941  1.6583  1.4664  1.4664  1.0414  1.0414  0.8178  0.8716
  0.8716  0.8469  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.22484554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90150617
  PAW double counting   =      8680.19750831    -8690.88916985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.58393451
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95453840 eV

  energy without entropy =      -67.95453840  energy(sigma->0) =      -67.95453840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.2579: real time   26.3298
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   32.7281: real time   32.8177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6480: real time    3.6578
    MIXING:  cpu time    1.3115: real time    1.3153
    --------------------------------------------
      LOOP:  cpu time   64.0420: real time   64.2195

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7739990E-03  (-0.2721308E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6944118 magnetization 

 Broyden mixing:
  rms(total) = 0.10163E-02    rms(broyden)= 0.10163E-02
  rms(prec ) = 0.11767E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7453
  6.7124  3.1460  2.4097  1.7654  1.5240  1.5240  1.1378  1.1378  0.9219  0.9219
  0.8392  0.8392  0.8352  0.7200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.27386977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.90038423
  PAW double counting   =      8681.47063745    -8692.16217456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.53468678
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95531240 eV

  energy without entropy =      -67.95531240  energy(sigma->0) =      -67.95531240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.6801: real time   31.7663
    SETDIJ:  cpu time    0.4111: real time    0.4124
     EDDAV:  cpu time   22.8907: real time   22.9534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6410: real time    3.6507
    MIXING:  cpu time    1.3601: real time    1.3641
    --------------------------------------------
      LOOP:  cpu time   59.9844: real time   60.1503

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6798198E-03  (-0.1190559E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6944172 magnetization 

 Broyden mixing:
  rms(total) = 0.77985E-03    rms(broyden)= 0.77985E-03
  rms(prec ) = 0.90040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9116
  7.9963  4.0542  2.5608  1.9836  1.9836  1.5509  1.5509  0.9711  0.9711  0.8307
  0.8307  0.8772  0.8772  0.8181  0.8181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.31026368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89920259
  PAW double counting   =      8682.09824919    -8692.78945192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.49812543
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95599222 eV

  energy without entropy =      -67.95599222  energy(sigma->0) =      -67.95599222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6301: real time   31.7166
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   19.2735: real time   19.3262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6527: real time    3.6628
    MIXING:  cpu time    1.3951: real time    1.3988
    --------------------------------------------
      LOOP:  cpu time   56.3604: real time   56.5161

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1042942E-02  (-0.5777782E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943555 magnetization 

 Broyden mixing:
  rms(total) = 0.50176E-03    rms(broyden)= 0.50176E-03
  rms(prec ) = 0.54369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9414
  8.3431  4.4764  2.5761  2.2856  1.6074  1.6074  1.6301  1.4245  0.9559  0.9559
  0.8363  0.8363  0.9240  0.9240  0.8393  0.8393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36577293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89740489
  PAW double counting   =      8682.79573925    -8693.48680176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.44200162
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95703516 eV

  energy without entropy =      -67.95703516  energy(sigma->0) =      -67.95703516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5811: real time   31.6673
    SETDIJ:  cpu time    0.4079: real time    0.4089
     EDDAV:  cpu time   25.2442: real time   25.3135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6592: real time    3.6690
    MIXING:  cpu time    1.4469: real time    1.4510
    --------------------------------------------
      LOOP:  cpu time   62.3409: real time   62.5222

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3026084E-03  (-0.1145074E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943744 magnetization 

 Broyden mixing:
  rms(total) = 0.42389E-03    rms(broyden)= 0.42389E-03
  rms(prec ) = 0.44397E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9040
  8.4157  4.5563  2.5785  2.5785  1.7429  1.7429  1.5368  1.5368  0.9634  0.9634
  0.8499  0.8499  0.8926  0.8926  0.7687  0.7687  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36449216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89681798
  PAW double counting   =      8682.64434640    -8693.33532205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.44308497
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95733777 eV

  energy without entropy =      -67.95733777  energy(sigma->0) =      -67.95733777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.6327: real time   31.7192
    SETDIJ:  cpu time    0.4070: real time    0.4080
     EDDAV:  cpu time   22.8461: real time   22.9087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6674: real time    3.6775
    MIXING:  cpu time    1.4873: real time    1.4912
    --------------------------------------------
      LOOP:  cpu time   60.0420: real time   60.2083

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1243671E-03  (-0.1101942E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943801 magnetization 

 Broyden mixing:
  rms(total) = 0.22435E-03    rms(broyden)= 0.22435E-03
  rms(prec ) = 0.24469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9690
  8.7150  4.9759  3.1726  2.4757  2.0713  1.7284  1.7284  1.4088  0.9203  0.9203
  1.0836  0.9777  0.9777  0.8461  0.8461  0.9505  0.8221  0.8221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36370118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89652280
  PAW double counting   =      8682.14857814    -8692.83951795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.44374098
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95746214 eV

  energy without entropy =      -67.95746214  energy(sigma->0) =      -67.95746214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5721: real time   31.6582
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   21.0573: real time   21.1149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6580: real time    3.6681
    MIXING:  cpu time    1.5503: real time    1.5547
    --------------------------------------------
      LOOP:  cpu time   58.2471: real time   58.4082

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1441967E-03  (-0.2208226E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943755 magnetization 

 Broyden mixing:
  rms(total) = 0.14395E-03    rms(broyden)= 0.14395E-03
  rms(prec ) = 0.15302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0167
  8.8183  5.5504  3.4953  2.5304  2.5304  1.5828  1.5828  1.7910  1.6289  0.9571
  0.9571  0.9621  0.9621  0.8359  0.8359  0.8187  0.8187  0.8541  0.8061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36738100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89633808
  PAW double counting   =      8682.09078217    -8692.78183628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43990633
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95760634 eV

  energy without entropy =      -67.95760634  energy(sigma->0) =      -67.95760634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5060: real time   31.5913
    SETDIJ:  cpu time    0.4069: real time    0.4081
     EDDAV:  cpu time   22.8918: real time   22.9541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6646: real time    3.6747
    MIXING:  cpu time    1.5946: real time    1.5991
    --------------------------------------------
      LOOP:  cpu time   60.0654: real time   60.2308

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6167896E-04  (-0.6197216E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943753 magnetization 

 Broyden mixing:
  rms(total) = 0.10831E-03    rms(broyden)= 0.10831E-03
  rms(prec ) = 0.11209E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9744
  8.8961  5.9702  3.5363  2.6196  2.2411  1.8822  1.5802  1.5802  1.4641  0.9885
  0.9885  1.0386  0.8596  0.8596  0.8432  0.8432  0.8881  0.8881  0.7606  0.7606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36858826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89623820
  PAW double counting   =      8681.95500413    -8692.64610952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43860959
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95766802 eV

  energy without entropy =      -67.95766802  energy(sigma->0) =      -67.95766802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4892: real time   31.5749
    SETDIJ:  cpu time    0.4073: real time    0.4086
     EDDAV:  cpu time   22.8934: real time   22.9558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6613: real time    3.6711
    MIXING:  cpu time    1.6565: real time    1.6611
    --------------------------------------------
      LOOP:  cpu time   60.1091: real time   60.2747

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7945035E-05  (-0.4733804E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943741 magnetization 

 Broyden mixing:
  rms(total) = 0.89288E-04    rms(broyden)= 0.89288E-04
  rms(prec ) = 0.92906E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9363
  8.9210  6.0940  3.6514  2.5762  2.3140  1.9852  1.6179  1.6179  1.3845  1.0173
  1.0173  0.8967  0.8967  0.9803  0.9803  0.8380  0.8380  0.8609  0.7631  0.7059
  0.7059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36757226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89618363
  PAW double counting   =      8681.97153315    -8692.66263129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43958622
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95767596 eV

  energy without entropy =      -67.95767596  energy(sigma->0) =      -67.95767596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4770: real time   31.5630
    SETDIJ:  cpu time    0.4076: real time    0.4086
     EDDAV:  cpu time   18.6911: real time   18.7424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6579: real time    3.6678
    MIXING:  cpu time    1.7213: real time    1.7261
    --------------------------------------------
      LOOP:  cpu time   55.9567: real time   56.1112

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1386657E-04  (-0.2548035E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943752 magnetization 

 Broyden mixing:
  rms(total) = 0.55831E-04    rms(broyden)= 0.55831E-04
  rms(prec ) = 0.59198E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0255
  9.1458  6.6105  4.3306  2.9202  2.4921  2.1154  1.6045  1.6045  1.6566  1.6566
  0.9596  0.9596  1.0204  0.8321  0.8321  0.9331  0.9331  0.8620  0.8620  0.8147
  0.8147  0.6015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.36847240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616297
  PAW double counting   =      8682.02402017    -8692.71511239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43868520
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95768983 eV

  energy without entropy =      -67.95768983  energy(sigma->0) =      -67.95768983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4614: real time   31.5474
    SETDIJ:  cpu time    0.4065: real time    0.4075
     EDDAV:  cpu time   17.0561: real time   17.1027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6502: real time    3.6603
    MIXING:  cpu time    1.7825: real time    1.7875
    --------------------------------------------
      LOOP:  cpu time   54.3582: real time   54.5089

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2239093E-04  (-0.9407692E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943754 magnetization 

 Broyden mixing:
  rms(total) = 0.43337E-04    rms(broyden)= 0.43337E-04
  rms(prec ) = 0.44101E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9787
  9.1765  6.7425  4.4578  2.7966  2.6237  2.0650  1.8062  1.6152  1.6152  1.4050
  1.1531  0.9989  0.9989  0.8885  0.8885  0.8618  0.8618  0.8347  0.8347  0.8130
  0.8130  0.7185  0.5409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37091751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89613024
  PAW double counting   =      8682.06903938    -8692.76012044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43624091
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95771222 eV

  energy without entropy =      -67.95771222  energy(sigma->0) =      -67.95771222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4911: real time   31.5769
    SETDIJ:  cpu time    0.4065: real time    0.4078
     EDDAV:  cpu time   25.4669: real time   25.5366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6474: real time    3.6575
    MIXING:  cpu time    1.8493: real time    1.8544
    --------------------------------------------
      LOOP:  cpu time   62.8628: real time   63.0363

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1461194E-05  (-0.1184363E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943764 magnetization 

 Broyden mixing:
  rms(total) = 0.32174E-04    rms(broyden)= 0.32174E-04
  rms(prec ) = 0.32991E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  9.1660  6.8107  4.5288  2.9193  2.4844  1.9471  1.9471  1.7225  1.7225  1.2106
  1.2106  1.1219  1.1219  0.9498  0.9498  0.8695  0.8695  0.8073  0.8073  0.8450
  0.8450  0.7872  0.7872  0.4917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37133778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89614084
  PAW double counting   =      8682.05512533    -8692.74620656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43583254
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95771368 eV

  energy without entropy =      -67.95771368  energy(sigma->0) =      -67.95771368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4573: real time   31.5431
    SETDIJ:  cpu time    0.4065: real time    0.4077
     EDDAV:  cpu time   20.6396: real time   20.6959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6647: real time    3.6749
    MIXING:  cpu time    1.8995: real time    1.9047
    --------------------------------------------
      LOOP:  cpu time   58.0691: real time   58.2299

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2947165E-05  (-0.6384280E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943751 magnetization 

 Broyden mixing:
  rms(total) = 0.17436E-04    rms(broyden)= 0.17436E-04
  rms(prec ) = 0.18223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9859
  9.1892  6.9627  4.6760  3.2579  2.8262  2.3609  1.9240  1.7213  1.7213  1.5134
  1.2277  1.2277  0.9796  0.9796  0.9956  0.9956  0.8831  0.8831  0.8461  0.8461
  0.8108  0.8108  0.7781  0.7428  0.4880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37198878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89615957
  PAW double counting   =      8682.02259178    -8692.71367384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43520239
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95771663 eV

  energy without entropy =      -67.95771663  energy(sigma->0) =      -67.95771663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.5496: real time   31.6359
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   17.0436: real time   17.0903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6523: real time    3.6624
    MIXING:  cpu time    1.9901: real time    1.9956
    --------------------------------------------
      LOOP:  cpu time   54.6447: real time   54.7960

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3442266E-05  (-0.9586429E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943748 magnetization 

 Broyden mixing:
  rms(total) = 0.10705E-04    rms(broyden)= 0.10705E-04
  rms(prec ) = 0.11066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9983
  9.2568  7.2209  5.1138  3.6747  2.5872  2.5872  1.9333  1.9333  1.6652  1.6652
  1.2717  1.2717  0.9676  0.9676  0.9730  0.9730  0.9224  0.9224  0.8322  0.8322
  0.8038  0.8038  0.8065  0.8065  0.6888  0.4760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37255143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616842
  PAW double counting   =      8682.05324378    -8692.74431916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43465869
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772007 eV

  energy without entropy =      -67.95772007  energy(sigma->0) =      -67.95772007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.5522: real time   31.6381
    SETDIJ:  cpu time    0.4069: real time    0.4082
     EDDAV:  cpu time   20.6492: real time   20.7055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6559: real time    3.6660
    MIXING:  cpu time    2.0477: real time    2.0533
    --------------------------------------------
      LOOP:  cpu time   58.3134: real time   58.4746

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8769639E-06  (-0.3263700E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943740 magnetization 

 Broyden mixing:
  rms(total) = 0.96619E-05    rms(broyden)= 0.96619E-05
  rms(prec ) = 0.98758E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9906
  9.3943  7.3138  5.4548  3.7116  2.5167  2.5167  2.0030  2.0030  1.7087  1.7087
  1.2864  1.2864  1.0684  1.0684  0.9783  0.9783  0.9582  0.9582  0.8317  0.8317
  0.8297  0.8297  0.8167  0.7991  0.7991  0.6232  0.4715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37281638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89617265
  PAW double counting   =      8682.04326630    -8692.73434132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43439922
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772095 eV

  energy without entropy =      -67.95772095  energy(sigma->0) =      -67.95772095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.5396: real time   31.6257
    SETDIJ:  cpu time    0.4076: real time    0.4086
     EDDAV:  cpu time   23.0583: real time   23.1213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6544: real time    3.6645
    MIXING:  cpu time    2.1211: real time    2.1269
    --------------------------------------------
      LOOP:  cpu time   60.7824: real time   60.9505

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3788418E-06  (-0.2166942E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943744 magnetization 

 Broyden mixing:
  rms(total) = 0.62748E-05    rms(broyden)= 0.62748E-05
  rms(prec ) = 0.64629E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0023
  9.4370  7.4033  5.6248  3.9117  2.9880  2.4954  2.0215  2.0215  1.7036  1.7036
  1.4730  1.2125  1.2125  1.1488  1.1488  0.9535  0.9535  0.8402  0.8402  0.8921
  0.8921  0.9059  0.8210  0.8210  0.7965  0.7965  0.5795  0.4664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37286368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616898
  PAW double counting   =      8682.04675910    -8692.73783364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43434911
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772132 eV

  energy without entropy =      -67.95772132  energy(sigma->0) =      -67.95772132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.5071: real time   31.5932
    SETDIJ:  cpu time    0.4114: real time    0.4124
     EDDAV:  cpu time   16.9114: real time   16.9577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6523: real time    3.6624
    MIXING:  cpu time    2.1955: real time    2.2014
    --------------------------------------------
      LOOP:  cpu time   54.6792: real time   54.8309

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6458567E-06  (-0.2328484E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943744 magnetization 

 Broyden mixing:
  rms(total) = 0.38933E-05    rms(broyden)= 0.38933E-05
  rms(prec ) = 0.39826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0148
  9.4754  7.5920  5.8364  4.2271  3.0026  2.5243  2.1785  1.9565  1.9565  1.7340
  1.7340  1.3153  1.3153  1.0785  1.0785  0.9665  0.9665  0.9698  0.9698  0.8339
  0.8339  0.8313  0.8313  0.8181  0.8181  0.8262  0.7420  0.5539  0.4641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37291314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616901
  PAW double counting   =      8682.04629931    -8692.73737472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43429945
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772197 eV

  energy without entropy =      -67.95772197  energy(sigma->0) =      -67.95772197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4475: real time   31.5332
    SETDIJ:  cpu time    0.4111: real time    0.4124
     EDDAV:  cpu time   22.8722: real time   22.9346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6630: real time    3.6732
    MIXING:  cpu time    2.2704: real time    2.2765
    --------------------------------------------
      LOOP:  cpu time   60.6657: real time   60.8333

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1931949E-06  (-0.1284644E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943746 magnetization 

 Broyden mixing:
  rms(total) = 0.20500E-05    rms(broyden)= 0.20500E-05
  rms(prec ) = 0.21229E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0147
  9.4957  7.8005  6.0316  4.5564  3.1904  2.4592  2.4592  1.9506  1.9506  1.7203
  1.7203  1.3123  1.3123  1.0920  1.0920  0.9637  0.9637  1.0009  1.0009  0.8517
  0.8517  0.8384  0.8384  0.8388  0.8212  0.8212  0.7518  0.7518  0.5413  0.4626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37285453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616543
  PAW double counting   =      8682.04512142    -8692.73619805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43435346
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772216 eV

  energy without entropy =      -67.95772216  energy(sigma->0) =      -67.95772216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4282: real time   31.5136
    SETDIJ:  cpu time    0.4084: real time    0.4097
     EDDAV:  cpu time   16.9151: real time   16.9614
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.7532: real time   48.8883

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8291136E-07  (-0.9729817E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6943746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.37282860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89616405
  PAW double counting   =      8682.04445003    -8692.73552717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43437759
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95772225 eV

  energy without entropy =      -67.95772225  energy(sigma->0) =      -67.95772225


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4036       2 -89.3707       3 -38.7677       4 -38.6248       5 -38.6054
       6 -41.0760       7 -38.4745       8 -38.4861       9 -38.8776      10 -83.4267
      11 -85.7243      12 -84.0455
 
 
 
 E-fermi :  -5.5180     XC(G=0):  -0.0467     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8810      2.00000
      2     -23.0831      2.00000
      3     -18.6901      2.00000
      4     -17.0379      2.00000
      5     -14.6095      2.00000
      6     -12.4971      2.00000
      7     -11.3678      2.00000
      8     -11.3315      2.00000
      9     -10.3257      2.00000
     10      -9.9032      2.00000
     11      -9.5650      2.00000
     12      -9.2543      2.00000
     13      -8.4453      2.00000
     14      -6.1203      2.00000
     15      -5.6054      2.00000
     16      -0.8674      0.00000
     17      -0.4392      0.00000
     18      -0.2041      0.00000
     19      -0.0195      0.00000
     20       0.0203      0.00000
     21       0.0799      0.00000
     22       0.1171      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.154  26.709  -0.003  -0.016   0.002  -0.004  -0.020   0.002
 26.709  27.277  -0.003  -0.017   0.002  -0.004  -0.020   0.002
 -0.003  -0.003  -5.445   0.032  -0.069  -6.109   0.037  -0.082
 -0.016  -0.017   0.032  -5.657   0.010   0.037  -6.359   0.012
  0.002   0.002  -0.069   0.010  -5.664  -0.082   0.012  -6.368
 -0.004  -0.004  -6.109   0.037  -0.082  -6.821   0.044  -0.097
 -0.020  -0.020   0.037  -6.359   0.012   0.044  -7.115   0.014
  0.002   0.002  -0.082   0.012  -6.368  -0.097   0.014  -7.126
 total augmentation occupancy for first ion, spin component:           1
 24.420 -27.724   0.704  -2.601   3.154  -0.719   2.160  -2.715
-27.724  32.398  -0.680   2.775  -3.073   0.686  -2.283   2.643
  0.704  -0.680  10.049  -2.250   4.085  -5.552   1.694  -3.027
 -2.601   2.775  -2.250  24.798  -0.904   1.693 -16.640   0.703
  3.154  -3.073   4.085  -0.904  22.936  -3.027   0.703 -15.090
 -0.719   0.686  -5.552   1.693  -3.027   3.277  -1.232   2.144
  2.160  -2.283   1.694 -16.640   0.703  -1.232  11.280  -0.564
 -2.715   2.643  -3.027   0.703 -15.090   2.144  -0.564  10.010


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6634: real time    3.6733
    FORLOC:  cpu time    4.4077: real time    4.4199
    FORNL :  cpu time    2.0475: real time    2.0531
    STRESS:  cpu time   10.3807: real time   10.4090
    FORHAR:  cpu time   11.6215: real time   11.6534
    MIXING:  cpu time    2.3363: real time    2.3426
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald     879.27994   108.45519  1247.03655   216.27730  -140.98117    44.16368
  Hartree  1105.14547   656.63002  1480.59739   125.07575  -102.39601    26.67509
  E(xc)    -116.71036  -118.41863  -117.11541     0.48510    -0.16933     0.05357
  Local   -2387.35249 -1216.99904 -3166.95353  -327.01777   241.42353   -70.68774
  n-local    55.08172    62.17446    61.65660    -2.07434     0.18340     0.25650
  augment    72.68493    77.36558    78.30631    -1.29473    -0.21756    -0.44405
  Kinetic   397.08737   432.15503   419.01137   -10.34745     1.97534    -0.05348
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.27676     1.42281     2.59948     1.10386    -0.18179    -0.03641
  in kB       0.19718     0.05317     0.09714     0.04125    -0.00679    -0.00136
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
   -.164E+03 -.496E+02 0.767E+02   0.164E+03 0.478E+02 -.763E+02   -.162E-01 0.183E+01 -.942E+00   -.610E-05 -.236E-05 0.722E-05
   0.333E+03 0.904E+02 -.301E+02   -.403E+03 -.108E+03 0.261E+02   0.678E+02 0.172E+02 0.376E+01   0.100E-04 0.230E-05 0.606E-06
   -.708E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.537E+01 -.169E+01 0.275E+00   0.154E-05 0.582E-06 -.325E-06
   -.941E+01 0.611E+02 -.478E+02   0.921E+01 -.667E+02 0.502E+02   0.210E+00 0.523E+01 -.223E+01   -.568E-06 -.213E-05 0.504E-06
   0.214E+02 -.405E+02 -.634E+02   -.245E+02 0.441E+02 0.672E+02   0.287E+01 -.341E+01 -.357E+01   -.153E-05 0.125E-05 0.100E-05
   -.968E+02 -.279E+02 0.270E+00   0.104E+03 0.300E+02 0.738E+00   -.702E+01 -.194E+01 -.951E+00   -.847E-06 -.193E-06 0.834E-07
   0.307E+02 0.559E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.279E+01 0.500E+01 0.108E+01   -.505E-06 -.637E-06 0.163E-06
   0.455E+02 -.538E+02 0.338E+02   -.497E+02 0.582E+02 -.344E+02   0.394E+01 -.417E+01 0.514E+00   -.696E-06 0.321E-06 0.241E-06
   -.443E+02 -.110E+02 0.649E+02   0.487E+02 0.118E+02 -.692E+02   -.412E+01 -.791E+00 0.397E+01   -.133E-07 -.815E-07 -.233E-06
   -.740E+02 0.990E+00 -.159E+03   0.739E+02 -.103E+01 0.160E+03   -.569E-01 0.452E-01 -.106E+01   -.479E-05 -.901E-06 -.316E-05
   -.565E+02 -.582E+01 -.830E+02   0.576E+02 0.547E+01 0.890E+02   0.117E+01 0.811E+00 -.510E+01   -.320E-05 -.160E-06 -.544E-05
   0.185E+02 -.195E+02 0.182E+03   -.233E+02 0.193E+02 -.190E+03   0.499E+01 0.325E+00 0.792E+01   -.314E-05 -.120E-05 0.241E-05
 -----------------------------------------------------------------------------------------------
   -.672E+02 -.184E+02 -.367E+01   0.000E+00 0.213E-13 0.000E+00   0.672E+02 0.184E+02 0.367E+01   -.985E-05 -.321E-05 0.307E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.153753      0.022695     -0.496069
     32.25047     34.34846      1.05676        -2.811740     -0.691978     -0.316353
      0.18434     34.98895      2.41619         0.404764      0.106114      0.057663
     34.11750     33.65795      2.91270         0.018396     -0.347159      0.168923
     33.60920      0.31688      3.16843        -0.170694      0.239334      0.264777
      0.16119      0.24036      0.21871         0.554978      0.153575      0.056933
     33.10838     34.05720     33.55990        -0.183837     -0.340708     -0.081122
     32.88003      0.79621     33.66912        -0.271525      0.295997     -0.037815
     34.40535      0.14957     33.03687         0.258860      0.051461     -0.301143
     34.15068     34.66050      2.49172        -0.102314      0.009962     -0.187796
     33.43597     34.64668      1.15948         2.300086      0.462788      0.953701
     33.61465     34.99765     33.76586         0.156777      0.037920     -0.081700
 -----------------------------------------------------------------------------------
    total drift:                               -0.000249      0.000019     -0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.95772225 eV

  energy  without entropy=      -67.95772225  energy(sigma->0) =      -67.95772225
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7753: real time   31.8621


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2229.3691: real time 2235.9134
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
  
                  Total CPU time used (sec):     2647.974
                            User time (sec):     2459.703
                          System time (sec):      188.271
                         Elapsed time (sec):     2656.339
  
                   Maximum memory used (kb):     9546632.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283429
                          Major page faults:            8
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2656.339722                                1   1
    2      w1_copy                               5.872161                           8446   2
    3      fftwav_mpi                          335.331548                           3310   2
    4      fftext_mpi                            1.520573                             22   2
    5      overl                                 0.002586                           4825   2
    6      orth1                                 7.830816                           1172   2
    7      lincom                                0.536322                             37   2
    8      eccp                                 12.663457                            792   2
    9      hamiltmu                            395.107930                            390   2
   10        vhamil                               68.760944                         2808   3
   11        overl1                                0.002827                         2808   3
   12        kinhamil                            222.299782                         2808   3
   13          fftext_mpi                          220.470385                       2808   4
   14      pdssyex_zheevx                        0.043316                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1897.431013           1
 fftwav_mpi                            335.331548        3310
 fftext_mpi                            221.990958        2830
 hamiltmu                              104.044377         390
 vhamil                                 68.760944        2808
 eccp                                   12.663457         792
 orth1                                   7.830816        1172
 w1_copy                                 5.872161        8446
 kinhamil                                1.829398        2808
 lincom                                  0.536322          37
 pdssyex_zheevx                          0.043316          36
 overl1                                  0.002827        2808
 overl                                   0.002586        4825
 ---------------------------------------------------------------
  summed up times    2656.33972215652     
 
Profiling took   0.014053  0.007554  0.003336  0.003328 seconds
Profiling took   0.012506 seconds
