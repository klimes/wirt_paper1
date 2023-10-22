 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:39:40
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5   2
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


 total amount of memory used by VASP on root node  8598583. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2746 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1019: real time   35.1983
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   25.7315: real time   25.8024
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.9738: real time   61.1431

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2136908E+03  (-0.5081141E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.66709628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.70115456
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.90205352
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.69077263 eV

  energy without entropy =      213.69077263  energy(sigma->0) =      213.69077263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.7473: real time   31.8344
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.7505: real time   31.8407

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1345875E+03  (-0.1336721E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.66709628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.70115456
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00213347
  eigenvalues    EBANDS =      -291.48738274
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.10330995 eV

  energy without entropy =       79.10544341  energy(sigma->0) =       79.10437668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.5618: real time   25.6321
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.5663: real time   25.6394

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9768475E+02  (-0.9722011E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.66709628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.70115456
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.17426681
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.58144065 eV

  energy without entropy =      -18.58144065  energy(sigma->0) =      -18.58144065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.2481: real time   23.3119
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.2529: real time   23.3196

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3628730E+02  (-0.3623308E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.66709628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.70115456
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.46156940
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.86874325 eV

  energy without entropy =      -54.86874325  energy(sigma->0) =      -54.86874325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.3523: real time   26.4249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5820: real time    4.5944
    MIXING:  cpu time    0.9507: real time    0.9534
    --------------------------------------------
      LOOP:  cpu time   31.8897: real time   31.9801

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3317540E+01  (-0.3316988E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1897154 magnetization 

 Broyden mixing:
  rms(total) = 0.12854E+01    rms(broyden)= 0.12854E+01
  rms(prec ) = 0.13283E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.66709628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.70115456
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.77910947
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.18628331 eV

  energy without entropy =      -58.18628331  energy(sigma->0) =      -58.18628331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4748: real time   34.5693
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   29.4300: real time   29.5109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4746: real time    4.4867
    MIXING:  cpu time    1.0039: real time    1.0067
    --------------------------------------------
      LOOP:  cpu time   69.5230: real time   69.7166

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5010296E+01  (-0.1526897E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9671769 magnetization 

 Broyden mixing:
  rms(total) = 0.54520E+00    rms(broyden)= 0.54520E+00
  rms(prec ) = 0.56130E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1279
  1.1279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2348.56349678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.61498668
  PAW double counting   =      1012.21564305    -1018.13702498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.29756349
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.17598690 eV

  energy without entropy =      -53.17598690  energy(sigma->0) =      -53.17598690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4592: real time   34.5537
    SETDIJ:  cpu time    0.1526: real time    0.1530
     EDDAV:  cpu time   25.9013: real time   25.9724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4710: real time    4.4831
    MIXING:  cpu time    1.0225: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   66.0084: real time   66.1919

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.7396902E+00  (-0.1283108E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9544704 magnetization 

 Broyden mixing:
  rms(total) = 0.29754E+00    rms(broyden)= 0.29754E+00
  rms(prec ) = 0.30604E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5428
  1.0973  1.9883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2371.49518323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.75908694
  PAW double counting   =      1130.57624689    -1136.67508015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.59283580
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.43629673 eV

  energy without entropy =      -52.43629673  energy(sigma->0) =      -52.43629673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5165: real time   34.6111
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time   25.8841: real time   25.9552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4785: real time    4.4907
    MIXING:  cpu time    1.0589: real time    1.0618
    --------------------------------------------
      LOOP:  cpu time   66.0723: real time   66.2562

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.2850551E+00  (-0.4758527E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9368638 magnetization 

 Broyden mixing:
  rms(total) = 0.82195E-01    rms(broyden)= 0.82195E-01
  rms(prec ) = 0.87110E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4800
  2.2270  0.9230  1.2900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2390.27418576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.77636227
  PAW double counting   =      1227.18999238    -1233.46738254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.36749662
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15124164 eV

  energy without entropy =      -52.15124164  energy(sigma->0) =      -52.15124164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5375: real time   34.6322
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   23.1635: real time   23.2270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4746: real time    4.4870
    MIXING:  cpu time    1.0862: real time    1.0892
    --------------------------------------------
      LOOP:  cpu time   63.4006: real time   63.5775

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2828563E-01  (-0.3222206E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9393321 magnetization 

 Broyden mixing:
  rms(total) = 0.32613E-01    rms(broyden)= 0.32613E-01
  rms(prec ) = 0.38076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5370
  2.2887  1.8314  0.9714  1.0565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2394.17721680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.94364545
  PAW double counting   =      1237.67491197    -1243.93851896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.61724629
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12295601 eV

  energy without entropy =      -52.12295601  energy(sigma->0) =      -52.12295601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5547: real time   34.6495
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   25.8464: real time   25.9174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4856
    MIXING:  cpu time    1.1293: real time    1.1324
    --------------------------------------------
      LOOP:  cpu time   66.1332: real time   66.3170

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.6951790E-02  (-0.8837772E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9398821 magnetization 

 Broyden mixing:
  rms(total) = 0.15780E-01    rms(broyden)= 0.15780E-01
  rms(prec ) = 0.21121E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5840
  2.2865  2.2865  0.9480  1.1994  1.1994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2396.93825782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.00883171
  PAW double counting   =      1236.58190499    -1242.82762204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.93232968
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11600422 eV

  energy without entropy =      -52.11600422  energy(sigma->0) =      -52.11600422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5841: real time   34.6789
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   26.2221: real time   26.2940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4687: real time    4.4811
    MIXING:  cpu time    1.1779: real time    1.1810
    --------------------------------------------
      LOOP:  cpu time   66.5917: real time   66.7768

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2130440E-02  (-0.6919631E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384653 magnetization 

 Broyden mixing:
  rms(total) = 0.10612E-01    rms(broyden)= 0.10612E-01
  rms(prec ) = 0.14073E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6228
  3.0161  2.3727  1.3609  1.0475  0.9697  0.9697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.55694048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.04437121
  PAW double counting   =      1234.06181505    -1240.30176692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.35708215
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11813466 eV

  energy without entropy =      -52.11813466  energy(sigma->0) =      -52.11813466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5750: real time   34.6698
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   25.8952: real time   25.9664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4758: real time    4.4880
    MIXING:  cpu time    1.2105: real time    1.2141
    --------------------------------------------
      LOOP:  cpu time   66.2959: real time   66.4800

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2830206E-02  (-0.2259266E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9390110 magnetization 

 Broyden mixing:
  rms(total) = 0.59212E-02    rms(broyden)= 0.59212E-02
  rms(prec ) = 0.86614E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7500
  3.5988  2.4800  1.6667  1.5073  0.9333  0.9333  1.1308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.35019726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07446352
  PAW double counting   =      1233.68559246    -1239.91856530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.60372691
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12096487 eV

  energy without entropy =      -52.12096487  energy(sigma->0) =      -52.12096487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6332: real time   34.7278
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   29.3859: real time   29.4667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4863
    MIXING:  cpu time    1.2521: real time    1.2558
    --------------------------------------------
      LOOP:  cpu time   69.8915: real time   70.0855

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8043986E-02  (-0.2373832E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9382122 magnetization 

 Broyden mixing:
  rms(total) = 0.49093E-02    rms(broyden)= 0.49093E-02
  rms(prec ) = 0.61162E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8331
  4.6820  2.4897  2.0790  1.4831  0.9560  0.9560  1.0094  1.0094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.87997080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08555746
  PAW double counting   =      1232.85051221    -1239.08177684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.09479950
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12900885 eV

  energy without entropy =      -52.12900885  energy(sigma->0) =      -52.12900885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6076: real time   34.7021
    SETDIJ:  cpu time    0.1450: real time    0.1457
     EDDAV:  cpu time   29.2245: real time   29.3047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4677: real time    4.4798
    MIXING:  cpu time    1.3040: real time    1.3078
    --------------------------------------------
      LOOP:  cpu time   69.7507: real time   69.9446

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4110101E-02  (-0.8191312E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9382848 magnetization 

 Broyden mixing:
  rms(total) = 0.21288E-02    rms(broyden)= 0.21288E-02
  rms(prec ) = 0.31134E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9797
  5.6593  3.0026  2.3699  1.4285  1.4285  0.9541  0.9541  1.0100  1.0100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.45741906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08347626
  PAW double counting   =      1232.42526453    -1238.65721863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.51869067
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13311895 eV

  energy without entropy =      -52.13311895  energy(sigma->0) =      -52.13311895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6184: real time   34.7129
    SETDIJ:  cpu time    0.1406: real time    0.1412
     EDDAV:  cpu time   25.5086: real time   25.5785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4781: real time    4.4910
    MIXING:  cpu time    1.3515: real time    1.3551
    --------------------------------------------
      LOOP:  cpu time   66.0990: real time   66.2828

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4765157E-02  (-0.5557310E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381811 magnetization 

 Broyden mixing:
  rms(total) = 0.14255E-02    rms(broyden)= 0.14255E-02
  rms(prec ) = 0.18808E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0411
  6.2735  3.2751  2.2151  2.2151  1.4143  1.0207  1.0207  1.0968  0.9400  0.9400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.83444654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07962018
  PAW double counting   =      1232.62570958    -1238.85809667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.14213928
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13788411 eV

  energy without entropy =      -52.13788411  energy(sigma->0) =      -52.13788411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6129: real time   34.7078
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   23.1910: real time   23.2546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4774: real time    4.4899
    MIXING:  cpu time    1.4083: real time    1.4121
    --------------------------------------------
      LOOP:  cpu time   63.8324: real time   64.0105

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2717445E-02  (-0.2080800E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381883 magnetization 

 Broyden mixing:
  rms(total) = 0.67577E-03    rms(broyden)= 0.67577E-03
  rms(prec ) = 0.96283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1828
  7.4242  3.8964  2.5652  2.2682  1.4706  1.4706  1.0102  1.0102  1.0090  0.9433
  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.91205668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07472351
  PAW double counting   =      1232.56751811    -1238.79896097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.06329415
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14060156 eV

  energy without entropy =      -52.14060156  energy(sigma->0) =      -52.14060156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5757: real time   34.6704
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   19.2643: real time   19.3171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4688: real time    4.4813
    MIXING:  cpu time    1.4835: real time    1.4875
    --------------------------------------------
      LOOP:  cpu time   59.9397: real time   60.1066

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1437678E-02  (-0.1101746E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381370 magnetization 

 Broyden mixing:
  rms(total) = 0.50249E-03    rms(broyden)= 0.50249E-03
  rms(prec ) = 0.62168E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1992
  7.7567  4.3412  2.4240  2.4240  1.7447  1.3940  1.3940  1.0304  1.0304  0.9708
  0.9401  0.9401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97425171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07319438
  PAW double counting   =      1232.64644878    -1238.87790706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.00099225
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14203923 eV

  energy without entropy =      -52.14203923  energy(sigma->0) =      -52.14203923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5263: real time   34.6209
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   29.3949: real time   29.4752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4787: real time    4.4911
    MIXING:  cpu time    1.5361: real time    1.5401
    --------------------------------------------
      LOOP:  cpu time   70.0803: real time   70.2750

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5824522E-03  (-0.2580801E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381378 magnetization 

 Broyden mixing:
  rms(total) = 0.23287E-03    rms(broyden)= 0.23287E-03
  rms(prec ) = 0.32061E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  8.3297  4.9664  2.7142  2.7142  2.0187  1.5787  1.3254  1.0269  1.0269  1.0039
  1.0039  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.96896948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07168159
  PAW double counting   =      1232.60613553    -1238.83767215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.00526581
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14262169 eV

  energy without entropy =      -52.14262169  energy(sigma->0) =      -52.14262169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5361: real time   34.6307
    SETDIJ:  cpu time    0.1307: real time    0.1311
     EDDAV:  cpu time   22.4051: real time   22.4667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4719: real time    4.4841
    MIXING:  cpu time    1.6012: real time    1.6057
    --------------------------------------------
      LOOP:  cpu time   63.1468: real time   63.3228

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3832479E-03  (-0.1233689E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381461 magnetization 

 Broyden mixing:
  rms(total) = 0.17148E-03    rms(broyden)= 0.17148E-03
  rms(prec ) = 0.20796E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2854
  8.5430  5.2957  3.2048  2.3914  2.3914  1.4265  1.4265  1.3235  1.0291  1.0291
  0.9358  0.9358  1.0315  1.0315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.95927364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07054181
  PAW double counting   =      1232.55130295    -1238.78273836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.01430632
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14300493 eV

  energy without entropy =      -52.14300493  energy(sigma->0) =      -52.14300493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4904: real time   34.5841
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   29.3982: real time   29.4790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4762: real time    4.4884
    MIXING:  cpu time    1.6716: real time    1.6763
    --------------------------------------------
      LOOP:  cpu time   70.1758: real time   70.3703

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1376549E-03  (-0.1865592E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381179 magnetization 

 Broyden mixing:
  rms(total) = 0.93577E-04    rms(broyden)= 0.93577E-04
  rms(prec ) = 0.11795E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3002
  8.7450  5.7127  3.5891  2.4252  2.4252  1.9725  1.4813  1.3460  1.0305  1.0305
  0.9928  0.9928  0.9503  0.9045  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97350337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07086241
  PAW double counting   =      1232.58910534    -1238.82059924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.00047636
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14314259 eV

  energy without entropy =      -52.14314259  energy(sigma->0) =      -52.14314259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4349: real time   34.5293
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   19.3057: real time   19.3586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4797: real time    4.4919
    MIXING:  cpu time    1.7558: real time    1.7604
    --------------------------------------------
      LOOP:  cpu time   60.1200: real time   60.2871

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8500432E-04  (-0.6491886E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381205 magnetization 

 Broyden mixing:
  rms(total) = 0.63525E-04    rms(broyden)= 0.63525E-04
  rms(prec ) = 0.76193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3102
  8.8263  6.0665  3.7956  2.8109  2.4643  2.0464  1.4194  1.3063  1.3063  1.0266
  1.0266  0.9362  0.9387  0.9387  1.0275  1.0275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97439807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07061855
  PAW double counting   =      1232.58335357    -1238.81480844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99946183
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14322759 eV

  energy without entropy =      -52.14322759  energy(sigma->0) =      -52.14322759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3863: real time   34.4805
    SETDIJ:  cpu time    0.1487: real time    0.1491
     EDDAV:  cpu time   22.4512: real time   22.5127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4758: real time    4.4882
    MIXING:  cpu time    1.8229: real time    1.8279
    --------------------------------------------
      LOOP:  cpu time   63.2865: real time   63.4623

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4162813E-04  (-0.3031781E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381369 magnetization 

 Broyden mixing:
  rms(total) = 0.38680E-04    rms(broyden)= 0.38680E-04
  rms(prec ) = 0.46257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3358
  9.0745  6.2856  4.2301  2.7841  2.3514  2.3514  1.9963  1.4391  1.3108  0.9338
  0.9338  0.9847  0.9847  1.0347  1.0347  0.9897  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97413041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07047507
  PAW double counting   =      1232.58382796    -1238.81528153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99962895
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14326922 eV

  energy without entropy =      -52.14326922  energy(sigma->0) =      -52.14326922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3767: real time   34.4706
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   17.0115: real time   17.0582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4683: real time    4.4807
    MIXING:  cpu time    1.9045: real time    1.9097
    --------------------------------------------
      LOOP:  cpu time   57.9043: real time   58.0655

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2255119E-04  (-0.9307094E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381286 magnetization 

 Broyden mixing:
  rms(total) = 0.27401E-04    rms(broyden)= 0.27401E-04
  rms(prec ) = 0.31378E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3396
  9.2339  6.5802  4.6381  3.1225  2.4575  2.4575  1.8960  1.5175  1.0850  1.0850
  1.0121  1.0121  1.1869  1.0727  0.9692  0.9692  0.9091  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97656888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07050148
  PAW double counting   =      1232.58111140    -1238.81257043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99723397
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14329177 eV

  energy without entropy =      -52.14329177  energy(sigma->0) =      -52.14329177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3852: real time   34.4791
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   22.4386: real time   22.5003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4711: real time    4.4832
    MIXING:  cpu time    1.9809: real time    1.9863
    --------------------------------------------
      LOOP:  cpu time   63.4161: real time   63.5922

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9362748E-05  (-0.5329007E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381309 magnetization 

 Broyden mixing:
  rms(total) = 0.15554E-04    rms(broyden)= 0.15554E-04
  rms(prec ) = 0.18134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3071
  9.2622  6.7313  4.7384  3.1686  2.4050  2.4050  1.7920  1.7920  1.3582  1.3582
  1.0172  1.0172  1.0629  1.0629  0.9348  0.9348  0.9942  0.9942  0.8049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97799680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07052586
  PAW double counting   =      1232.58372201    -1238.81517662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99584421
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14330114 eV

  energy without entropy =      -52.14330114  energy(sigma->0) =      -52.14330114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4044: real time   34.4986
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   17.0238: real time   17.0705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4692: real time    4.4817
    MIXING:  cpu time    2.0797: real time    2.0854
    --------------------------------------------
      LOOP:  cpu time   58.1235: real time   58.2859

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4914649E-05  (-0.2244471E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381280 magnetization 

 Broyden mixing:
  rms(total) = 0.14237E-04    rms(broyden)= 0.14237E-04
  rms(prec ) = 0.15768E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3545
  9.3212  7.0730  5.1296  3.6552  2.6890  2.3186  2.3186  2.0687  1.4473  1.1471
  1.1471  1.0150  1.0150  1.1689  1.0198  0.9495  0.9495  0.9185  0.9185  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97883594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07054669
  PAW double counting   =      1232.58423697    -1238.81569243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99502996
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14330605 eV

  energy without entropy =      -52.14330605  energy(sigma->0) =      -52.14330605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4458: real time   34.5396
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   16.2421: real time   16.2870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4856
    MIXING:  cpu time    2.1590: real time    2.1649
    --------------------------------------------
      LOOP:  cpu time   57.4556: real time   57.6155

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4280863E-05  (-0.1834353E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381295 magnetization 

 Broyden mixing:
  rms(total) = 0.68449E-05    rms(broyden)= 0.68449E-05
  rms(prec ) = 0.76547E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3285
  9.4123  7.1830  5.3944  3.8248  2.7978  2.4481  2.3341  1.7683  1.5620  1.2319
  1.2319  1.0204  1.0204  1.1602  0.9432  0.9432  1.0294  0.9870  0.9870  0.9149
  0.7043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97902292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07054395
  PAW double counting   =      1232.58373474    -1238.81519389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99484083
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331033 eV

  energy without entropy =      -52.14331033  energy(sigma->0) =      -52.14331033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4851: real time   34.5796
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   23.1909: real time   23.2546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4713: real time    4.4837
    MIXING:  cpu time    2.2461: real time    2.2522
    --------------------------------------------
      LOOP:  cpu time   64.5347: real time   64.7144

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9825953E-06  (-0.6590319E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381283 magnetization 

 Broyden mixing:
  rms(total) = 0.47671E-05    rms(broyden)= 0.47671E-05
  rms(prec ) = 0.53362E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3172
  9.4530  7.2514  5.5078  3.9215  2.9368  2.4217  2.3310  1.6907  1.6907  1.4462
  1.3364  1.3364  1.0137  1.0137  1.0449  1.0449  1.0022  0.9820  0.9820  0.9228
  0.9228  0.7271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97902534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07054048
  PAW double counting   =      1232.58323444    -1238.81469513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99483438
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331131 eV

  energy without entropy =      -52.14331131  energy(sigma->0) =      -52.14331131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4960: real time   34.5906
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   17.0054: real time   17.0520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4692: real time    4.4814
    MIXING:  cpu time    2.3517: real time    2.3583
    --------------------------------------------
      LOOP:  cpu time   58.4632: real time   58.6266

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9450057E-06  (-0.3755769E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381296 magnetization 

 Broyden mixing:
  rms(total) = 0.19157E-05    rms(broyden)= 0.19157E-05
  rms(prec ) = 0.23650E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3656
  9.4779  7.6523  5.8132  4.4768  3.0572  2.7834  2.3072  2.3072  1.8391  1.4672
  1.2719  1.2719  1.2276  1.0161  1.0161  1.0028  1.0028  0.9739  0.9739  0.9330
  0.9095  0.9095  0.7184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97887610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07053056
  PAW double counting   =      1232.58280311    -1238.81426069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99497776
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331226 eV

  energy without entropy =      -52.14331226  energy(sigma->0) =      -52.14331226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3846: real time   34.4785
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time   17.0089: real time   17.0556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4663: real time    4.4788
    MIXING:  cpu time    2.4418: real time    2.4484
    --------------------------------------------
      LOOP:  cpu time   58.4391: real time   58.6019

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5174275E-06  (-0.3183604E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381292 magnetization 

 Broyden mixing:
  rms(total) = 0.16551E-05    rms(broyden)= 0.16551E-05
  rms(prec ) = 0.18432E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3377
  9.4793  7.7771  5.8660  4.6077  3.1736  2.6107  2.6107  2.2929  1.8685  1.4816
  1.2801  1.2801  1.0642  1.0642  1.0108  1.0108  1.0551  1.0551  0.9968  0.9968
  0.9378  0.9378  0.9400  0.7079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97883724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07052639
  PAW double counting   =      1232.58283460    -1238.81429252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99501263
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331278 eV

  energy without entropy =      -52.14331278  energy(sigma->0) =      -52.14331278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.3113: real time   34.4053
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   23.1903: real time   23.2540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4720: real time    4.4844
    MIXING:  cpu time    2.5591: real time    2.5660
    --------------------------------------------
      LOOP:  cpu time   64.6783: real time   64.8583

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1499777E-06  (-0.1919371E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381295 magnetization 

 Broyden mixing:
  rms(total) = 0.13150E-05    rms(broyden)= 0.13150E-05
  rms(prec ) = 0.14265E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3567
  9.5341  7.9480  6.1408  4.8655  3.5944  2.7212  2.4144  2.0766  2.0766  1.9794
  1.4357  1.2841  1.2841  1.0162  1.0162  1.1485  1.0812  1.0812  0.9810  0.9810
  0.9267  0.9267  0.8967  0.8050  0.7019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97890947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07052871
  PAW double counting   =      1232.58307224    -1238.81452967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99494336
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331293 eV

  energy without entropy =      -52.14331293  energy(sigma->0) =      -52.14331293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.3118: real time   34.4059
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   17.0067: real time   17.0535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4712: real time    4.4833
    MIXING:  cpu time    2.6497: real time    2.6571
    --------------------------------------------
      LOOP:  cpu time   58.5749: real time   58.7382

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1490534E-06  (-0.1528804E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381291 magnetization 

 Broyden mixing:
  rms(total) = 0.61000E-06    rms(broyden)= 0.61000E-06
  rms(prec ) = 0.68661E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3684
  9.5418  8.0940  6.3174  5.0183  3.8279  2.7509  2.7509  2.3142  2.1584  1.8765
  1.3818  1.3818  1.4097  1.1293  1.1293  1.0181  1.0181  1.1487  0.9855  0.9855
  0.9633  0.9633  0.9295  0.8908  0.8908  0.7016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97898883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07053056
  PAW double counting   =      1232.58316099    -1238.81461886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99486556
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331307 eV

  energy without entropy =      -52.14331307  energy(sigma->0) =      -52.14331307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.3967: real time   34.4907
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   17.0038: real time   17.0508
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.5331: real time   51.6773

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7400831E-07  (-0.1182112E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9381291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.97899520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07053013
  PAW double counting   =      1232.58311633    -1238.81457444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.99485860
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14331315 eV

  energy without entropy =      -52.14331315  energy(sigma->0) =      -52.14331315


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.2407       2 -79.4514       3 -42.1654       4 -42.4177       5 -40.0818
       6 -40.0364       7 -39.9108       8 -61.1024       9 -58.7770
 
 
 
 E-fermi :  -5.6365     XC(G=0):  -0.0383     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8910      2.00000
      2     -22.7098      2.00000
      3     -18.3973      2.00000
      4     -14.6968      2.00000
      5     -13.5056      2.00000
      6     -11.5345      2.00000
      7     -11.0392      2.00000
      8      -9.8238      2.00000
      9      -9.6161      2.00000
     10      -8.9532      2.00000
     11      -6.5809      2.00000
     12      -5.7493      2.00000
     13      -0.8888      0.00000
     14      -0.6220      0.00000
     15      -0.1066      0.00000
     16       0.0036      0.00000
     17       0.0902      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.407 -14.398  -0.002  -0.003   0.001  -0.009  -0.030  -0.004
-14.398  18.428   0.001   0.000  -0.001   0.014   0.040   0.004
 -0.002   0.001  -7.492   0.012   0.002   3.841  -0.032  -0.005
 -0.003   0.000   0.012  -7.435   0.007  -0.032   3.686  -0.020
  0.001  -0.001   0.002   0.007  -7.491  -0.005  -0.020   3.839
 -0.009   0.014   3.841  -0.032  -0.005  33.610   0.034   0.005
 -0.030   0.040  -0.032   3.686  -0.020   0.034  33.777   0.021
 -0.004   0.004  -0.005  -0.020   3.839   0.005   0.021  33.612
 total augmentation occupancy for first ion, spin component:           1
  1.749   0.061   0.017   0.014  -0.011  -0.000  -0.005  -0.002
  0.061   0.003  -0.001  -0.006  -0.001   0.000  -0.000  -0.001
  0.017  -0.001   1.487   0.024   0.004   0.091  -0.010  -0.003
  0.014  -0.006   0.024   1.629   0.020  -0.010   0.042  -0.006
 -0.011  -0.001   0.004   0.020   1.486  -0.003  -0.006   0.092
 -0.000   0.000   0.091  -0.010  -0.003   0.006  -0.001  -0.001
 -0.005  -0.000  -0.010   0.042  -0.006  -0.001   0.001  -0.000
 -0.002  -0.001  -0.003  -0.006   0.092  -0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4706: real time    4.4827
    FORLOC:  cpu time    5.0840: real time    5.0979
    FORNL :  cpu time    2.7597: real time    2.7673
    STRESS:  cpu time   12.2499: real time   12.2834
    FORHAR:  cpu time   12.7667: real time   12.8017
    MIXING:  cpu time    2.7497: real time    2.7573
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05478     0.05478     0.05478
  Ewald     709.83073   780.60357    38.82191   -22.48745  -182.29121   -56.81868
  Hartree   949.40129   935.43134   519.14638    -8.42497  -104.03986   -34.12779
  E(xc)     -96.50714   -95.97208   -97.71260    -0.05237    -0.42426    -0.12178
  Local   -1917.87176 -1942.38873  -833.42651    29.66128   274.88180    88.30815
  n-local   -71.04165   -72.83538   -69.75410    -0.12978     0.88957     0.12310
  augment     6.61034     4.60239     5.46755    -0.04146     0.21964    -0.08620
  Kinetic   420.77712   392.35245   437.91576     1.48540    10.44500     2.61697
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.25371     1.84833     0.51317     0.01063    -0.31932    -0.10623
  in kB       0.04685     0.06907     0.01918     0.00040    -0.01193    -0.00397
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.183E+03 0.115E+03 -.255E+02   0.183E+03 -.113E+03 0.303E+02   -.706E+00 -.143E+01 -.479E+01   -.313E-05 0.277E-05 -.989E-06
   -.261E+01 -.330E+03 0.799E+02   0.253E+01 0.383E+03 -.927E+02   0.128E+00 -.526E+02 0.128E+02   -.175E-05 0.460E-06 0.278E-06
   -.898E+02 -.209E+02 0.195E+02   0.968E+02 0.244E+02 -.217E+02   -.668E+01 -.335E+01 0.205E+01   0.991E-07 0.567E-06 -.254E-06
   -.178E+02 0.906E+02 -.119E+02   0.176E+02 -.987E+02 0.130E+02   0.283E+00 0.770E+01 -.106E+01   -.196E-06 0.226E-07 -.970E-07
   0.131E+02 0.648E+02 -.329E+02   -.124E+02 -.701E+02 0.357E+02   -.655E+00 0.501E+01 -.258E+01   -.761E-07 -.312E-06 0.274E-06
   0.489E+02 0.200E+02 0.534E+02   -.517E+02 -.208E+02 -.586E+02   0.268E+01 0.799E+00 0.493E+01   -.535E-06 0.254E-06 -.841E-06
   0.568E+02 -.259E+02 -.418E+02   -.604E+02 0.295E+02 0.452E+02   0.340E+01 -.336E+01 -.324E+01   -.597E-06 0.916E-06 0.420E-06
   0.350E+02 0.594E+02 -.197E+02   -.395E+02 -.612E+02 0.203E+02   0.438E+01 0.152E+01 -.557E+00   0.301E-06 0.619E-05 -.140E-05
   0.136E+03 0.729E+02 -.281E+02   -.136E+03 -.728E+02 0.285E+02   0.590E+00 -.106E+00 -.443E+00   0.534E-06 0.251E-05 -.546E-06
 -----------------------------------------------------------------------------------------------
   -.342E+01 0.458E+02 -.707E+01   0.000E+00 0.142E-13 -.107E-13   0.342E+01 -.458E+02 0.707E+01   -.535E-05 0.134E-04 -.316E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.039721      0.103123      0.018320
      0.07049      1.38934      3.89115         0.051347      0.633494     -0.142046
      2.04710     34.87497      4.01715         0.352118      0.139618     -0.080422
      1.13722     33.46050      4.41724         0.032359     -0.414051      0.073766
     33.90060     33.50461      4.93457        -0.003373     -0.300461      0.142717
     33.24713     34.30702      3.49663        -0.172443     -0.055531     -0.260711
     33.11541      0.09256      5.06272        -0.210204      0.169723      0.174094
      0.04358      0.20427      4.18299        -0.134106     -0.327035      0.064818
     33.75335     34.46533      4.44745         0.124025      0.051120      0.009464
 -----------------------------------------------------------------------------------
    total drift:                               -0.000102      0.000045     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.14331315 eV

  energy  without entropy=      -52.14331315  energy(sigma->0) =      -52.14331315
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8607: real time   34.9563


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2531.9634: real time 2539.2279
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8598583. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3350.084
                            User time (sec):     3055.268
                          System time (sec):      294.816
                         Elapsed time (sec):     3359.627
  
                   Maximum memory used (kb):    12808304.
                   Average memory used (kb):           0.
  
                          Minor page faults:       282015
                          Major page faults:            8
                 Voluntary context switches:          774
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3359.660789                                1   1
    2      w1_copy                               6.010286                           5945   2
    3      fftwav_mpi                          330.008651                           2329   2
    4      fftext_mpi                            1.575518                             17   2
    5      overl                                 0.001656                           3409   2
    6      orth1                                 7.963897                           1100   2
    7      lincom                                0.443262                             33   2
    8      eccp                                 11.754965                            544   2
    9      hamiltmu                            360.637450                            366   2
   10        vhamil                               71.654267                         1976   3
   11        overl1                                0.001698                         1976   3
   12        kinhamil                            180.844299                         1976   3
   13          fftext_mpi                          178.901467                       1976   4
   14      pdssyex_zheevx                        0.036654                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2641.228450           1
 fftwav_mpi                            330.008651        2329
 fftext_mpi                            180.476985        1993
 hamiltmu                              108.137185         366
 vhamil                                 71.654267        1976
 eccp                                   11.754965         544
 orth1                                   7.963897        1100
 w1_copy                                 6.010286        5945
 kinhamil                                1.942832        1976
 lincom                                  0.443262          33
 pdssyex_zheevx                          0.036654          32
 overl1                                  0.001698        1976
 overl                                   0.001656        3409
 ---------------------------------------------------------------
  summed up times    3359.66078901291     
 
Profiling took   0.011832  0.006908  0.003402  0.003393 seconds
Profiling took   0.009893 seconds
