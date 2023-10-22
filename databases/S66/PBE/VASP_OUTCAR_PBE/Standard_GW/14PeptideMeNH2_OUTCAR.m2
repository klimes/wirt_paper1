 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:31:06
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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3967 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.7263: real time   51.8647
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   48.4056: real time   48.5343
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.3059: real time  100.5748

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2483373E+03  (-0.6353059E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.73418918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26439176
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.25876586
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.33726935 eV

  energy without entropy =      248.33726935  energy(sigma->0) =      248.33726935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.8966: real time   58.0502
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.8996: real time   58.0558

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1503738E+03  (-0.1501251E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.73418918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26439176
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00002310
  eigenvalues    EBANDS =      -356.63256819
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.96344393 eV

  energy without entropy =       97.96346703  energy(sigma->0) =       97.96345548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.6371: real time   50.7714
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.6404: real time   50.7772

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1099589E+03  (-0.1069991E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.73418918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26439176
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.59150849
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.99547327 eV

  energy without entropy =      -11.99547327  energy(sigma->0) =      -11.99547327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.7066: real time   55.8546
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.7097: real time   55.8597

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5798735E+02  (-0.5777886E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.73418918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26439176
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.57886264
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98282742 eV

  energy without entropy =      -69.98282742  energy(sigma->0) =      -69.98282742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.9665: real time   46.0885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2217: real time    7.2410
    MIXING:  cpu time    1.4076: real time    1.4113
    --------------------------------------------
      LOOP:  cpu time   54.6007: real time   54.7477

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5845779E+01  (-0.5822047E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2930756 magnetization 

 Broyden mixing:
  rms(total) = 0.14015E+01    rms(broyden)= 0.14015E+01
  rms(prec ) = 0.14488E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3104.73418918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.26439176
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.42464198
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.82860676 eV

  energy without entropy =      -75.82860676  energy(sigma->0) =      -75.82860676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.3133: real time   51.4493
    SETDIJ:  cpu time    0.1823: real time    0.1828
     EDDAV:  cpu time   55.4203: real time   55.5672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0614: real time    7.0801
    MIXING:  cpu time    1.4702: real time    1.4742
    --------------------------------------------
      LOOP:  cpu time  115.4497: real time  115.7578

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5901820E+01  (-0.1604274E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0608656 magnetization 

 Broyden mixing:
  rms(total) = 0.63497E+00    rms(broyden)= 0.63497E+00
  rms(prec ) = 0.65449E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2504
  1.2504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3169.89966546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.69959678
  PAW double counting   =      1170.54378293    -1177.85799877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.08273642
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92678683 eV

  energy without entropy =      -69.92678683  energy(sigma->0) =      -69.92678683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.3992: real time   51.5351
    SETDIJ:  cpu time    0.1794: real time    0.1801
     EDDAV:  cpu time   56.6688: real time   56.8188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0602: real time    7.0790
    MIXING:  cpu time    1.5100: real time    1.5141
    --------------------------------------------
      LOOP:  cpu time  116.8199: real time  117.1315

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1083660E+01  (-0.2687400E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0345122 magnetization 

 Broyden mixing:
  rms(total) = 0.31914E+00    rms(broyden)= 0.31914E+00
  rms(prec ) = 0.32834E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5080
  1.1534  1.8626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3204.31622765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.48862319
  PAW double counting   =      1339.95405114    -1347.48501295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.15479459
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.84312673 eV

  energy without entropy =      -68.84312673  energy(sigma->0) =      -68.84312673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.4704: real time   51.6065
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   55.6979: real time   55.8456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0687: real time    7.0874
    MIXING:  cpu time    1.5498: real time    1.5538
    --------------------------------------------
      LOOP:  cpu time  115.9613: real time  116.2706

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3330406E+00  (-0.3731711E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223985 magnetization 

 Broyden mixing:
  rms(total) = 0.94962E-01    rms(broyden)= 0.94962E-01
  rms(prec ) = 0.10102E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4997
  2.2602  0.9173  1.3216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3224.07307885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.61765016
  PAW double counting   =      1433.24422336    -1440.91061245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.05850249
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51008615 eV

  energy without entropy =      -68.51008615  energy(sigma->0) =      -68.51008615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.5271: real time   51.6632
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   47.1319: real time   47.2568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0692: real time    7.0879
    MIXING:  cpu time    1.5959: real time    1.6002
    --------------------------------------------
      LOOP:  cpu time  107.4985: real time  107.7850

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5357597E-01  (-0.4880898E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0229868 magnetization 

 Broyden mixing:
  rms(total) = 0.36270E-01    rms(broyden)= 0.36270E-01
  rms(prec ) = 0.42609E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5934
  2.1301  2.1301  1.0184  1.0948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3231.82846688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.97942809
  PAW double counting   =      1455.78084557    -1463.44822811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.61032298
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45651018 eV

  energy without entropy =      -68.45651018  energy(sigma->0) =      -68.45651018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.5729: real time   51.7095
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   47.1865: real time   47.3116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0672: real time    7.0859
    MIXING:  cpu time    1.6548: real time    1.6593
    --------------------------------------------
      LOOP:  cpu time  107.6555: real time  107.9433

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1162487E-01  (-0.1154094E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0243063 magnetization 

 Broyden mixing:
  rms(total) = 0.17103E-01    rms(broyden)= 0.17103E-01
  rms(prec ) = 0.23145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5545
  2.2510  2.2510  1.0538  1.1084  1.1084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3236.13452136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.05773878
  PAW double counting   =      1452.66529145    -1460.31105203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.39257626
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44488531 eV

  energy without entropy =      -68.44488531  energy(sigma->0) =      -68.44488531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.6407: real time   51.7775
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   50.7855: real time   50.9203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0706: real time    7.0893
    MIXING:  cpu time    1.7054: real time    1.7099
    --------------------------------------------
      LOOP:  cpu time  111.3767: real time  111.6745

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6765631E-03  (-0.4236561E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0225635 magnetization 

 Broyden mixing:
  rms(total) = 0.11162E-01    rms(broyden)= 0.11162E-01
  rms(prec ) = 0.15956E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6304
  2.9321  2.4316  1.1314  1.1314  1.0780  1.0780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3239.20440652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.11800400
  PAW double counting   =      1452.58553972    -1460.23300720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.38057288
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44420874 eV

  energy without entropy =      -68.44420874  energy(sigma->0) =      -68.44420874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.6520: real time   51.7883
    SETDIJ:  cpu time    0.1723: real time    0.1729
     EDDAV:  cpu time   42.2594: real time   42.3714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0579: real time    7.0766
    MIXING:  cpu time    1.7661: real time    1.7708
    --------------------------------------------
      LOOP:  cpu time  102.9099: real time  103.1843

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2762280E-02  (-0.3934462E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0225706 magnetization 

 Broyden mixing:
  rms(total) = 0.64881E-02    rms(broyden)= 0.64881E-02
  rms(prec ) = 0.97175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7558
  3.7125  2.4088  1.6377  0.9848  0.9848  1.2811  1.2811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.41244151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.16433204
  PAW double counting   =      1451.03337429    -1458.67261228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.22985769
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44697102 eV

  energy without entropy =      -68.44697102  energy(sigma->0) =      -68.44697102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.6800: real time   51.8169
    SETDIJ:  cpu time    0.1860: real time    0.1864
     EDDAV:  cpu time   45.9480: real time   46.0698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0625: real time    7.0812
    MIXING:  cpu time    1.8223: real time    1.8272
    --------------------------------------------
      LOOP:  cpu time  106.7010: real time  106.9863

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7980227E-02  (-0.2877164E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216513 magnetization 

 Broyden mixing:
  rms(total) = 0.39968E-02    rms(broyden)= 0.39968E-02
  rms(prec ) = 0.57139E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8586
  4.7207  2.5461  2.0362  1.4533  0.9962  0.9962  1.0600  1.0600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.86574335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18939083
  PAW double counting   =      1450.23091657    -1457.86726418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.81248525
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45495125 eV

  energy without entropy =      -68.45495125  energy(sigma->0) =      -68.45495125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   51.6860: real time   51.8228
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time   42.2396: real time   42.3516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0636: real time    7.0823
    MIXING:  cpu time    1.9005: real time    1.9056
    --------------------------------------------
      LOOP:  cpu time  103.0675: real time  103.3432

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5817653E-02  (-0.1045046E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218076 magnetization 

 Broyden mixing:
  rms(total) = 0.23420E-02    rms(broyden)= 0.23420E-02
  rms(prec ) = 0.34147E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9932
  5.6525  3.0125  2.3353  1.5940  1.2527  1.0104  1.0104  1.0356  1.0356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.82543676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18691151
  PAW double counting   =      1449.37043716    -1457.00562871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.85728623
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46076890 eV

  energy without entropy =      -68.46076890  energy(sigma->0) =      -68.46076890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   51.7157: real time   51.8552
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   43.5242: real time   43.6398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0688: real time    7.0876
    MIXING:  cpu time    1.9687: real time    1.9739
    --------------------------------------------
      LOOP:  cpu time  104.4519: real time  104.7442

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6004994E-02  (-0.7993442E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217376 magnetization 

 Broyden mixing:
  rms(total) = 0.17078E-02    rms(broyden)= 0.17078E-02
  rms(prec ) = 0.21932E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0132
  6.2420  3.1550  2.1144  1.9441  1.4221  1.0937  1.0937  0.9725  0.9725  1.1220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.33692054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18175696
  PAW double counting   =      1449.38903914    -1457.02482902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34605457
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46677390 eV

  energy without entropy =      -68.46677390  energy(sigma->0) =      -68.46677390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   51.7478: real time   51.8848
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   55.6591: real time   55.8068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0618: real time    7.0805
    MIXING:  cpu time    2.0561: real time    2.0616
    --------------------------------------------
      LOOP:  cpu time  116.6992: real time  117.0106

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2768476E-02  (-0.1962021E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218141 magnetization 

 Broyden mixing:
  rms(total) = 0.10856E-02    rms(broyden)= 0.10856E-02
  rms(prec ) = 0.14051E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1488
  7.0965  3.8471  2.4374  2.4374  1.4583  1.2836  1.0509  1.0509  1.0676  0.9535
  0.9535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.46129001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17599251
  PAW double counting   =      1449.26375012    -1456.89912107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.21910805
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46954237 eV

  energy without entropy =      -68.46954237  energy(sigma->0) =      -68.46954237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.4274: real time   58.5819
    SETDIJ:  cpu time    0.8174: real time    0.8196
     EDDAV:  cpu time   44.8112: real time   44.9301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0834: real time    7.1022
    MIXING:  cpu time    2.4700: real time    2.4767
    --------------------------------------------
      LOOP:  cpu time  113.6117: real time  113.9152

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2195711E-02  (-0.1653741E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217587 magnetization 

 Broyden mixing:
  rms(total) = 0.52568E-03    rms(broyden)= 0.52568E-03
  rms(prec ) = 0.68774E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1843
  7.6046  4.3798  2.6426  2.1929  1.5652  1.5652  1.0724  1.0724  1.2730  0.9432
  0.9432  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.55238395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17259982
  PAW double counting   =      1449.35532791    -1456.99142089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12609511
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47173809 eV

  energy without entropy =      -68.47173809  energy(sigma->0) =      -68.47173809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.2707: real time   60.4301
    SETDIJ:  cpu time    0.8154: real time    0.8176
     EDDAV:  cpu time   64.6741: real time   64.8456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0783: real time    7.0971
    MIXING:  cpu time    2.5457: real time    2.5525
    --------------------------------------------
      LOOP:  cpu time  135.3865: real time  135.7477

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7924667E-03  (-0.5873514E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216914 magnetization 

 Broyden mixing:
  rms(total) = 0.37278E-03    rms(broyden)= 0.37278E-03
  rms(prec ) = 0.46124E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2078
  8.0343  4.7950  2.5254  2.5254  2.1149  1.5758  1.0493  1.0493  1.1974  1.0955
  0.8999  0.8999  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.58507435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17187464
  PAW double counting   =      1449.41382457    -1457.04993185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.09345769
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47253055 eV

  energy without entropy =      -68.47253055  energy(sigma->0) =      -68.47253055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2351: real time   60.3945
    SETDIJ:  cpu time    0.8148: real time    0.8170
     EDDAV:  cpu time   44.8267: real time   44.9457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0899: real time    7.1087
    MIXING:  cpu time    2.6188: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  115.5876: real time  115.8963

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4625986E-03  (-0.1109065E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217014 magnetization 

 Broyden mixing:
  rms(total) = 0.18986E-03    rms(broyden)= 0.18986E-03
  rms(prec ) = 0.24649E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2828
  8.4707  5.3543  3.2573  2.3678  2.0642  1.6133  1.6133  1.0655  1.0655  1.2601
  1.0646  0.9219  0.9219  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.58142039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17040252
  PAW double counting   =      1449.36043475    -1456.99615637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.09648779
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47299315 eV

  energy without entropy =      -68.47299315  energy(sigma->0) =      -68.47299315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.0870: real time   60.2462
    SETDIJ:  cpu time    0.8174: real time    0.8196
     EDDAV:  cpu time   53.3427: real time   53.4840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0794: real time    7.0982
    MIXING:  cpu time    2.7265: real time    2.7338
    --------------------------------------------
      LOOP:  cpu time  124.0552: real time  124.3864

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2611096E-03  (-0.6228621E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217113 magnetization 

 Broyden mixing:
  rms(total) = 0.10023E-03    rms(broyden)= 0.10023E-03
  rms(prec ) = 0.12952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3418
  8.8792  5.6932  3.7044  2.7170  2.2032  1.9934  1.6545  1.0561  1.0561  1.1695
  1.1695  0.9328  0.9328  1.0326  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.59746724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17022595
  PAW double counting   =      1449.36013874    -1456.99566644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08071940
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47325426 eV

  energy without entropy =      -68.47325426  energy(sigma->0) =      -68.47325426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.0208: real time   60.1806
    SETDIJ:  cpu time    0.8141: real time    0.8163
     EDDAV:  cpu time   59.1521: real time   59.3089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0928: real time    7.1116
    MIXING:  cpu time    2.8065: real time    2.8140
    --------------------------------------------
      LOOP:  cpu time  129.8885: real time  130.2357

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1220078E-03  (-0.2020438E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217105 magnetization 

 Broyden mixing:
  rms(total) = 0.11118E-03    rms(broyden)= 0.11118E-03
  rms(prec ) = 0.12034E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3627
  8.8880  6.1667  3.8554  2.9659  2.1541  2.0849  1.7668  1.7668  1.0618  1.0618
  1.1633  1.1633  0.9233  0.9233  0.9293  0.9293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60302738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17002145
  PAW double counting   =      1449.35800610    -1456.99351223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07509834
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47337627 eV

  energy without entropy =      -68.47337627  energy(sigma->0) =      -68.47337627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.9158: real time   60.0744
    SETDIJ:  cpu time    0.8178: real time    0.8200
     EDDAV:  cpu time   47.8237: real time   47.9505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0961: real time    7.1149
    MIXING:  cpu time    2.8957: real time    2.9034
    --------------------------------------------
      LOOP:  cpu time  118.5513: real time  118.8676

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4610001E-04  (-0.2524096E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217091 magnetization 

 Broyden mixing:
  rms(total) = 0.36063E-04    rms(broyden)= 0.36063E-04
  rms(prec ) = 0.43616E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3599
  9.0451  6.4402  4.3709  2.9249  2.3718  2.2533  1.7949  1.6661  1.0657  1.0657
  1.1097  1.1097  1.1210  1.0232  0.9161  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60377384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.16996292
  PAW double counting   =      1449.35646342    -1456.99207401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07423498
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47342237 eV

  energy without entropy =      -68.47342237  energy(sigma->0) =      -68.47342237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9552: real time   60.1158
    SETDIJ:  cpu time    0.8152: real time    0.8174
     EDDAV:  cpu time   53.5054: real time   53.6474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0805: real time    7.0992
    MIXING:  cpu time    3.0045: real time    3.0125
    --------------------------------------------
      LOOP:  cpu time  124.3631: real time  124.6970

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1875560E-04  (-0.1311846E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217006 magnetization 

 Broyden mixing:
  rms(total) = 0.41744E-04    rms(broyden)= 0.41744E-04
  rms(prec ) = 0.45264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3438
  9.0946  6.6271  4.5830  3.1165  2.6303  2.0678  2.0678  1.3998  1.3998  1.3446
  1.0686  1.0686  1.0764  1.0764  0.9377  0.8855  0.8855  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60823219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17004728
  PAW double counting   =      1449.35944383    -1456.99507660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06985757
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47344112 eV

  energy without entropy =      -68.47344112  energy(sigma->0) =      -68.47344112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9675: real time   60.1262
    SETDIJ:  cpu time    0.8153: real time    0.8175
     EDDAV:  cpu time   39.2842: real time   39.3883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0809: real time    7.0996
    MIXING:  cpu time    3.1092: real time    3.1174
    --------------------------------------------
      LOOP:  cpu time  110.2593: real time  110.5536

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1173881E-04  (-0.4192062E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217062 magnetization 

 Broyden mixing:
  rms(total) = 0.18882E-04    rms(broyden)= 0.18882E-04
  rms(prec ) = 0.21253E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3792
  9.2061  6.8957  4.9333  3.3836  2.7948  2.1768  2.1768  1.8148  1.8148  1.0677
  1.0677  1.1459  1.1459  0.9935  0.9935  0.9121  0.9121  0.9148  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60938022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17004369
  PAW double counting   =      1449.36158250    -1456.99721449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06871847
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47345286 eV

  energy without entropy =      -68.47345286  energy(sigma->0) =      -68.47345286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.9803: real time   60.1389
    SETDIJ:  cpu time    0.8157: real time    0.8179
     EDDAV:  cpu time   43.5335: real time   43.6491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0858: real time    7.1046
    MIXING:  cpu time    3.2193: real time    3.2278
    --------------------------------------------
      LOOP:  cpu time  114.6368: real time  114.9426

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7058943E-05  (-0.3149422E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217052 magnetization 

 Broyden mixing:
  rms(total) = 0.18325E-04    rms(broyden)= 0.18325E-04
  rms(prec ) = 0.19441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3690
  9.3046  7.0927  5.1866  3.7316  2.8497  2.4177  1.9936  1.9936  1.4510  1.2453
  1.2453  1.0626  1.0626  1.1536  1.0970  0.9359  0.9359  0.8798  0.8710  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.61004784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17003205
  PAW double counting   =      1449.36138618    -1456.99700842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06805603
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47345992 eV

  energy without entropy =      -68.47345992  energy(sigma->0) =      -68.47345992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0289: real time   60.1877
    SETDIJ:  cpu time    0.8152: real time    0.8174
     EDDAV:  cpu time   39.2673: real time   39.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0825: real time    7.1012
    MIXING:  cpu time    3.3317: real time    3.3405
    --------------------------------------------
      LOOP:  cpu time  110.5278: real time  110.8235

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2347772E-05  (-0.1153609E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217062 magnetization 

 Broyden mixing:
  rms(total) = 0.67580E-05    rms(broyden)= 0.67580E-05
  rms(prec ) = 0.76283E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3576
  9.3710  7.2082  5.4025  3.9024  2.6559  2.5754  1.9699  1.9699  1.7329  1.7329
  1.0661  1.0661  1.1633  1.1633  1.0313  1.0313  0.9236  0.9236  0.9396  0.9396
  0.7407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60964410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001000
  PAW double counting   =      1449.35978882    -1456.99541194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06843918
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346227 eV

  energy without entropy =      -68.47346227  energy(sigma->0) =      -68.47346227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1092: real time   60.2705
    SETDIJ:  cpu time    0.8157: real time    0.8179
     EDDAV:  cpu time   53.4561: real time   53.5980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0848: real time    7.1036
    MIXING:  cpu time    3.4509: real time    3.4600
    --------------------------------------------
      LOOP:  cpu time  124.9190: real time  125.2547

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1452199E-05  (-0.6825953E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217058 magnetization 

 Broyden mixing:
  rms(total) = 0.56940E-05    rms(broyden)= 0.56940E-05
  rms(prec ) = 0.62195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  9.3789  7.5063  5.6079  4.2586  3.0650  2.5875  2.3739  1.9872  1.9872  1.4090
  1.3028  1.3028  1.0600  1.0600  1.1428  0.9938  0.9938  1.0006  0.9015  0.9015
  0.9026  0.7766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60967070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17000722
  PAW double counting   =      1449.35950488    -1456.99512625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06841300
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346372 eV

  energy without entropy =      -68.47346372  energy(sigma->0) =      -68.47346372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0168: real time   60.1754
    SETDIJ:  cpu time    0.8160: real time    0.8182
     EDDAV:  cpu time   39.3065: real time   39.4109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0794: real time    7.0981
    MIXING:  cpu time    3.5647: real time    3.5740
    --------------------------------------------
      LOOP:  cpu time  110.7857: real time  111.0932

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1125644E-05  (-0.5374456E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217054 magnetization 

 Broyden mixing:
  rms(total) = 0.18905E-05    rms(broyden)= 0.18905E-05
  rms(prec ) = 0.22161E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3737
  9.4558  7.6330  5.8564  4.4512  3.2203  2.6798  2.3760  2.0116  2.0116  1.4869
  1.3103  1.3103  1.0604  1.0604  1.2411  1.0953  0.9908  0.9908  0.9121  0.9121
  0.9325  0.8093  0.7864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60998703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001564
  PAW double counting   =      1449.36013423    -1456.99575134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06811046
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346485 eV

  energy without entropy =      -68.47346485  energy(sigma->0) =      -68.47346485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9256: real time   60.0843
    SETDIJ:  cpu time    0.8158: real time    0.8180
     EDDAV:  cpu time   53.1402: real time   53.2812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0945: real time    7.1135
    MIXING:  cpu time    3.6692: real time    3.6788
    --------------------------------------------
      LOOP:  cpu time  124.6474: real time  124.9806

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2776042E-06  (-0.3070060E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217052 magnetization 

 Broyden mixing:
  rms(total) = 0.16937E-05    rms(broyden)= 0.16937E-05
  rms(prec ) = 0.18880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3653
  9.4641  7.7643  5.9595  4.6115  3.3035  2.8588  2.3759  2.0973  1.8461  1.8461
  1.4444  1.2724  1.2724  1.0586  1.0586  1.1114  1.0633  1.0633  0.9283  0.9283
  0.9160  0.8783  0.8783  0.7658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.61001069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001440
  PAW double counting   =      1449.36001728    -1456.99563550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06808474
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346512 eV

  energy without entropy =      -68.47346512  energy(sigma->0) =      -68.47346512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.9092: real time   60.0679
    SETDIJ:  cpu time    0.8150: real time    0.8172
     EDDAV:  cpu time   39.0388: real time   39.1425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0857: real time    7.1045
    MIXING:  cpu time    3.8299: real time    3.8401
    --------------------------------------------
      LOOP:  cpu time  110.6808: real time  110.9766

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2070199E-06  (-0.2271996E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217055 magnetization 

 Broyden mixing:
  rms(total) = 0.77476E-06    rms(broyden)= 0.77476E-06
  rms(prec ) = 0.92600E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3721
  9.4558  8.0179  6.1448  4.9063  3.5867  2.8317  2.3350  2.1648  2.1648  1.9839
  1.5914  1.2578  1.2578  1.0596  1.0596  1.1556  1.1556  0.9705  0.9705  0.9061
  0.9061  0.9326  0.9326  0.7777  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.60997139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001150
  PAW double counting   =      1449.35989561    -1456.99551379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06812139
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346533 eV

  energy without entropy =      -68.47346533  energy(sigma->0) =      -68.47346533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.9307: real time   60.0894
    SETDIJ:  cpu time    0.7920: real time    0.7942
     EDDAV:  cpu time   53.1598: real time   53.3008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0925: real time    7.1115
    MIXING:  cpu time    3.9450: real time    3.9554
    --------------------------------------------
      LOOP:  cpu time  124.9222: real time  125.2559

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1293167E-06  (-0.1762590E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217055 magnetization 

 Broyden mixing:
  rms(total) = 0.50309E-06    rms(broyden)= 0.50308E-06
  rms(prec ) = 0.60024E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3702
  9.4812  8.1128  6.3042  5.0220  3.8352  2.7186  2.7186  2.3488  2.0660  1.7289
  1.7289  1.3020  1.3020  1.3731  1.0600  1.0600  1.0244  1.0244  1.0810  1.0810
  0.9031  0.9031  0.9600  0.9214  0.7896  0.7736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.61001267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001216
  PAW double counting   =      1449.35991534    -1456.99553439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06808003
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346546 eV

  energy without entropy =      -68.47346546  energy(sigma->0) =      -68.47346546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.0798: real time   60.2389
    SETDIJ:  cpu time    0.8152: real time    0.8174
     EDDAV:  cpu time   47.5098: real time   47.6358
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.4070: real time  108.6971

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7351059E-07  (-0.1283258E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3246.61005050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17001293
  PAW double counting   =      1449.35993560    -1456.99555515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06804255
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47346553 eV

  energy without entropy =      -68.47346553  energy(sigma->0) =      -68.47346553


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3247       2 -79.2711       3 -39.9941       4 -39.8616       5 -39.8415
       6 -42.2559       7 -39.7138       8 -39.7227       9 -40.1091      10 -58.6625
      11 -60.8523      12 -59.3310
 
 
 
 E-fermi :  -5.5600     XC(G=0):  -0.0447     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7520      2.00000
      2     -23.0454      2.00000
      3     -18.6742      2.00000
      4     -17.0245      2.00000
      5     -14.5859      2.00000
      6     -12.4779      2.00000
      7     -11.3793      2.00000
      8     -11.3137      2.00000
      9     -10.3150      2.00000
     10      -9.9004      2.00000
     11      -9.5603      2.00000
     12      -9.3518      2.00000
     13      -8.4288      2.00000
     14      -6.1164      2.00000
     15      -5.6084      2.00000
     16      -0.8593      0.00000
     17      -0.3990      0.00000
     18      -0.2028      0.00000
     19      -0.0177      0.00000
     20       0.0215      0.00000
     21       0.0828      0.00000
     22       0.1186      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.416 -14.413   0.001  -0.003   0.000   0.006   0.010   0.001
-14.413  18.452  -0.001   0.003  -0.000  -0.009  -0.007  -0.001
  0.001  -0.001  -7.449   0.007  -0.016   3.719  -0.019   0.042
 -0.003   0.003   0.007  -7.495   0.002  -0.019   3.844  -0.006
  0.000  -0.000  -0.016   0.002  -7.498   0.042  -0.006   3.853
  0.006  -0.009   3.719  -0.019   0.042  33.723   0.020  -0.045
  0.010  -0.007  -0.019   3.844  -0.006   0.020  33.588   0.006
  0.001  -0.001   0.042  -0.006   3.853  -0.045   0.006  33.579
 total augmentation occupancy for first ion, spin component:           1
  1.737   0.058  -0.011   0.039  -0.003   0.000   0.006  -0.000
  0.058   0.003   0.001   0.003   0.000  -0.000   0.001  -0.001
 -0.011   0.001   1.621   0.015  -0.040   0.043  -0.007   0.014
  0.039   0.003   0.015   1.454  -0.034  -0.007   0.089  -0.002
 -0.003   0.000  -0.040  -0.034   1.482   0.014  -0.002   0.087
  0.000  -0.000   0.043  -0.007   0.014   0.002  -0.001   0.001
  0.006   0.001  -0.007   0.089  -0.002  -0.001   0.006  -0.000
 -0.000  -0.001   0.014  -0.002   0.087   0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0859: real time    7.1047
    FORLOC:  cpu time    9.0030: real time    9.0268
    FORNL :  cpu time    7.2880: real time    7.3074
    STRESS:  cpu time   32.2163: real time   32.3015
    FORHAR:  cpu time   22.7070: real time   22.7672
    MIXING:  cpu time    4.0198: real time    4.0305
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald     879.27994   108.45519  1247.03655   216.27730  -140.98117    44.16368
  Hartree  1106.72173   657.70560  1482.18272   125.24563  -102.48909    26.58530
  E(xc)    -117.05485  -118.77524  -117.47085     0.48826    -0.16922     0.05509
  Local   -2265.32130 -1091.41794 -3042.44304  -327.99838   241.48427   -71.06637
  n-local   -85.22579   -82.75700   -82.15398    -0.77565     0.10080     0.60570
  augment     4.55066     5.42032     6.54452    -0.22960    -0.16645    -0.08107
  Kinetic   478.61159   522.25813   508.09003   -12.80042     2.07497    -0.39605
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.64812     0.97522     1.87210     0.20714    -0.14589    -0.13371
  in kB       0.06159     0.03644     0.06996     0.00774    -0.00545    -0.00500
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
   -.164E+03 -.489E+02 0.753E+02   0.164E+03 0.478E+02 -.763E+02   0.207E-01 0.111E+01 0.743E+00   -.306E-05 -.115E-05 0.269E-05
   0.351E+03 0.950E+02 -.292E+02   -.403E+03 -.108E+03 0.261E+02   0.518E+02 0.131E+02 0.303E+01   -.414E-05 -.140E-05 -.106E-06
   -.708E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.538E+01 -.170E+01 0.277E+00   0.632E-06 0.229E-06 -.550E-07
   -.940E+01 0.612E+02 -.478E+02   0.921E+01 -.667E+02 0.502E+02   0.211E+00 0.524E+01 -.223E+01   -.525E-06 -.101E-05 0.237E-06
   0.215E+02 -.405E+02 -.634E+02   -.245E+02 0.441E+02 0.672E+02   0.287E+01 -.342E+01 -.357E+01   -.959E-06 0.471E-06 0.459E-06
   -.969E+02 -.280E+02 0.259E+00   0.104E+03 0.300E+02 0.738E+00   -.730E+01 -.202E+01 -.989E+00   -.256E-06 -.787E-07 0.149E-06
   0.307E+02 0.560E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.279E+01 0.501E+01 0.108E+01   -.518E-06 -.360E-06 0.356E-07
   0.455E+02 -.538E+02 0.339E+02   -.497E+02 0.582E+02 -.344E+02   0.395E+01 -.418E+01 0.514E+00   -.595E-06 0.943E-07 0.224E-07
   -.443E+02 -.110E+02 0.650E+02   0.487E+02 0.118E+02 -.692E+02   -.414E+01 -.794E+00 0.398E+01   -.221E-06 -.870E-07 -.302E-06
   -.740E+02 0.102E+01 -.160E+03   0.739E+02 -.103E+01 0.160E+03   0.237E-02 0.929E-02 -.448E+00   -.291E-05 -.768E-06 -.351E-06
   -.559E+02 -.553E+01 -.844E+02   0.576E+02 0.547E+01 0.890E+02   -.143E+01 0.468E-01 -.416E+01   -.622E-05 -.141E-05 -.226E-05
   0.204E+02 -.194E+02 0.185E+03   -.233E+02 0.193E+02 -.190E+03   0.306E+01 0.193E+00 0.460E+01   -.228E-05 -.740E-06 -.114E-06
 -----------------------------------------------------------------------------------------------
   -.465E+02 -.126E+02 -.283E+01   0.000E+00 0.213E-13 0.000E+00   0.465E+02 0.126E+02 0.283E+01   -.210E-04 -.621E-05 0.409E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.049950      0.031756     -0.282397
     32.25047     34.34846      1.05676        -0.485452     -0.105927     -0.124476
      0.18434     34.98895      2.41619         0.332287      0.083119      0.062082
     34.11750     33.65795      2.91270         0.021181     -0.279358      0.140666
     33.60920      0.31688      3.16843        -0.132970      0.194596      0.218800
      0.16119      0.24036      0.21871         0.126680      0.036484      0.008399
     33.10838     34.05720     33.55990        -0.146164     -0.278411     -0.067197
     32.88003      0.79621     33.66912        -0.221284      0.245590     -0.031982
     34.40535      0.14957     33.03687         0.202949      0.040429     -0.246887
     34.15068     34.66050      2.49172        -0.107693      0.007010     -0.171588
     33.43597     34.64668      1.15948         0.268544     -0.012533      0.497562
     33.61465     34.99765     33.76586         0.191873      0.037246     -0.002982
 -----------------------------------------------------------------------------------
    total drift:                               -0.000060     -0.000109     -0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.47346553 eV

  energy  without entropy=      -68.47346553  energy(sigma->0) =      -68.47346553
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.2276: real time   61.3895


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4141.9559: real time 4153.1670
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
  
                  Total CPU time used (sec):     5018.490
                            User time (sec):     4635.683
                          System time (sec):      382.807
                         Elapsed time (sec):     5032.147
  
                   Maximum memory used (kb):    19237968.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18778883
                          Major page faults:            6
                 Voluntary context switches:          767
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5032.148136                                1   1
    2      w1_copy                              10.600091                           7510   2
    3      fftwav_mpi                          582.574053                           2938   2
    4      fftext_mpi                            2.932489                             22   2
    5      overl                                 0.003161                           4289   2
    6      orth1                                14.105997                           1040   2
    7      lincom                                0.905913                             33   2
    8      eccp                                 24.045484                            704   2
    9      hamiltmu                            809.617157                            346   2
   10        vhamil                              124.667979                         2496   3
   11        overl1                                0.003051                         2496   3
   12        kinhamil                            396.660006                         2496   3
   13          fftext_mpi                          393.280081                       2496   4
   14      pdssyex_zheevx                        0.038500                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3587.325289           1
 fftwav_mpi                            582.574053        2938
 fftext_mpi                            396.212570        2518
 hamiltmu                              288.286121         346
 vhamil                                124.667979        2496
 eccp                                   24.045484         704
 orth1                                  14.105997        1040
 w1_copy                                10.600091        7510
 kinhamil                                3.379925        2496
 lincom                                  0.905913          33
 pdssyex_zheevx                          0.038500          32
 overl                                   0.003161        4289
 overl1                                  0.003051        2496
 ---------------------------------------------------------------
  summed up times    5032.14813590050     
 
Profiling took   0.014460  0.007206  0.003169  0.003158 seconds
Profiling took   0.012419 seconds
