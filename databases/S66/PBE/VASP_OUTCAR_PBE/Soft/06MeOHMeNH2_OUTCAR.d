 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:46:56
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
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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


 total amount of memory used by VASP on root node  6340571. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3993 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7742: real time   26.8392
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   21.4395: real time   21.4921
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.3097: real time   48.4291

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2017131E+03  (-0.5018471E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.74818383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.11334885
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.34243333
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       201.71312453 eV

  energy without entropy =      201.71312453  energy(sigma->0) =      201.71312453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.5202: real time   23.5775
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5230: real time   23.5825

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1367255E+03  (-0.1364407E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.74818383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.11334885
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.06792203
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        64.98763584 eV

  energy without entropy =       64.98763584  energy(sigma->0) =       64.98763584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.1754: real time   24.2342
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.1774: real time   24.2386

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1092890E+03  (-0.1090249E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.74818383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.11334885
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.35695206
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.30139420 eV

  energy without entropy =      -44.30139420  energy(sigma->0) =      -44.30139420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.7809: real time   19.8290
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.7823: real time   19.8326

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2856799E+02  (-0.2852676E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.74818383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.11334885
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.92493760
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.86937973 eV

  energy without entropy =      -72.86937973  energy(sigma->0) =      -72.86937973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.8670: real time   21.9201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5902: real time    3.5990
    MIXING:  cpu time    0.6962: real time    0.6979
    --------------------------------------------
      LOOP:  cpu time   26.1549: real time   26.2205

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1075942E+01  (-0.1075118E+01)
 number of electron      27.9999999 magnetization 
 augmentation part        3.0960251 magnetization 

 Broyden mixing:
  rms(total) = 0.36944E+01    rms(broyden)= 0.36944E+01
  rms(prec ) = 0.37133E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.74818383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.11334885
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.00087997
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.94532210 eV

  energy without entropy =      -73.94532210  energy(sigma->0) =      -73.94532210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1146: real time   26.1779
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   21.9039: real time   21.9571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5305: real time    3.5391
    MIXING:  cpu time    0.7151: real time    0.7169
    --------------------------------------------
      LOOP:  cpu time   52.3605: real time   52.4898

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6535850E+01  (-0.1568947E+01)
 number of electron      27.9999999 magnetization 
 augmentation part        2.7031962 magnetization 

 Broyden mixing:
  rms(total) = 0.38550E+01    rms(broyden)= 0.38550E+01
  rms(prec ) = 0.38582E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1376
  0.1376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2603.93868967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.71218606
  PAW double counting   =      1908.30853071    -1917.25957358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.96245866
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.40947252 eV

  energy without entropy =      -67.40947252  energy(sigma->0) =      -67.40947252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1193: real time   26.1827
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   24.0760: real time   24.1344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5162: real time    3.5248
    MIXING:  cpu time    0.7362: real time    0.7380
    --------------------------------------------
      LOOP:  cpu time   54.5437: real time   54.6782

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2040075E+00  (-0.8693075E-01)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6968742 magnetization 

 Broyden mixing:
  rms(total) = 0.34059E+01    rms(broyden)= 0.34059E+01
  rms(prec ) = 0.34088E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1351
  1.1351  1.1351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2609.65129944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.03859919
  PAW double counting   =      2196.85353071    -2205.89912961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.27769844
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.20546497 eV

  energy without entropy =      -67.20546497  energy(sigma->0) =      -67.20546497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1334: real time   26.1968
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   21.9941: real time   22.0475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5267: real time    3.5353
    MIXING:  cpu time    0.7538: real time    0.7556
    --------------------------------------------
      LOOP:  cpu time   52.5048: real time   52.6346

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1018918E+01  (-0.8805810E-01)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6930377 magnetization 

 Broyden mixing:
  rms(total) = 0.12854E+01    rms(broyden)= 0.12854E+01
  rms(prec ) = 0.12873E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3340
  2.3861  0.8628  0.7533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2635.35239029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.83688926
  PAW double counting   =      4606.94024673    -4616.72481139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.61701372
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.18654679 eV

  energy without entropy =      -66.18654679  energy(sigma->0) =      -66.18654679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1914: real time   26.2550
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   24.2268: real time   24.2856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5192: real time    3.5278
    MIXING:  cpu time    0.7830: real time    0.7849
    --------------------------------------------
      LOOP:  cpu time   54.8177: real time   54.9531

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2546829E+00  (-0.6922364E-01)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6409146 magnetization 

 Broyden mixing:
  rms(total) = 0.63422E+00    rms(broyden)= 0.63422E+00
  rms(prec ) = 0.63518E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2213
  2.2819  0.6919  0.6919  1.2194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2657.30987737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.15646467
  PAW double counting   =      6254.40695861    -6264.62601820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.28992420
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.93186388 eV

  energy without entropy =      -65.93186388  energy(sigma->0) =      -65.93186388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1826: real time   26.2462
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   24.2230: real time   24.2818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5150: real time    3.5236
    MIXING:  cpu time    0.8121: real time    0.8141
    --------------------------------------------
      LOOP:  cpu time   54.8293: real time   54.9645

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1495685E-01  (-0.2153021E-02)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6395862 magnetization 

 Broyden mixing:
  rms(total) = 0.51936E+00    rms(broyden)= 0.51936E+00
  rms(prec ) = 0.52015E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2850
  2.2404  0.7994  1.2416  1.0719  1.0719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2658.58843579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.11877650
  PAW double counting   =      6242.68369132    -6252.80545450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.05601718
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91690703 eV

  energy without entropy =      -65.91690703  energy(sigma->0) =      -65.91690703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.5651: real time   29.6370
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   22.7600: real time   22.8154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5626: real time    3.5713
    MIXING:  cpu time    0.9844: real time    0.9868
    --------------------------------------------
      LOOP:  cpu time   57.2744: real time   57.4161

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1455046E-01  (-0.1116567E-02)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6339316 magnetization 

 Broyden mixing:
  rms(total) = 0.35135E+00    rms(broyden)= 0.35135E+00
  rms(prec ) = 0.35203E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3672
  2.1526  2.1526  1.1857  1.1857  0.7632  0.7632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2661.85651266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.16930657
  PAW double counting   =      6306.58491411    -6316.61821242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.91238479
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.90235657 eV

  energy without entropy =      -65.90235657  energy(sigma->0) =      -65.90235657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4986: real time   31.5751
    SETDIJ:  cpu time    0.4014: real time    0.4023
     EDDAV:  cpu time   24.0764: real time   24.1350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5555: real time    3.5641
    MIXING:  cpu time    1.0180: real time    1.0204
    --------------------------------------------
      LOOP:  cpu time   60.5512: real time   60.7006

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9826215E-02  (-0.1456705E-02)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6276129 magnetization 

 Broyden mixing:
  rms(total) = 0.17391E+00    rms(broyden)= 0.17391E+00
  rms(prec ) = 0.17450E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2050
  2.1354  2.1354  1.2152  1.2152  0.7525  0.7525  0.2288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2665.58949648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22501309
  PAW double counting   =      6346.44530319    -6356.38403026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.31985251
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.89253035 eV

  energy without entropy =      -65.89253035  energy(sigma->0) =      -65.89253035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5061: real time   31.5827
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   28.9228: real time   28.9932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5486: real time    3.5572
    MIXING:  cpu time    1.0431: real time    1.0457
    --------------------------------------------
      LOOP:  cpu time   65.4234: real time   65.5845

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6980874E-04  (-0.1486991E-03)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6267717 magnetization 

 Broyden mixing:
  rms(total) = 0.14521E+00    rms(broyden)= 0.14521E+00
  rms(prec ) = 0.14580E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0727
  2.1469  2.1469  1.2102  1.2102  0.7548  0.7548  0.1791  0.1791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2666.20878085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23396836
  PAW double counting   =      6345.95493212    -6355.88284163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.72041078
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.89260016 eV

  energy without entropy =      -65.89260016  energy(sigma->0) =      -65.89260016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5082: real time   31.5848
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   21.6385: real time   21.6912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5455: real time    3.5541
    MIXING:  cpu time    1.0804: real time    1.0831
    --------------------------------------------
      LOOP:  cpu time   58.1796: real time   58.3236

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2592828E-03  (-0.1790420E-04)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6260825 magnetization 

 Broyden mixing:
  rms(total) = 0.12740E+00    rms(broyden)= 0.12740E+00
  rms(prec ) = 0.12799E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4316
  2.4402  2.4402  1.8190  1.8190  0.9939  0.9939  0.8001  0.8001  0.7780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2666.68658263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.24019306
  PAW double counting   =      6349.13338565    -6359.05117468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.25869490
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.89234088 eV

  energy without entropy =      -65.89234088  energy(sigma->0) =      -65.89234088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5430: real time   31.6197
    SETDIJ:  cpu time    0.4017: real time    0.4026
     EDDAV:  cpu time   21.6423: real time   21.6950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5448: real time    3.5535
    MIXING:  cpu time    1.1205: real time    1.1232
    --------------------------------------------
      LOOP:  cpu time   58.2538: real time   58.3978

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5738646E-02  (-0.1410735E-02)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6192173 magnetization 

 Broyden mixing:
  rms(total) = 0.24653E-01    rms(broyden)= 0.24653E-01
  rms(prec ) = 0.25235E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4357
  2.8689  2.8689  1.8019  1.8019  0.9712  0.9712  0.8184  0.8184  0.7182  0.7182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2671.04846572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.29678656
  PAW double counting   =      6347.70731927    -6357.55872044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.02553181
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.89807952 eV

  energy without entropy =      -65.89807952  energy(sigma->0) =      -65.89807952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5194: real time   31.5960
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   24.0636: real time   24.1222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5489: real time    3.5576
    MIXING:  cpu time    1.1518: real time    1.1547
    --------------------------------------------
      LOOP:  cpu time   60.6864: real time   60.8359

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3306734E-02  (-0.1964525E-03)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6183637 magnetization 

 Broyden mixing:
  rms(total) = 0.29650E-01    rms(broyden)= 0.29650E-01
  rms(prec ) = 0.29926E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4238
  3.7553  2.5480  1.6945  1.6945  0.8469  0.8469  0.8601  0.8601  0.9487  0.9040
  0.7029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2672.06368369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30500070
  PAW double counting   =      6346.29648609    -6356.13302718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.03669480
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.90138626 eV

  energy without entropy =      -65.90138626  energy(sigma->0) =      -65.90138626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5382: real time   31.6147
    SETDIJ:  cpu time    0.3998: real time    0.4007
     EDDAV:  cpu time   20.1174: real time   20.1662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5440: real time    3.5527
    MIXING:  cpu time    1.1897: real time    1.1926
    --------------------------------------------
      LOOP:  cpu time   56.7906: real time   56.9306

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1945215E-02  (-0.1401348E-04)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6182776 magnetization 

 Broyden mixing:
  rms(total) = 0.30429E-01    rms(broyden)= 0.30429E-01
  rms(prec ) = 0.30616E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5011
  4.7101  2.2574  2.2574  1.2389  1.2389  1.1670  1.1670  0.8427  0.7843  0.7843
  0.7824  0.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2672.47376735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30652897
  PAW double counting   =      6347.44893824    -6357.28118147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63438248
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.90333147 eV

  energy without entropy =      -65.90333147  energy(sigma->0) =      -65.90333147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5336: real time   31.6101
    SETDIJ:  cpu time    0.4013: real time    0.4022
     EDDAV:  cpu time   18.6315: real time   18.6767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5297: real time    3.5383
    MIXING:  cpu time    1.2320: real time    1.2350
    --------------------------------------------
      LOOP:  cpu time   55.3296: real time   55.4667

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3938631E-02  (-0.3599676E-04)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6181697 magnetization 

 Broyden mixing:
  rms(total) = 0.27420E-01    rms(broyden)= 0.27420E-01
  rms(prec ) = 0.27515E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5993
  5.0409  2.6304  2.5657  1.7474  1.7474  0.8852  0.8852  1.0534  1.0534  0.8274
  0.8274  0.7637  0.7637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.15294712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.31227157
  PAW double counting   =      6352.04453855    -6361.87734238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.96432334
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.90727010 eV

  energy without entropy =      -65.90727010  energy(sigma->0) =      -65.90727010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5457: real time   31.6223
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time   21.2503: real time   21.3019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5418: real time    3.5505
    MIXING:  cpu time    1.2553: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time   57.9965: real time   58.1394

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4539153E-02  (-0.5783625E-04)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187710 magnetization 

 Broyden mixing:
  rms(total) = 0.11990E-01    rms(broyden)= 0.11990E-01
  rms(prec ) = 0.12050E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5815
  5.5718  2.6793  2.2458  1.7965  1.7965  0.9343  0.9343  1.1542  1.1542  0.8118
  0.8118  0.7470  0.7520  0.7520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.40081412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30661420
  PAW double counting   =      6351.03171419    -6360.87233017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.70752597
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91180926 eV

  energy without entropy =      -65.91180926  energy(sigma->0) =      -65.91180926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5371: real time   31.6136
    SETDIJ:  cpu time    0.4019: real time    0.4028
     EDDAV:  cpu time   24.2779: real time   24.3368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5397: real time    3.5483
    MIXING:  cpu time    1.3089: real time    1.3121
    --------------------------------------------
      LOOP:  cpu time   61.0670: real time   61.2174

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1010238E-02  (-0.8871364E-05)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6185116 magnetization 

 Broyden mixing:
  rms(total) = 0.10654E-01    rms(broyden)= 0.10654E-01
  rms(prec ) = 0.10698E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5529
  5.8005  2.5696  2.1311  1.8944  1.8944  1.0435  1.0435  1.1322  1.1322  0.7887
  0.7887  0.7447  0.7447  0.7925  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.56196046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30620189
  PAW double counting   =      6347.21213025    -6357.05141353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.54831027
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91281950 eV

  energy without entropy =      -65.91281950  energy(sigma->0) =      -65.91281950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6250: real time   31.7018
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   26.5345: real time   26.5989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5388: real time    3.5474
    MIXING:  cpu time    1.3693: real time    1.3727
    --------------------------------------------
      LOOP:  cpu time   63.4731: real time   63.6293

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6124955E-03  (-0.1086019E-05)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6185335 magnetization 

 Broyden mixing:
  rms(total) = 0.10366E-01    rms(broyden)= 0.10366E-01
  rms(prec ) = 0.10400E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7308
  6.9772  3.5586  2.4495  1.7511  1.7511  1.6879  1.6879  0.9137  0.9137  0.9882
  0.9882  0.8446  0.8446  0.8203  0.7582  0.7582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.62117831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30546169
  PAW double counting   =      6346.18598189    -6356.02490333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.48932655
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91343199 eV

  energy without entropy =      -65.91343199  energy(sigma->0) =      -65.91343199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5042: real time   31.5815
    SETDIJ:  cpu time    0.4012: real time    0.4021
     EDDAV:  cpu time   21.0756: real time   21.1269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5478: real time    3.5565
    MIXING:  cpu time    1.3875: real time    1.3909
    --------------------------------------------
      LOOP:  cpu time   57.9179: real time   58.0619

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1783349E-02  (-0.1585015E-04)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187804 magnetization 

 Broyden mixing:
  rms(total) = 0.37279E-02    rms(broyden)= 0.37279E-02
  rms(prec ) = 0.37462E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7324
  7.5633  4.2039  2.3434  1.8293  1.8293  1.8894  1.3859  0.9450  0.9450  0.8457
  0.8457  0.9194  0.8349  0.8349  0.7981  0.7981  0.6399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.71258203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30328638
  PAW double counting   =      6346.02008327    -6355.86374108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.39279451
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91521534 eV

  energy without entropy =      -65.91521534  energy(sigma->0) =      -65.91521534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4844: real time   31.5608
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   26.5286: real time   26.5930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5535: real time    3.5622
    MIXING:  cpu time    1.4513: real time    1.4549
    --------------------------------------------
      LOOP:  cpu time   63.4203: real time   63.5982

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4196946E-03  (-0.1646267E-05)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187919 magnetization 

 Broyden mixing:
  rms(total) = 0.24110E-02    rms(broyden)= 0.24110E-02
  rms(prec ) = 0.24256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7210
  7.8036  4.2747  2.2780  1.8642  1.8642  1.9005  1.4722  1.0169  1.0169  0.8531
  0.8531  0.8364  0.8364  0.9458  0.9458  0.7542  0.7542  0.7081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.71659773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30203080
  PAW double counting   =      6344.61623260    -6354.46031907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.38751426
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91563503 eV

  energy without entropy =      -65.91563503  energy(sigma->0) =      -65.91563503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4962: real time   31.5727
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   26.5294: real time   26.5939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5360: real time    3.5446
    MIXING:  cpu time    1.4990: real time    1.5027
    --------------------------------------------
      LOOP:  cpu time   63.4631: real time   63.6199

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2054360E-03  (-0.2422680E-06)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187538 magnetization 

 Broyden mixing:
  rms(total) = 0.14377E-02    rms(broyden)= 0.14377E-02
  rms(prec ) = 0.14533E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7673
  8.1666  4.3720  1.9530  1.9530  2.0946  2.0946  2.0200  1.2126  1.2126  0.9186
  0.9186  0.8498  0.8498  1.0109  0.8810  0.7842  0.7842  0.7517  0.7517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.72840337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30174232
  PAW double counting   =      6344.04425722    -6353.88814244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37582682
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91584047 eV

  energy without entropy =      -65.91584047  energy(sigma->0) =      -65.91584047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4647: real time   31.5411
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   21.0758: real time   21.1270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5416: real time    3.5502
    MIXING:  cpu time    1.5488: real time    1.5526
    --------------------------------------------
      LOOP:  cpu time   58.0378: real time   58.1806

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3630215E-03  (-0.8240536E-06)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187942 magnetization 

 Broyden mixing:
  rms(total) = 0.13330E-02    rms(broyden)= 0.13330E-02
  rms(prec ) = 0.13383E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8224
  8.8162  4.9171  2.8994  2.2448  2.2448  1.8436  1.8436  0.9518  0.9518  1.1949
  0.8714  0.8714  1.0096  1.0096  0.8367  0.8367  0.8603  0.7665  0.7665  0.7122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.72927991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30094382
  PAW double counting   =      6344.16042275    -6354.00428326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37453950
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91620349 eV

  energy without entropy =      -65.91620349  energy(sigma->0) =      -65.91620349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4137: real time   31.4899
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   25.0151: real time   25.0758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5447: real time    3.5534
    MIXING:  cpu time    1.6025: real time    1.6064
    --------------------------------------------
      LOOP:  cpu time   61.9784: real time   62.1309

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1479132E-03  (-0.3713371E-06)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187810 magnetization 

 Broyden mixing:
  rms(total) = 0.16798E-02    rms(broyden)= 0.16798E-02
  rms(prec ) = 0.16816E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8153
  8.6572  5.1907  2.9606  2.4230  2.1483  1.8515  1.8515  1.1773  1.1773  1.3190
  0.9095  0.9095  0.9931  0.9931  0.8492  0.8492  0.7714  0.7714  0.7720  0.7720
  0.7743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.73211805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30073940
  PAW double counting   =      6344.22674748    -6354.07067412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37157873
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91635140 eV

  energy without entropy =      -65.91635140  energy(sigma->0) =      -65.91635140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4180: real time   31.4942
    SETDIJ:  cpu time    0.4051: real time    0.4061
     EDDAV:  cpu time   19.2385: real time   19.2853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5491: real time    3.5578
    MIXING:  cpu time    1.6498: real time    1.6538
    --------------------------------------------
      LOOP:  cpu time   56.2620: real time   56.4012

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4957654E-04  (-0.3235903E-07)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187824 magnetization 

 Broyden mixing:
  rms(total) = 0.12520E-02    rms(broyden)= 0.12520E-02
  rms(prec ) = 0.12534E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8435
  8.8685  5.5595  3.3615  2.2583  2.2583  1.9492  1.9492  1.4073  1.4073  0.9277
  0.9277  1.1028  1.1028  0.9874  0.8606  0.8606  0.8464  0.8464  0.7648  0.7648
  0.8088  0.7363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.72929143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30056391
  PAW double counting   =      6344.20045471    -6354.04422047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37444032
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91640098 eV

  energy without entropy =      -65.91640098  energy(sigma->0) =      -65.91640098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3648: real time   31.4409
    SETDIJ:  cpu time    0.4006: real time    0.4015
     EDDAV:  cpu time   21.0904: real time   21.1417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5645: real time    3.5732
    MIXING:  cpu time    1.7036: real time    1.7078
    --------------------------------------------
      LOOP:  cpu time   58.1255: real time   58.2738

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3912332E-04  (-0.2306147E-07)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187718 magnetization 

 Broyden mixing:
  rms(total) = 0.69347E-03    rms(broyden)= 0.69347E-03
  rms(prec ) = 0.69475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8120
  8.8277  5.6862  3.5113  2.4668  1.9855  1.9855  1.8305  1.8305  1.2275  1.2275
  0.9254  0.9254  1.0549  1.0549  0.8974  0.8974  0.8555  0.8555  0.7680  0.7680
  0.7938  0.7040  0.5966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.73273414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30056168
  PAW double counting   =      6344.35225191    -6354.19585070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37120146
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91644010 eV

  energy without entropy =      -65.91644010  energy(sigma->0) =      -65.91644010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3642: real time   31.4403
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   19.2452: real time   19.2919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5434: real time    3.5520
    MIXING:  cpu time    1.7664: real time    1.7707
    --------------------------------------------
      LOOP:  cpu time   56.3236: real time   56.4641

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1773960E-04  (-0.7136155E-08)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187643 magnetization 

 Broyden mixing:
  rms(total) = 0.37346E-03    rms(broyden)= 0.37346E-03
  rms(prec ) = 0.37472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7943
  8.8131  5.7227  3.5917  2.3594  2.2768  2.2768  1.8631  1.8631  1.1739  1.1739
  1.1216  1.1216  0.9135  0.9135  0.9460  0.9460  0.8652  0.8652  0.7698  0.7698
  0.6881  0.6881  0.6701  0.6701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.73485663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30056414
  PAW double counting   =      6344.39858340    -6354.24204301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36923837
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91645784 eV

  energy without entropy =      -65.91645784  energy(sigma->0) =      -65.91645784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3755: real time   31.4516
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   21.0951: real time   21.1464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5554: real time    3.5640
    MIXING:  cpu time    1.8202: real time    1.8246
    --------------------------------------------
      LOOP:  cpu time   58.2496: real time   58.3935

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1564769E-04  (-0.6493426E-08)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187515 magnetization 

 Broyden mixing:
  rms(total) = 0.22430E-03    rms(broyden)= 0.22430E-03
  rms(prec ) = 0.22527E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8925
  9.1471  6.1242  4.8125  2.6569  2.6569  1.9390  1.9390  2.0312  1.6194  1.6194
  0.9224  0.9224  1.0765  1.0765  0.8907  0.8907  0.8679  0.8679  0.7815  0.7815
  0.8622  0.8012  0.8012  0.7857  0.4385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.73763674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30061057
  PAW double counting   =      6344.52214260    -6354.36551414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36660840
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91647349 eV

  energy without entropy =      -65.91647349  energy(sigma->0) =      -65.91647349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3313: real time   31.4073
    SETDIJ:  cpu time    0.4011: real time    0.4020
     EDDAV:  cpu time   17.7502: real time   17.7933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5386: real time    3.5472
    MIXING:  cpu time    1.8963: real time    1.9009
    --------------------------------------------
      LOOP:  cpu time   54.9191: real time   55.0547

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.1858762E-04  (-0.2193281E-07)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187298 magnetization 

 Broyden mixing:
  rms(total) = 0.27573E-03    rms(broyden)= 0.27573E-03
  rms(prec ) = 0.27607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8700
  9.1662  6.4467  4.9909  2.7088  2.7088  1.9932  1.9932  1.8433  1.6935  1.6935
  1.1363  1.1363  0.9204  0.9204  0.9156  0.9156  0.8580  0.8580  0.8483  0.8483
  0.7795  0.7795  0.7319  0.7319  0.6213  0.3818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74248863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30066123
  PAW double counting   =      6344.55133020    -6354.39453670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36199079
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91649208 eV

  energy without entropy =      -65.91649208  energy(sigma->0) =      -65.91649208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4091: real time   31.4853
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   21.7296: real time   21.7824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5469: real time    3.5555
    MIXING:  cpu time    1.9543: real time    1.9591
    --------------------------------------------
      LOOP:  cpu time   59.0490: real time   59.1947

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2757311E-05  (-0.3248655E-08)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187328 magnetization 

 Broyden mixing:
  rms(total) = 0.25907E-03    rms(broyden)= 0.25907E-03
  rms(prec ) = 0.25935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8304
  9.1760  6.6212  4.8552  2.9366  2.4465  2.0493  2.0493  1.9449  1.6338  1.6338
  1.1557  1.1557  0.9150  0.9150  0.9462  0.9462  0.8562  0.8562  0.8299  0.8299
  0.8060  0.8060  0.7120  0.7120  0.6307  0.6307  0.3700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74218911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30064338
  PAW double counting   =      6344.57210316    -6354.41531366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36227123
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91649484 eV

  energy without entropy =      -65.91649484  energy(sigma->0) =      -65.91649484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3074: real time   31.3835
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   24.1101: real time   24.1688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5484: real time    3.5570
    MIXING:  cpu time    2.0158: real time    2.0207
    --------------------------------------------
      LOOP:  cpu time   61.3878: real time   61.5393

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1113570E-05  (-0.8452226E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187352 magnetization 

 Broyden mixing:
  rms(total) = 0.21157E-03    rms(broyden)= 0.21157E-03
  rms(prec ) = 0.21180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8040
  9.2583  6.6677  4.8628  2.9583  2.4211  2.1037  2.1037  1.7634  1.6189  1.6189
  0.9988  0.9988  1.1166  1.1166  0.9283  0.9283  0.8524  0.8524  0.8415  0.8415
  0.8700  0.8700  0.7751  0.7751  0.7163  0.7163  0.5771  0.3598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74151481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30062038
  PAW double counting   =      6344.56044340    -6354.40367506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36290248
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91649595 eV

  energy without entropy =      -65.91649595  energy(sigma->0) =      -65.91649595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3550: real time   31.4310
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   21.6812: real time   21.7338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5320: real time    3.5406
    MIXING:  cpu time    2.0866: real time    2.0917
    --------------------------------------------
      LOOP:  cpu time   59.0570: real time   59.2024

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1368295E-05  (-0.6314718E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187389 magnetization 

 Broyden mixing:
  rms(total) = 0.16934E-03    rms(broyden)= 0.16934E-03
  rms(prec ) = 0.16950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8093
  9.3479  6.6724  4.7751  2.6569  2.6569  2.0617  2.0617  2.0140  1.6673  1.6673
  1.4169  1.4169  0.9220  0.9220  1.1157  1.1157  0.9098  0.9098  0.8563  0.8563
  0.9064  0.9064  0.7663  0.7663  0.7456  0.7456  0.7222  0.5351  0.3542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74106981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30059950
  PAW double counting   =      6344.55278555    -6354.39603222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36331297
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91649732 eV

  energy without entropy =      -65.91649732  energy(sigma->0) =      -65.91649732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3650: real time   31.4412
    SETDIJ:  cpu time    0.4001: real time    0.4011
     EDDAV:  cpu time   24.2965: real time   24.3557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5494: real time    3.5581
    MIXING:  cpu time    2.1520: real time    2.1572
    --------------------------------------------
      LOOP:  cpu time   61.7646: real time   61.9169

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1627487E-05  (-0.6249330E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187430 magnetization 

 Broyden mixing:
  rms(total) = 0.10555E-03    rms(broyden)= 0.10555E-03
  rms(prec ) = 0.10566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8118
  9.3668  6.7591  4.8201  2.6794  2.6794  2.0526  2.0526  2.1429  1.8949  1.8949
  1.5357  1.5357  1.1670  0.9186  0.9186  1.0120  1.0120  0.9304  0.9304  0.8582
  0.8582  0.7670  0.7670  0.7718  0.7718  0.8200  0.7712  0.7712  0.5389  0.3547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74054652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30057674
  PAW double counting   =      6344.52300571    -6354.36627666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36379083
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91649895 eV

  energy without entropy =      -65.91649895  energy(sigma->0) =      -65.91649895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3466: real time   31.4227
    SETDIJ:  cpu time    0.4015: real time    0.4024
     EDDAV:  cpu time   18.6442: real time   18.6895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5565: real time    3.5652
    MIXING:  cpu time    2.2187: real time    2.2241
    --------------------------------------------
      LOOP:  cpu time   56.1692: real time   56.3078

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1380242E-05  (-0.4152181E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187439 magnetization 

 Broyden mixing:
  rms(total) = 0.47061E-04    rms(broyden)= 0.47061E-04
  rms(prec ) = 0.47181E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8195
  9.4118  6.9836  4.8289  2.7011  2.7011  2.5215  2.1523  2.1523  1.8024  1.8024
  1.5730  1.3602  1.3602  1.2193  1.2193  0.9199  0.9199  0.9260  0.9260  0.8714
  0.8714  0.8796  0.8796  0.7651  0.7651  0.7651  0.7651  0.7355  0.7355  0.5368
  0.3543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74039291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30057006
  PAW double counting   =      6344.50047353    -6354.34376629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36391733
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650033 eV

  energy without entropy =      -65.91650033  energy(sigma->0) =      -65.91650033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3521: real time   31.4283
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   19.4231: real time   19.4703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5487: real time    3.5574
    MIXING:  cpu time    2.2913: real time    2.2969
    --------------------------------------------
      LOOP:  cpu time   57.0220: real time   57.1631

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9624982E-06  (-0.3212772E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187448 magnetization 

 Broyden mixing:
  rms(total) = 0.21376E-04    rms(broyden)= 0.21376E-04
  rms(prec ) = 0.21484E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8237
  9.4198  7.1454  4.6184  3.6387  2.7015  2.7015  2.0640  2.0640  2.0424  1.6757
  1.6757  1.5217  1.5217  0.9196  0.9196  1.0495  1.0495  0.9821  0.9821  0.8712
  0.8712  0.9270  0.9270  0.7461  0.7461  0.7626  0.7626  0.7633  0.7633  0.6291
  0.5419  0.3544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74029468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30056789
  PAW double counting   =      6344.49548976    -6354.33879870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36399818
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650129 eV

  energy without entropy =      -65.91650129  energy(sigma->0) =      -65.91650129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3668: real time   31.4430
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   18.8899: real time   18.9359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5443: real time    3.5529
    MIXING:  cpu time    2.3660: real time    2.3717
    --------------------------------------------
      LOOP:  cpu time   56.5690: real time   56.7087

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5281727E-06  (-0.2646523E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187458 magnetization 

 Broyden mixing:
  rms(total) = 0.20774E-04    rms(broyden)= 0.20774E-04
  rms(prec ) = 0.20826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8279
  9.4097  7.2775  4.2812  4.2812  2.6328  2.6328  2.1577  2.1577  2.0713  1.9333
  1.9333  1.5026  1.5026  1.0435  1.0435  0.9188  0.9188  1.1232  0.8993  0.8993
  1.0008  0.8687  0.8687  0.8899  0.8192  0.8192  0.7645  0.7645  0.7316  0.7316
  0.5703  0.5180  0.3542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74018324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30056584
  PAW double counting   =      6344.49569751    -6354.33901632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36409822
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650182 eV

  energy without entropy =      -65.91650182  energy(sigma->0) =      -65.91650182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3836: real time   31.4597
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   21.8510: real time   21.9041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5541: real time    3.5627
    MIXING:  cpu time    2.4440: real time    2.4500
    --------------------------------------------
      LOOP:  cpu time   59.6390: real time   59.7859

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3064642E-06  (-0.1632117E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187453 magnetization 

 Broyden mixing:
  rms(total) = 0.13365E-04    rms(broyden)= 0.13365E-04
  rms(prec ) = 0.13398E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8567
  9.4553  7.4905  5.1438  4.4391  2.5703  2.5703  2.4140  2.4140  2.2476  1.8290
  1.8290  1.4917  1.4917  1.2520  1.2520  0.9196  0.9196  1.0489  1.0489  0.8797
  0.8797  0.8727  0.8727  0.9120  0.7486  0.7486  0.7715  0.7715  0.8247  0.8247
  0.7745  0.5479  0.5164  0.3543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74030632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30057167
  PAW double counting   =      6344.50055351    -6354.34387339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36398020
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650212 eV

  energy without entropy =      -65.91650212  energy(sigma->0) =      -65.91650212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3306: real time   31.4067
    SETDIJ:  cpu time    0.4014: real time    0.4024
     EDDAV:  cpu time   16.3564: real time   16.3962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5399: real time    3.5485
    MIXING:  cpu time    2.5265: real time    2.5327
    --------------------------------------------
      LOOP:  cpu time   54.1563: real time   54.2900

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1972630E-06  (-0.1239862E-09)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187454 magnetization 

 Broyden mixing:
  rms(total) = 0.98784E-05    rms(broyden)= 0.98784E-05
  rms(prec ) = 0.98964E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8487
  9.4938  7.6552  5.6351  4.3102  2.5596  2.5596  2.5645  2.1177  1.8035  1.8035
  1.5360  1.5360  1.6283  1.6283  1.5937  1.0830  1.0830  0.9196  0.9196  0.9114
  0.9114  0.8742  0.8742  0.9429  0.9429  0.7773  0.7773  0.7730  0.7730  0.7910
  0.7910  0.7520  0.3542  0.5423  0.4848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74038350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30057331
  PAW double counting   =      6344.49963528    -6354.34295384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36390618
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650232 eV

  energy without entropy =      -65.91650232  energy(sigma->0) =      -65.91650232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.2819: real time   31.3578
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   21.8637: real time   21.9169
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.5482: real time   53.6800

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4539106E-07  (-0.9337064E-10)
 number of electron      27.9999999 magnetization 
 augmentation part        2.6187454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.74040552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.30057368
  PAW double counting   =      6344.49837591    -6354.34169453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36388452
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91650237 eV

  energy without entropy =      -65.91650237  energy(sigma->0) =      -65.91650237


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.4704       2 -89.4855       3 -39.6313       4 -37.8808       5 -37.8308
       6 -37.8307       7 -40.3861       8 -40.3866       9 -38.6743      10 -38.5654
      11 -38.6739      12 -83.5415      13 -83.9865
 
 
 
 E-fermi :  -5.3428     XC(G=0):  -0.0475     alpha+bet : -0.0150


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.6637      2.00000
      2     -22.5125      2.00000
      3     -16.8117      2.00000
      4     -16.1610      2.00000
      5     -12.6518      2.00000
      6     -11.8261      2.00000
      7     -11.3037      2.00000
      8     -10.2739      2.00000
      9     -10.0575      2.00000
     10      -9.6749      2.00000
     11      -9.3457      2.00000
     12      -7.3444      2.00000
     13      -6.1227      2.00000
     14      -5.4322      2.00000
     15      -0.9017      0.00000
     16      -0.3187      0.00000
     17      -0.0279      0.00000
     18      -0.0096      0.00000
     19       0.0056      0.00000
     20       0.1192      0.00000
     21       0.1199      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.985  26.536  -0.009   0.000  -0.122  -0.011   0.000  -0.149
 26.536  27.101  -0.010   0.000  -0.125  -0.012   0.000  -0.152
 -0.009  -0.010  -5.445  -0.001  -0.021  -6.108  -0.001  -0.025
  0.000   0.000  -0.001  -5.468   0.001  -0.001  -6.136   0.001
 -0.122  -0.125  -0.021   0.001  -5.284  -0.025   0.001  -5.919
 -0.011  -0.012  -6.108  -0.001  -0.025  -6.818  -0.001  -0.029
  0.000   0.000  -0.001  -6.136   0.001  -0.001  -6.851   0.001
 -0.149  -0.152  -0.025   0.001  -5.919  -0.029   0.001  -6.595
 total augmentation occupancy for first ion, spin component:           1
 18.237 -21.261   1.169  -0.033  -9.680  -1.068   0.030   5.813
-21.261  25.697  -0.927   0.027  10.072   0.878  -0.025  -6.338
  1.169  -0.927  20.966  -0.015   0.448 -13.715   0.016  -0.295
 -0.033   0.027  -0.015  20.422  -0.014   0.016 -13.133   0.009
 -9.680  10.072   0.448  -0.014  11.086  -0.292   0.009  -6.158
 -1.068   0.878 -13.715   0.016  -0.292   9.017  -0.015   0.185
  0.030  -0.025   0.016 -13.133   0.009  -0.015   8.466  -0.006
  5.813  -6.338  -0.295   0.009  -6.158   0.185  -0.006   3.575


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5454: real time    3.5541
    FORLOC:  cpu time    4.5745: real time    4.5856
    FORNL :  cpu time    2.0048: real time    2.0097
    STRESS:  cpu time   10.5624: real time   10.5881
    FORHAR:  cpu time   11.7663: real time   11.7949
    MIXING:  cpu time    2.6145: real time    2.6209
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05159     0.05159     0.05159
  Ewald     920.68995   669.58388   168.77198    34.24363    -4.59584     2.74404
  Hartree  1209.85274   902.29545   561.59232     1.97109    -3.71587     2.64011
  E(xc)    -108.79553  -108.74054  -109.21535     0.10148    -0.00040    -0.00210
  Local   -2511.39175 -1940.08332 -1117.62149   -26.14113     8.49683    -5.57406
  n-local    37.88758    39.64205    40.87166    -0.85890    -0.04547     0.03606
  augment    73.04505    69.36077    75.92226    -1.79812    -0.00719     0.02041
  Kinetic   381.81669   370.57314   382.04495    -6.81113    -0.11877     0.12292
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.15631     2.68303     2.41791     0.70693     0.01328    -0.01262
  in kB       0.11795     0.10026     0.09035     0.02642     0.00050    -0.00047
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.319E+02 -.111E+03 0.293E+01   -.544E+01 0.112E+03 -.295E+01   0.369E+02 -.119E+01 0.355E-01   -.327E-05 0.172E-04 -.454E-06
   0.936E+02 -.182E+03 -.688E+00   -.131E+03 0.233E+03 0.113E+01   0.356E+02 -.503E+02 -.434E+00   0.314E-05 0.119E-04 -.314E-06
   -.645E+02 -.246E+02 0.489E+00   0.740E+02 0.253E+02 -.536E+00   -.753E+01 -.468E+00 0.382E-01   0.252E-05 0.104E-05 -.369E-07
   0.750E+02 0.160E+02 -.191E+00   -.813E+02 -.163E+02 0.216E+00   0.579E+01 0.247E+00 -.227E-01   -.826E-06 -.952E-06 -.309E-07
   -.271E+01 0.459E+02 0.541E+02   0.462E+01 -.488E+02 -.591E+02   -.176E+01 0.272E+01 0.456E+01   0.482E-07 -.135E-05 -.773E-06
   -.300E+01 0.464E+02 -.535E+02   0.495E+01 -.494E+02 0.584E+02   -.180E+01 0.276E+01 -.452E+01   0.410E-07 -.134E-05 0.707E-06
   -.356E+02 -.537E+02 -.642E+02   0.382E+02 0.578E+02 0.706E+02   -.242E+01 -.366E+01 -.566E+01   0.676E-06 0.290E-05 0.241E-05
   -.356E+02 -.501E+02 0.670E+02   0.382E+02 0.539E+02 -.736E+02   -.243E+01 -.335E+01 0.585E+01   0.684E-06 0.274E-05 -.252E-05
   0.529E+01 0.464E+02 0.517E+02   -.751E+01 -.496E+02 -.566E+02   0.209E+01 0.289E+01 0.454E+01   -.574E-06 -.143E-05 -.953E-06
   -.717E+02 0.181E+02 -.515E+00   0.778E+02 -.188E+02 0.533E+00   -.560E+01 0.615E+00 -.174E-01   0.918E-06 -.808E-06 0.191E-08
   0.536E+01 0.436E+02 -.542E+02   -.759E+01 -.464E+02 0.592E+02   0.209E+01 0.264E+01 -.469E+01   -.575E-06 -.141E-05 0.104E-05
   0.903E+02 0.130E+03 0.596E+00   -.932E+02 -.139E+03 -.623E+00   0.262E+01 0.804E+01 0.261E-01   -.209E-05 -.119E-04 -.312E-06
   -.859E+02 0.108E+03 -.305E+01   0.879E+02 -.114E+03 0.322E+01   -.217E+01 0.646E+01 -.177E+00   0.241E-05 -.120E-04 0.999E-07
 -----------------------------------------------------------------------------------------------
   -.613E+02 0.326E+02 0.472E+00   -.142E-13 -.995E-13 -.444E-15   0.613E+02 -.326E+02 -.472E+00   0.310E-05 0.453E-05 -.114E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.491581     -0.472042      0.013155
     34.29308      0.04583      0.00639        -1.429750      0.590263      0.010876
      0.26562      0.07171      0.00134         1.929931      0.259764     -0.009317
     32.83708     33.63680      0.00587        -0.441257     -0.039363      0.001530
     34.27659     33.15535     34.11226         0.146673     -0.214832     -0.379822
     34.28392     33.14718      0.88308         0.149605     -0.218805      0.376575
      2.60253      0.46964      0.78972         0.185467      0.478308      0.719105
      2.60266      0.42621     34.17733         0.185026      0.438869     -0.743757
      2.31778     33.04181     34.17186        -0.136962     -0.225234     -0.319485
      3.79638     33.46910      0.03708         0.433711     -0.035036      0.001135
      2.31754     33.08910      0.92368        -0.137213     -0.207571      0.331466
     33.92333     33.68608      0.00161        -0.286496     -0.375280     -0.000658
      2.70967     33.57583      0.03405        -0.107155      0.020960     -0.000803
 -----------------------------------------------------------------------------------
    total drift:                               -0.000100     -0.000014      0.000147


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -65.91650237 eV

  energy  without entropy=      -65.91650237  energy(sigma->0) =      -65.91650237
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.6491: real time   31.7260


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2581.7987: real time 2588.2596
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6340571. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2999.659
                            User time (sec):     2784.349
                          System time (sec):      215.310
                         Elapsed time (sec):     3007.319
  
                   Maximum memory used (kb):     9639596.
                   Average memory used (kb):           0.
  
                          Minor page faults:       285347
                          Major page faults:            8
                 Voluntary context switches:          860
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3007.320311                                1   1
    2      w1_copy                               6.534812                           9402   2
    3      fftwav_mpi                          365.492007                           3666   2
    4      fftext_mpi                            1.443826                             21   2
    5      overl                                 0.002595                           5394   2
    6      orth1                                 8.883101                           1376   2
    7      lincom                                0.579472                             42   2
    8      eccp                                 13.420139                            861   2
    9      hamiltmu                            466.951758                            458   2
   10        vhamil                               76.329388                         3127   3
   11        overl1                                0.002546                         3127   3
   12        kinhamil                            265.373726                         3127   3
   13          fftext_mpi                          263.346641                       3127   4
   14      pdssyex_zheevx                        0.048714                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2143.963888           1
 fftwav_mpi                            365.492007        3666
 fftext_mpi                            264.790466        3148
 hamiltmu                              125.246099         458
 vhamil                                 76.329388        3127
 eccp                                   13.420139         861
 orth1                                   8.883101        1376
 w1_copy                                 6.534812        9402
 kinhamil                                2.027085        3127
 lincom                                  0.579472          42
 pdssyex_zheevx                          0.048714          41
 overl                                   0.002595        5394
 overl1                                  0.002546        3127
 ---------------------------------------------------------------
  summed up times    3007.32031083107     
 
Profiling took   0.015693  0.008246  0.003273  0.003265 seconds
Profiling took   0.013035 seconds
