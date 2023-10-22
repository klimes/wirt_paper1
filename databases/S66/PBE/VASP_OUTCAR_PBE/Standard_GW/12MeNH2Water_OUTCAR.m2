 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:17:26
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   3
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4145 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.5758: real time   51.7168
    SETDIJ:  cpu time    0.1753: real time    0.1758
     EDDAV:  cpu time   55.5319: real time   55.6846
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.2853: real time  107.5808

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2632224E+03  (-0.6446624E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.88186149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26766580
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.43085091
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       263.22236319 eV

  energy without entropy =      263.22236319  energy(sigma->0) =      263.22236319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   71.5665: real time   71.7632
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.5798: real time   71.7778

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1613749E+03  (-0.1606598E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.88186149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26766580
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00015049
  eigenvalues    EBANDS =      -352.80559149
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       101.84747213 eV

  energy without entropy =      101.84762262  energy(sigma->0) =      101.84754738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.9746: real time   65.1532
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.0033: real time   65.1843

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1275926E+03  (-0.1273153E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.88186149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26766580
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.39832404
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.74510993 eV

  energy without entropy =      -25.74510993  energy(sigma->0) =      -25.74510993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.2791: real time   59.4420
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.2894: real time   59.4548

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4210960E+02  (-0.3106438E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.88186149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26766580
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.50792769
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.85471358 eV

  energy without entropy =      -67.85471358  energy(sigma->0) =      -67.85471358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.5273: real time   53.6745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2777: real time    7.2977
    MIXING:  cpu time    1.7131: real time    1.7179
    --------------------------------------------
      LOOP:  cpu time   62.5293: real time   62.7030

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7743067E+01  (-0.7705089E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2732780 magnetization 

 Broyden mixing:
  rms(total) = 0.13760E+01    rms(broyden)= 0.13760E+01
  rms(prec ) = 0.14223E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.88186149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26766580
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.25099461
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.59778051 eV

  energy without entropy =      -75.59778051  energy(sigma->0) =      -75.59778051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.0920: real time   60.2566
    SETDIJ:  cpu time    0.8217: real time    0.8240
     EDDAV:  cpu time   64.2865: real time   64.4632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1316: real time    7.1512
    MIXING:  cpu time    1.7750: real time    1.7799
    --------------------------------------------
      LOOP:  cpu time  134.1090: real time  134.4789

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5608917E+01  (-0.1525203E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0707886 magnetization 

 Broyden mixing:
  rms(total) = 0.63423E+00    rms(broyden)= 0.63423E+00
  rms(prec ) = 0.65427E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3212
  1.3212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3167.24132638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.62102520
  PAW double counting   =      1164.79806776    -1172.08663331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.95180782
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98886324 eV

  energy without entropy =      -69.98886324  energy(sigma->0) =      -69.98886324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.0422: real time   60.2066
    SETDIJ:  cpu time    0.8193: real time    0.8216
     EDDAV:  cpu time   65.7169: real time   65.8976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1264: real time    7.1460
    MIXING:  cpu time    1.7989: real time    1.8039
    --------------------------------------------
      LOOP:  cpu time  135.5060: real time  135.8795

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1178342E+01  (-0.2820694E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0324780 magnetization 

 Broyden mixing:
  rms(total) = 0.30263E+00    rms(broyden)= 0.30263E+00
  rms(prec ) = 0.31145E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5425
  1.2037  1.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3205.26923286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.60334859
  PAW double counting   =      1349.17738274    -1356.72216935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.47166205
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.81052163 eV

  energy without entropy =      -68.81052163  energy(sigma->0) =      -68.81052163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.1053: real time   60.2705
    SETDIJ:  cpu time    0.8198: real time    0.8221
     EDDAV:  cpu time   64.4717: real time   64.6488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1294: real time    7.1490
    MIXING:  cpu time    1.8421: real time    1.8472
    --------------------------------------------
      LOOP:  cpu time  134.3706: real time  134.7422

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3023677E+00  (-0.3332070E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0214201 magnetization 

 Broyden mixing:
  rms(total) = 0.90938E-01    rms(broyden)= 0.90938E-01
  rms(prec ) = 0.96923E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5262
  2.2561  0.9348  1.3876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3223.99047043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.66341916
  PAW double counting   =      1436.02602734    -1443.69174119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.38720012
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50815394 eV

  energy without entropy =      -68.50815394  energy(sigma->0) =      -68.50815394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.1697: real time   60.3372
    SETDIJ:  cpu time    0.8193: real time    0.8216
     EDDAV:  cpu time   58.7897: real time   58.9510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1247: real time    7.1442
    MIXING:  cpu time    1.8901: real time    1.8953
    --------------------------------------------
      LOOP:  cpu time  128.7957: real time  129.1536

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4991344E-01  (-0.4130710E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0234061 magnetization 

 Broyden mixing:
  rms(total) = 0.33648E-01    rms(broyden)= 0.33648E-01
  rms(prec ) = 0.40204E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6139
  2.1405  2.1405  0.9831  1.1916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3231.25289777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99174255
  PAW double counting   =      1455.72217503    -1463.38584966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.40522195
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45824050 eV

  energy without entropy =      -68.45824050  energy(sigma->0) =      -68.45824050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2246: real time   60.3895
    SETDIJ:  cpu time    0.8196: real time    0.8219
     EDDAV:  cpu time   54.4130: real time   54.5628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1406: real time    7.1602
    MIXING:  cpu time    1.9427: real time    1.9480
    --------------------------------------------
      LOOP:  cpu time  124.5428: real time  124.8869

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1117909E-01  (-0.1070259E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0239928 magnetization 

 Broyden mixing:
  rms(total) = 0.16420E-01    rms(broyden)= 0.16420E-01
  rms(prec ) = 0.22428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5814
  2.2887  2.2887  1.0127  1.1586  1.1586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3235.69979251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.07792164
  PAW double counting   =      1453.32761914    -1460.97488119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.04973979
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44706141 eV

  energy without entropy =      -68.44706141  energy(sigma->0) =      -68.44706141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.2886: real time   60.4540
    SETDIJ:  cpu time    0.8191: real time    0.8214
     EDDAV:  cpu time   58.6525: real time   58.8139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1434: real time    7.1630
    MIXING:  cpu time    1.9864: real time    1.9919
    --------------------------------------------
      LOOP:  cpu time  128.8923: real time  129.2490

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1458419E-03  (-0.4082199E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0226964 magnetization 

 Broyden mixing:
  rms(total) = 0.10549E-01    rms(broyden)= 0.10549E-01
  rms(prec ) = 0.15206E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6530
  3.0028  2.4187  1.1500  1.1500  1.0981  1.0981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.84231716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.13476501
  PAW double counting   =      1452.59251051    -1460.23995733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.96372790
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44691557 eV

  energy without entropy =      -68.44691557  energy(sigma->0) =      -68.44691557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.2619: real time   60.4268
    SETDIJ:  cpu time    0.8194: real time    0.8217
     EDDAV:  cpu time   53.1658: real time   53.3119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1423: real time    7.1622
    MIXING:  cpu time    2.0471: real time    2.0527
    --------------------------------------------
      LOOP:  cpu time  123.4390: real time  123.7798

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3112818E-02  (-0.3885971E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223660 magnetization 

 Broyden mixing:
  rms(total) = 0.62168E-02    rms(broyden)= 0.62168E-02
  rms(prec ) = 0.93068E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7793
  3.7886  2.4209  1.6592  0.9997  0.9997  1.2935  1.2935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.99505063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18100707
  PAW double counting   =      1451.23275604    -1458.87323014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.86732202
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45002839 eV

  energy without entropy =      -68.45002839  energy(sigma->0) =      -68.45002839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3448: real time   60.5100
    SETDIJ:  cpu time    0.8190: real time    0.8213
     EDDAV:  cpu time   53.4145: real time   53.5615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1400: real time    7.1596
    MIXING:  cpu time    2.1000: real time    2.1057
    --------------------------------------------
      LOOP:  cpu time  123.8205: real time  124.1628

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8018342E-02  (-0.2481963E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218265 magnetization 

 Broyden mixing:
  rms(total) = 0.38641E-02    rms(broyden)= 0.38641E-02
  rms(prec ) = 0.55319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9103
  4.8816  2.5977  2.0979  1.4941  1.0460  1.0460  1.0594  1.0594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.25010465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20106229
  PAW double counting   =      1450.36297115    -1458.00025745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.64352937
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45804673 eV

  energy without entropy =      -68.45804673  energy(sigma->0) =      -68.45804673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3431: real time   60.5091
    SETDIJ:  cpu time    0.8188: real time    0.8211
     EDDAV:  cpu time   48.7163: real time   48.8504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1428: real time    7.1623
    MIXING:  cpu time    2.1640: real time    2.1699
    --------------------------------------------
      LOOP:  cpu time  119.1873: real time  119.5176

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6372167E-02  (-0.1131459E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216421 magnetization 

 Broyden mixing:
  rms(total) = 0.22044E-02    rms(broyden)= 0.22044E-02
  rms(prec ) = 0.31733E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0422
  5.7901  3.1121  2.3504  1.7200  1.1924  1.1924  0.9799  1.0211  1.0211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.26441317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19906556
  PAW double counting   =      1449.60714831    -1457.24360223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.63442866
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46441890 eV

  energy without entropy =      -68.46441890  energy(sigma->0) =      -68.46441890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3353: real time   60.5005
    SETDIJ:  cpu time    0.8188: real time    0.8211
     EDDAV:  cpu time   50.1416: real time   50.2794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1373: real time    7.1569
    MIXING:  cpu time    2.2443: real time    2.2504
    --------------------------------------------
      LOOP:  cpu time  120.6796: real time  121.0125

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5811994E-02  (-0.7682554E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218310 magnetization 

 Broyden mixing:
  rms(total) = 0.15863E-02    rms(broyden)= 0.15863E-02
  rms(prec ) = 0.20187E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0239
  6.2579  3.1673  2.1797  1.7769  1.6036  1.0962  1.0962  0.9376  1.0620  1.0620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.68630239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19259046
  PAW double counting   =      1449.68220469    -1457.31876450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.21177044
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47023089 eV

  energy without entropy =      -68.47023089  energy(sigma->0) =      -68.47023089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3220: real time   60.4875
    SETDIJ:  cpu time    0.8198: real time    0.8221
     EDDAV:  cpu time   64.2685: real time   64.4452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1368: real time    7.1564
    MIXING:  cpu time    2.3195: real time    2.3260
    --------------------------------------------
      LOOP:  cpu time  134.8689: real time  135.2414

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2270574E-02  (-0.1527230E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217134 magnetization 

 Broyden mixing:
  rms(total) = 0.10814E-02    rms(broyden)= 0.10814E-02
  rms(prec ) = 0.13774E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  7.2629  3.8457  2.4394  2.4394  1.3999  1.3999  1.0436  1.0436  0.9616  1.0041
  1.0041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.81935248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18916060
  PAW double counting   =      1449.61482867    -1457.25141730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07753226
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47250147 eV

  energy without entropy =      -68.47250147  energy(sigma->0) =      -68.47250147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3379: real time   60.5041
    SETDIJ:  cpu time    0.8196: real time    0.8219
     EDDAV:  cpu time   44.5448: real time   44.6674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1373: real time    7.1569
    MIXING:  cpu time    2.3893: real time    2.3958
    --------------------------------------------
      LOOP:  cpu time  115.2312: real time  115.5505

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2035977E-02  (-0.1526071E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217775 magnetization 

 Broyden mixing:
  rms(total) = 0.57232E-03    rms(broyden)= 0.57232E-03
  rms(prec ) = 0.71999E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1713
  7.4938  4.3998  2.6318  2.1957  1.6297  1.3669  1.3669  1.0724  1.0724  0.9491
  0.9491  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.87221711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18455584
  PAW double counting   =      1449.60259357    -1457.23963040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.02165065
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47453744 eV

  energy without entropy =      -68.47453744  energy(sigma->0) =      -68.47453744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.2886: real time   60.4536
    SETDIJ:  cpu time    0.8186: real time    0.8206
     EDDAV:  cpu time   58.6156: real time   58.7765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1429: real time    7.1625
    MIXING:  cpu time    2.4611: real time    2.4680
    --------------------------------------------
      LOOP:  cpu time  129.3291: real time  129.6862

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6939307E-03  (-0.4469748E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216661 magnetization 

 Broyden mixing:
  rms(total) = 0.38906E-03    rms(broyden)= 0.38906E-03
  rms(prec ) = 0.48146E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2229
  8.0741  4.8066  2.6139  2.6139  2.0119  1.6177  1.0525  1.0525  1.2449  1.0916
  0.9380  0.9380  0.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.90772309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18452419
  PAW double counting   =      1449.70929653    -1457.34654783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98659246
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47523137 eV

  energy without entropy =      -68.47523137  energy(sigma->0) =      -68.47523137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.1670: real time   60.3318
    SETDIJ:  cpu time    0.8193: real time    0.8216
     EDDAV:  cpu time   44.5379: real time   44.6605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1363: real time    7.1558
    MIXING:  cpu time    2.5472: real time    2.5540
    --------------------------------------------
      LOOP:  cpu time  115.2099: real time  115.5281

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5376650E-03  (-0.1446862E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217112 magnetization 

 Broyden mixing:
  rms(total) = 0.17529E-03    rms(broyden)= 0.17529E-03
  rms(prec ) = 0.23053E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2585
  8.3683  5.3075  3.1319  2.3114  2.3114  1.4448  1.4448  1.3981  1.0647  1.0647
  1.0484  0.9244  0.9244  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.90459116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18271530
  PAW double counting   =      1449.62921256    -1457.26598047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98893656
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47576904 eV

  energy without entropy =      -68.47576904  energy(sigma->0) =      -68.47576904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1233: real time   60.2901
    SETDIJ:  cpu time    0.8186: real time    0.8209
     EDDAV:  cpu time   64.2700: real time   64.4464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1398: real time    7.1593
    MIXING:  cpu time    2.6450: real time    2.6524
    --------------------------------------------
      LOOP:  cpu time  134.9989: real time  135.3734

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2136440E-03  (-0.5475231E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217055 magnetization 

 Broyden mixing:
  rms(total) = 0.10201E-03    rms(broyden)= 0.10201E-03
  rms(prec ) = 0.13499E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3042
  8.7773  5.6728  3.5978  2.5302  2.2093  1.9697  1.5958  1.0616  1.0616  1.1858
  1.1858  0.9426  0.9426  0.9775  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.91928197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18275123
  PAW double counting   =      1449.64683607    -1457.28356046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97453886
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47598268 eV

  energy without entropy =      -68.47598268  energy(sigma->0) =      -68.47598268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.0291: real time   60.1935
    SETDIJ:  cpu time    0.8195: real time    0.8218
     EDDAV:  cpu time   53.3285: real time   53.4747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1327: real time    7.1523
    MIXING:  cpu time    2.7397: real time    2.7473
    --------------------------------------------
      LOOP:  cpu time  124.0517: real time  124.3939

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1261044E-03  (-0.1034383E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217054 magnetization 

 Broyden mixing:
  rms(total) = 0.57128E-04    rms(broyden)= 0.57128E-04
  rms(prec ) = 0.74113E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3327
  8.9245  5.9756  3.9452  2.8721  2.2868  2.1464  1.5085  1.5085  1.0631  1.0631
  1.2612  1.1207  0.9365  0.9365  0.9403  0.8340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.92560176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18254760
  PAW double counting   =      1449.64181778    -1457.27851882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96816488
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47610879 eV

  energy without entropy =      -68.47610879  energy(sigma->0) =      -68.47610879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.8990: real time   60.0656
    SETDIJ:  cpu time    0.8210: real time    0.8232
     EDDAV:  cpu time   39.0650: real time   39.1724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1332: real time    7.1527
    MIXING:  cpu time    2.8290: real time    2.8368
    --------------------------------------------
      LOOP:  cpu time  109.7494: real time  110.0552

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5590668E-04  (-0.3045347E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217080 magnetization 

 Broyden mixing:
  rms(total) = 0.35579E-04    rms(broyden)= 0.35579E-04
  rms(prec ) = 0.44398E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3368
  8.9903  6.4293  4.2713  2.8903  2.3577  2.1768  1.8204  1.5492  1.0657  1.0657
  1.1874  1.1874  1.0129  1.0129  0.9250  0.9250  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.92891901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18247445
  PAW double counting   =      1449.64068043    -1457.27740962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96480224
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47616469 eV

  energy without entropy =      -68.47616469  energy(sigma->0) =      -68.47616469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9259: real time   60.0898
    SETDIJ:  cpu time    0.8181: real time    0.8204
     EDDAV:  cpu time   53.1985: real time   53.3447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1432: real time    7.1630
    MIXING:  cpu time    2.9208: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  124.0086: real time  124.3511

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2208314E-04  (-0.1142615E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217014 magnetization 

 Broyden mixing:
  rms(total) = 0.23885E-04    rms(broyden)= 0.23885E-04
  rms(prec ) = 0.29162E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3567
  9.1504  6.6023  4.6171  3.0903  2.5829  2.1189  2.1189  1.4681  1.4681  1.0652
  1.0652  1.2572  1.0832  1.0832  0.9160  0.9160  0.9460  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93098473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249843
  PAW double counting   =      1449.64233045    -1457.27909171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96275051
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47618678 eV

  energy without entropy =      -68.47618678  energy(sigma->0) =      -68.47618678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9415: real time   60.1077
    SETDIJ:  cpu time    0.8190: real time    0.8213
     EDDAV:  cpu time   39.0510: real time   39.1584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1416: real time    7.1611
    MIXING:  cpu time    3.0222: real time    3.0305
    --------------------------------------------
      LOOP:  cpu time  109.9775: real time  110.2837

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1519251E-04  (-0.5353918E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217034 magnetization 

 Broyden mixing:
  rms(total) = 0.12329E-04    rms(broyden)= 0.12329E-04
  rms(prec ) = 0.15293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3869
  9.2620  6.8910  5.0250  3.5196  2.6562  2.2965  1.9778  1.9778  1.5512  1.0677
  1.0677  1.1950  1.1950  1.0362  1.0362  0.9173  0.9173  0.9055  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93300112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18251105
  PAW double counting   =      1449.64366204    -1457.28041922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96076601
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47620197 eV

  energy without entropy =      -68.47620197  energy(sigma->0) =      -68.47620197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0030: real time   60.1686
    SETDIJ:  cpu time    0.8198: real time    0.8221
     EDDAV:  cpu time   47.6943: real time   47.8255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1377: real time    7.1573
    MIXING:  cpu time    3.1526: real time    3.1612
    --------------------------------------------
      LOOP:  cpu time  118.8097: real time  119.1395

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6247509E-05  (-0.2733410E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217026 magnetization 

 Broyden mixing:
  rms(total) = 0.84402E-05    rms(broyden)= 0.84402E-05
  rms(prec ) = 0.99483E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3765
  9.3448  7.0434  5.2826  3.6835  2.7712  2.4181  2.0251  2.0251  1.4435  1.0669
  1.0669  1.2326  1.2326  1.2191  1.0758  0.9389  0.9389  0.9172  0.9172  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93363854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18251068
  PAW double counting   =      1449.64398793    -1457.28074087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96013871
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47620822 eV

  energy without entropy =      -68.47620822  energy(sigma->0) =      -68.47620822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0551: real time   60.2207
    SETDIJ:  cpu time    0.8191: real time    0.8214
     EDDAV:  cpu time   38.9379: real time   39.0447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1346: real time    7.1542
    MIXING:  cpu time    3.2660: real time    3.2752
    --------------------------------------------
      LOOP:  cpu time  110.2149: real time  110.5207

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2567243E-05  (-0.1257904E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217036 magnetization 

 Broyden mixing:
  rms(total) = 0.50454E-05    rms(broyden)= 0.50454E-05
  rms(prec ) = 0.60264E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4120
  9.4048  7.2748  5.5296  4.0806  2.9144  2.5575  2.1498  2.0366  2.0366  1.5379
  1.0674  1.0674  1.1946  1.1946  1.0534  1.0534  0.9246  0.9246  0.9406  0.8545
  0.8545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93362847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18250062
  PAW double counting   =      1449.64303002    -1457.27977817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96014608
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621078 eV

  energy without entropy =      -68.47621078  energy(sigma->0) =      -68.47621078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1194: real time   60.2841
    SETDIJ:  cpu time    0.8031: real time    0.8054
     EDDAV:  cpu time   47.5388: real time   47.6694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1410: real time    7.1606
    MIXING:  cpu time    3.3768: real time    3.3863
    --------------------------------------------
      LOOP:  cpu time  118.9815: real time  119.3103

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1856592E-05  (-0.1166665E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217031 magnetization 

 Broyden mixing:
  rms(total) = 0.48566E-05    rms(broyden)= 0.48566E-05
  rms(prec ) = 0.52352E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3998
  9.4083  7.5411  5.6719  4.3767  3.0384  2.6332  2.3915  1.9921  1.9921  1.4673
  1.2227  1.2227  1.0648  1.0648  1.1224  1.1224  0.9478  0.9478  0.9595  0.8834
  0.8620  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93350100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249240
  PAW double counting   =      1449.64253038    -1457.27927970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96026602
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621264 eV

  energy without entropy =      -68.47621264  energy(sigma->0) =      -68.47621264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   59.9728: real time   60.1371
    SETDIJ:  cpu time    0.7966: real time    0.7988
     EDDAV:  cpu time   44.6000: real time   44.7222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1423: real time    7.1622
    MIXING:  cpu time    3.4952: real time    3.5047
    --------------------------------------------
      LOOP:  cpu time  116.0092: real time  116.3293

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5357797E-06  (-0.6585132E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217032 magnetization 

 Broyden mixing:
  rms(total) = 0.20811E-05    rms(broyden)= 0.20811E-05
  rms(prec ) = 0.23904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4027
  9.4187  7.6941  5.7751  4.5439  3.1351  2.7926  2.2837  2.0415  2.0415  1.8158
  1.3279  1.3279  1.0640  1.0640  1.2643  1.2643  0.9805  0.9805  0.9129  0.9129
  0.9356  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93360856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249446
  PAW double counting   =      1449.64289667    -1457.27964599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96016105
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621318 eV

  energy without entropy =      -68.47621318  energy(sigma->0) =      -68.47621318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.7969: real time   59.9620
    SETDIJ:  cpu time    0.8201: real time    0.8224
     EDDAV:  cpu time   47.3793: real time   47.5094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1393: real time    7.1591
    MIXING:  cpu time    3.6127: real time    3.6225
    --------------------------------------------
      LOOP:  cpu time  118.7505: real time  119.0800

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4648175E-06  (-0.5101359E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217031 magnetization 

 Broyden mixing:
  rms(total) = 0.91943E-06    rms(broyden)= 0.91943E-06
  rms(prec ) = 0.11204E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4117
  9.4640  7.9091  6.0671  4.8082  3.5065  2.7795  2.2777  2.2777  2.0561  2.0561
  1.4239  1.2491  1.2491  1.0637  1.0637  1.1464  1.0475  1.0022  1.0022  0.9183
  0.9183  0.9345  0.8482  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93367665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249328
  PAW double counting   =      1449.64296812    -1457.27971881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96009087
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621364 eV

  energy without entropy =      -68.47621364  energy(sigma->0) =      -68.47621364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.7373: real time   59.9010
    SETDIJ:  cpu time    0.8193: real time    0.8216
     EDDAV:  cpu time   44.5845: real time   44.7072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1441: real time    7.1637
    MIXING:  cpu time    3.7423: real time    3.7526
    --------------------------------------------
      LOOP:  cpu time  116.0297: real time  116.3507

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1666895E-06  (-0.4066685E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217032 magnetization 

 Broyden mixing:
  rms(total) = 0.98437E-06    rms(broyden)= 0.98437E-06
  rms(prec ) = 0.10833E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4138
  9.5007  8.0160  6.2639  4.9785  3.7882  2.8206  2.5698  2.3375  1.9015  1.9015
  1.6024  1.3521  1.3521  1.0644  1.0644  1.2114  1.2114  0.9961  0.9961  0.9341
  0.9341  0.9509  0.9248  0.8357  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93372840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249367
  PAW double counting   =      1449.64301391    -1457.27976490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96003938
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621381 eV

  energy without entropy =      -68.47621381  energy(sigma->0) =      -68.47621381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.9849: real time   60.1489
    SETDIJ:  cpu time    0.8188: real time    0.8211
     EDDAV:  cpu time   47.3712: real time   47.5011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1467: real time    7.1664
    MIXING:  cpu time    3.8724: real time    3.8830
    --------------------------------------------
      LOOP:  cpu time  119.1962: real time  119.5253

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1219764E-06  (-0.3042242E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217030 magnetization 

 Broyden mixing:
  rms(total) = 0.56188E-06    rms(broyden)= 0.56188E-06
  rms(prec ) = 0.62422E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4183
  9.5282  8.1523  6.4538  5.1567  4.0170  3.0820  2.6000  2.3315  2.0526  1.9497
  1.9497  1.2764  1.2764  1.2953  1.2953  1.0644  1.0644  1.0465  0.9963  0.9963
  0.9494  0.9494  0.8855  0.8855  0.8479  0.7730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93376350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249429
  PAW double counting   =      1449.64301255    -1457.27976378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96000478
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621393 eV

  energy without entropy =      -68.47621393  energy(sigma->0) =      -68.47621393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.2497: real time   60.4146
    SETDIJ:  cpu time    0.8218: real time    0.8238
     EDDAV:  cpu time   47.3944: real time   47.5250
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.4682: real time  108.7683

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6743039E-07  (-0.2399165E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.93376128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18249384
  PAW double counting   =      1449.64297228    -1457.27972314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96000700
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47621400 eV

  energy without entropy =      -68.47621400  energy(sigma->0) =      -68.47621400


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.2949       2 -79.2509       3 -39.8771       4 -40.0114       5 -39.8679
       6 -42.2760       7 -39.7128       8 -39.7489       9 -40.0709      10 -58.6933
      11 -60.8564      12 -59.3163
 
 
 
 E-fermi :  -5.4832     XC(G=0):  -0.0441     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7332      2.00000
      2     -23.0136      2.00000
      3     -18.6975      2.00000
      4     -17.0421      2.00000
      5     -14.5319      2.00000
      6     -12.4779      2.00000
      7     -11.4022      2.00000
      8     -11.3106      2.00000
      9     -10.3656      2.00000
     10      -9.8694      2.00000
     11      -9.5864      2.00000
     12      -9.3095      2.00000
     13      -8.4440      2.00000
     14      -6.1024      2.00000
     15      -5.5937      2.00000
     16      -0.8413      0.00000
     17      -0.4172      0.00000
     18      -0.2008      0.00000
     19      -0.0067      0.00000
     20       0.0298      0.00000
     21       0.0812      0.00000
     22       0.1207      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.411 -14.407  -0.001  -0.000   0.003   0.014  -0.013   0.010
-14.407  18.443   0.002  -0.001  -0.002  -0.015   0.016  -0.016
 -0.001   0.002  -7.489  -0.009   0.004   3.832   0.026  -0.012
 -0.000  -0.001  -0.009  -7.469  -0.029   0.026   3.774   0.078
  0.003  -0.002   0.004  -0.029  -7.473  -0.012   0.078   3.786
  0.014  -0.015   3.832   0.026  -0.012  33.606  -0.028   0.013
 -0.013   0.016   0.026   3.774   0.078  -0.028  33.668  -0.083
  0.010  -0.016  -0.012   0.078   3.786   0.013  -0.083  33.656
 total augmentation occupancy for first ion, spin component:           1
  1.738   0.058   0.023  -0.006  -0.033   0.005  -0.003  -0.001
  0.058   0.003   0.003  -0.003   0.001   0.000  -0.001  -0.000
  0.023   0.003   1.443  -0.025   0.034   0.085   0.008  -0.006
 -0.006  -0.003  -0.025   1.571  -0.067   0.008   0.064   0.027
 -0.033   0.001   0.034  -0.067   1.543  -0.006   0.027   0.069
  0.005   0.000   0.085   0.008  -0.006   0.006   0.001  -0.001
 -0.003  -0.001   0.008   0.064   0.027   0.001   0.004   0.003
 -0.001  -0.000  -0.006   0.027   0.069  -0.001   0.003   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1120: real time    7.1315
    FORLOC:  cpu time    9.0044: real time    9.0291
    FORNL :  cpu time    7.2912: real time    7.3111
    STRESS:  cpu time   32.2668: real time   32.3552
    FORHAR:  cpu time   22.5658: real time   22.6278
    MIXING:  cpu time    3.9386: real time    3.9491
    OFIELD:  cpu time    0.0000: real time    0.0003

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald     641.46361  1067.10716   525.40245  -288.41594    69.03406   484.50482
  Hartree  1027.69376  1296.70736   921.53266  -240.17158     1.25459   317.78466
  E(xc)    -118.03146  -117.31339  -117.99294    -0.09660     0.44218     0.82983
  Local   -1981.94144 -2662.29174 -1753.45647   536.95825   -53.25742  -784.31948
  n-local   -83.22775   -82.98303   -83.96803    -1.06916    -1.18329    -1.06338
  augment     5.76826     5.50289     5.25098    -0.74702    -0.67644     0.02768
  Kinetic   509.63777   494.77142   504.71728    -6.42390   -15.30998   -17.15375
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.44890     1.58683     1.57208     0.03404     0.30372     0.61039
  in kB       0.05414     0.05930     0.05875     0.00127     0.01135     0.02281
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.111E+03 -.509E+02 -.139E+03   0.110E+03 0.491E+02 0.141E+03   0.186E+01 0.163E+01 -.206E+01   -.731E-06 -.226E-05 0.106E-06
   0.172E+03 0.212E+03 0.241E+03   -.193E+03 -.249E+03 -.274E+03   0.207E+02 0.367E+02 0.328E+02   -.515E-06 0.133E-06 -.240E-06
   0.879E+00 -.485E+02 0.614E+02   -.259E+00 0.508E+02 -.669E+02   -.616E+00 -.215E+01 0.526E+01   -.189E-06 -.886E-07 -.478E-06
   -.177E+02 -.633E+02 -.393E+02   0.203E+02 0.670E+02 0.432E+02   -.256E+01 -.342E+01 -.369E+01   -.725E-07 0.198E-06 0.146E-07
   0.739E+02 -.220E+02 -.132E+02   -.797E+02 0.219E+02 0.144E+02   0.559E+01 0.148E+00 -.110E+01   -.451E-06 -.208E-06 -.207E-06
   -.479E+02 -.665E+02 -.594E+02   0.512E+02 0.726E+02 0.637E+02   -.306E+01 -.584E+01 -.407E+01   0.325E-06 0.535E-06 0.483E-06
   0.291E+02 0.710E+02 -.789E+01   -.336E+02 -.753E+02 0.725E+01   0.428E+01 0.402E+01 0.592E+00   -.231E-06 -.207E-06 -.191E-06
   -.605E+02 0.290E+02 0.404E+02   0.645E+02 -.300E+02 -.449E+02   -.376E+01 0.956E+00 0.423E+01   -.536E-07 -.198E-06 -.284E-06
   -.416E+02 0.240E+02 -.632E+02   0.444E+02 -.247E+02 0.685E+02   -.264E+01 0.733E+00 -.511E+01   -.101E-06 -.224E-06 -.681E-07
   0.664E+02 -.163E+03 0.784E+01   -.667E+02 0.164E+03 -.796E+01   0.336E+00 -.411E+00 0.116E+00   -.195E-05 -.645E-06 -.192E-05
   0.248E+02 -.988E+02 -.569E+01   -.267E+02 0.103E+03 0.505E+01   0.180E+01 -.416E+01 0.662E+00   -.371E-05 -.311E-05 -.431E-05
   -.109E+03 0.144E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.166E+01 0.536E+01 0.351E+00   -.933E-07 -.230E-05 -.876E-06
 -----------------------------------------------------------------------------------------------
   -.203E+02 -.336E+02 -.280E+02   -.142E-13 0.568E-13 0.639E-13   0.203E+02 0.336E+02 0.280E+02   -.778E-05 -.836E-05 -.797E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023         0.065669     -0.200303     -0.023803
      2.34589      0.40394     34.10872        -0.209448     -0.293146     -0.318801
      2.41850      3.09865     33.84656         0.003120      0.148049     -0.283658
      2.80045      3.32846      0.56339         0.092759      0.241667      0.213946
      1.22747      2.66094      0.06402        -0.261297      0.066675      0.056749
      4.19211      1.75157      1.26558         0.183858      0.257562      0.246883
      3.59262     33.93572      0.72471        -0.221367     -0.246984     -0.040970
      5.10206     34.50505      0.01918         0.235597     -0.075121     -0.253327
      4.87545     34.56118      1.77767         0.163353     -0.052516      0.285968
      2.29388      2.68747     34.84560         0.052397     -0.131800     -0.003495
      2.80587      1.26967     34.84790        -0.071572      0.088117      0.027845
      4.38080     34.67705      0.81773        -0.033071      0.197801      0.092663
 -----------------------------------------------------------------------------------
    total drift:                                0.000038      0.000033     -0.000096


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.47621400 eV

  energy  without entropy=      -68.47621400  energy(sigma->0) =      -68.47621400
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.3825: real time   61.5505


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4382.9557: real time 4395.2881
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5275.800
                            User time (sec):     4886.321
                          System time (sec):      389.479
                         Elapsed time (sec):     5291.328
  
                   Maximum memory used (kb):    19237360.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15279200
                          Major page faults:            6
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5291.329187                                1   1
    2      w1_copy                              10.492870                           7522   2
    3      fftwav_mpi                          576.674431                           2942   2
    4      fftext_mpi                            2.927894                             22   2
    5      overl                                 0.003215                           4297   2
    6      orth1                                14.071280                           1043   2
    7      lincom                                0.998143                             33   2
    8      eccp                                 26.625566                            704   2
    9      hamiltmu                            908.708281                            347   2
   10        vhamil                              123.481807                         2500   3
   11        overl1                                0.003272                         2500   3
   12        kinhamil                            475.933050                         2500   3
   13          fftext_mpi                          472.539196                       2500   4
   14      pdssyex_zheevx                        0.039053                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3750.788454           1
 fftwav_mpi                            576.674431        2942
 fftext_mpi                            475.467090        2522
 hamiltmu                              309.290151         347
 vhamil                                123.481807        2500
 eccp                                   26.625566         704
 orth1                                  14.071280        1043
 w1_copy                                10.492870        7522
 kinhamil                                3.393854        2500
 lincom                                  0.998143          33
 pdssyex_zheevx                          0.039053          32
 overl1                                  0.003272        2500
 overl                                   0.003215        4297
 ---------------------------------------------------------------
  summed up times    5291.32918715477     
 
Profiling took   0.014198  0.007215  0.003246  0.003238 seconds
Profiling took   0.013102 seconds
