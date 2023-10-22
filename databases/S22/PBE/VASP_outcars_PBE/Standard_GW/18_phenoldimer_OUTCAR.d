 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:42:26
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.960  0.055  0.987-  15 0.97   3 1.36
   2  0.039  0.055  0.013-  21 0.96   9 1.38
   3  0.943  0.022  0.997-   1 1.36   8 1.40   4 1.40
   4  0.958  0.996  0.023-  16 1.08   5 1.39   3 1.40
   5  0.939  0.962  0.031-  17 1.08   6 1.39   4 1.39
   6  0.904  0.954  0.014-  18 1.08   5 1.39   7 1.39
   7  0.888  0.980  0.988-  19 1.08   8 1.39   6 1.39
   8  0.908  0.014  0.980-  20 1.08   7 1.39   3 1.40
   9  0.058  0.022  0.004-   2 1.38  14 1.39  10 1.39
  10  0.045  0.002  0.973-  22 1.08  11 1.39   9 1.39
  11  0.064  0.968  0.962-  23 1.08  10 1.39  12 1.39
  12  0.095  0.955  0.984-  24 1.08  13 1.39  11 1.39
  13  0.108  0.976  0.015-  25 1.08  12 1.39  14 1.39
  14  0.089  0.010  0.026-  26 1.08   9 1.39  13 1.39
  15  0.985  0.056  1.000-   1 0.97
  16  0.985  0.002  0.036-   4 1.08
  17  0.951  0.942  0.051-   5 1.08
  18  0.889  0.928  0.021-   6 1.08
  19  0.861  0.975  0.975-   7 1.08
  20  0.896  0.035  0.960-   8 1.08
  21  0.051  0.067  0.035-   2 0.96
  22  0.021  0.012  0.957-  10 1.08
  23  0.054  0.952  0.938-  11 1.08
  24  0.110  0.929  0.976-  12 1.08
  25  0.132  0.966  0.032-  13 1.08
  26  0.099  0.026  0.050-  14 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2  12  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O C H                                   

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
   ENAUG  =  644.9 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  16.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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
   0.96032846  0.05513863  0.98733940
   0.03866049  0.05537920  0.01349466
   0.94265411  0.02182417  0.99690426
   0.95819769  0.99565966  0.02271409
   0.93864060  0.96201403  0.03109623
   0.90359083  0.95419591  0.01398817
   0.88816077  0.98046129  0.98831134
   0.90751286  0.01408460  0.97972534
   0.05819929  0.02247154  0.00427283
   0.04544009  0.00199103  0.97264529
   0.06404963  0.96837209  0.96249111
   0.09518763  0.95524114  0.98357531
   0.10770526  0.97600886  0.01510411
   0.08921383  0.00966714  0.02560140
   0.98503394  0.05613291  0.99981540
   0.98540997  0.00161877  0.03612160
   0.95099677  0.94193871  0.05108120
   0.88850097  0.92807466  0.02056557
   0.86094077  0.97479160  0.97482480
   0.89590954  0.03466954  0.95983546
   0.05097957  0.06710711  0.03513460
   0.02127289  0.01247994  0.95651834
   0.05406131  0.95242934  0.93799474
   0.10951494  0.92910989  0.97552380
   0.13182180  0.96614257  0.03169323
   0.09885386  0.02580109  0.05019854
 
 position of ions in cartesian coordinates  (Angst):
  33.61149600  1.92985200 34.55687900
   1.35311700  1.93827200  0.47231300
  32.99289400  0.76384600 34.89164900
  33.53691900 34.84808800  0.79499300
  32.85242100 33.67049100  1.08836800
  31.62567900 33.39685700  0.48958600
  31.08562700 34.31614500 34.59089700
  31.76295000  0.49296100 34.29038700
   2.03697500  0.78650400  0.14954900
   1.59040300  0.06968600 34.04258500
   2.24173700 33.89302300 33.68718900
   3.33156700 33.43344000 34.42513600
   3.76968400 34.16031000  0.52864400
   3.12248400  0.33835000  0.89604900
  34.47618800  1.96465200 34.99353900
  34.48934900  0.05665700  1.26425600
  33.28488700 32.96785500  1.78784200
  31.09753400 32.48261300  0.71979500
  30.13292700 34.11770600 34.11886800
  31.35683400  1.21343400 33.59424100
   1.78428500  2.34874900  1.22971100
   0.74455100  0.43679800 33.47814200
   1.89214600 33.33502700 32.82981600
   3.83302300 32.51884600 34.14333300
   4.61376300 33.81499000  1.10926300
   3.45988500  0.90303800  1.75694900
 


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


 total amount of memory used by VASP on root node  3935404. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     283500. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:         16. kBytes
   wavefun   :      81004. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1148 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.6311: real time   14.6718
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   34.1843: real time   34.2790
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   48.9524: real time   49.0905

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8336254E+03  (-0.1717875E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.41039555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.89368158
  PAW double counting   =      2013.86835359    -2031.50857432
  entropy T*S    EENTRO =        -0.00000172
  eigenvalues    EBANDS =      -256.34558372
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       833.62538670 eV

  energy without entropy =      833.62538842  energy(sigma->0) =      833.62538756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   41.7758: real time   41.8895
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   41.7791: real time   41.8954

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3419088E+03  (-0.3378278E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.41039555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.89368158
  PAW double counting   =      2013.86835359    -2031.50857432
  entropy T*S    EENTRO =        -0.00549617
  eigenvalues    EBANDS =      -598.24891341
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       491.71656256 eV

  energy without entropy =      491.72205873  energy(sigma->0) =      491.71931064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.9491: real time   46.0760
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.9525: real time   46.0818

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3946744E+03  (-0.3798124E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.41039555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.89368158
  PAW double counting   =      2013.86835359    -2031.50857432
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -992.92884208
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.04213004 eV

  energy without entropy =       97.04213006  energy(sigma->0) =       97.04213005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.0459: real time   40.1556
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.0504: real time   40.1625

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2280142E+03  (-0.2251222E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.41039555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.89368158
  PAW double counting   =      2013.86835359    -2031.50857432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1220.94300574
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.97203360 eV

  energy without entropy =     -130.97203360  energy(sigma->0) =     -130.97203360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.1782: real time   39.2873
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1634: real time    4.1770
    MIXING:  cpu time    0.3830: real time    0.3839
    --------------------------------------------
      LOOP:  cpu time   43.7281: real time   43.8540

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5016854E+02  (-0.5007623E+02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.4087252 magnetization 

 Broyden mixing:
  rms(total) = 0.19391E+01    rms(broyden)= 0.19391E+01
  rms(prec ) = 0.20090E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.41039555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.89368158
  PAW double counting   =      2013.86835359    -2031.50857432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1271.11154302
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.14057088 eV

  energy without entropy =     -181.14057088  energy(sigma->0) =     -181.14057088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.9870: real time   15.0234
    SETDIJ:  cpu time    0.2593: real time    0.2600
     EDDAV:  cpu time   49.2631: real time   49.3952
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5286: real time    3.5403
    MIXING:  cpu time    0.4360: real time    0.4371
    --------------------------------------------
      LOOP:  cpu time   68.4762: real time   68.6608

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1132973E+02  (-0.3348077E+01)
 number of electron      71.9999999 magnetization 
 augmentation part        2.2082466 magnetization 

 Broyden mixing:
  rms(total) = 0.10089E+01    rms(broyden)= 0.10089E+01
  rms(prec ) = 0.10433E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7540
  1.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10360.00706631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.43045637
  PAW double counting   =      2669.12163342    -2688.91187445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.57189714
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.81084127 eV

  energy without entropy =     -169.81084127  energy(sigma->0) =     -169.81084127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.0483: real time   15.0849
    SETDIJ:  cpu time    0.2585: real time    0.2591
     EDDAV:  cpu time   53.3633: real time   53.5056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5306: real time    3.5423
    MIXING:  cpu time    0.4453: real time    0.4464
    --------------------------------------------
      LOOP:  cpu time   72.6481: real time   72.8428

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3588371E+01  (-0.1595453E+01)
 number of electron      71.9999999 magnetization 
 augmentation part        1.9916013 magnetization 

 Broyden mixing:
  rms(total) = 0.37646E+00    rms(broyden)= 0.37646E+00
  rms(prec ) = 0.38648E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5232
  1.5232  1.5232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10496.83669520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.14679975
  PAW double counting   =      3362.84825114    -3384.30997138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -995.19876164
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22247048 eV

  energy without entropy =     -166.22247048  energy(sigma->0) =     -166.22247048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.0746: real time   15.1112
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time   51.3652: real time   51.5014
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5275: real time    3.5390
    MIXING:  cpu time    0.4559: real time    0.4570
    --------------------------------------------
      LOOP:  cpu time   70.6784: real time   70.8671

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2320093E+00  (-0.1100398E+00)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0481573 magnetization 

 Broyden mixing:
  rms(total) = 0.16369E+00    rms(broyden)= 0.16369E+00
  rms(prec ) = 0.17277E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5388
  2.2030  0.9820  1.4315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10503.94384116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.37759854
  PAW double counting   =      3377.29463703    -3398.52656022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.32020224
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.99046121 eV

  energy without entropy =     -165.99046121  energy(sigma->0) =     -165.99046121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.0688: real time   15.1054
    SETDIJ:  cpu time    0.2533: real time    0.2539
     EDDAV:  cpu time   51.2838: real time   51.4203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5284: real time    3.5402
    MIXING:  cpu time    0.4657: real time    0.4668
    --------------------------------------------
      LOOP:  cpu time   70.6022: real time   70.7912

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1518106E+00  (-0.2002003E-01)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0268845 magnetization 

 Broyden mixing:
  rms(total) = 0.51149E-01    rms(broyden)= 0.51149E-01
  rms(prec ) = 0.60812E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4920
  2.2291  1.5869  1.2474  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10529.83795617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.50988610
  PAW double counting   =      3461.18821610    -3482.53370292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.29300056
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83865061 eV

  energy without entropy =     -165.83865061  energy(sigma->0) =     -165.83865061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.0758: real time   15.1124
    SETDIJ:  cpu time    0.2487: real time    0.2493
     EDDAV:  cpu time   49.2066: real time   49.3374
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5265: real time    3.5380
    MIXING:  cpu time    0.4771: real time    0.4782
    --------------------------------------------
      LOOP:  cpu time   68.5369: real time   68.7197

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2643873E-01  (-0.3419078E-02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0213656 magnetization 

 Broyden mixing:
  rms(total) = 0.32427E-01    rms(broyden)= 0.32427E-01
  rms(prec ) = 0.41142E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5223
  2.3293  2.0471  0.9635  1.1357  1.1357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10539.45621806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.71700014
  PAW double counting   =      3461.65605273    -3482.97716380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.87978973
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.81221187 eV

  energy without entropy =     -165.81221187  energy(sigma->0) =     -165.81221187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.0704: real time   15.1071
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time   51.1822: real time   51.3173
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5224: real time    3.5342
    MIXING:  cpu time    0.4901: real time    0.4913
    --------------------------------------------
      LOOP:  cpu time   70.5205: real time   70.7083

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1366591E-01  (-0.1240285E-02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0284009 magnetization 

 Broyden mixing:
  rms(total) = 0.18672E-01    rms(broyden)= 0.18672E-01
  rms(prec ) = 0.26341E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5538
  2.4812  2.4812  1.2592  1.2592  0.9210  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10547.94250427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81925232
  PAW double counting   =      3455.86411860    -3477.14788909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.51943037
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.79854596 eV

  energy without entropy =     -165.79854596  energy(sigma->0) =     -165.79854596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.0896: real time   15.1263
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   45.0805: real time   45.2013
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5213: real time    3.5330
    MIXING:  cpu time    0.5059: real time    0.5072
    --------------------------------------------
      LOOP:  cpu time   64.4544: real time   64.6278

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4662761E-02  (-0.1163963E-02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0255421 magnetization 

 Broyden mixing:
  rms(total) = 0.11061E-01    rms(broyden)= 0.11061E-01
  rms(prec ) = 0.15818E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6994
  3.6701  2.3997  1.4639  1.0123  1.0939  1.1278  1.1278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10558.86039820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.96162288
  PAW double counting   =      3452.07257967    -3473.35561204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.73998235
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.79388320 eV

  energy without entropy =     -165.79388320  energy(sigma->0) =     -165.79388320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.0695: real time   15.1061
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time   51.0640: real time   51.1999
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5263: real time    3.5381
    MIXING:  cpu time    0.5193: real time    0.5205
    --------------------------------------------
      LOOP:  cpu time   70.4352: real time   70.6239

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3091871E-02  (-0.6529817E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0217264 magnetization 

 Broyden mixing:
  rms(total) = 0.80766E-02    rms(broyden)= 0.80766E-02
  rms(prec ) = 0.10480E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8077
  4.4156  2.3928  2.0968  1.3083  1.3083  0.9245  1.0076  1.0076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10566.69439331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.06231479
  PAW double counting   =      3450.73764992    -3472.02020832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.01024499
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.79697507 eV

  energy without entropy =     -165.79697507  energy(sigma->0) =     -165.79697507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.0654: real time   15.1021
    SETDIJ:  cpu time    0.2528: real time    0.2534
     EDDAV:  cpu time   51.0471: real time   51.1827
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5235: real time    3.5353
    MIXING:  cpu time    0.5318: real time    0.5330
    --------------------------------------------
      LOOP:  cpu time   70.4228: real time   70.6114

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1134338E-01  (-0.1880227E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0226119 magnetization 

 Broyden mixing:
  rms(total) = 0.40253E-02    rms(broyden)= 0.40253E-02
  rms(prec ) = 0.56255E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9198
  5.4643  2.6801  2.2599  1.4282  1.4282  1.0370  1.0370  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10570.35581123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07435898
  PAW double counting   =      3449.56260983    -3470.84140819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.37597469
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.80831845 eV

  energy without entropy =     -165.80831845  energy(sigma->0) =     -165.80831845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.0459: real time   15.0825
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   49.0114: real time   49.1426
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5283: real time    3.5398
    MIXING:  cpu time    0.5504: real time    0.5518
    --------------------------------------------
      LOOP:  cpu time   68.3971: real time   68.5808

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9976789E-02  (-0.1144563E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0233035 magnetization 

 Broyden mixing:
  rms(total) = 0.27569E-02    rms(broyden)= 0.27569E-02
  rms(prec ) = 0.36399E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9535
  6.0649  2.9669  2.2038  1.8317  1.2456  1.2456  0.9566  0.9566  1.0319  1.0319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.20012911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.06634557
  PAW double counting   =      3448.91614213    -3470.19385244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.53470823
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.81829524 eV

  energy without entropy =     -165.81829524  energy(sigma->0) =     -165.81829524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.0355: real time   15.0720
    SETDIJ:  cpu time    0.2542: real time    0.2548
     EDDAV:  cpu time   49.0196: real time   49.1513
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5211: real time    3.5327
    MIXING:  cpu time    0.5668: real time    0.5682
    --------------------------------------------
      LOOP:  cpu time   68.3993: real time   68.5839

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6153076E-02  (-0.4023442E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0232338 magnetization 

 Broyden mixing:
  rms(total) = 0.17655E-02    rms(broyden)= 0.17655E-02
  rms(prec ) = 0.23388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0767
  6.8051  3.6276  2.3808  2.2024  1.3861  1.3861  1.0438  1.0438  0.9833  0.9922
  0.9922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.89676198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.05706629
  PAW double counting   =      3448.54910147    -3469.82485405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.83690689
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.82444831 eV

  energy without entropy =     -165.82444831  energy(sigma->0) =     -165.82444831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.0266: real time   15.0632
    SETDIJ:  cpu time    0.2554: real time    0.2561
     EDDAV:  cpu time   49.0577: real time   49.1894
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5158: real time    3.5275
    MIXING:  cpu time    0.5871: real time    0.5886
    --------------------------------------------
      LOOP:  cpu time   68.4449: real time   68.6293

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5628023E-02  (-0.6290191E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0226171 magnetization 

 Broyden mixing:
  rms(total) = 0.14230E-02    rms(broyden)= 0.14230E-02
  rms(prec ) = 0.16319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1055
  7.3391  4.1590  2.4648  2.0750  1.6292  1.1529  1.1529  0.9306  1.1244  1.1244
  1.0571  1.0571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.50631537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.05276305
  PAW double counting   =      3449.03620858    -3470.31262220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.22801724
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83007634 eV

  energy without entropy =     -165.83007634  energy(sigma->0) =     -165.83007634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   15.0000: real time   15.0365
    SETDIJ:  cpu time    0.2537: real time    0.2544
     EDDAV:  cpu time   53.1306: real time   53.2737
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5244: real time    3.5359
    MIXING:  cpu time    0.6051: real time    0.6065
    --------------------------------------------
      LOOP:  cpu time   72.5162: real time   72.7118

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1675883E-02  (-0.1055487E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0229076 magnetization 

 Broyden mixing:
  rms(total) = 0.61793E-03    rms(broyden)= 0.61793E-03
  rms(prec ) = 0.79233E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1364
  7.7939  4.4862  2.4328  2.4328  1.6183  1.6183  1.1264  1.1264  1.1451  0.9656
  0.9656  1.0310  1.0310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.63027837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04892462
  PAW double counting   =      3449.12661691    -3470.40329210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.10163013
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83175222 eV

  energy without entropy =     -165.83175222  energy(sigma->0) =     -165.83175222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   15.0004: real time   15.0369
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time   42.8700: real time   42.9851
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5295: real time    3.5412
    MIXING:  cpu time    0.6210: real time    0.6225
    --------------------------------------------
      LOOP:  cpu time   62.2735: real time   62.4411

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1088510E-02  (-0.4202218E-05)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228991 magnetization 

 Broyden mixing:
  rms(total) = 0.33964E-03    rms(broyden)= 0.33964E-03
  rms(prec ) = 0.45377E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1852
  8.2238  5.1574  2.8572  2.4246  1.9727  1.4290  1.0879  1.0879  1.2492  1.1760
  0.9487  0.9487  1.0148  1.0148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.71264167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04726495
  PAW double counting   =      3448.94684750    -3470.22326798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.01895037
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83284073 eV

  energy without entropy =     -165.83284073  energy(sigma->0) =     -165.83284073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9988: real time   15.0353
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time   44.9239: real time   45.0445
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5287: real time    3.5404
    MIXING:  cpu time    0.6425: real time    0.6440
    --------------------------------------------
      LOOP:  cpu time   64.3528: real time   64.5264

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6237710E-03  (-0.2553528E-05)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228646 magnetization 

 Broyden mixing:
  rms(total) = 0.20517E-03    rms(broyden)= 0.20517E-03
  rms(prec ) = 0.27167E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2202
  8.3810  5.5101  3.2060  2.2971  2.2971  1.6965  1.5109  1.0979  1.0979  1.2016
  1.0857  0.9473  0.9473  1.0133  1.0133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.75465101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04674789
  PAW double counting   =      3448.96018351    -3470.23675059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.97690115
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83346450 eV

  energy without entropy =     -165.83346450  energy(sigma->0) =     -165.83346450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9916: real time   15.0280
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   46.9411: real time   47.0666
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5320: real time    3.5436
    MIXING:  cpu time    0.6634: real time    0.6650
    --------------------------------------------
      LOOP:  cpu time   66.3842: real time   66.5623

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3548848E-03  (-0.8367759E-06)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228044 magnetization 

 Broyden mixing:
  rms(total) = 0.19166E-03    rms(broyden)= 0.19166E-03
  rms(prec ) = 0.21601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2426
  8.6520  5.9289  3.6516  2.5588  2.2049  1.9673  1.0982  1.0982  1.2950  1.2950
  1.0307  1.0307  1.1525  1.0409  0.9389  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.80248446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04717134
  PAW double counting   =      3448.96762488    -3470.24424610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.92979190
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83381938 eV

  energy without entropy =     -165.83381938  energy(sigma->0) =     -165.83381938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.9937: real time   15.0302
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   48.9910: real time   49.1228
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5280: real time    3.5397
    MIXING:  cpu time    0.6829: real time    0.6845
    --------------------------------------------
      LOOP:  cpu time   68.4518: real time   68.6412

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1169788E-03  (-0.1662737E-06)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228491 magnetization 

 Broyden mixing:
  rms(total) = 0.85202E-04    rms(broyden)= 0.85202E-04
  rms(prec ) = 0.10396E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2459
  8.7572  6.2358  3.9939  2.7316  2.4065  1.9556  1.5085  1.1120  1.1120  1.1813
  1.1284  0.9382  0.9382  1.0201  1.0201  1.0708  1.0708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.80225281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04650685
  PAW double counting   =      3448.92743717    -3470.20392968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.92960474
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83393636 eV

  energy without entropy =     -165.83393636  energy(sigma->0) =     -165.83393636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.9661: real time   15.0024
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   34.7946: real time   34.8887
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5283: real time    3.5399
    MIXING:  cpu time    0.7090: real time    0.7107
    --------------------------------------------
      LOOP:  cpu time   54.2541: real time   54.4010

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6239651E-04  (-0.4530647E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228611 magnetization 

 Broyden mixing:
  rms(total) = 0.55321E-04    rms(broyden)= 0.55321E-04
  rms(prec ) = 0.67004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2405
  8.9218  6.4511  4.2780  2.7788  2.3681  1.9112  1.7305  1.3866  1.1089  1.1089
  1.1791  1.1791  1.0373  1.0373  1.0554  0.9641  0.9641  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81128096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04648709
  PAW double counting   =      3448.94686702    -3470.22341364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.92056511
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83399876 eV

  energy without entropy =     -165.83399876  energy(sigma->0) =     -165.83399876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9747: real time   15.0111
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time   36.8739: real time   36.9735
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5258: real time    3.5377
    MIXING:  cpu time    0.7319: real time    0.7337
    --------------------------------------------
      LOOP:  cpu time   56.3620: real time   56.5146

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3190139E-04  (-0.1417164E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228540 magnetization 

 Broyden mixing:
  rms(total) = 0.41960E-04    rms(broyden)= 0.41960E-04
  rms(prec ) = 0.49256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2601
  8.9859  6.6964  4.5553  3.1509  2.5110  2.2735  1.8942  1.4930  1.1136  1.1136
  1.1642  1.1642  1.0227  1.0227  1.0002  1.0002  0.9381  0.9381  0.9033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81546261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04643759
  PAW double counting   =      3448.94608056    -3470.22262914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91636392
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83403066 eV

  energy without entropy =     -165.83403066  energy(sigma->0) =     -165.83403066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9649: real time   15.0013
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time   30.7216: real time   30.8042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5266: real time    3.5384
    MIXING:  cpu time    0.7575: real time    0.7594
    --------------------------------------------
      LOOP:  cpu time   50.2264: real time   50.3622

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2339360E-04  (-0.1072581E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228617 magnetization 

 Broyden mixing:
  rms(total) = 0.33737E-04    rms(broyden)= 0.33737E-04
  rms(prec ) = 0.36997E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2529
  9.0807  6.8785  4.8409  3.2966  2.4843  2.3633  2.0062  1.4075  1.4075  1.0998
  1.0998  1.1731  1.1731  1.0331  1.0331  1.0104  1.0104  0.9298  0.8803  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81645717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04636758
  PAW double counting   =      3448.94811439    -3470.22463653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91534917
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83405406 eV

  energy without entropy =     -165.83405406  energy(sigma->0) =     -165.83405406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9820: real time   15.0184
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   36.9129: real time   37.0109
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5221: real time    3.5337
    MIXING:  cpu time    0.7816: real time    0.7835
    --------------------------------------------
      LOOP:  cpu time   56.4567: real time   56.6076

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7846292E-05  (-0.6486216E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228488 magnetization 

 Broyden mixing:
  rms(total) = 0.16185E-04    rms(broyden)= 0.16185E-04
  rms(prec ) = 0.18928E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2510
  9.1589  7.0102  5.0546  3.4831  2.6477  2.2540  1.8897  1.8897  1.6136  1.1096
  1.1096  1.0710  1.0710  1.0579  1.0579  1.1346  1.1346  0.9402  0.9417  0.9417
  0.6986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81862182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04642349
  PAW double counting   =      3448.94807346    -3470.22460732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91323656
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83406190 eV

  energy without entropy =     -165.83406190  energy(sigma->0) =     -165.83406190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9790: real time   15.0154
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   32.8577: real time   32.9457
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5273: real time    3.5390
    MIXING:  cpu time    0.8098: real time    0.8118
    --------------------------------------------
      LOOP:  cpu time   52.4307: real time   52.5717

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5974690E-05  (-0.4244793E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228531 magnetization 

 Broyden mixing:
  rms(total) = 0.16633E-04    rms(broyden)= 0.16633E-04
  rms(prec ) = 0.17978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  9.2315  7.2620  5.3597  3.7643  2.7134  2.3669  2.0401  2.0401  1.4136  1.4136
  1.1755  1.1755  1.0983  1.0983  1.0336  1.0336  1.0274  1.0274  0.9747  0.9107
  0.9107  0.6334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81917627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04643166
  PAW double counting   =      3448.94854536    -3470.22507475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91270073
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83406788 eV

  energy without entropy =     -165.83406788  energy(sigma->0) =     -165.83406788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.0104: real time   15.0469
    SETDIJ:  cpu time    0.2537: real time    0.2544
     EDDAV:  cpu time   36.9639: real time   37.0621
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5246: real time    3.5361
    MIXING:  cpu time    0.8381: real time    0.8401
    --------------------------------------------
      LOOP:  cpu time   56.5930: real time   56.7442

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2351877E-05  (-0.1967329E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228492 magnetization 

 Broyden mixing:
  rms(total) = 0.12616E-04    rms(broyden)= 0.12616E-04
  rms(prec ) = 0.13467E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2526
  9.2629  7.4137  5.4835  3.9709  2.8000  2.4191  1.9056  1.9056  1.7423  1.7423
  1.0965  1.0965  1.1568  1.1568  1.0479  1.0479  1.1396  1.1396  0.9318  0.9318
  0.8947  0.8947  0.6288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81926029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04642270
  PAW double counting   =      3448.94750474    -3470.22403723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91260699
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407023 eV

  energy without entropy =     -165.83407023  energy(sigma->0) =     -165.83407023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0164: real time   15.0529
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time   32.8258: real time   32.9132
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5243: real time    3.5359
    MIXING:  cpu time    0.8618: real time    0.8639
    --------------------------------------------
      LOOP:  cpu time   52.4838: real time   52.6242

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1590956E-05  (-0.1395241E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228549 magnetization 

 Broyden mixing:
  rms(total) = 0.57569E-05    rms(broyden)= 0.57569E-05
  rms(prec ) = 0.63659E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2670
  9.3511  7.5636  5.7780  4.1846  3.0214  2.3997  2.3997  1.7849  1.7849  1.5427
  1.5427  1.1007  1.1007  1.1732  1.1732  1.0401  1.0401  1.0414  1.0414  1.0213
  0.9375  0.8955  0.8955  0.5934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81874932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04639534
  PAW double counting   =      3448.94609211    -3470.22261832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91309848
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407182 eV

  energy without entropy =     -165.83407182  energy(sigma->0) =     -165.83407182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0394: real time   15.0760
    SETDIJ:  cpu time    0.2529: real time    0.2536
     EDDAV:  cpu time   30.6775: real time   30.7592
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5129: real time    3.5246
    MIXING:  cpu time    0.8905: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   50.3754: real time   50.5108

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1010397E-05  (-0.1005303E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228522 magnetization 

 Broyden mixing:
  rms(total) = 0.43315E-05    rms(broyden)= 0.43315E-05
  rms(prec ) = 0.46916E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  9.3692  7.6372  5.8507  4.2819  2.9988  2.3789  2.2502  2.2502  1.8297  1.5106
  1.5106  1.0958  1.0958  1.2206  1.2206  1.0434  1.0434  1.1882  0.9881  0.9881
  0.9221  0.9221  0.9110  0.9110  0.5974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81905447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04640376
  PAW double counting   =      3448.94666001    -3470.22319241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91279657
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407283 eV

  energy without entropy =     -165.83407283  energy(sigma->0) =     -165.83407283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0596: real time   15.0962
    SETDIJ:  cpu time    0.2533: real time    0.2539
     EDDAV:  cpu time   38.9456: real time   39.0495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5286: real time    3.5401
    MIXING:  cpu time    0.9229: real time    0.9251
    --------------------------------------------
      LOOP:  cpu time   58.7121: real time   58.8692

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3912141E-06  (-0.4205987E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228548 magnetization 

 Broyden mixing:
  rms(total) = 0.64332E-05    rms(broyden)= 0.64332E-05
  rms(prec ) = 0.66536E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2584
  9.4051  7.8566  6.1138  4.5902  3.2969  2.6040  2.2867  2.2867  1.7160  1.7160
  1.7326  1.3860  1.1015  1.1015  1.1419  1.1419  1.0438  1.0438  1.0778  1.0778
  0.9672  0.9672  0.8823  0.8823  0.7180  0.5808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81901861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04640159
  PAW double counting   =      3448.94673903    -3470.22326865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91283343
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407322 eV

  energy without entropy =     -165.83407322  energy(sigma->0) =     -165.83407322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0660: real time   15.1026
    SETDIJ:  cpu time    0.2535: real time    0.2542
     EDDAV:  cpu time   30.8153: real time   30.8975
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5322: real time    3.5438
    MIXING:  cpu time    0.9548: real time    0.9571
    --------------------------------------------
      LOOP:  cpu time   50.6240: real time   50.7598

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2952529E-06  (-0.2008225E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228526 magnetization 

 Broyden mixing:
  rms(total) = 0.16777E-05    rms(broyden)= 0.16777E-05
  rms(prec ) = 0.18510E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  9.3912  8.0549  6.2372  4.8375  3.4879  2.7215  2.2870  1.9817  1.9817  1.8353
  1.8353  1.4864  1.1006  1.1006  1.1382  1.1382  1.2218  1.0402  1.0402  1.0543
  1.0543  0.9323  0.9323  0.8691  0.8691  0.7652  0.5813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81920461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04641015
  PAW double counting   =      3448.94706108    -3470.22359253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91265446
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407352 eV

  energy without entropy =     -165.83407352  energy(sigma->0) =     -165.83407352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.0606: real time   15.0972
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time   36.9622: real time   37.0610
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5324: real time    3.5442
    MIXING:  cpu time    0.9853: real time    0.9877
    --------------------------------------------
      LOOP:  cpu time   56.7959: real time   56.9487

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1303633E-06  (-0.3140954E-10)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228533 magnetization 

 Broyden mixing:
  rms(total) = 0.11718E-05    rms(broyden)= 0.11718E-05
  rms(prec ) = 0.12832E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2606
  9.4321  8.1582  6.4007  4.9983  3.6769  2.7143  2.2969  2.2571  2.0667  2.0667
  1.8055  1.6236  1.0993  1.0993  1.1429  1.1429  1.0346  1.0346  1.1605  1.1605
  0.9528  0.9528  0.9997  0.9344  0.9344  0.9276  0.6551  0.5678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81918592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04641061
  PAW double counting   =      3448.94699103    -3470.22352266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91267356
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407365 eV

  energy without entropy =     -165.83407365  energy(sigma->0) =     -165.83407365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.0732: real time   15.1099
    SETDIJ:  cpu time    0.2542: real time    0.2548
     EDDAV:  cpu time   30.7240: real time   30.8059
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5340: real time    3.5456
    MIXING:  cpu time    1.0202: real time    1.0227
    --------------------------------------------
      LOOP:  cpu time   50.6082: real time   50.7441

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1108388E-06  ( 0.1400764E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228525 magnetization 

 Broyden mixing:
  rms(total) = 0.95117E-06    rms(broyden)= 0.95116E-06
  rms(prec ) = 0.10174E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.4745  8.3014  6.6118  5.1915  3.8548  2.9233  2.3611  2.3083  2.0504  2.0504
  1.6484  1.6484  1.1030  1.1030  1.2920  1.2920  1.1734  1.1734  1.0426  1.0426
  1.0581  1.0581  0.9438  0.9438  0.9201  0.8321  0.8321  0.6600  0.5683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81916543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04640994
  PAW double counting   =      3448.94692798    -3470.22346014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91269295
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407376 eV

  energy without entropy =     -165.83407376  energy(sigma->0) =     -165.83407376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.1040: real time   15.1407
    SETDIJ:  cpu time    0.2547: real time    0.2554
     EDDAV:  cpu time   38.9250: real time   39.0295
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.2859: real time   54.4298

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5371157E-07  ( 0.2595435E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.0228525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53742269
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.81914752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04640913
  PAW double counting   =      3448.94691211    -3470.22344438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.91271001
  atomic energy  EATOM  =      2780.48622170
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83407381 eV

  energy without entropy =     -165.83407381  energy(sigma->0) =     -165.83407381


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.8889       2 -82.0932       3 -59.8952       4 -58.4749       5 -58.5295
       6 -58.3113       7 -58.4999       8 -58.3704       9 -60.5939      10 -58.9576
      11 -59.0055      12 -58.8492      13 -59.0857      14 -59.1514      15 -42.2349
      16 -39.7866      17 -39.6158      18 -39.4925      19 -39.5791      20 -39.5542
      21 -43.7102      22 -40.0496      23 -39.9980      24 -39.9534      25 -40.1228
      26 -40.4949
 
 
 
 E-fermi :  -5.1432     XC(G=0):  -0.0850     alpha+bet : -0.0393


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3103      2.00000
      2     -26.2484      2.00000
      3     -21.4912      2.00000
      4     -20.8701      2.00000
      5     -18.8548      2.00000
      6     -18.6203      2.00000
      7     -18.2525      2.00000
      8     -17.9646      2.00000
      9     -15.8737      2.00000
     10     -15.2532      2.00000
     11     -15.0937      2.00000
     12     -14.5484      2.00000
     13     -13.8702      2.00000
     14     -13.1906      2.00000
     15     -12.5714      2.00000
     16     -12.0472      2.00000
     17     -11.6954      2.00000
     18     -11.0843      2.00000
     19     -10.9553      2.00000
     20     -10.5991      2.00000
     21     -10.5785      2.00000
     22     -10.3851      2.00000
     23     -10.0081      2.00000
     24      -9.9566      2.00000
     25      -9.7035      2.00000
     26      -9.0416      2.00000
     27      -8.9097      2.00000
     28      -8.6250      2.00000
     29      -8.4744      2.00000
     30      -8.3828      2.00000
     31      -7.9130      2.00000
     32      -7.7389      2.00000
     33      -6.6316      2.00000
     34      -6.0848      2.00000
     35      -5.9261      2.00000
     36      -5.2019      2.00000
     37      -1.5453      0.00000
     38      -1.1572      0.00000
     39      -0.9978      0.00000
     40      -0.9249      0.00000
     41      -0.5637      0.00000
     42      -0.4401      0.00000
     43      -0.2321      0.00000
     44      -0.0677      0.00000
     45       0.0254      0.00000
     46       0.0796      0.00000
     47       0.1296      0.00000
     48       0.1395      0.00000
     49       0.1521      0.00000
     50       0.1582      0.00000
     51       0.1620      0.00000
     52       0.1866      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.914 -10.749   0.072  -0.060  -0.036  -0.332   0.275   0.161
-10.749   8.450  -0.070   0.059   0.035   0.309  -0.254  -0.147
  0.072  -0.070 -10.522   0.022  -0.062   1.372  -0.033   0.093
 -0.060   0.059   0.022 -10.458  -0.040  -0.033   1.277   0.062
 -0.036   0.035  -0.062  -0.040 -10.567   0.093   0.062   1.443
 -0.332   0.309   1.372  -0.033   0.093  38.398   0.021  -0.063
  0.275  -0.254  -0.033   1.277   0.062   0.021  38.462  -0.040
  0.161  -0.147   0.093   0.062   1.443  -0.063  -0.040  38.352
 total augmentation occupancy for first ion, spin component:           1
  1.891   0.041   0.099  -0.076  -0.034  -0.016   0.015   0.010
  0.041   0.003  -0.034   0.028   0.017  -0.003   0.002   0.001
  0.099  -0.034   1.611   0.031  -0.118   0.072  -0.010   0.020
 -0.076   0.028   0.031   1.744  -0.032  -0.010   0.049   0.013
 -0.034   0.017  -0.118  -0.032   1.592   0.020   0.014   0.083
 -0.016  -0.003   0.072  -0.010   0.020   0.005  -0.001   0.002
  0.015   0.002  -0.010   0.049   0.014  -0.001   0.002   0.001
  0.010   0.001   0.020   0.013   0.083   0.002   0.001   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5057: real time    3.5172
    FORLOC:  cpu time    3.1959: real time    3.2037
    FORNL :  cpu time    8.8197: real time    8.8411
    STRESS:  cpu time   33.2119: real time   33.2926
    FORHAR:  cpu time    6.5658: real time    6.5818
    MIXING:  cpu time    1.0558: real time    1.0584
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53742     0.53742     0.53742
  Ewald    4572.15052  2673.75502  1060.19597  -100.04500     7.84515   894.04996
  Hartree  5179.72129  3288.94906  2105.14878   -58.17845   -10.44602   443.62925
  E(xc)    -273.30974  -272.96121  -274.84607    -0.28232    -0.00869     2.67346
  Local  -10489.50463 -6693.92026 -3933.76601   157.57182    10.42594 -1278.72495
  n-local  -156.60611  -154.30058  -155.80875     0.67051     0.73336    -4.28792
  augment    10.47362    10.10762    11.46653    -0.39871    -0.74065    -1.03728
  Kinetic  1159.86788  1150.60390  1189.42383     0.67274    -7.61050   -54.82384
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.33024     2.77098     2.35170     0.01058     0.19858     1.47867
  in kB       0.12445     0.10355     0.08788     0.00040     0.00742     0.05526
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   0.520E+02 -.345E+03 0.124E+03   -.683E+02 0.380E+03 -.152E+03   0.161E+02 -.340E+02 0.280E+02   0.341E-05 0.419E-05 -.143E-05
   0.706E+01 -.324E+03 -.708E+02   -.422E+02 0.340E+03 0.480E+02   0.350E+02 -.160E+02 0.226E+02   -.115E-04 0.339E-05 -.786E-05
   0.771E+02 -.351E+02 0.419E+01   -.804E+02 0.294E+02 -.274E+01   0.319E+01 0.556E+01 -.147E+01   0.325E-05 0.519E-05 -.170E-05
   -.488E+02 0.318E+02 -.132E+03   0.494E+02 -.324E+02 0.133E+03   -.772E+00 0.530E+00 -.823E+00   0.302E-05 0.120E-06 0.187E-05
   0.949E+00 0.162E+03 -.145E+03   -.112E+01 -.163E+03 0.146E+03   0.114E+00 0.847E+00 -.447E+00   0.140E-05 -.173E-05 0.165E-05
   0.145E+03 0.184E+03 -.484E+02   -.146E+03 -.185E+03 0.486E+02   0.540E+00 0.874E+00 -.190E+00   -.863E-06 -.263E-05 0.281E-06
   0.221E+03 0.586E+02 0.786E+02   -.222E+03 -.590E+02 -.787E+02   0.730E+00 0.486E+00 0.121E+00   -.232E-05 -.106E-05 -.182E-05
   0.173E+03 -.849E+02 0.128E+03   -.174E+03 0.853E+02 -.129E+03   0.102E+01 -.521E+00 0.101E+01   -.891E-06 0.176E-05 -.268E-05
   -.826E+02 -.416E+02 -.968E+01   0.860E+02 0.352E+02 0.747E+01   -.347E+01 0.622E+01 0.208E+01   -.756E-05 0.104E-04 0.160E-05
   0.327E+02 -.338E+01 0.162E+03   -.339E+02 0.301E+01 -.164E+03   0.136E+01 0.272E+00 0.169E+01   -.373E-05 0.317E-06 -.326E-05
   -.153E+02 0.134E+03 0.178E+03   0.153E+02 -.135E+03 -.179E+03   0.448E-01 0.933E+00 0.798E+00   0.331E-07 -.274E-05 -.192E-05
   -.142E+03 0.184E+03 0.603E+02   0.142E+03 -.185E+03 -.607E+02   -.486E+00 0.107E+01 0.418E+00   0.152E-05 -.288E-05 -.105E-06
   -.205E+03 0.852E+02 -.976E+02   0.206E+03 -.860E+02 0.976E+02   -.899E+00 0.945E+00 -.857E-01   0.272E-05 -.307E-05 0.124E-05
   -.159E+03 -.562E+02 -.158E+03   0.160E+03 0.557E+02 0.159E+03   -.104E+01 0.446E+00 -.822E+00   0.339E-05 -.689E-06 0.403E-05
   -.562E+02 -.501E+02 -.306E+02   0.644E+02 0.508E+02 0.345E+02   -.774E+01 -.593E+00 -.373E+01   -.152E-06 0.206E-06 -.486E-06
   -.408E+02 0.135E+01 -.596E+02   0.462E+02 -.249E+00 0.623E+02   -.514E+01 -.106E+01 -.256E+01   0.415E-06 0.186E-06 0.300E-06
   -.179E+02 0.639E+02 -.611E+02   0.203E+02 -.679E+02 0.651E+02   -.234E+01 0.383E+01 -.380E+01   0.319E-06 -.306E-06 0.309E-06
   0.500E+02 0.749E+02 -.193E+02   -.530E+02 -.801E+02 0.206E+02   0.287E+01 0.497E+01 -.125E+01   -.854E-07 -.401E-06 -.537E-07
   0.831E+02 0.189E+02 0.364E+02   -.886E+02 -.200E+02 -.391E+02   0.518E+01 0.108E+01 0.257E+01   -.436E-06 -.189E-06 -.443E-06
   0.538E+02 -.518E+02 0.593E+02   -.561E+02 0.560E+02 -.633E+02   0.220E+01 -.394E+01 0.379E+01   -.399E-07 0.257E-06 -.521E-06
   -.451E+02 -.813E+02 -.911E+02   0.490E+02 0.855E+02 0.983E+02   -.376E+01 -.395E+01 -.687E+01   -.227E-05 -.115E-05 -.290E-05
   0.358E+02 -.166E+02 0.700E+02   -.407E+02 0.187E+02 -.733E+02   0.466E+01 -.200E+01 0.313E+01   -.735E-06 0.388E-06 -.359E-06
   0.121E+02 0.512E+02 0.746E+02   -.141E+02 -.544E+02 -.795E+02   0.192E+01 0.307E+01 0.470E+01   -.219E-06 -.393E-06 -.402E-06
   -.483E+02 0.751E+02 0.238E+02   0.512E+02 -.804E+02 -.254E+02   -.274E+01 0.500E+01 0.154E+01   -.453E-07 -.159E-06 0.105E-06
   -.753E+02 0.307E+02 -.450E+02   0.802E+02 -.327E+02 0.483E+02   -.462E+01 0.191E+01 -.316E+01   0.587E-07 -.273E-06 0.166E-06
   -.477E+02 -.380E+02 -.731E+02   0.497E+02 0.411E+02 0.780E+02   -.189E+01 -.294E+01 -.462E+01   0.321E-06 -.164E-08 0.730E-06
 -----------------------------------------------------------------------------------------------
   -.400E+02 0.270E+02 -.426E+02   0.163E-12 -.355E-13 -.156E-12   0.400E+02 -.270E+02 0.426E+02   -.110E-04 0.877E-05 -.136E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.61150      1.92985     34.55688        -0.228108      0.113117     -0.175099
      1.35312      1.93827      0.47231        -0.188389      0.036997     -0.174300
     32.99289      0.76385     34.89165        -0.140332     -0.044044     -0.029442
     33.53692     34.84809      0.79499        -0.105165     -0.099643      0.041297
     32.85242     33.67049      1.08837        -0.054002      0.147830     -0.122326
     31.62568     33.39686      0.48959         0.046933      0.083925     -0.017932
     31.08563     34.31614     34.59090         0.175162      0.071927      0.062888
     31.76295      0.49296     34.29039        -0.072691     -0.127190      0.042826
      2.03698      0.78650      0.14955         0.020178     -0.131215     -0.137702
      1.59040      0.06969     34.04259         0.134342     -0.097850     -0.004579
      2.24174     33.89302     33.68719         0.054063      0.114297      0.142428
      3.33157     33.43344     34.42514        -0.056293      0.105763      0.031507
      3.76968     34.16031      0.52864        -0.144376      0.069178     -0.095349
      3.12248      0.33835      0.89605         0.017908     -0.080561     -0.065716
     34.47619      1.96465     34.99354         0.463166      0.136779      0.174308
     34.48935      0.05666      1.26426         0.243520      0.040382      0.136801
     33.28489     32.96785      1.78784         0.121032     -0.198322      0.198151
     31.09753     32.48261      0.71979        -0.151154     -0.262279      0.066220
     30.13293     34.11771     34.11887        -0.271599     -0.058272     -0.133310
     31.35683      1.21343     33.59424        -0.127911      0.197854     -0.201101
      1.78428      2.34875      1.22971         0.093340      0.256641      0.329551
      0.74455      0.43680     33.47814        -0.218799      0.081628     -0.166344
      1.89215     33.33503     32.82982        -0.096896     -0.159315     -0.241932
      3.83302     32.51885     34.14333         0.143257     -0.261322     -0.079992
      4.61376     33.81499      1.10926         0.237768     -0.096306      0.164895
      3.45988      0.90304      1.75695         0.105046      0.160002      0.254252
 -----------------------------------------------------------------------------------
    total drift:                                0.000042      0.000014     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -165.83407381 eV

  energy  without entropy=     -165.83407381  energy(sigma->0) =     -165.83407381
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.3739: real time   15.4114


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2741.5752: real time 2749.0811
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3935404. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     283500. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:         16. kBytes
   wavefun   :      81004. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3508.036
                            User time (sec):     3261.975
                          System time (sec):      246.061
                         Elapsed time (sec):     3518.002
  
                   Maximum memory used (kb):     5203928.
                   Average memory used (kb):           0.
  
                          Minor page faults:       225175
                          Major page faults:            5
                 Voluntary context switches:        55647
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3518.003036                                1   1
    2      w1_copy                               6.534709                           4804   2
    3      fftwav_mpi                          368.563756                           1889   2
    4      fftext_mpi                            1.727742                             13   2
    5      overl                                 0.004048                           2740   2
    6      orth1                                14.716426                           2639   2
    7      lincom                                0.917156                             36   2
    8      eccp                                 16.391179                            455   2
    9      hamiltmu                            791.954066                            879   2
   10        vhamil                               79.407645                         1597   3
   11        overl1                                0.003118                         1597   3
   12        kinhamil                            343.329932                         1597   3
   13          fftext_mpi                          341.156878                       1597   4
   14      pdssyex_zheevx                        0.120775                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2317.073179           1
 hamiltmu                              369.213371         879
 fftwav_mpi                            368.563756        1889
 fftext_mpi                            342.884620        1610
 vhamil                                 79.407645        1597
 eccp                                   16.391179         455
 orth1                                  14.716426        2639
 w1_copy                                 6.534709        4804
 kinhamil                                2.173054        1597
 lincom                                  0.917156          36
 pdssyex_zheevx                          0.120775          35
 overl                                   0.004048        2740
 overl1                                  0.003118        1597
 ---------------------------------------------------------------
  summed up times    3518.00303602219     
 
Profiling took   0.013690  0.006367  0.003323  0.003303 seconds
Profiling took   0.009199 seconds
