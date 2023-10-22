 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:38:35
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
   1  0.995  0.990  0.105-   6 1.01  11 1.36  12 1.44
   2  0.014  0.004  0.166-  11 1.23
   3  0.997  0.061  0.092-  10 1.09
   4  0.036  0.066  0.124-  10 1.09
   5  0.990  0.072  0.141-  10 1.09
   6  0.991  1.000  0.079-   1 1.01
   7  0.996  0.944  0.142-  12 1.09
   8  0.968  0.937  0.101-  12 1.09
   9  0.018  0.934  0.097-  12 1.09
  10  0.007  0.056  0.121-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.006  0.014  0.133-   2 1.23   1 1.36  10 1.51
  12  0.994  0.949  0.111-   7 1.09   8 1.09   9 1.09   1 1.44
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 Maximum index for augmentation-charges         4469 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7096: real time   26.7748
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   22.0251: real time   22.0790
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.8307: real time   48.9512

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2587403E+03  (-0.5417861E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3100.59451282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17851749
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.83492448
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       258.74030852 eV

  energy without entropy =      258.74030852  energy(sigma->0) =      258.74030852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.1609: real time   26.2248
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.1631: real time   26.2294

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1799117E+03  (-0.1793952E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3100.59451282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17851749
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.74666498
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.82856802 eV

  energy without entropy =       78.82856802  energy(sigma->0) =       78.82856802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.0486: real time   23.1049
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0502: real time   23.1085

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1097590E+03  (-0.1070719E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3100.59451282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17851749
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.50570637
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.93047337 eV

  energy without entropy =      -30.93047337  energy(sigma->0) =      -30.93047337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.6313: real time   27.6987
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.6327: real time   27.7025

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4115234E+02  (-0.4106682E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3100.59451282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17851749
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.65804219
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.08280919 eV

  energy without entropy =      -72.08280919  energy(sigma->0) =      -72.08280919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.8391: real time   22.8949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7313: real time    3.7405
    MIXING:  cpu time    0.8291: real time    0.8311
    --------------------------------------------
      LOOP:  cpu time   27.4122: real time   27.4814

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3494134E+01  (-0.3489530E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1694347 magnetization 

 Broyden mixing:
  rms(total) = 0.45905E+01    rms(broyden)= 0.45905E+01
  rms(prec ) = 0.46051E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3100.59451282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17851749
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.15217628
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.57694328 eV

  energy without entropy =      -75.57694328  energy(sigma->0) =      -75.57694328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4200: real time   31.4966
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   30.1622: real time   30.2358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6808: real time    3.6898
    MIXING:  cpu time    0.8450: real time    0.8470
    --------------------------------------------
      LOOP:  cpu time   66.5130: real time   66.6776

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6103757E+01  (-0.1806722E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7824899 magnetization 

 Broyden mixing:
  rms(total) = 0.42405E+01    rms(broyden)= 0.42405E+01
  rms(prec ) = 0.42434E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1642
  1.1642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3164.77032147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.57567954
  PAW double counting   =      2464.83366688    -2474.55535359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.29026157
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.47318643 eV

  energy without entropy =      -69.47318643  energy(sigma->0) =      -69.47318643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4286: real time   31.5052
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   27.7679: real time   27.8356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6653: real time    3.6742
    MIXING:  cpu time    0.8734: real time    0.8755
    --------------------------------------------
      LOOP:  cpu time   64.1410: real time   64.3000

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1082706E+01  (-0.2381366E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7456893 magnetization 

 Broyden mixing:
  rms(total) = 0.21927E+01    rms(broyden)= 0.21927E+01
  rms(prec ) = 0.21943E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6303
  0.9321  2.3286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3194.74000856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11589833
  PAW double counting   =      4741.00092568    -4751.20205649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.29864285
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39048012 eV

  energy without entropy =      -68.39048012  energy(sigma->0) =      -68.39048012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4558: real time   31.5325
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   27.7569: real time   27.8247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6750: real time    3.6840
    MIXING:  cpu time    0.8784: real time    0.8806
    --------------------------------------------
      LOOP:  cpu time   64.1707: real time   64.3295

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4169957E+00  (-0.9453851E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6823924 magnetization 

 Broyden mixing:
  rms(total) = 0.39296E+00    rms(broyden)= 0.39296E+00
  rms(prec ) = 0.39425E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5186
  2.5152  1.2164  0.8242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3224.02692862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78267561
  PAW double counting   =      8265.01692824    -8275.89618422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.58337922
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97348443 eV

  energy without entropy =      -67.97348443  energy(sigma->0) =      -67.97348443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4503: real time   31.5270
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   21.1573: real time   21.2089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6770: real time    3.6859
    MIXING:  cpu time    0.8989: real time    0.9011
    --------------------------------------------
      LOOP:  cpu time   57.5866: real time   57.7290

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3094584E-01  (-0.6559730E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955365 magnetization 

 Broyden mixing:
  rms(total) = 0.12205E+00    rms(broyden)= 0.12205E+00
  rms(prec ) = 0.12398E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4172
  2.5172  1.3217  1.0893  0.7405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3226.49927735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.83878064
  PAW double counting   =      8786.46992074    -8797.26662278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.21874362
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94253860 eV

  energy without entropy =      -67.94253860  energy(sigma->0) =      -67.94253860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4667: real time   31.5434
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   27.7630: real time   27.8307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6720: real time    3.6809
    MIXING:  cpu time    0.9330: real time    0.9353
    --------------------------------------------
      LOOP:  cpu time   64.2391: real time   64.3982

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4437815E-02  (-0.1112448E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7002592 magnetization 

 Broyden mixing:
  rms(total) = 0.85971E-01    rms(broyden)= 0.85971E-01
  rms(prec ) = 0.87784E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4616
  2.2925  1.7999  0.8223  1.0252  1.3683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3227.96474315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82514629
  PAW double counting   =      8789.65063527    -8800.39757573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.78496724
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93810078 eV

  energy without entropy =      -67.93810078  energy(sigma->0) =      -67.93810078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5081: real time   31.5849
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   19.4822: real time   19.5298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6757: real time    3.6847
    MIXING:  cpu time    0.9539: real time    0.9562
    --------------------------------------------
      LOOP:  cpu time   56.0223: real time   56.1617

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9853850E-03  (-0.3789140E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6974987 magnetization 

 Broyden mixing:
  rms(total) = 0.18969E-01    rms(broyden)= 0.18969E-01
  rms(prec ) = 0.23213E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4336
  2.3193  2.3193  1.1515  1.1515  0.8301  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3230.57270280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.84634032
  PAW double counting   =      8710.36984296    -8721.09173731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.22226235
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93711540 eV

  energy without entropy =      -67.93711540  energy(sigma->0) =      -67.93711540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5037: real time   31.5805
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   23.1451: real time   23.2016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6946: real time    3.7036
    MIXING:  cpu time    0.9711: real time    0.9735
    --------------------------------------------
      LOOP:  cpu time   59.7174: real time   59.8655

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1086310E-02  (-0.1618612E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6982690 magnetization 

 Broyden mixing:
  rms(total) = 0.15832E-01    rms(broyden)= 0.15832E-01
  rms(prec ) = 0.19187E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3664
  2.3171  2.3171  1.3283  1.0981  0.8533  0.8254  0.8254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3232.23681702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.86367606
  PAW double counting   =      8703.51250796    -8714.21909868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.59187380
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93820171 eV

  energy without entropy =      -67.93820171  energy(sigma->0) =      -67.93820171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5263: real time   31.6032
    SETDIJ:  cpu time    0.4049: real time    0.4058
     EDDAV:  cpu time   22.9703: real time   23.0264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6870: real time    3.6960
    MIXING:  cpu time    1.0005: real time    1.0029
    --------------------------------------------
      LOOP:  cpu time   59.5905: real time   59.7384

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2615193E-02  (-0.9430434E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6972140 magnetization 

 Broyden mixing:
  rms(total) = 0.10759E-01    rms(broyden)= 0.10759E-01
  rms(prec ) = 0.13929E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5258
  2.7166  2.7166  1.5223  1.5223  0.9932  0.9078  0.9138  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3233.70873260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88632707
  PAW double counting   =      8702.22573192    -8712.93300772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.14453935
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94081690 eV

  energy without entropy =      -67.94081690  energy(sigma->0) =      -67.94081690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5558: real time   31.6327
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   19.3943: real time   19.4417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6723: real time    3.6812
    MIXING:  cpu time    1.0419: real time    1.0444
    --------------------------------------------
      LOOP:  cpu time   56.0658: real time   56.2044

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6646791E-02  (-0.2005003E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6972211 magnetization 

 Broyden mixing:
  rms(total) = 0.64405E-02    rms(broyden)= 0.64405E-02
  rms(prec ) = 0.82076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5970
  3.9245  2.4080  1.9863  1.3591  1.3591  0.8618  0.8618  0.8904  0.7223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3236.38299378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91468469
  PAW double counting   =      8689.61128705    -8700.31033842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.51350700
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94746369 eV

  energy without entropy =      -67.94746369  energy(sigma->0) =      -67.94746369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5367: real time   31.6136
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   22.7944: real time   22.8501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6867: real time    3.6957
    MIXING:  cpu time    1.0663: real time    1.0689
    --------------------------------------------
      LOOP:  cpu time   59.4905: real time   59.6379

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4648573E-02  (-0.1360712E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6956192 magnetization 

 Broyden mixing:
  rms(total) = 0.68797E-02    rms(broyden)= 0.68797E-02
  rms(prec ) = 0.75447E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6189
  4.5881  2.4323  2.0069  1.5256  1.1273  1.1273  0.9119  0.9119  0.7787  0.7787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3237.99080094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93634630
  PAW double counting   =      8691.29392226    -8701.99528224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.92970142
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95211226 eV

  energy without entropy =      -67.95211226  energy(sigma->0) =      -67.95211226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5488: real time   31.6257
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   19.3860: real time   19.4333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6794: real time    3.6883
    MIXING:  cpu time    1.0985: real time    1.1012
    --------------------------------------------
      LOOP:  cpu time   56.1148: real time   56.2538

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3154461E-02  (-0.3037460E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6959739 magnetization 

 Broyden mixing:
  rms(total) = 0.39971E-02    rms(broyden)= 0.39971E-02
  rms(prec ) = 0.45903E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5957
  4.9198  2.5600  1.7705  1.7705  1.2380  1.2380  0.8883  0.8883  0.8338  0.8338
  0.6115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.52976977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93638953
  PAW double counting   =      8687.45231260    -8698.15054815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.39705471
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95526672 eV

  energy without entropy =      -67.95526672  energy(sigma->0) =      -67.95526672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5671: real time   31.6440
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   22.9828: real time   23.0389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6643: real time    3.6732
    MIXING:  cpu time    1.1472: real time    1.1500
    --------------------------------------------
      LOOP:  cpu time   59.7654: real time   59.9139

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3074537E-02  (-0.1954673E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6956137 magnetization 

 Broyden mixing:
  rms(total) = 0.31407E-02    rms(broyden)= 0.31407E-02
  rms(prec ) = 0.35136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6888
  5.4245  2.6352  2.1075  2.1075  1.4322  1.3138  0.9033  0.9033  0.9737  0.9737
  0.8337  0.6567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.89166892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93414868
  PAW double counting   =      8680.78287615    -8691.48034286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.03675808
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95834126 eV

  energy without entropy =      -67.95834126  energy(sigma->0) =      -67.95834126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5543: real time   31.6312
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   21.7749: real time   21.8281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6760
    MIXING:  cpu time    1.1794: real time    1.1823
    --------------------------------------------
      LOOP:  cpu time   58.5788: real time   58.7243

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3077495E-02  (-0.2176815E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955470 magnetization 

 Broyden mixing:
  rms(total) = 0.11250E-02    rms(broyden)= 0.11250E-02
  rms(prec ) = 0.14754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7411
  6.5174  2.8239  2.2130  2.2130  1.3102  1.3102  1.1187  1.1187  0.8547  0.8547
  0.8179  0.8179  0.6635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.15030945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93135466
  PAW double counting   =      8682.22038309    -8692.91768223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.77856860
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96141876 eV

  energy without entropy =      -67.96141876  energy(sigma->0) =      -67.96141876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5490: real time   31.6259
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   21.7702: real time   21.8234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6663: real time    3.6752
    MIXING:  cpu time    1.2243: real time    1.2273
    --------------------------------------------
      LOOP:  cpu time   58.6140: real time   58.7591

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1281263E-02  (-0.5113688E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955148 magnetization 

 Broyden mixing:
  rms(total) = 0.88221E-03    rms(broyden)= 0.88221E-03
  rms(prec ) = 0.10982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8387
  7.1210  3.0746  2.3682  2.0920  2.0920  1.4702  1.4044  1.0223  1.0223  0.8665
  0.8665  0.8438  0.8438  0.6544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.30639905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93010991
  PAW double counting   =      8681.44078419    -8692.13769216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.62290668
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96270002 eV

  energy without entropy =      -67.96270002  energy(sigma->0) =      -67.96270002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5449: real time   31.6218
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   22.9707: real time   23.0268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6707: real time    3.6797
    MIXING:  cpu time    1.2584: real time    1.2615
    --------------------------------------------
      LOOP:  cpu time   59.8475: real time   59.9958

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1511597E-02  (-0.7157614E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955819 magnetization 

 Broyden mixing:
  rms(total) = 0.55274E-03    rms(broyden)= 0.55274E-03
  rms(prec ) = 0.64648E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9027
  7.7267  4.2148  2.5121  2.1006  2.1006  1.4190  1.4190  1.0340  1.0340  0.8747
  0.8747  0.8772  0.8772  0.8207  0.6556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.34472687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92667301
  PAW double counting   =      8681.24747053    -8691.94439937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.58263269
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96421162 eV

  energy without entropy =      -67.96421162  energy(sigma->0) =      -67.96421162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4999: real time   31.5767
    SETDIJ:  cpu time    0.4014: real time    0.4024
     EDDAV:  cpu time   25.7820: real time   25.8449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6824: real time    3.6914
    MIXING:  cpu time    1.2934: real time    1.2966
    --------------------------------------------
      LOOP:  cpu time   62.6607: real time   62.8159

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.5692798E-03  (-0.3492956E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955247 magnetization 

 Broyden mixing:
  rms(total) = 0.36869E-03    rms(broyden)= 0.36869E-03
  rms(prec ) = 0.41952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8521
  8.0269  4.2385  2.5663  2.0879  2.0879  1.4376  1.4376  1.0797  1.0797  0.8542
  0.8542  0.9034  0.9034  0.7579  0.7121  0.6064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.35001558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92532361
  PAW double counting   =      8681.80460185    -8692.50168389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.57641066
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96478090 eV

  energy without entropy =      -67.96478090  energy(sigma->0) =      -67.96478090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4982: real time   31.5751
    SETDIJ:  cpu time    0.4047: real time    0.4057
     EDDAV:  cpu time   21.6277: real time   21.6805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6766: real time    3.6855
    MIXING:  cpu time    1.3408: real time    1.3440
    --------------------------------------------
      LOOP:  cpu time   58.5496: real time   58.6947

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1322743E-03  (-0.9411177E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955148 magnetization 

 Broyden mixing:
  rms(total) = 0.25409E-03    rms(broyden)= 0.25409E-03
  rms(prec ) = 0.30352E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9121
  8.4120  4.5905  2.6785  2.3240  1.7440  1.7440  1.7547  1.3241  0.9546  0.9546
  1.0468  0.8570  0.8570  0.8797  0.8666  0.8666  0.6510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.35905058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92518089
  PAW double counting   =      8681.71283573    -8692.40983057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.56745241
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96491317 eV

  energy without entropy =      -67.96491317  energy(sigma->0) =      -67.96491317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5045: real time   31.5812
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   20.9996: real time   21.0508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6658: real time    3.6748
    MIXING:  cpu time    1.3926: real time    1.3960
    --------------------------------------------
      LOOP:  cpu time   57.9648: real time   58.1086

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2720792E-03  (-0.4583659E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955300 magnetization 

 Broyden mixing:
  rms(total) = 0.17357E-03    rms(broyden)= 0.17357E-03
  rms(prec ) = 0.19613E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9557
  8.6350  5.2704  2.7402  2.7402  2.0352  2.0352  1.4646  1.4646  1.0227  1.0227
  0.8514  0.8514  0.9595  0.9595  0.8798  0.8798  0.6522  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.36358079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92460147
  PAW double counting   =      8681.59493127    -8692.29170822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.56283275
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96518525 eV

  energy without entropy =      -67.96518525  energy(sigma->0) =      -67.96518525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4467: real time   31.5233
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   22.7907: real time   22.8464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6803: real time    3.6894
    MIXING:  cpu time    1.4236: real time    1.4271
    --------------------------------------------
      LOOP:  cpu time   59.7426: real time   59.8907

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1188262E-03  (-0.2007031E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955252 magnetization 

 Broyden mixing:
  rms(total) = 0.13677E-03    rms(broyden)= 0.13677E-03
  rms(prec ) = 0.14707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9184
  8.7411  5.5268  3.0910  2.5886  1.9729  1.9729  1.4653  1.4653  1.0938  1.0938
  0.8893  0.8893  0.9019  0.9019  0.8755  0.8755  0.7817  0.6845  0.6389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.36444851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92439127
  PAW double counting   =      8681.55905146    -8692.25579102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.56191105
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96530408 eV

  energy without entropy =      -67.96530408  energy(sigma->0) =      -67.96530408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4115: real time   31.4880
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   22.7930: real time   22.8486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6661: real time    3.6750
    MIXING:  cpu time    1.4992: real time    1.5029
    --------------------------------------------
      LOOP:  cpu time   59.7726: real time   59.9209

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2935103E-04  (-0.3653083E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955255 magnetization 

 Broyden mixing:
  rms(total) = 0.99182E-04    rms(broyden)= 0.99182E-04
  rms(prec ) = 0.10831E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9174
  8.8218  5.6253  3.2016  2.5401  1.9660  1.9660  1.4307  1.4307  1.2523  1.2523
  1.0242  1.0242  0.9733  0.9733  0.8508  0.8508  0.6514  0.8592  0.8592  0.7949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.36489871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92434591
  PAW double counting   =      8681.56613262    -8692.26287086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.56144615
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96533343 eV

  energy without entropy =      -67.96533343  energy(sigma->0) =      -67.96533343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4034: real time   31.4799
    SETDIJ:  cpu time    0.4022: real time    0.4032
     EDDAV:  cpu time   20.6016: real time   20.6519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6753: real time    3.6843
    MIXING:  cpu time    1.5281: real time    1.5318
    --------------------------------------------
      LOOP:  cpu time   57.6121: real time   57.7549

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3704309E-04  (-0.8760162E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955213 magnetization 

 Broyden mixing:
  rms(total) = 0.44421E-04    rms(broyden)= 0.44421E-04
  rms(prec ) = 0.53124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9837
  9.0229  6.1672  3.7962  2.4232  2.4232  2.0712  2.0712  1.5185  1.5185  1.1035
  1.0458  1.0458  0.8834  0.8834  0.8760  0.8760  0.6509  0.8334  0.8334  0.8069
  0.8069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.36775095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92434812
  PAW double counting   =      8681.60117187    -8692.29792131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55862197
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96537047 eV

  energy without entropy =      -67.96537047  energy(sigma->0) =      -67.96537047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3406: real time   31.4170
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   20.4573: real time   20.5073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6810: real time    3.6900
    MIXING:  cpu time    1.5845: real time    1.5884
    --------------------------------------------
      LOOP:  cpu time   57.4700: real time   57.6126

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3185342E-04  (-0.1807045E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955205 magnetization 

 Broyden mixing:
  rms(total) = 0.63512E-04    rms(broyden)= 0.63512E-04
  rms(prec ) = 0.65383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9342
  8.9807  6.3461  3.9425  2.5854  2.3262  2.0606  1.6887  1.5553  1.5553  1.0207
  1.0207  1.0177  1.0177  0.9642  0.9280  0.9280  0.8440  0.8440  0.8544  0.6513
  0.7104  0.7104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37069129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92434789
  PAW double counting   =      8681.60899692    -8692.30574695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55571266
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96540232 eV

  energy without entropy =      -67.96540232  energy(sigma->0) =      -67.96540232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3591: real time   31.4355
    SETDIJ:  cpu time    0.4013: real time    0.4023
     EDDAV:  cpu time   22.8300: real time   22.8857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6778: real time    3.6868
    MIXING:  cpu time    1.6540: real time    1.6580
    --------------------------------------------
      LOOP:  cpu time   59.9238: real time   60.0721

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3754560E-05  (-0.2772078E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955211 magnetization 

 Broyden mixing:
  rms(total) = 0.55901E-04    rms(broyden)= 0.55901E-04
  rms(prec ) = 0.57462E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9164
  9.0096  6.4052  4.0255  2.6515  2.2846  2.0476  1.5444  1.5444  1.3205  1.3205
  1.5130  1.2112  1.0218  1.0218  0.8439  0.8439  0.8829  0.8829  0.8481  0.7946
  0.7946  0.6520  0.6128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37158748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92436598
  PAW double counting   =      8681.60875921    -8692.30550640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55484116
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96540608 eV

  energy without entropy =      -67.96540608  energy(sigma->0) =      -67.96540608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3721: real time   31.4486
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   20.4329: real time   20.4828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6640: real time    3.6729
    MIXING:  cpu time    1.7089: real time    1.7131
    --------------------------------------------
      LOOP:  cpu time   57.5824: real time   57.7252

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4668032E-05  (-0.1211070E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955195 magnetization 

 Broyden mixing:
  rms(total) = 0.31646E-04    rms(broyden)= 0.31646E-04
  rms(prec ) = 0.33333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9247
  9.0704  6.5038  4.2032  2.6783  2.2151  1.6294  1.6294  1.7628  1.7628  1.5495
  1.5495  1.3452  1.0978  1.0978  0.9198  0.9198  0.8631  0.8631  0.8749  0.8749
  0.8354  0.6509  0.7155  0.5805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37252002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92438559
  PAW double counting   =      8681.60295964    -8692.29971128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55392844
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96541075 eV

  energy without entropy =      -67.96541075  energy(sigma->0) =      -67.96541075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4340: real time   31.5106
    SETDIJ:  cpu time    0.4047: real time    0.4057
     EDDAV:  cpu time   16.9001: real time   16.9414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6639: real time    3.6728
    MIXING:  cpu time    1.7597: real time    1.7640
    --------------------------------------------
      LOOP:  cpu time   54.1640: real time   54.2984

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5869712E-05  (-0.1078062E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955197 magnetization 

 Broyden mixing:
  rms(total) = 0.17867E-04    rms(broyden)= 0.17867E-04
  rms(prec ) = 0.19229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9527
  9.2165  6.8504  4.6807  2.6914  2.6914  2.0862  2.0862  1.5611  1.5611  1.6881
  1.1375  1.1375  1.2687  1.0231  1.0231  0.9596  0.9596  0.8509  0.8509  0.8541
  0.8541  0.6509  0.7823  0.7823  0.5708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37339777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92438498
  PAW double counting   =      8681.58388118    -8692.28063869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55305009
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96541662 eV

  energy without entropy =      -67.96541662  energy(sigma->0) =      -67.96541662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3879: real time   31.4648
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   20.4355: real time   20.4854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6823: real time    3.6913
    MIXING:  cpu time    1.8091: real time    1.8135
    --------------------------------------------
      LOOP:  cpu time   57.7228: real time   57.8666

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4167188E-05  (-0.1082206E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955196 magnetization 

 Broyden mixing:
  rms(total) = 0.21417E-04    rms(broyden)= 0.21417E-04
  rms(prec ) = 0.21900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9334
  9.2778  6.9696  4.9104  3.1222  2.5714  2.0606  2.0606  1.4102  1.4102  1.4184
  1.4184  1.3697  1.3697  1.0411  1.0411  0.8650  0.8650  0.8991  0.8991  0.9022
  0.9022  0.7956  0.7956  0.6521  0.6822  0.5587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37429021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92439328
  PAW double counting   =      8681.58988937    -8692.28665341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55216357
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542078 eV

  energy without entropy =      -67.96542078  energy(sigma->0) =      -67.96542078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4018: real time   31.4784
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   23.0016: real time   23.0578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6797: real time    3.6887
    MIXING:  cpu time    1.8853: real time    1.8899
    --------------------------------------------
      LOOP:  cpu time   60.3724: real time   60.5222

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8598772E-06  (-0.5000782E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955197 magnetization 

 Broyden mixing:
  rms(total) = 0.96244E-05    rms(broyden)= 0.96244E-05
  rms(prec ) = 0.10269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9615
  9.3361  7.0461  5.0401  3.2253  2.4844  2.1810  1.7782  1.7782  1.7630  1.7630
  1.6583  1.6583  1.1876  1.1876  1.0983  0.9907  0.9907  0.8531  0.8531  0.8928
  0.8928  0.8123  0.8123  0.6507  0.7432  0.7432  0.5406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37433050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92438728
  PAW double counting   =      8681.58571557    -8692.28248119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55211657
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542164 eV

  energy without entropy =      -67.96542164  energy(sigma->0) =      -67.96542164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4333: real time   31.5100
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   17.0083: real time   17.0499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6759: real time    3.6849
    MIXING:  cpu time    1.9441: real time    1.9488
    --------------------------------------------
      LOOP:  cpu time   54.4659: real time   54.6014

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1991995E-05  (-0.5557634E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955209 magnetization 

 Broyden mixing:
  rms(total) = 0.11741E-04    rms(broyden)= 0.11741E-04
  rms(prec ) = 0.11926E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9491
  9.3978  7.1562  5.2561  3.4979  2.4128  2.4128  2.1239  2.1239  1.6976  1.6976
  1.4819  1.4819  1.2188  1.2188  0.9847  0.9847  0.8513  0.8513  0.9113  0.9113
  0.8551  0.8551  0.8309  0.8309  0.6504  0.6685  0.6685  0.5433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37425042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437318
  PAW double counting   =      8681.58321879    -8692.27998317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55218578
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542364 eV

  energy without entropy =      -67.96542364  energy(sigma->0) =      -67.96542364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4115: real time   31.4881
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time   20.5906: real time   20.6409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6726: real time    3.6816
    MIXING:  cpu time    2.0028: real time    2.0077
    --------------------------------------------
      LOOP:  cpu time   58.0809: real time   58.2250

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3984633E-06  (-0.2544613E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955206 magnetization 

 Broyden mixing:
  rms(total) = 0.11028E-04    rms(broyden)= 0.11028E-04
  rms(prec ) = 0.11135E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9441
  9.4801  7.2529  5.5456  3.7303  2.7333  2.6171  1.6022  1.6022  2.0854  1.5697
  1.5697  1.5875  1.3103  1.3103  1.0301  1.0301  1.0466  0.8562  0.8562  0.8772
  0.8772  0.8507  0.8507  0.7606  0.7606  0.7448  0.6485  0.6605  0.5335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37432429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437421
  PAW double counting   =      8681.58330237    -8692.28006711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55211299
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542403 eV

  energy without entropy =      -67.96542403  energy(sigma->0) =      -67.96542403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4333: real time   31.5099
    SETDIJ:  cpu time    0.4013: real time    0.4022
     EDDAV:  cpu time   20.6194: real time   20.6698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6718: real time    3.6807
    MIXING:  cpu time    2.0624: real time    2.0675
    --------------------------------------------
      LOOP:  cpu time   58.1898: real time   58.3341

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2898632E-06  (-0.2237623E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955206 magnetization 

 Broyden mixing:
  rms(total) = 0.87550E-05    rms(broyden)= 0.87550E-05
  rms(prec ) = 0.88263E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9416
  9.4893  7.3998  5.6356  3.9783  2.7050  2.4494  2.1848  1.6616  1.6616  1.6691
  1.6691  1.5680  1.5680  1.2075  1.2075  1.0377  1.0377  0.8770  0.8770  0.8327
  0.8327  0.8955  0.8955  0.8448  0.8119  0.8119  0.6508  0.6605  0.6045  0.5235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37433863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437281
  PAW double counting   =      8681.58283496    -8692.27959998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55209725
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542432 eV

  energy without entropy =      -67.96542432  energy(sigma->0) =      -67.96542432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4040: real time   31.4806
    SETDIJ:  cpu time    0.4043: real time    0.4053
     EDDAV:  cpu time   23.0138: real time   23.0701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6854: real time    3.6944
    MIXING:  cpu time    2.1328: real time    2.1380
    --------------------------------------------
      LOOP:  cpu time   60.6419: real time   60.7922

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2010456E-06  (-0.1886953E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955204 magnetization 

 Broyden mixing:
  rms(total) = 0.41857E-05    rms(broyden)= 0.41857E-05
  rms(prec ) = 0.42576E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9525
  9.4599  7.6575  5.7500  4.3226  2.8299  2.4606  2.1487  2.1487  1.6713  1.6713
  1.7786  1.6030  1.6030  1.2028  1.2028  1.0247  1.0247  0.9824  0.9824  0.8518
  0.8518  0.8500  0.8500  0.8359  0.8082  0.8082  0.6507  0.6949  0.6949  0.5854
  0.5206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37430926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437208
  PAW double counting   =      8681.58644503    -8692.28320965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55212649
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542452 eV

  energy without entropy =      -67.96542452  energy(sigma->0) =      -67.96542452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3201: real time   31.3964
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   16.9005: real time   16.9418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6826: real time    3.6916
    MIXING:  cpu time    2.2031: real time    2.2085
    --------------------------------------------
      LOOP:  cpu time   54.5099: real time   54.6457

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1887847E-06  (-0.1506972E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955204 magnetization 

 Broyden mixing:
  rms(total) = 0.32967E-05    rms(broyden)= 0.32967E-05
  rms(prec ) = 0.33366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9415
  9.4733  7.7747  5.9151  4.4613  2.8341  2.4243  2.4243  2.2190  1.6512  1.6512
  1.5566  1.5566  1.5892  1.3177  1.3177  1.0203  1.0203  1.0038  0.9802  0.9802
  0.8516  0.8516  0.8118  0.8118  0.8445  0.8445  0.8391  0.6504  0.7072  0.7072
  0.5480  0.4889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37429199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437121
  PAW double counting   =      8681.58824774    -8692.28501090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55214454
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542471 eV

  energy without entropy =      -67.96542471  energy(sigma->0) =      -67.96542471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3080: real time   31.3844
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   22.8418: real time   22.8976
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.5539: real time   54.6894

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7838935E-07  (-0.1234035E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.37436553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92437329
  PAW double counting   =      8681.58891416    -8692.28567681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.55207367
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96542479 eV

  energy without entropy =      -67.96542479  energy(sigma->0) =      -67.96542479


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.3870       2 -89.3923       3 -38.7726       4 -38.6440       5 -38.6046
       6 -41.0738       7 -38.4649       8 -38.6994       9 -38.6045      10 -83.4377
      11 -85.7537      12 -84.0083
 
 
 
 E-fermi :  -5.5907     XC(G=0):  -0.0466     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8889      2.00000
      2     -23.1020      2.00000
      3     -18.7036      2.00000
      4     -17.0307      2.00000
      5     -14.5684      2.00000
      6     -12.4985      2.00000
      7     -11.3864      2.00000
      8     -11.3324      2.00000
      9     -10.4115      2.00000
     10      -9.7899      2.00000
     11      -9.5750      2.00000
     12      -9.2245      2.00000
     13      -8.5290      2.00000
     14      -6.0953      2.00000
     15      -5.6401      2.00000
     16      -0.8451      0.00000
     17      -0.4199      0.00000
     18      -0.2000      0.00000
     19      -0.0042      0.00000
     20       0.0400      0.00000
     21       0.0681      0.00000
     22       0.1177      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.151  26.707  -0.014   0.002  -0.013  -0.017   0.003  -0.016
 26.707  27.275  -0.014   0.002  -0.013  -0.018   0.003  -0.016
 -0.014  -0.014  -5.650  -0.005  -0.025  -6.351  -0.006  -0.030
  0.002   0.002  -0.005  -5.669  -0.062  -0.006  -6.373  -0.073
 -0.013  -0.013  -0.025  -0.062  -5.436  -0.030  -0.073  -6.099
 -0.017  -0.018  -6.351  -0.006  -0.030  -7.107  -0.007  -0.035
  0.003   0.003  -0.006  -6.373  -0.073  -0.007  -7.132  -0.086
 -0.016  -0.016  -0.030  -0.073  -6.099  -0.035  -0.086  -6.809
 total augmentation occupancy for first ion, spin component:           1
 24.332 -27.635  -1.700  -2.990  -1.990   1.408   2.694   1.480
-27.635  32.308   1.875   2.912   2.039  -1.534  -2.610  -1.532
 -1.700   1.875  24.357   1.189   1.881 -16.292  -0.952  -1.428
 -2.990   2.912   1.189  23.565   3.858  -0.951 -15.573  -2.872
 -1.990   2.039   1.881   3.858   9.796  -1.428  -2.871  -5.372
  1.408  -1.534 -16.292  -0.951  -1.428  10.999   0.770   1.052
  2.694  -2.610  -0.952 -15.573  -2.871   0.770  10.377   2.051
  1.480  -1.532  -1.428  -2.872  -5.372   1.052   2.051   3.159


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6602: real time    3.6691
    FORLOC:  cpu time    4.4014: real time    4.4121
    FORNL :  cpu time    2.0478: real time    2.0528
    STRESS:  cpu time   10.2045: real time   10.2294
    FORHAR:  cpu time   11.5655: real time   11.5937
    MIXING:  cpu time    2.2778: real time    2.2833
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald     109.00217  1240.40872   882.44960   126.79444    42.65574   237.78951
  Hartree   658.31159  1466.86513  1114.19775    97.38554    59.17914   145.49147
  E(xc)    -118.45154  -117.07562  -116.78174     0.11721    -0.10683     0.48364
  Local   -1219.51784 -3144.76947 -2401.15548  -224.40814  -109.63962  -370.44899
  n-local    62.18988    61.46307    55.20397     0.15641     1.17664    -1.94211
  augment    77.47751    77.82065    73.15835     0.41130     1.51746    -1.06504
  Kinetic   432.34874   417.82531   398.28991    -0.50317     4.50779    -9.18578
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.42072     2.59799     5.42255    -0.04643    -0.70968     1.12271
  in kB       0.05309     0.09708     0.20263    -0.00173    -0.02652     0.04195
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
   0.591E+02 0.359E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.300E+01 -.113E+01 -.193E+01   -.209E-07 0.665E-05 -.158E-05
   -.881E+02 0.446E+02 -.331E+03   0.106E+03 -.632E+02 0.399E+03   -.168E+02 0.177E+02 -.657E+02   -.121E-06 0.536E-06 0.878E-06
   0.196E+02 -.381E+02 0.634E+02   -.216E+02 0.392E+02 -.690E+02   0.185E+01 -.979E+00 0.523E+01   0.168E-06 0.258E-06 0.580E-06
   -.634E+02 -.458E+02 0.130E+01   0.691E+02 0.478E+02 -.811E+00   -.534E+01 -.189E+01 -.464E+00   -.106E-06 0.132E-06 0.250E-07
   0.366E+02 -.592E+02 -.359E+02   -.399E+02 0.624E+02 0.399E+02   0.314E+01 -.302E+01 -.370E+01   0.400E-07 0.684E-07 -.958E-07
   0.198E+02 -.226E+02 0.961E+02   -.211E+02 0.255E+02 -.104E+03   0.120E+01 -.263E+01 0.680E+01   -.785E-07 0.467E-06 -.520E-06
   0.171E+01 0.481E+02 -.583E+02   -.121E+01 -.490E+02 0.645E+02   -.466E+00 0.883E+00 -.587E+01   0.682E-07 -.633E-06 0.248E-05
   0.587E+02 0.465E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.492E+01 0.226E+01 0.187E+01   -.202E-05 -.970E-06 -.387E-06
   -.471E+02 0.528E+02 0.338E+02   0.518E+02 -.557E+02 -.365E+02   -.434E+01 0.267E+01 0.254E+01   0.187E-05 -.116E-05 -.799E-06
   -.679E+01 -.171E+03 0.380E+02   0.670E+01 0.172E+03 -.377E+02   0.782E-01 -.106E+01 -.219E+00   0.247E-06 0.266E-05 0.707E-06
   0.254E+01 -.889E+02 0.377E+02   -.168E+01 0.950E+02 -.376E+02   -.132E+01 -.475E+01 -.224E+01   0.764E-06 0.200E-05 0.309E-05
   0.215E+02 0.181E+03 0.283E+02   -.215E+02 -.190E+03 -.254E+02   -.544E-01 0.901E+01 -.303E+01   -.480E-07 -.152E-05 0.962E-06
 -----------------------------------------------------------------------------------------------
   0.142E+02 -.171E+02 0.667E+02   -.355E-14 -.568E-13 0.995E-13   -.142E+02 0.171E+02 -.667E+02   0.762E-06 0.849E-05 0.534E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874        -0.018748     -0.497641      0.113765
      0.49314      0.15062      5.79652         0.675461     -0.927135      2.770170
     34.88721      2.12187      3.22898        -0.128661      0.132921     -0.373128
      1.26994      2.31285      4.32371         0.358807      0.156799      0.022957
     34.64126      2.52978      4.94063        -0.213448      0.232479      0.228519
     34.67499     34.99525      2.75267        -0.145101      0.258740     -0.665523
     34.87741     33.04347      4.96682         0.035984     -0.084934      0.389597
     33.86408     32.79203      3.53009        -0.347344     -0.185969     -0.114239
      0.62845     32.70651      3.39949         0.307173     -0.213017     -0.160824
      0.24536      1.95614      4.24227        -0.006585     -0.198187      0.036907
      0.20851      0.50298      4.65798        -0.470217      1.318503     -2.129741
     34.79932     33.21038      3.89683        -0.047319      0.007441     -0.118458
 -----------------------------------------------------------------------------------
    total drift:                               -0.000081      0.000065      0.000124


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.96542479 eV

  energy  without entropy=      -67.96542479  energy(sigma->0) =      -67.96542479
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7140: real time   31.7913


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2451.6355: real time 2457.7666
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
  
                  Total CPU time used (sec):     2874.628
                            User time (sec):     2672.907
                          System time (sec):      201.721
                         Elapsed time (sec):     2882.038
  
                   Maximum memory used (kb):     9581744.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257210
                          Major page faults:            6
                 Voluntary context switches:          827
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2882.039391                                1   1
    2      w1_copy                               6.040916                           8782   2
    3      fftwav_mpi                          343.679857                           3452   2
    4      fftext_mpi                            1.508900                             22   2
    5      overl                                 0.002801                           5005   2
    6      orth1                                 8.034928                           1220   2
    7      lincom                                0.549129                             39   2
    8      eccp                                 13.362799                            836   2
    9      hamiltmu                            445.286379                            406   2
   10        vhamil                               71.393736                         2920   3
   11        overl1                                0.003456                         2920   3
   12        kinhamil                            257.494730                         2920   3
   13          fftext_mpi                          255.626521                       2920   4
   14      pdssyex_zheevx                        0.046186                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2063.527497           1
 fftwav_mpi                            343.679857        3452
 fftext_mpi                            257.135421        2942
 hamiltmu                              116.394456         406
 vhamil                                 71.393736        2920
 eccp                                   13.362799         836
 orth1                                   8.034928        1220
 w1_copy                                 6.040916        8782
 kinhamil                                1.868209        2920
 lincom                                  0.549129          39
 pdssyex_zheevx                          0.046186          38
 overl1                                  0.003456        2920
 overl                                   0.002801        5005
 ---------------------------------------------------------------
  summed up times    2882.03939104080     
 
Profiling took   0.014494  0.007557  0.003215  0.003210 seconds
Profiling took   0.012091 seconds
