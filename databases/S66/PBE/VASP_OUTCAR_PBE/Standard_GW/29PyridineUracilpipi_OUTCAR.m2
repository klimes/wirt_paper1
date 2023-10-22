 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:00:27
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4   4
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2310: real time   35.3165
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time   40.1630: real time   40.2607
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.5265: real time   75.7118

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4345645E+03  (-0.9421801E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.70245997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81158020
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00003117
  eigenvalues    EBANDS =      -239.22712070
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       434.56449628 eV

  energy without entropy =      434.56452744  energy(sigma->0) =      434.56451186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.8333: real time   54.9667
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.8362: real time   54.9725

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1898318E+03  (-0.1879956E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.70245997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81158020
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.01089113
  eigenvalues    EBANDS =      -429.04805921
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.73269780 eV

  energy without entropy =      244.74358893  energy(sigma->0) =      244.73814337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.9895: real time   53.1182
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.9923: real time   53.1237

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1800554E+03  (-0.1766461E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.70245997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81158020
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.11434288
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        64.67730526 eV

  energy without entropy =       64.67730526  energy(sigma->0) =       64.67730526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.7342: real time   44.8430
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.7371: real time   44.8484

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1291011E+03  (-0.1287606E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.70245997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81158020
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.21547697
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.42382882 eV

  energy without entropy =      -64.42382882  energy(sigma->0) =      -64.42382882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.6486: real time   36.7377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0209: real time    6.0355
    MIXING:  cpu time    0.9574: real time    0.9598
    --------------------------------------------
      LOOP:  cpu time   43.6299: real time   43.7381

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2341649E+02  (-0.2339412E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.1959258 magnetization 

 Broyden mixing:
  rms(total) = 0.14549E+01    rms(broyden)= 0.14549E+01
  rms(prec ) = 0.14985E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.70245997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81158020
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.63196488
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.84031673 eV

  energy without entropy =      -87.84031673  energy(sigma->0) =      -87.84031673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6201: real time   34.7041
    SETDIJ:  cpu time    0.1369: real time    0.1373
     EDDAV:  cpu time   43.2491: real time   43.3541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9206: real time    5.9350
    MIXING:  cpu time    0.9983: real time    1.0007
    --------------------------------------------
      LOOP:  cpu time   84.9268: real time   85.1353

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5004264E+01  (-0.2662806E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8535794 magnetization 

 Broyden mixing:
  rms(total) = 0.66579E+00    rms(broyden)= 0.66579E+00
  rms(prec ) = 0.68360E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2279
  1.2279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5598.62905451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.85706558
  PAW double counting   =      1928.55875053    -1940.34370266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.76732161
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83605316 eV

  energy without entropy =      -82.83605316  energy(sigma->0) =      -82.83605316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5706: real time   34.6545
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   49.6776: real time   49.7982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9048: real time    5.9192
    MIXING:  cpu time    1.0254: real time    1.0279
    --------------------------------------------
      LOOP:  cpu time   91.3090: real time   91.5337

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9314460E+00  (-0.3447366E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8034483 magnetization 

 Broyden mixing:
  rms(total) = 0.34928E+00    rms(broyden)= 0.34928E+00
  rms(prec ) = 0.35785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5063
  1.2389  1.7737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5638.09384250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.70135988
  PAW double counting   =      2175.93258633    -2187.94616084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.98675959
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.90460721 eV

  energy without entropy =      -81.90460721  energy(sigma->0) =      -81.90460721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5693: real time   34.6532
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   43.0952: real time   43.1998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9079: real time    5.9222
    MIXING:  cpu time    1.0541: real time    1.0566
    --------------------------------------------
      LOOP:  cpu time   84.7594: real time   84.9679

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2778150E+00  (-0.8914152E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8133386 magnetization 

 Broyden mixing:
  rms(total) = 0.11792E+00    rms(broyden)= 0.11792E+00
  rms(prec ) = 0.12453E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3904
  2.0740  1.0486  1.0486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5661.35103866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72947694
  PAW double counting   =      2330.75877755    -2342.98197959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.27023791
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.62679216 eV

  energy without entropy =      -81.62679216  energy(sigma->0) =      -81.62679216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5374: real time   34.6213
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time   46.4533: real time   46.5663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9041: real time    5.9185
    MIXING:  cpu time    1.0853: real time    1.0880
    --------------------------------------------
      LOOP:  cpu time   88.1104: real time   88.3273

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5301365E-01  (-0.1703005E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7914905 magnetization 

 Broyden mixing:
  rms(total) = 0.54922E-01    rms(broyden)= 0.54922E-01
  rms(prec ) = 0.59568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4413
  2.3107  1.5554  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5668.66077361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.06698682
  PAW double counting   =      2365.66989034    -2377.97781763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.16027394
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57377852 eV

  energy without entropy =      -81.57377852  energy(sigma->0) =      -81.57377852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5801: real time   34.6640
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time   46.5205: real time   46.6334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9104: real time    5.9247
    MIXING:  cpu time    1.1287: real time    1.1315
    --------------------------------------------
      LOOP:  cpu time   88.2671: real time   88.4842

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1016004E-01  (-0.2089055E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7936931 magnetization 

 Broyden mixing:
  rms(total) = 0.23600E-01    rms(broyden)= 0.23600E-01
  rms(prec ) = 0.28546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4639
  2.3358  1.7682  1.0595  1.0595  1.0965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.96759667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18128040
  PAW double counting   =      2374.92769017    -2387.22856960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.96463228
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56361847 eV

  energy without entropy =      -81.56361847  energy(sigma->0) =      -81.56361847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5484: real time   34.6322
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   49.5530: real time   49.6733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9118: real time    5.9262
    MIXING:  cpu time    1.1594: real time    1.1622
    --------------------------------------------
      LOOP:  cpu time   91.3045: real time   91.5290

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1896383E-02  (-0.8445868E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7960133 magnetization 

 Broyden mixing:
  rms(total) = 0.14547E-01    rms(broyden)= 0.14547E-01
  rms(prec ) = 0.19010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4734
  2.3882  2.3882  1.2172  0.9499  0.9499  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5675.87356191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21987660
  PAW double counting   =      2373.27060070    -2385.55157576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.11906400
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56551485 eV

  energy without entropy =      -81.56551485  energy(sigma->0) =      -81.56551485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6114: real time   34.6954
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   46.4201: real time   46.5327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9081: real time    5.9225
    MIXING:  cpu time    1.2059: real time    1.2089
    --------------------------------------------
      LOOP:  cpu time   88.2784: real time   88.4953

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3568415E-02  (-0.4952246E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7936343 magnetization 

 Broyden mixing:
  rms(total) = 0.79618E-02    rms(broyden)= 0.79618E-02
  rms(prec ) = 0.11673E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5710
  3.0228  2.4854  1.3553  1.1617  1.1042  0.9338  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5678.35606158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25475505
  PAW double counting   =      2370.82014424    -2383.09657648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.67955400
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56908327 eV

  energy without entropy =      -81.56908327  energy(sigma->0) =      -81.56908327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5658: real time   34.6497
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   44.7780: real time   44.8867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9080: real time    5.9224
    MIXING:  cpu time    1.2532: real time    1.2563
    --------------------------------------------
      LOOP:  cpu time   86.6331: real time   86.8463

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7409531E-02  (-0.3281085E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7938277 magnetization 

 Broyden mixing:
  rms(total) = 0.44799E-02    rms(broyden)= 0.44799E-02
  rms(prec ) = 0.67142E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6552
  4.0764  2.4213  1.7665  1.0977  1.0128  1.0128  0.9272  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.18354833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28177581
  PAW double counting   =      2368.88254454    -2381.15320924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.89226509
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57649280 eV

  energy without entropy =      -81.57649280  energy(sigma->0) =      -81.57649280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5910: real time   34.6749
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   46.5378: real time   46.6507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9358: real time    5.9502
    MIXING:  cpu time    1.2980: real time    1.3011
    --------------------------------------------
      LOOP:  cpu time   88.4990: real time   88.7170

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5193901E-02  (-0.1128529E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932772 magnetization 

 Broyden mixing:
  rms(total) = 0.30838E-02    rms(broyden)= 0.30838E-02
  rms(prec ) = 0.44356E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7412
  4.6441  2.5124  1.8648  1.6242  1.2402  0.9210  0.9210  0.9717  0.9717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5682.73954132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.29617326
  PAW double counting   =      2368.47291765    -2380.74246142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.35698439
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58168670 eV

  energy without entropy =      -81.58168670  energy(sigma->0) =      -81.58168670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5487: real time   34.6327
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time   39.9677: real time   40.0649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9077: real time    5.9221
    MIXING:  cpu time    1.3557: real time    1.3590
    --------------------------------------------
      LOOP:  cpu time   81.9095: real time   82.1115

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5804638E-02  (-0.5460154E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932808 magnetization 

 Broyden mixing:
  rms(total) = 0.20195E-02    rms(broyden)= 0.20195E-02
  rms(prec ) = 0.27949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8615
  5.6067  3.0110  2.3527  1.6405  1.1168  1.1168  0.9370  0.9370  0.9481  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.42994253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.29120870
  PAW double counting   =      2368.23257108    -2380.50201551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.66752259
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58749134 eV

  energy without entropy =      -81.58749134  energy(sigma->0) =      -81.58749134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5449: real time   34.6287
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   36.6158: real time   36.7047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9222: real time    5.9367
    MIXING:  cpu time    1.4150: real time    1.4185
    --------------------------------------------
      LOOP:  cpu time   78.6382: real time   78.8316

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3703394E-02  (-0.3433525E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7933185 magnetization 

 Broyden mixing:
  rms(total) = 0.10991E-02    rms(broyden)= 0.10991E-02
  rms(prec ) = 0.15516E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9516
  6.5600  3.1402  2.3066  1.9403  1.4916  1.1338  1.1338  0.9328  0.9328  0.9476
  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.82796087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28713781
  PAW double counting   =      2368.37211341    -2380.64313873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.26755587
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59119473 eV

  energy without entropy =      -81.59119473  energy(sigma->0) =      -81.59119473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5365: real time   34.6203
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   39.8088: real time   39.9055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9099: real time    5.9243
    MIXING:  cpu time    1.4723: real time    1.4759
    --------------------------------------------
      LOOP:  cpu time   81.8648: real time   82.0663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2342589E-02  (-0.1829211E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7931847 magnetization 

 Broyden mixing:
  rms(total) = 0.84914E-03    rms(broyden)= 0.84913E-03
  rms(prec ) = 0.10564E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0197
  7.1911  3.7520  2.4483  2.2347  1.4862  1.1411  1.1411  0.9316  0.9316  1.1337
  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.01918734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28427528
  PAW double counting   =      2368.34388862    -2380.61476948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.07595391
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59353732 eV

  energy without entropy =      -81.59353732  energy(sigma->0) =      -81.59353732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5506: real time   34.6344
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   38.2444: real time   38.3373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9089: real time    5.9233
    MIXING:  cpu time    1.5350: real time    1.5388
    --------------------------------------------
      LOOP:  cpu time   80.3781: real time   80.5761

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1203934E-02  (-0.7055322E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932568 magnetization 

 Broyden mixing:
  rms(total) = 0.36069E-03    rms(broyden)= 0.36069E-03
  rms(prec ) = 0.50654E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0845
  7.8015  4.3673  2.5346  2.3773  1.6767  1.2734  1.1362  1.1362  0.9319  0.9319
  1.1176  0.9068  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.04646425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28164266
  PAW double counting   =      2368.41797949    -2380.68853682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.04757185
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59474126 eV

  energy without entropy =      -81.59474126  energy(sigma->0) =      -81.59474126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5785: real time   34.6625
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   39.8511: real time   39.9480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9152: real time    5.9296
    MIXING:  cpu time    1.6091: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time   82.0950: real time   82.2966

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6123500E-03  (-0.2340850E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7931901 magnetization 

 Broyden mixing:
  rms(total) = 0.25034E-03    rms(broyden)= 0.25034E-03
  rms(prec ) = 0.32758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1421
  8.2614  4.7193  2.8908  2.5212  1.9329  1.5621  1.1335  1.1335  0.9291  0.9291
  1.0690  1.0690  0.9442  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.05942330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28058635
  PAW double counting   =      2368.39421762    -2380.66471660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.03422718
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59535361 eV

  energy without entropy =      -81.59535361  energy(sigma->0) =      -81.59535361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5651: real time   34.6491
    SETDIJ:  cpu time    0.1676: real time    0.1680
     EDDAV:  cpu time   36.5334: real time   36.6222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9096: real time    5.9240
    MIXING:  cpu time    1.6697: real time    1.6737
    --------------------------------------------
      LOOP:  cpu time   78.8472: real time   79.0416

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3654039E-03  (-0.8319950E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932178 magnetization 

 Broyden mixing:
  rms(total) = 0.18198E-03    rms(broyden)= 0.18198E-03
  rms(prec ) = 0.21653E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1446
  8.4530  5.1768  3.0489  2.3505  2.3505  1.5728  1.1331  1.1331  1.2391  0.9313
  0.9313  1.0173  1.0173  0.9068  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.05532233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27947595
  PAW double counting   =      2368.32404271    -2380.59422766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.03789719
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59571901 eV

  energy without entropy =      -81.59571901  energy(sigma->0) =      -81.59571901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5557: real time   34.6396
    SETDIJ:  cpu time    0.1341: real time    0.1345
     EDDAV:  cpu time   39.8250: real time   39.9216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9157: real time    5.9301
    MIXING:  cpu time    1.7601: real time    1.7644
    --------------------------------------------
      LOOP:  cpu time   82.1924: real time   82.3948

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1175016E-03  (-0.2783621E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932073 magnetization 

 Broyden mixing:
  rms(total) = 0.89593E-04    rms(broyden)= 0.89593E-04
  rms(prec ) = 0.11753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1937
  8.7484  5.6283  3.5950  2.5916  2.2629  1.5384  1.5384  1.1522  1.1522  0.9305
  0.9305  1.0937  1.0937  1.0386  0.9025  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.05955981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27949595
  PAW double counting   =      2368.35693333    -2380.62714927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.03376622
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59583651 eV

  energy without entropy =      -81.59583651  energy(sigma->0) =      -81.59583651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5980: real time   34.6819
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   29.9678: real time   30.0406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9085: real time    5.9228
    MIXING:  cpu time    1.8304: real time    1.8349
    --------------------------------------------
      LOOP:  cpu time   72.4476: real time   72.6266

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9855171E-04  (-0.9661385E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932005 magnetization 

 Broyden mixing:
  rms(total) = 0.60037E-04    rms(broyden)= 0.60037E-04
  rms(prec ) = 0.73066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1827
  8.8663  5.8317  3.7697  2.5569  2.3667  2.0191  1.5056  1.1376  1.1376  1.2151
  0.9324  0.9324  1.0370  1.0370  0.9327  0.9139  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06404270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27941213
  PAW double counting   =      2368.34903269    -2380.61922108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02932562
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59593506 eV

  energy without entropy =      -81.59593506  energy(sigma->0) =      -81.59593506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5577: real time   34.6415
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   33.2852: real time   33.3660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9186: real time    5.9330
    MIXING:  cpu time    1.9075: real time    1.9122
    --------------------------------------------
      LOOP:  cpu time   75.8068: real time   75.9935

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3320683E-04  (-0.1799328E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932009 magnetization 

 Broyden mixing:
  rms(total) = 0.32616E-04    rms(broyden)= 0.32616E-04
  rms(prec ) = 0.42514E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  8.9515  6.3178  4.0543  2.8831  2.4484  2.1380  1.4258  1.2162  1.2162  1.1702
  1.1702  1.2079  0.9319  0.9319  0.9244  0.9244  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06683868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27936457
  PAW double counting   =      2368.35549581    -2380.62573133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02646815
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59596827 eV

  energy without entropy =      -81.59596827  energy(sigma->0) =      -81.59596827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5398: real time   34.6236
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   26.7279: real time   26.7928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9096: real time    5.9240
    MIXING:  cpu time    1.9801: real time    1.9849
    --------------------------------------------
      LOOP:  cpu time   69.2942: real time   69.4653

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2372189E-04  (-0.8579264E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932057 magnetization 

 Broyden mixing:
  rms(total) = 0.19228E-04    rms(broyden)= 0.19228E-04
  rms(prec ) = 0.25171E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2216
  9.1462  6.4869  4.4234  3.0330  2.4379  2.1240  1.6628  1.6628  1.1460  1.1460
  1.2040  0.9320  0.9320  1.0603  1.0603  0.9782  0.9272  0.9240  0.9240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06716806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27930405
  PAW double counting   =      2368.35798661    -2380.62825515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02606896
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59599199 eV

  energy without entropy =      -81.59599199  energy(sigma->0) =      -81.59599199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5456: real time   34.6294
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   33.2468: real time   33.3275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9103: real time    5.9247
    MIXING:  cpu time    2.0881: real time    2.0932
    --------------------------------------------
      LOOP:  cpu time   75.9307: real time   76.1177

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1148606E-04  (-0.5202509E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932046 magnetization 

 Broyden mixing:
  rms(total) = 0.15091E-04    rms(broyden)= 0.15091E-04
  rms(prec ) = 0.18185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2244
  9.2889  6.6646  4.7350  3.1402  2.4890  2.4890  1.9627  1.4431  1.2200  1.2200
  1.1798  1.1798  0.9317  0.9317  1.0909  0.9468  0.9468  0.9191  0.9191  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06882304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27932450
  PAW double counting   =      2368.35705352    -2380.62732808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02443989
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59600348 eV

  energy without entropy =      -81.59600348  energy(sigma->0) =      -81.59600348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5069: real time   34.5907
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   26.7921: real time   26.8573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9141: real time    5.9285
    MIXING:  cpu time    2.1706: real time    2.1759
    --------------------------------------------
      LOOP:  cpu time   69.5158: real time   69.6874

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5662627E-05  (-0.2340336E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932039 magnetization 

 Broyden mixing:
  rms(total) = 0.75740E-05    rms(broyden)= 0.75740E-05
  rms(prec ) = 0.99422E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2215
  9.3187  6.9585  5.0035  3.4992  2.6811  2.3934  1.9994  1.3376  1.3376  1.2147
  1.2147  1.1796  1.1796  0.9317  0.9317  1.0209  1.0209  0.8949  0.8949  0.8195
  0.8195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06980174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27934944
  PAW double counting   =      2368.35669562    -2380.62696922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02349275
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59600914 eV

  energy without entropy =      -81.59600914  energy(sigma->0) =      -81.59600914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5029: real time   34.5866
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   29.9731: real time   30.0458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9291: real time    5.9435
    MIXING:  cpu time    2.2465: real time    2.2520
    --------------------------------------------
      LOOP:  cpu time   72.7902: real time   72.9698

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2954387E-05  (-0.1583253E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932037 magnetization 

 Broyden mixing:
  rms(total) = 0.73191E-05    rms(broyden)= 0.73191E-05
  rms(prec ) = 0.85650E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2096
  9.3909  7.0590  5.1983  3.6287  2.6968  2.4371  2.0452  1.6082  1.4312  1.2059
  1.2059  1.1951  1.1951  0.9321  0.9321  0.9877  0.9877  0.9923  0.9923  0.9297
  0.9297  0.6300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.07002521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27935204
  PAW double counting   =      2368.35727487    -2380.62754590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02327741
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601210 eV

  energy without entropy =      -81.59601210  energy(sigma->0) =      -81.59601210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5380: real time   34.6218
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   26.7302: real time   26.7952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9311
    MIXING:  cpu time    2.3519: real time    2.3576
    --------------------------------------------
      LOOP:  cpu time   69.6758: real time   69.8475

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1788791E-05  (-0.8661178E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932048 magnetization 

 Broyden mixing:
  rms(total) = 0.46903E-05    rms(broyden)= 0.46903E-05
  rms(prec ) = 0.55397E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2430
  9.4373  7.3608  5.4916  3.9746  2.9288  2.4279  2.4279  1.9936  1.4204  1.2150
  1.2150  1.1627  1.1627  0.9319  0.9319  1.0592  1.0592  1.0135  0.9820  0.9820
  0.9087  0.9087  0.5944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06989128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27934051
  PAW double counting   =      2368.35658443    -2380.62685052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02340654
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601388 eV

  energy without entropy =      -81.59601388  energy(sigma->0) =      -81.59601388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6555: real time   34.7398
    SETDIJ:  cpu time    0.1276: real time    0.1279
     EDDAV:  cpu time   26.7540: real time   26.8190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9197: real time    5.9341
    MIXING:  cpu time    2.4427: real time    2.4486
    --------------------------------------------
      LOOP:  cpu time   69.9013: real time   70.0738

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1254476E-05  (-0.7628849E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932041 magnetization 

 Broyden mixing:
  rms(total) = 0.30868E-05    rms(broyden)= 0.30868E-05
  rms(prec ) = 0.35092E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2312
  9.4664  7.5646  5.6643  4.2108  3.0240  2.5692  2.3382  2.0363  1.4068  1.4068
  1.2246  1.2246  1.1568  1.1568  0.9318  0.9318  0.9890  0.9890  1.0106  1.0106
  0.9050  0.9050  0.8611  0.5641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06983406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27933676
  PAW double counting   =      2368.35639796    -2380.62666262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02346268
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601514 eV

  energy without entropy =      -81.59601514  energy(sigma->0) =      -81.59601514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7196: real time   34.8039
    SETDIJ:  cpu time    0.1233: real time    0.1235
     EDDAV:  cpu time   33.3569: real time   33.4379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9111: real time    5.9255
    MIXING:  cpu time    2.5522: real time    2.5585
    --------------------------------------------
      LOOP:  cpu time   76.6649: real time   76.8536

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3701130E-06  (-0.3252882E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932044 magnetization 

 Broyden mixing:
  rms(total) = 0.22842E-05    rms(broyden)= 0.22842E-05
  rms(prec ) = 0.25623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2442
  9.4801  7.7875  5.8020  4.4822  3.0490  2.7913  2.4049  2.2022  1.6095  1.5815
  1.2165  1.2165  1.1212  1.1212  1.1711  1.1711  0.9318  0.9318  0.9897  0.9897
  0.9021  0.9021  0.9127  0.7985  0.5394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06980548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27933547
  PAW double counting   =      2368.35629346    -2380.62655808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02349038
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601551 eV

  energy without entropy =      -81.59601551  energy(sigma->0) =      -81.59601551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7778: real time   34.8623
    SETDIJ:  cpu time    0.1334: real time    0.1338
     EDDAV:  cpu time   30.0738: real time   30.1469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9171: real time    5.9315
    MIXING:  cpu time    2.6588: real time    2.6653
    --------------------------------------------
      LOOP:  cpu time   73.5627: real time   73.7445

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3793543E-06  (-0.1349374E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932042 magnetization 

 Broyden mixing:
  rms(total) = 0.11338E-05    rms(broyden)= 0.11338E-05
  rms(prec ) = 0.13170E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2594
  9.5288  7.9734  6.0807  4.7457  3.4499  2.7969  2.3758  2.3123  1.9931  1.2178
  1.2178  1.4070  1.4070  1.1420  1.1420  0.9318  0.9318  1.0521  1.0521  0.9783
  0.9783  0.9101  0.9101  0.9373  0.7405  0.5325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06975819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27933251
  PAW double counting   =      2368.35641460    -2380.62668041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02353391
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601589 eV

  energy without entropy =      -81.59601589  energy(sigma->0) =      -81.59601589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7835: real time   34.8680
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   30.0921: real time   30.1653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9105: real time    5.9249
    MIXING:  cpu time    2.7562: real time    2.7629
    --------------------------------------------
      LOOP:  cpu time   73.6781: real time   73.8601

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1489748E-06  (-0.1430323E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932045 magnetization 

 Broyden mixing:
  rms(total) = 0.11158E-05    rms(broyden)= 0.11158E-05
  rms(prec ) = 0.12025E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2443
  9.5600  8.0985  6.2207  4.8640  3.6348  2.7978  2.4385  2.4385  2.0015  1.4509
  1.4509  1.2036  1.2036  1.1312  1.1312  0.9319  0.9319  1.1051  1.1051  1.0125
  1.0125  0.9154  0.9154  0.9059  0.9059  0.7048  0.5246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06979871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27933303
  PAW double counting   =      2368.35643989    -2380.62670579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02349396
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601604 eV

  energy without entropy =      -81.59601604  energy(sigma->0) =      -81.59601604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8221: real time   34.9072
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   30.0494: real time   30.1225
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.0046: real time   65.1656

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7539575E-07  ( 0.5736212E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7932045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5684.06984636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27933501
  PAW double counting   =      2368.35653220    -2380.62679865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.02344781
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59601611 eV

  energy without entropy =      -81.59601611  energy(sigma->0) =      -81.59601611


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2216       2 -74.7142       3 -79.9683       4 -80.2169       5 -42.6693
       6 -40.5955       7 -41.4374       8 -43.2704       9 -61.6431      10 -59.4340
      11 -60.9353      12 -62.5423
 
 
 
 E-fermi :  -6.1905     XC(G=0):  -0.0511     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3234      2.00000
      2     -26.3387      2.00000
      3     -24.8407      2.00000
      4     -23.4554      2.00000
      5     -20.0905      2.00000
      6     -17.4782      2.00000
      7     -16.7842      2.00000
      8     -15.1313      2.00000
      9     -14.0856      2.00000
     10     -13.0957      2.00000
     11     -12.1366      2.00000
     12     -11.7005      2.00000
     13     -11.1023      2.00000
     14     -10.4251      2.00000
     15     -10.1947      2.00000
     16     -10.1748      2.00000
     17      -9.3098      2.00000
     18      -7.1444      2.00000
     19      -7.0778      2.00000
     20      -6.3847      2.00000
     21      -6.2374      2.00000
     22      -2.3897      0.00000
     23      -1.1329      0.00000
     24      -1.0408      0.00000
     25      -0.2556      0.00000
     26      -0.1716      0.00000
     27       0.0103      0.00000
     28       0.0419      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.551 -14.603  -0.001  -0.001  -0.002  -0.011  -0.007  -0.013
-14.603  18.738   0.000   0.000   0.000   0.015   0.009   0.017
 -0.001   0.000  -7.602   0.012  -0.003   4.102  -0.031   0.009
 -0.001   0.000   0.012  -7.552  -0.005  -0.031   3.968   0.014
 -0.002   0.000  -0.003  -0.005  -7.604   0.009   0.014   4.108
 -0.011   0.015   4.102  -0.031   0.009  33.194   0.034  -0.010
 -0.007   0.009  -0.031   3.968   0.014   0.034  33.337  -0.014
 -0.013   0.017   0.009   0.014   4.108  -0.010  -0.014  33.187
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058   0.012   0.002   0.006  -0.000  -0.002  -0.002
  0.058   0.003  -0.001  -0.002  -0.003  -0.001   0.000   0.000
  0.012  -0.001   1.496   0.021  -0.007   0.088  -0.010   0.004
  0.002  -0.002   0.021   1.584  -0.009  -0.010   0.043   0.005
  0.006  -0.003  -0.007  -0.009   1.495   0.004   0.005   0.093
 -0.000  -0.001   0.088  -0.010   0.004   0.006  -0.001   0.001
 -0.002   0.000  -0.010   0.043   0.005  -0.001   0.002   0.000
 -0.002   0.000   0.004   0.005   0.093   0.001   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9200: real time    5.9344
    FORLOC:  cpu time    5.7825: real time    5.7965
    FORNL :  cpu time    5.4313: real time    5.4445
    STRESS:  cpu time   19.4413: real time   19.4885
    FORHAR:  cpu time   13.4016: real time   13.4342
    MIXING:  cpu time    2.8698: real time    2.8768
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    2418.89760  1837.15496  -240.17229   294.09077  -419.19009   196.76302
  Hartree  2618.08752  2189.19640   876.78588   207.93841  -260.30536   124.21361
  E(xc)    -173.10307  -173.80016  -177.66280     0.37073    -0.81049     0.37290
  Local   -5480.86059 -4492.21799 -1183.71913  -488.43379   662.47784  -313.44457
  n-local  -123.31123  -123.27135  -118.09354    -0.69706     1.02345    -0.33431
  augment     9.97227    11.17597    10.76977    -0.70022    -0.13480     0.06863
  Kinetic   733.31263   754.30950   832.04301   -12.27124    16.39710    -7.40246
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.17253     2.72474     0.12830     0.29760    -0.54235     0.23682
  in kB       0.11855     0.10182     0.00479     0.01112    -0.02027     0.00885
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.688E+02 -.198E+03 0.401E+02   -.668E+02 0.200E+03 -.390E+02   -.207E+01 -.182E+01 -.122E+01   -.187E-05 0.604E-05 -.159E-05
   0.946E+02 0.239E+03 -.378E+02   -.960E+02 -.239E+03 0.376E+02   0.155E+01 0.660E+00 0.299E+00   -.760E-06 -.319E-06 -.149E-06
   -.263E+03 -.326E+03 0.439E+02   0.296E+03 0.371E+03 -.502E+02   -.322E+02 -.439E+02 0.620E+01   -.177E-05 0.794E-06 -.584E-06
   0.430E+03 -.456E+02 0.495E+02   -.486E+03 0.529E+02 -.562E+02   0.554E+02 -.728E+01 0.655E+01   -.331E-05 0.439E-05 -.118E-05
   0.412E+02 -.101E+03 0.282E+02   -.442E+02 0.108E+03 -.302E+02   0.281E+01 -.690E+01 0.201E+01   0.284E-07 0.258E-06 -.793E-07
   -.880E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.594E+01 0.796E+00 -.743E+00   -.599E-06 0.250E-06 -.107E-06
   -.309E+02 0.843E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.186E+01 0.564E+01 -.134E+01   0.650E-07 0.203E-07 0.454E-08
   0.623E+02 0.929E+02 -.133E+02   -.676E+02 -.990E+02 0.141E+02   0.513E+01 0.587E+01 -.746E+00   0.161E-06 0.281E-06 -.657E-07
   -.703E+02 -.262E+01 -.604E+01   0.735E+02 -.129E+01 0.709E+01   -.309E+01 0.343E+01 -.919E+00   -.880E-07 0.318E-05 -.831E-06
   -.209E+03 0.660E+02 -.328E+02   0.212E+03 -.652E+02 0.330E+02   -.298E+01 -.688E+00 -.104E+00   0.195E-05 0.526E-06 0.153E-07
   -.106E+03 0.209E+03 -.533E+02   0.112E+03 -.210E+03 0.541E+02   -.637E+01 0.966E+00 -.859E+00   0.798E-06 0.836E-06 -.133E-06
   0.585E+02 0.555E+01 0.517E+01   -.598E+02 -.495E+01 -.544E+01   0.154E+01 -.585E+00 0.348E+00   -.246E-05 0.322E-05 -.991E-06
 -----------------------------------------------------------------------------------------------
   -.119E+02 0.439E+02 -.949E+01   0.142E-13 0.107E-12 0.178E-14   0.119E+02 -.439E+02 0.949E+01   -.786E-05 0.195E-04 -.569E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.118907      0.107749     -0.130867
     34.37029     33.43777      3.60051         0.176205     -0.125374      0.066365
      1.80725      1.59562      3.18144         0.353925      0.585196     -0.106788
     32.59805     34.81339      3.15899        -0.717034      0.073701     -0.113858
     34.35089      1.57594      2.93137        -0.124275      0.309996     -0.017909
      2.65229     34.11490      3.77851         0.307248     -0.012464      0.026417
      1.02146     32.24432      4.00713         0.069467     -0.303538      0.068299
     33.72154     32.67521      3.69938        -0.222231     -0.264360      0.031680
      1.11634      0.60120      3.32628         0.133501     -0.478761      0.133459
      1.59524     34.26712      3.64439        -0.109612      0.055197      0.007868
      0.71553     33.25274      3.77061        -0.015105      0.043919     -0.035397
     33.79584     34.66257      3.30110         0.266818      0.008740      0.070731
 -----------------------------------------------------------------------------------
    total drift:                                0.000054     -0.000197      0.000341


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.59601611 eV

  energy  without entropy=      -81.59601611  energy(sigma->0) =      -81.59601611
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0163: real time   35.1014


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3150.8102: real time 3158.7120
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3967.185
                            User time (sec):     3650.949
                          System time (sec):      316.237
                         Elapsed time (sec):     3977.372
  
                   Maximum memory used (kb):    12892560.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3101315
                          Major page faults:            6
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3977.373229                                1   1
    2      w1_copy                               9.225027                           9616   2
    3      fftwav_mpi                          539.923793                           3833   2
    4      fftext_mpi                            2.597239                             28   2
    5      overl                                 0.002549                           5469   2
    6      orth1                                14.059948                           1406   2
    7      lincom                                0.944747                             34   2
    8      eccp                                 20.140735                            924   2
    9      hamiltmu                            620.084362                            468   2
   10        vhamil                              114.982680                         3196   3
   11        overl1                                0.002988                         3196   3
   12        kinhamil                            293.523800                         3196   3
   13          fftext_mpi                          290.396908                       3196   4
   14      pdssyex_zheevx                        0.057104                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2770.337724           1
 fftwav_mpi                            539.923793        3833
 fftext_mpi                            292.994147        3224
 hamiltmu                              211.574895         468
 vhamil                                114.982680        3196
 eccp                                   20.140735         924
 orth1                                  14.059948        1406
 w1_copy                                 9.225027        9616
 kinhamil                                3.126893        3196
 lincom                                  0.944747          34
 pdssyex_zheevx                          0.057104          33
 overl1                                  0.002988        3196
 overl                                   0.002549        5469
 ---------------------------------------------------------------
  summed up times    3977.37322902679     
 
Profiling took   0.016948  0.008913  0.003340  0.003333 seconds
Profiling took   0.016386 seconds
