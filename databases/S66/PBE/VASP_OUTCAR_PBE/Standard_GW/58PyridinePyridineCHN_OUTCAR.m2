 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:34:32
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


 total amount of memory used by VASP on root node  8631817. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      91395. kBytes
 
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


 Maximum index for augmentation-charges         2760 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2754: real time   35.3717
    SETDIJ:  cpu time    0.1468: real time    0.1475
     EDDAV:  cpu time   33.7447: real time   33.8367
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   69.1688: real time   69.3594

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2650916E+03  (-0.6440821E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.73377424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27808260
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.60756433
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       265.09158341 eV

  energy without entropy =      265.09158341  energy(sigma->0) =      265.09158341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.8823: real time   36.9836
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.8850: real time   36.9893

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1435882E+03  (-0.1432282E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.73377424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27808260
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00093056
  eigenvalues    EBANDS =      -333.19481641
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       121.50340077 eV

  energy without entropy =      121.50433133  energy(sigma->0) =      121.50386605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.3336: real time   35.4308
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.3361: real time   35.4360

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1233992E+03  (-0.1221985E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.73377424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27808260
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.59492414
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.89577640 eV

  energy without entropy =       -1.89577640  energy(sigma->0) =       -1.89577640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.3494: real time   35.4464
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.3523: real time   35.4520

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6181625E+02  (-0.6154265E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.73377424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27808260
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.41117343
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.71202569 eV

  energy without entropy =      -63.71202569  energy(sigma->0) =      -63.71202569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.9717: real time   32.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0676: real time    5.0815
    MIXING:  cpu time    0.9599: real time    0.9626
    --------------------------------------------
      LOOP:  cpu time   38.0019: real time   38.1090

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1189605E+02  (-0.1186964E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2732416 magnetization 

 Broyden mixing:
  rms(total) = 0.13786E+01    rms(broyden)= 0.13786E+01
  rms(prec ) = 0.14253E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.73377424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27808260
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.30722200
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.60807426 eV

  energy without entropy =      -75.60807426  energy(sigma->0) =      -75.60807426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5145: real time   34.6090
    SETDIJ:  cpu time    0.1337: real time    0.1341
     EDDAV:  cpu time   38.7275: real time   38.8339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9498: real time    4.9634
    MIXING:  cpu time    1.0021: real time    1.0049
    --------------------------------------------
      LOOP:  cpu time   79.3294: real time   79.5494

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5641127E+01  (-0.1589399E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0673194 magnetization 

 Broyden mixing:
  rms(total) = 0.63726E+00    rms(broyden)= 0.63726E+00
  rms(prec ) = 0.65719E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3016
  1.3016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3165.95359042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.67149480
  PAW double counting   =      1166.23043559    -1173.53110368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.14342435
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.96694718 eV

  energy without entropy =      -69.96694718  energy(sigma->0) =      -69.96694718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5186: real time   34.6131
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   39.6406: real time   39.7493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9529: real time    4.9665
    MIXING:  cpu time    1.0277: real time    1.0305
    --------------------------------------------
      LOOP:  cpu time   80.2693: real time   80.4919

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1142459E+01  (-0.3072031E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0345476 magnetization 

 Broyden mixing:
  rms(total) = 0.30616E+00    rms(broyden)= 0.30616E+00
  rms(prec ) = 0.31509E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4741
  1.1579  1.7902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3202.91088967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.59904650
  PAW double counting   =      1347.08757467    -1354.62344784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.73601274
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.82448820 eV

  energy without entropy =      -68.82448820  energy(sigma->0) =      -68.82448820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5321: real time   34.6267
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   42.0928: real time   42.2084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9566: real time    4.9702
    MIXING:  cpu time    1.0616: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   82.7761: real time   83.0057

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2971134E+00  (-0.3356411E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218262 magnetization 

 Broyden mixing:
  rms(total) = 0.10528E+00    rms(broyden)= 0.10528E+00
  rms(prec ) = 0.11111E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5095
  2.2659  0.8934  1.3691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3220.50903913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.60580410
  PAW double counting   =      1429.73341046    -1437.39602125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.72076985
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52737480 eV

  energy without entropy =      -68.52737480  energy(sigma->0) =      -68.52737480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5750: real time   34.6696
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   32.7552: real time   32.8452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9685
    MIXING:  cpu time    1.0890: real time    1.0920
    --------------------------------------------
      LOOP:  cpu time   73.5051: real time   73.7095

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6163891E-01  (-0.5412176E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0238260 magnetization 

 Broyden mixing:
  rms(total) = 0.35323E-01    rms(broyden)= 0.35323E-01
  rms(prec ) = 0.41666E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5810
  2.0941  2.0941  0.9591  1.1768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3228.91505157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.00707005
  PAW double counting   =      1455.78028453    -1463.44716640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.65011337
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46573588 eV

  energy without entropy =      -68.46573588  energy(sigma->0) =      -68.46573588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5643: real time   34.6590
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   38.6704: real time   38.7766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9687
    MIXING:  cpu time    1.1378: real time    1.1409
    --------------------------------------------
      LOOP:  cpu time   79.4639: real time   79.6847

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1042901E-01  (-0.1274795E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0248979 magnetization 

 Broyden mixing:
  rms(total) = 0.18091E-01    rms(broyden)= 0.18091E-01
  rms(prec ) = 0.23939E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5448
  2.2514  2.2514  1.0665  1.0774  1.0774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3233.12238922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.08435631
  PAW double counting   =      1453.31582908    -1460.96408493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.52825899
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45530687 eV

  energy without entropy =      -68.45530687  energy(sigma->0) =      -68.45530687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6139: real time   34.7086
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   35.3680: real time   35.4649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9547: real time    4.9683
    MIXING:  cpu time    1.1699: real time    1.1730
    --------------------------------------------
      LOOP:  cpu time   76.2400: real time   76.4513

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1052646E-02  (-0.4120379E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0232994 magnetization 

 Broyden mixing:
  rms(total) = 0.11049E-01    rms(broyden)= 0.11049E-01
  rms(prec ) = 0.15864E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6429
  2.9771  2.4308  1.1233  1.1233  1.1013  1.1013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3236.18763696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14422633
  PAW double counting   =      1452.89750617    -1460.54699293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.52059771
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45425422 eV

  energy without entropy =      -68.45425422  energy(sigma->0) =      -68.45425422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6121: real time   34.7068
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   29.3228: real time   29.4034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9477: real time    4.9610
    MIXING:  cpu time    1.2125: real time    1.2161
    --------------------------------------------
      LOOP:  cpu time   70.2371: real time   70.4325

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3007554E-02  (-0.4490103E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0229993 magnetization 

 Broyden mixing:
  rms(total) = 0.64397E-02    rms(broyden)= 0.64397E-02
  rms(prec ) = 0.95525E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7822
  3.7918  2.3989  1.7722  1.0087  1.0087  1.2475  1.2475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.56411757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19476697
  PAW double counting   =      1451.45026754    -1459.09192833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.20549126
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45726178 eV

  energy without entropy =      -68.45726178  energy(sigma->0) =      -68.45726178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6563: real time   34.7506
    SETDIJ:  cpu time    0.1279: real time    0.1285
     EDDAV:  cpu time   29.3276: real time   29.4081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9525: real time    4.9661
    MIXING:  cpu time    1.2623: real time    1.2657
    --------------------------------------------
      LOOP:  cpu time   70.3285: real time   70.5241

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8673495E-02  (-0.3091679E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224461 magnetization 

 Broyden mixing:
  rms(total) = 0.43167E-02    rms(broyden)= 0.43167E-02
  rms(prec ) = 0.58122E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8536
  4.6451  2.5595  2.0212  1.4472  1.0230  1.0230  1.0548  1.0548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02092932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21825569
  PAW double counting   =      1450.67313953    -1458.31149295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.78414909
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46593527 eV

  energy without entropy =      -68.46593527  energy(sigma->0) =      -68.46593527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6676: real time   34.7624
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   31.9036: real time   31.9913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    1.3071: real time    1.3106
    --------------------------------------------
      LOOP:  cpu time   72.9626: real time   73.1657

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5101797E-02  (-0.9446062E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0221705 magnetization 

 Broyden mixing:
  rms(total) = 0.24409E-02    rms(broyden)= 0.24409E-02
  rms(prec ) = 0.34774E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0344
  5.7398  3.0573  2.3363  1.8101  1.1541  1.1541  0.9649  1.0463  1.0463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.83560916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21562416
  PAW double counting   =      1449.86007555    -1457.49802245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.97234605
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47103707 eV

  energy without entropy =      -68.47103707  energy(sigma->0) =      -68.47103707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6455: real time   34.7403
    SETDIJ:  cpu time    0.1279: real time    0.1283
     EDDAV:  cpu time   30.2381: real time   30.3214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9549: real time    4.9685
    MIXING:  cpu time    1.3646: real time    1.3682
    --------------------------------------------
      LOOP:  cpu time   71.3329: real time   71.5313

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6513605E-02  (-0.8668897E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0226825 magnetization 

 Broyden mixing:
  rms(total) = 0.19159E-02    rms(broyden)= 0.19159E-02
  rms(prec ) = 0.23052E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9421
  5.9555  3.0884  2.2694  1.5054  1.5054  1.0688  1.0688  0.9314  1.0140  1.0140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.30729145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20622803
  PAW double counting   =      1449.69245374    -1457.33023912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.49794276
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47755067 eV

  energy without entropy =      -68.47755067  energy(sigma->0) =      -68.47755067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6650: real time   34.7600
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   42.1116: real time   42.2271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9529: real time    4.9665
    MIXING:  cpu time    1.4148: real time    1.4185
    --------------------------------------------
      LOOP:  cpu time   83.2821: real time   83.5132

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1038211E-02  (-0.9726422E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222946 magnetization 

 Broyden mixing:
  rms(total) = 0.11319E-02    rms(broyden)= 0.11319E-02
  rms(prec ) = 0.15501E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0657
  6.8738  3.3577  2.3510  2.3510  1.4235  1.4235  1.0464  1.0464  0.9153  0.9673
  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.43703026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20725649
  PAW double counting   =      1449.80791118    -1457.44612685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36984031
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47858888 eV

  energy without entropy =      -68.47858888  energy(sigma->0) =      -68.47858888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6505: real time   34.7454
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   26.8710: real time   26.9448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9698
    MIXING:  cpu time    1.4843: real time    1.4885
    --------------------------------------------
      LOOP:  cpu time   68.1023: real time   68.2922

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2810405E-02  (-0.2182241E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223865 magnetization 

 Broyden mixing:
  rms(total) = 0.75738E-03    rms(broyden)= 0.75738E-03
  rms(prec ) = 0.93480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0832
  7.2855  4.1292  2.5932  2.1702  1.5343  1.1064  1.1064  1.1276  1.1276  0.9590
  0.9590  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.52731331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20053529
  PAW double counting   =      1449.68915763    -1457.32724830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27577148
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48139929 eV

  energy without entropy =      -68.48139929  energy(sigma->0) =      -68.48139929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6707: real time   34.7654
    SETDIJ:  cpu time    0.1302: real time    0.1308
     EDDAV:  cpu time   32.8407: real time   32.9309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9509: real time    4.9645
    MIXING:  cpu time    1.5432: real time    1.5473
    --------------------------------------------
      LOOP:  cpu time   74.1377: real time   74.3441

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8193263E-03  (-0.6765032E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223480 magnetization 

 Broyden mixing:
  rms(total) = 0.41612E-03    rms(broyden)= 0.41612E-03
  rms(prec ) = 0.54519E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1373
  7.8299  4.5379  2.4993  2.4993  1.5844  1.5844  1.3637  1.0971  1.0971  0.9238
  0.9238  0.9818  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.57974874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20063725
  PAW double counting   =      1449.87728727    -1457.51583910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.22379616
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48221861 eV

  energy without entropy =      -68.48221861  energy(sigma->0) =      -68.48221861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6104: real time   34.7051
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   26.8958: real time   26.9696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9583: real time    4.9719
    MIXING:  cpu time    1.6083: real time    1.6126
    --------------------------------------------
      LOOP:  cpu time   68.2040: real time   68.3938

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6961650E-03  (-0.2493001E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223597 magnetization 

 Broyden mixing:
  rms(total) = 0.33717E-03    rms(broyden)= 0.33717E-03
  rms(prec ) = 0.39238E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1832
  8.2967  5.0363  2.9960  2.3715  2.0788  1.5407  1.1757  1.1757  1.0656  1.0656
  0.9725  0.9725  0.9084  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.58598249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19878527
  PAW double counting   =      1449.80279613    -1457.44114413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.21661042
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48291478 eV

  energy without entropy =      -68.48291478  energy(sigma->0) =      -68.48291478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6032: real time   34.6978
    SETDIJ:  cpu time    0.1288: real time    0.1291
     EDDAV:  cpu time   38.7454: real time   38.8519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9534: real time    4.9670
    MIXING:  cpu time    1.6672: real time    1.6719
    --------------------------------------------
      LOOP:  cpu time   80.1000: real time   80.3225

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2784287E-03  (-0.9884621E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223300 magnetization 

 Broyden mixing:
  rms(total) = 0.13693E-03    rms(broyden)= 0.13693E-03
  rms(prec ) = 0.17951E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2083
  8.5631  5.4059  3.1370  2.6463  2.2105  1.4922  1.4922  1.1509  1.1509  1.0120
  1.0120  1.0507  0.9732  0.9732  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.60466669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19881272
  PAW double counting   =      1449.81073724    -1457.44895617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.19836118
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48319321 eV

  energy without entropy =      -68.48319321  energy(sigma->0) =      -68.48319321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5575: real time   34.6518
    SETDIJ:  cpu time    0.1323: real time    0.1329
     EDDAV:  cpu time   31.9891: real time   32.0770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9564: real time    4.9700
    MIXING:  cpu time    1.7455: real time    1.7500
    --------------------------------------------
      LOOP:  cpu time   73.3825: real time   73.5866

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1692977E-03  (-0.1685014E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223305 magnetization 

 Broyden mixing:
  rms(total) = 0.79845E-04    rms(broyden)= 0.79845E-04
  rms(prec ) = 0.10329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2585
  8.7739  5.8974  3.7227  2.7350  2.2423  2.0841  1.5097  1.1476  1.1476  1.0323
  1.0323  1.0566  1.0566  0.9211  0.9211  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.60521670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836924
  PAW double counting   =      1449.80104521    -1457.43924624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.19755488
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48336251 eV

  energy without entropy =      -68.48336251  energy(sigma->0) =      -68.48336251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5049: real time   34.5994
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   26.9164: real time   26.9903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9500: real time    4.9636
    MIXING:  cpu time    1.8236: real time    1.8287
    --------------------------------------------
      LOOP:  cpu time   68.3290: real time   68.5191

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8301230E-04  (-0.7820449E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223417 magnetization 

 Broyden mixing:
  rms(total) = 0.48361E-04    rms(broyden)= 0.48361E-04
  rms(prec ) = 0.60192E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2775
  8.9506  6.2128  4.1421  2.6771  2.4588  2.0835  1.7121  1.1411  1.1411  1.3216
  1.0304  1.0304  1.1353  0.9424  0.9424  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.61307421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19834101
  PAW double counting   =      1449.80157185    -1457.43974426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18978077
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48344552 eV

  energy without entropy =      -68.48344552  energy(sigma->0) =      -68.48344552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4606: real time   34.5546
    SETDIJ:  cpu time    0.1326: real time    0.1332
     EDDAV:  cpu time   32.0044: real time   32.0923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9686
    MIXING:  cpu time    1.9053: real time    1.9105
    --------------------------------------------
      LOOP:  cpu time   73.4599: real time   73.6642

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3589251E-04  (-0.2287215E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223337 magnetization 

 Broyden mixing:
  rms(total) = 0.36405E-04    rms(broyden)= 0.36405E-04
  rms(prec ) = 0.42367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3138
  9.0757  6.5418  4.4811  3.0531  2.5697  2.0964  2.0964  1.4963  1.1406  1.1406
  1.1466  1.1466  1.0200  1.0200  0.9552  0.8871  0.8871  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.61849340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19841964
  PAW double counting   =      1449.80740941    -1457.44560299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18445494
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48348141 eV

  energy without entropy =      -68.48348141  energy(sigma->0) =      -68.48348141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4711: real time   34.5652
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   28.5944: real time   28.6730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9547: real time    4.9683
    MIXING:  cpu time    1.9881: real time    1.9936
    --------------------------------------------
      LOOP:  cpu time   70.1457: real time   70.3409

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2083895E-04  (-0.6932757E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223362 magnetization 

 Broyden mixing:
  rms(total) = 0.15654E-04    rms(broyden)= 0.15654E-04
  rms(prec ) = 0.19257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.2607  6.6831  4.8631  3.3231  2.4838  2.4838  1.9440  1.6352  1.1350  1.1350
  1.0354  1.0354  1.1952  1.1952  0.9872  0.9872  0.8809  0.8809  0.8572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.61969097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19839753
  PAW double counting   =      1449.80772221    -1457.44593346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18323844
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48350225 eV

  energy without entropy =      -68.48350225  energy(sigma->0) =      -68.48350225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4977: real time   34.5918
    SETDIJ:  cpu time    0.1274: real time    0.1280
     EDDAV:  cpu time   28.5795: real time   28.6578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9648
    MIXING:  cpu time    2.0687: real time    2.0744
    --------------------------------------------
      LOOP:  cpu time   70.2263: real time   70.4214

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7396530E-05  (-0.2879554E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223370 magnetization 

 Broyden mixing:
  rms(total) = 0.15436E-04    rms(broyden)= 0.15436E-04
  rms(prec ) = 0.17161E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3323
  9.2866  6.9611  5.0886  3.6198  2.6882  2.4400  1.9555  1.9555  1.1367  1.1367
  1.3336  1.3336  1.0244  1.0244  1.0597  1.0597  0.8819  0.8819  0.9257  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62003762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836447
  PAW double counting   =      1449.80441106    -1457.44262121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18286722
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48350965 eV

  energy without entropy =      -68.48350965  energy(sigma->0) =      -68.48350965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5147: real time   34.6092
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   28.6058: real time   28.6846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9619: real time    4.9755
    MIXING:  cpu time    2.1605: real time    2.1664
    --------------------------------------------
      LOOP:  cpu time   70.3764: real time   70.5725

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4660932E-05  (-0.1503196E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223376 magnetization 

 Broyden mixing:
  rms(total) = 0.70015E-05    rms(broyden)= 0.70015E-05
  rms(prec ) = 0.80981E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3337
  9.3245  7.2262  5.3028  3.9105  2.7616  2.4764  2.1261  2.1261  1.5225  1.1314
  1.1314  1.2565  1.0350  1.0350  1.0326  1.0326  0.9428  0.9428  0.9404  0.8751
  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62025868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19835907
  PAW double counting   =      1449.80448609    -1457.44269069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18265096
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351431 eV

  energy without entropy =      -68.48351431  energy(sigma->0) =      -68.48351431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5587: real time   34.6533
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   28.6075: real time   28.6859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9591: real time    4.9727
    MIXING:  cpu time    2.2482: real time    2.2546
    --------------------------------------------
      LOOP:  cpu time   70.5072: real time   70.7033

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1872909E-05  (-0.7912178E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223373 magnetization 

 Broyden mixing:
  rms(total) = 0.40837E-05    rms(broyden)= 0.40837E-05
  rms(prec ) = 0.47888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3462
  9.3861  7.3860  5.5217  4.1219  2.9966  2.4872  2.3328  1.8355  1.8355  1.1338
  1.1338  1.3763  1.3763  1.0231  1.0231  1.0800  1.0800  0.9297  0.9297  0.8915
  0.8915  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62049816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836380
  PAW double counting   =      1449.80496967    -1457.44317324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18241913
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351618 eV

  energy without entropy =      -68.48351618  energy(sigma->0) =      -68.48351618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5319: real time   34.6261
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   31.9543: real time   32.0421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9495: real time    4.9631
    MIXING:  cpu time    2.3329: real time    2.3395
    --------------------------------------------
      LOOP:  cpu time   73.9068: real time   74.1126

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1105355E-05  (-0.5614993E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223366 magnetization 

 Broyden mixing:
  rms(total) = 0.26944E-05    rms(broyden)= 0.26944E-05
  rms(prec ) = 0.30753E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3479
  9.4363  7.5908  5.7698  4.3974  3.2022  2.5793  2.4196  1.9520  1.9520  1.1314
  1.1314  1.4752  1.3762  1.0372  1.0372  1.0221  1.0221  1.0046  1.0046  0.9182
  0.8720  0.8720  0.7981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62082026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19837112
  PAW double counting   =      1449.80538461    -1457.44358984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18210378
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351729 eV

  energy without entropy =      -68.48351729  energy(sigma->0) =      -68.48351729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4755: real time   34.5730
    SETDIJ:  cpu time    0.1295: real time    0.1298
     EDDAV:  cpu time   23.5210: real time   23.5858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9489: real time    4.9624
    MIXING:  cpu time    2.4277: real time    2.4342
    --------------------------------------------
      LOOP:  cpu time   65.5044: real time   65.6899

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4198762E-06  (-0.3157208E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223365 magnetization 

 Broyden mixing:
  rms(total) = 0.22144E-05    rms(broyden)= 0.22144E-05
  rms(prec ) = 0.24277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3367
  9.4521  7.6967  5.8757  4.5381  3.2015  2.7635  2.4264  2.0613  1.6930  1.6930
  1.1342  1.1342  1.3436  1.3436  1.1570  1.1570  1.0139  1.0139  0.8977  0.8977
  0.9498  0.9498  0.8661  0.8204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62084947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836925
  PAW double counting   =      1449.80530270    -1457.44350781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18207325
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351771 eV

  energy without entropy =      -68.48351771  energy(sigma->0) =      -68.48351771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4302: real time   34.5245
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   31.9628: real time   32.0506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9684
    MIXING:  cpu time    2.5506: real time    2.5578
    --------------------------------------------
      LOOP:  cpu time   74.0381: real time   74.2444

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2927497E-06  (-0.2564828E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223370 magnetization 

 Broyden mixing:
  rms(total) = 0.70334E-06    rms(broyden)= 0.70334E-06
  rms(prec ) = 0.89865E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3451
  9.4730  7.9357  6.0973  4.8079  3.5253  2.8453  2.3770  2.1831  2.0177  1.5820
  1.5820  1.4450  1.1340  1.1340  1.0771  1.0771  1.0226  1.0226  0.9146  0.9146
  0.9288  0.9288  0.9438  0.8800  0.7789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62079389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836499
  PAW double counting   =      1449.80509768    -1457.44330282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18212483
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351800 eV

  energy without entropy =      -68.48351800  energy(sigma->0) =      -68.48351800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.4088: real time   34.5027
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   28.6078: real time   28.6866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9553: real time    4.9689
    MIXING:  cpu time    2.6338: real time    2.6411
    --------------------------------------------
      LOOP:  cpu time   70.7484: real time   70.9452

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1466562E-06  (-0.1926921E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223369 magnetization 

 Broyden mixing:
  rms(total) = 0.63385E-06    rms(broyden)= 0.63385E-06
  rms(prec ) = 0.73851E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3368
  9.4993  8.0035  6.2451  4.9250  3.7293  2.7077  2.7077  2.3748  1.9762  1.5471
  1.4589  1.4589  1.1352  1.1352  1.2061  1.2061  1.1471  1.0157  1.0157  0.9025
  0.9025  0.9555  0.9437  0.9437  0.8645  0.7509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62082081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836468
  PAW double counting   =      1449.80505976    -1457.44326501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18209763
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351815 eV

  energy without entropy =      -68.48351815  energy(sigma->0) =      -68.48351815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.4951: real time   34.5893
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   28.6106: real time   28.6893
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.2420: real time   63.4183

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9002724E-07  (-0.1468017E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.62085722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19836517
  PAW double counting   =      1449.80508168    -1457.44328719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18206154
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48351824 eV

  energy without entropy =      -68.48351824  energy(sigma->0) =      -68.48351824


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3115       2 -79.2876       3 -39.9988       4 -39.8803       5 -39.8407
       6 -42.2490       7 -39.7109       8 -39.9321       9 -39.8376      10 -58.6731
      11 -60.8866      12 -59.2892
 
 
 
 E-fermi :  -5.5851     XC(G=0):  -0.0450     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7583      2.00000
      2     -23.0652      2.00000
      3     -18.6875      2.00000
      4     -17.0170      2.00000
      5     -14.5448      2.00000
      6     -12.4796      2.00000
      7     -11.3996      2.00000
      8     -11.3132      2.00000
      9     -10.3998      2.00000
     10      -9.7968      2.00000
     11      -9.5754      2.00000
     12      -9.3078      2.00000
     13      -8.5124      2.00000
     14      -6.0914      2.00000
     15      -5.6422      2.00000
     16      -0.8370      0.00000
     17      -0.3788      0.00000
     18      -0.1982      0.00000
     19      -0.0031      0.00000
     20       0.0414      0.00000
     21       0.0708      0.00000
     22       0.1186      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.414 -14.410  -0.002  -0.002   0.001   0.008  -0.007   0.015
-14.410  18.448   0.003   0.001   0.000  -0.006   0.011  -0.019
 -0.002   0.003  -7.492  -0.001  -0.006   3.839   0.002   0.015
 -0.002   0.001  -0.001  -7.498  -0.014   0.002   3.853   0.037
  0.001   0.000  -0.006  -0.014  -7.446   0.015   0.037   3.712
  0.008  -0.006   3.839   0.002   0.015  33.595  -0.001  -0.016
 -0.007   0.011   0.002   3.853   0.037  -0.001  33.580  -0.040
  0.015  -0.019   0.015   0.037   3.712  -0.016  -0.040  33.732
 total augmentation occupancy for first ion, spin component:           1
  1.737   0.058   0.036   0.014  -0.003   0.005  -0.000   0.003
  0.058   0.003   0.002  -0.001   0.003   0.000   0.001   0.000
  0.036   0.002   1.442   0.019  -0.012   0.088   0.002   0.005
  0.014  -0.001   0.019   1.486  -0.032   0.001   0.089   0.013
 -0.003   0.003  -0.012  -0.032   1.628   0.005   0.013   0.042
  0.005   0.000   0.088   0.001   0.005   0.006   0.000   0.001
 -0.000   0.001   0.002   0.089   0.013   0.000   0.006   0.001
  0.003   0.000   0.005   0.013   0.042   0.001   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9580: real time    4.9716
    FORLOC:  cpu time    5.7912: real time    5.8071
    FORNL :  cpu time    4.8209: real time    4.8342
    STRESS:  cpu time   17.6927: real time   17.7410
    FORHAR:  cpu time   13.4009: real time   13.4377
    MIXING:  cpu time    2.7368: real time    2.7443
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald     109.00217  1240.40872   882.44960   126.79444    42.65574   237.78951
  Hartree   659.37126  1468.42443  1115.82520    97.45804    59.24829   145.64930
  E(xc)    -118.80826  -117.42997  -117.12774     0.11658    -0.11013     0.48657
  Local   -1093.93488 -3020.57235 -2278.80374  -224.32435  -108.80926  -371.29647
  n-local   -82.72737   -81.97969   -85.50243     0.07381     0.24348    -0.81976
  augment     5.45342     6.40138     4.67008     0.21013     0.47947    -0.18044
  Kinetic   522.55387   506.36840   480.32540    -0.24469     6.32073   -11.33449
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.99636     1.70707     1.92252     0.08395     0.02832     0.29421
  in kB       0.03723     0.06379     0.07184     0.00314     0.00106     0.01099
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
   0.599E+02 0.345E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.228E+01 0.552E+00 -.117E+01   -.573E-06 -.422E-05 0.313E-06
   -.926E+02 0.492E+02 -.349E+03   0.106E+03 -.632E+02 0.399E+03   -.128E+02 0.137E+02 -.502E+02   0.794E-06 0.239E-06 0.332E-05
   0.196E+02 -.381E+02 0.635E+02   -.216E+02 0.392E+02 -.690E+02   0.185E+01 -.980E+00 0.524E+01   0.254E-06 0.255E-06 0.740E-06
   -.634E+02 -.458E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.535E+01 -.189E+01 -.465E+00   -.316E-06 -.957E-07 0.454E-06
   0.366E+02 -.592E+02 -.360E+02   -.399E+02 0.624E+02 0.399E+02   0.315E+01 -.303E+01 -.371E+01   0.436E-06 -.233E-06 0.133E-06
   0.198E+02 -.226E+02 0.963E+02   -.211E+02 0.255E+02 -.104E+03   0.125E+01 -.274E+01 0.707E+01   -.348E-06 0.687E-06 -.205E-05
   0.171E+01 0.481E+02 -.583E+02   -.121E+01 -.490E+02 0.645E+02   -.467E+00 0.885E+00 -.588E+01   0.698E-07 -.122E-06 0.749E-07
   0.587E+02 0.465E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.494E+01 0.227E+01 0.188E+01   0.331E-06 -.341E-08 0.676E-06
   -.472E+02 0.529E+02 0.338E+02   0.518E+02 -.557E+02 -.365E+02   -.435E+01 0.268E+01 0.255E+01   -.860E-07 0.343E-07 0.697E-06
   -.679E+01 -.172E+03 0.379E+02   0.670E+01 0.172E+03 -.377E+02   0.874E-01 -.449E+00 -.133E+00   0.126E-05 0.230E-05 0.317E-05
   0.207E+01 -.903E+02 0.368E+02   -.168E+01 0.950E+02 -.376E+02   -.393E+00 -.430E+01 0.584E+00   0.292E-05 0.344E-05 0.897E-05
   0.215E+02 0.185E+03 0.270E+02   -.215E+02 -.190E+03 -.254E+02   -.622E-01 0.536E+01 -.176E+01   0.462E-06 -.425E-05 0.286E-05
 -----------------------------------------------------------------------------------------------
   0.990E+01 -.121E+02 0.460E+02   -.355E-14 -.568E-13 0.995E-13   -.990E+01 0.121E+02 -.460E+02   0.521E-05 -.197E-05 0.194E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874        -0.002801     -0.271451      0.022727
      0.49314      0.15062      5.79652         0.109611     -0.236064      0.511735
     34.88721      2.12187      3.22898        -0.103398      0.120534     -0.302598
      1.26994      2.31285      4.32371         0.289467      0.132655      0.016899
     34.64126      2.52978      4.94063        -0.172156      0.193978      0.180179
     34.67499     34.99525      2.75267        -0.063026      0.100609     -0.235963
     34.87741     33.04347      4.96682         0.029052     -0.070640      0.312274
     33.86408     32.79203      3.53009        -0.284272     -0.156639     -0.089571
      0.62845     32.70651      3.39949         0.253101     -0.180667     -0.128963
      0.24536      1.95614      4.24227        -0.003863     -0.183588      0.046355
      0.20851      0.50298      4.65798        -0.010370      0.454428     -0.202313
     34.79932     33.21038      3.89683        -0.041345      0.096845     -0.130760
 -----------------------------------------------------------------------------------
    total drift:                                0.000006      0.000052      0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.48351824 eV

  energy  without entropy=      -68.48351824  energy(sigma->0) =      -68.48351824
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8558: real time   34.9511


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2837.6373: real time 2845.5270
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8631817. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3653.586
                            User time (sec):     3346.049
                          System time (sec):      307.536
                         Elapsed time (sec):     3663.465
  
                   Maximum memory used (kb):    12845264.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1356972
                          Major page faults:            7
                 Voluntary context switches:          749
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3663.467407                                1   1
    2      w1_copy                               7.428976                           7624   2
    3      fftwav_mpi                          419.924187                           2976   2
    4      fftext_mpi                            2.037322                             22   2
    5      overl                                 0.002096                           4365   2
    6      orth1                                 9.904629                           1058   2
    7      lincom                                0.666798                             33   2
    8      eccp                                 15.218851                            704   2
    9      hamiltmu                            509.813549                            352   2
   10        vhamil                               91.702520                         2534   3
   11        overl1                                0.002386                         2534   3
   12        kinhamil                            232.353064                         2534   3
   13          fftext_mpi                          229.854303                       2534   4
   14      pdssyex_zheevx                        0.045079                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2698.425920           1
 fftwav_mpi                            419.924187        2976
 fftext_mpi                            231.891625        2556
 hamiltmu                              185.755579         352
 vhamil                                 91.702520        2534
 eccp                                   15.218851         704
 orth1                                   9.904629        1058
 w1_copy                                 7.428976        7624
 kinhamil                                2.498761        2534
 lincom                                  0.666798          33
 pdssyex_zheevx                          0.045079          32
 overl1                                  0.002386        2534
 overl                                   0.002096        4365
 ---------------------------------------------------------------
  summed up times    3663.46740698814     
 
Profiling took   0.014296  0.007808  0.003362  0.003357 seconds
Profiling took   0.013138 seconds
