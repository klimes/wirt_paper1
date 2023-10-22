 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:09:00
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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

  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  12  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  4772149. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          891 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0358: real time    0.0358


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.7985: real time   18.8513
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   39.8404: real time   39.9626
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   58.8470: real time   59.0247

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8155470E+03  (-0.1866055E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10222.80138854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.06564206
  PAW double counting   =      2075.87787238    -2015.27772343
  entropy T*S    EENTRO =        -0.00780739
  eigenvalues    EBANDS =      -274.27255734
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       815.54700779 eV

  energy without entropy =      815.55481518  energy(sigma->0) =      815.55091149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   49.5674: real time   49.7198
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   49.5910: real time   49.7465

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3299626E+03  (-0.3259614E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10222.80138854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.06564206
  PAW double counting   =      2075.87787238    -2015.27772343
  entropy T*S    EENTRO =        -0.00001811
  eigenvalues    EBANDS =      -604.24295447
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       485.58439994 eV

  energy without entropy =      485.58441805  energy(sigma->0) =      485.58440900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.5316: real time   51.6888
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.5561: real time   51.7160

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3927603E+03  (-0.3768210E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10222.80138854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.06564206
  PAW double counting   =      2075.87787238    -2015.27772343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -997.00329554
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.82407698 eV

  energy without entropy =       92.82407698  energy(sigma->0) =       92.82407698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.0015: real time   46.1428
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   46.0260: real time   46.1696

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2146837E+03  (-0.2077737E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10222.80138854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.06564206
  PAW double counting   =      2075.87787238    -2015.27772343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1211.68703530
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -121.85966278 eV

  energy without entropy =     -121.85966278  energy(sigma->0) =     -121.85966278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   49.6604: real time   49.8094
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4175: real time    4.4336
    MIXING:  cpu time    0.5113: real time    0.5129
    --------------------------------------------
      LOOP:  cpu time   54.6182: real time   54.7878

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5718284E+02  (-0.5686392E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0196090 magnetization 

 Broyden mixing:
  rms(total) = 0.37781E+01    rms(broyden)= 0.37781E+01
  rms(prec ) = 0.38151E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10222.80138854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.06564206
  PAW double counting   =      2075.87787238    -2015.27772343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1268.86987649
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -179.04250397 eV

  energy without entropy =     -179.04250397  energy(sigma->0) =     -179.04250397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.6557: real time   18.7064
    SETDIJ:  cpu time    0.2073: real time    0.2081
     EDDAV:  cpu time   54.4108: real time   54.5756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3822: real time    4.3985
    MIXING:  cpu time    0.5218: real time    0.5230
    --------------------------------------------
      LOOP:  cpu time   78.1805: real time   78.4172

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8809801E+01  (-0.5532069E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0894002 magnetization 

 Broyden mixing:
  rms(total) = 0.20327E+01    rms(broyden)= 0.20327E+01
  rms(prec ) = 0.20517E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5864
  1.5864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10348.26474375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       170.74663501
  PAW double counting   =      8586.49530012    -8526.95934290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.21352117
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.23270264 eV

  energy without entropy =     -170.23270264  energy(sigma->0) =     -170.23270264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7213: real time   18.7725
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   49.6943: real time   49.8447
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3850: real time    4.4010
    MIXING:  cpu time    0.5357: real time    0.5373
    --------------------------------------------
      LOOP:  cpu time   73.5467: real time   73.7691

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3878459E+01  (-0.1516578E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0583916 magnetization 

 Broyden mixing:
  rms(total) = 0.14755E+01    rms(broyden)= 0.14755E+01
  rms(prec ) = 0.14783E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5784
  0.6708  2.4861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10482.07847904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       177.15007283
  PAW double counting   =     19192.57651350   -19133.94460333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.02071736
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.35424335 eV

  energy without entropy =     -166.35424335  energy(sigma->0) =     -166.35424335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7407: real time   18.7919
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   50.8616: real time   51.0170
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3773: real time    4.3933
    MIXING:  cpu time    0.5477: real time    0.5493
    --------------------------------------------
      LOOP:  cpu time   74.7364: real time   74.9640

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3765905E-01  (-0.3535675E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0292213 magnetization 

 Broyden mixing:
  rms(total) = 0.74585E+00    rms(broyden)= 0.74585E+00
  rms(prec ) = 0.75173E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4083
  2.3803  0.9222  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10543.66099243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       180.24484948
  PAW double counting   =     29477.34399977   -29418.86790894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.33950222
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.31658430 eV

  energy without entropy =     -166.31658430  energy(sigma->0) =     -166.31658430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7596: real time   18.8109
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   52.0384: real time   52.1963
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3807: real time    4.3967
    MIXING:  cpu time    0.5615: real time    0.5632
    --------------------------------------------
      LOOP:  cpu time   75.9496: real time   76.1796

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3443562E+00  (-0.1398391E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0514148 magnetization 

 Broyden mixing:
  rms(total) = 0.20105E+00    rms(broyden)= 0.20105E+00
  rms(prec ) = 0.20517E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2897
  2.1763  1.1886  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10527.92147706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.31047219
  PAW double counting   =     30299.37921059   -30240.54981865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.15358525
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.97222812 eV

  energy without entropy =     -165.97222812  energy(sigma->0) =     -165.97222812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7681: real time   18.8194
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   49.6955: real time   49.8471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3856: real time    4.4012
    MIXING:  cpu time    0.5791: real time    0.5808
    --------------------------------------------
      LOOP:  cpu time   73.6403: real time   73.8634

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1106068E-01  (-0.3472814E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0564999 magnetization 

 Broyden mixing:
  rms(total) = 0.19266E+00    rms(broyden)= 0.19265E+00
  rms(prec ) = 0.19568E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3044
  1.9890  1.8866  0.9753  0.8356  0.8356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10528.42867641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.17229707
  PAW double counting   =     30588.80417269   -30529.86194730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.60998354
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.96116744 eV

  energy without entropy =     -165.96116744  energy(sigma->0) =     -165.96116744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7511: real time   18.8023
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time   59.0640: real time   59.2438
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3831: real time    4.3993
    MIXING:  cpu time    0.5926: real time    0.5940
    --------------------------------------------
      LOOP:  cpu time   83.0025: real time   83.2546

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2607563E-01  (-0.2462624E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0562945 magnetization 

 Broyden mixing:
  rms(total) = 0.10000E+00    rms(broyden)= 0.10000E+00
  rms(prec ) = 0.10363E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3119
  2.0734  1.8015  1.0542  0.9138  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10535.28429793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.33154357
  PAW double counting   =     31085.10071204   -31026.14018601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.90583355
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.93509182 eV

  energy without entropy =     -165.93509182  energy(sigma->0) =     -165.93509182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7397: real time   18.7910
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time   52.0170: real time   52.1755
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3832: real time    4.3993
    MIXING:  cpu time    0.6160: real time    0.6175
    --------------------------------------------
      LOOP:  cpu time   75.9687: real time   76.1993

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1514854E-01  (-0.4440399E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0519547 magnetization 

 Broyden mixing:
  rms(total) = 0.48434E-01    rms(broyden)= 0.48434E-01
  rms(prec ) = 0.52264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2538
  2.1201  2.1201  1.0189  1.0189  1.0620  0.9205  0.5160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10544.43670768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.55375198
  PAW double counting   =     31204.83084460   -31145.88915090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.94165133
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.91994328 eV

  energy without entropy =     -165.91994328  energy(sigma->0) =     -165.91994328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7764: real time   18.8277
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   47.3249: real time   47.4697
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3723: real time    4.3884
    MIXING:  cpu time    0.6291: real time    0.6309
    --------------------------------------------
      LOOP:  cpu time   71.3142: real time   71.5315

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3339637E-02  (-0.3613433E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0520656 magnetization 

 Broyden mixing:
  rms(total) = 0.23735E-01    rms(broyden)= 0.23735E-01
  rms(prec ) = 0.29007E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4390
  2.6644  2.6644  1.0516  1.0516  1.3678  1.1015  0.8055  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10548.73503527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.61652139
  PAW double counting   =     31240.71017456   -31181.75987220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.71136216
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.91660365 eV

  energy without entropy =     -165.91660365  energy(sigma->0) =     -165.91660365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7936: real time   18.8450
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   48.4612: real time   48.6090
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3718: real time    4.3877
    MIXING:  cpu time    0.6564: real time    0.6583
    --------------------------------------------
      LOOP:  cpu time   72.4942: real time   72.7139

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1710464E-02  (-0.1038460E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0518591 magnetization 

 Broyden mixing:
  rms(total) = 0.15087E-01    rms(broyden)= 0.15087E-01
  rms(prec ) = 0.17478E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4397
  3.2938  2.5927  1.0616  1.0616  1.3809  1.2255  0.8555  0.8555  0.6298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10561.16057945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.80123356
  PAW double counting   =     31113.05973902   -31054.10270243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -930.47555394
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.91489318 eV

  energy without entropy =     -165.91489318  energy(sigma->0) =     -165.91489318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7855: real time   18.8365
    SETDIJ:  cpu time    0.2111: real time    0.2120
     EDDAV:  cpu time   54.3495: real time   54.5146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3834: real time    4.3995
    MIXING:  cpu time    0.6811: real time    0.6828
    --------------------------------------------
      LOOP:  cpu time   78.4132: real time   78.6505

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3029213E-02  (-0.2636735E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0518889 magnetization 

 Broyden mixing:
  rms(total) = 0.12031E-01    rms(broyden)= 0.12031E-01
  rms(prec ) = 0.13741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3972
  3.5647  2.4885  1.3594  1.3594  1.0437  1.0437  0.8634  0.8634  0.6931  0.6931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10564.45312006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83354972
  PAW double counting   =     31094.67015316   -31035.70917417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.22230110
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.91792240 eV

  energy without entropy =     -165.91792240  energy(sigma->0) =     -165.91792240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7933: real time   18.8447
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   49.6656: real time   49.8148
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3781: real time    4.3945
    MIXING:  cpu time    0.6963: real time    0.6980
    --------------------------------------------
      LOOP:  cpu time   73.7439: real time   73.9655

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3062227E-02  (-0.2718194E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0520141 magnetization 

 Broyden mixing:
  rms(total) = 0.10811E-01    rms(broyden)= 0.10811E-01
  rms(prec ) = 0.12243E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4808
  3.9938  2.3986  1.6712  1.6712  1.1196  1.1196  1.0349  1.0349  0.7940  0.7940
  0.6573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10565.48274474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83314184
  PAW double counting   =     31128.11075833   -31069.14579398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.19931613
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.92098462 eV

  energy without entropy =     -165.92098462  energy(sigma->0) =     -165.92098462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7743: real time   18.8256
    SETDIJ:  cpu time    0.2096: real time    0.2102
     EDDAV:  cpu time   51.9764: real time   52.1323
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3807: real time    4.3969
    MIXING:  cpu time    0.7223: real time    0.7244
    --------------------------------------------
      LOOP:  cpu time   76.0660: real time   76.2945

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1038364E-01  (-0.1047759E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0519023 magnetization 

 Broyden mixing:
  rms(total) = 0.66991E-02    rms(broyden)= 0.66991E-02
  rms(prec ) = 0.74206E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5889
  5.1153  2.4484  2.4484  1.5416  1.0790  1.0790  1.0898  1.0898  0.8457  0.8457
  0.8239  0.6605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10569.03279432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.84606206
  PAW double counting   =     31140.86981748   -31081.90294555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.67447799
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.93136826 eV

  energy without entropy =     -165.93136826  energy(sigma->0) =     -165.93136826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7532: real time   18.8041
    SETDIJ:  cpu time    0.2097: real time    0.2105
     EDDAV:  cpu time   59.5244: real time   59.7027
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3883: real time    4.4043
    MIXING:  cpu time    0.7741: real time    0.7760
    --------------------------------------------
      LOOP:  cpu time   83.6524: real time   83.9030

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5359122E-02  (-0.4853586E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0518024 magnetization 

 Broyden mixing:
  rms(total) = 0.42495E-02    rms(broyden)= 0.42495E-02
  rms(prec ) = 0.46972E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5937
  5.6632  2.6900  2.3042  1.1049  1.1049  1.4058  1.2558  0.9888  0.9888  0.8497
  0.8497  0.8600  0.6523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10570.72850055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.84901754
  PAW double counting   =     31120.40551265   -31061.43894022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.98678686
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.93672739 eV

  energy without entropy =     -165.93672739  energy(sigma->0) =     -165.93672739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8575: real time   18.9090
    SETDIJ:  cpu time    0.2066: real time    0.2074
     EDDAV:  cpu time   52.3574: real time   52.5146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3960: real time    4.4118
    MIXING:  cpu time    0.8048: real time    0.8071
    --------------------------------------------
      LOOP:  cpu time   76.6251: real time   76.8554

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2828920E-02  (-0.1356011E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517293 magnetization 

 Broyden mixing:
  rms(total) = 0.29051E-02    rms(broyden)= 0.29051E-02
  rms(prec ) = 0.32801E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6187
  5.9094  2.9260  2.3915  1.3293  1.3293  1.2887  1.2887  1.0448  1.0448  0.8992
  0.8992  0.8832  0.7710  0.6559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10571.33473488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.84866692
  PAW double counting   =     31100.44379655   -31041.47800129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.38225365
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.93955631 eV

  energy without entropy =     -165.93955631  energy(sigma->0) =     -165.93955631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8166: real time   18.8681
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   59.4433: real time   59.6217
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3940: real time    4.4096
    MIXING:  cpu time    0.8250: real time    0.8273
    --------------------------------------------
      LOOP:  cpu time   83.6897: real time   83.9406

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2825032E-02  (-0.1065521E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517222 magnetization 

 Broyden mixing:
  rms(total) = 0.15504E-02    rms(broyden)= 0.15504E-02
  rms(prec ) = 0.19058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7324
  7.1695  3.2650  2.3056  1.9747  1.4342  1.4342  1.0590  1.0590  1.0045  1.0045
  0.9893  0.9893  0.8212  0.8212  0.6558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10571.70850468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.84622556
  PAW double counting   =     31098.64554020   -31039.68002609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.00858638
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94238134 eV

  energy without entropy =     -165.94238134  energy(sigma->0) =     -165.94238134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7845: real time   18.8358
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   52.0113: real time   52.1690
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3919: real time    4.4080
    MIXING:  cpu time    0.8560: real time    0.8584
    --------------------------------------------
      LOOP:  cpu time   76.2579: real time   76.4888

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3261124E-02  (-0.2118617E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517692 magnetization 

 Broyden mixing:
  rms(total) = 0.11876E-02    rms(broyden)= 0.11876E-02
  rms(prec ) = 0.13265E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7704
  7.4222  3.7038  2.4192  2.4192  1.5333  1.3178  1.3178  1.0452  1.0452  0.9591
  0.9591  0.9436  0.9436  0.8203  0.8203  0.6568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.17044424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.84139751
  PAW double counting   =     31092.20933174   -31033.24348536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.54541217
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94564246 eV

  energy without entropy =     -165.94564246  energy(sigma->0) =     -165.94564246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8104: real time   18.8618
    SETDIJ:  cpu time    0.2149: real time    0.2154
     EDDAV:  cpu time   56.6717: real time   56.8443
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3815: real time    4.3974
    MIXING:  cpu time    0.8906: real time    0.8930
    --------------------------------------------
      LOOP:  cpu time   80.9718: real time   81.2173

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1394396E-02  (-0.7044014E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517554 magnetization 

 Broyden mixing:
  rms(total) = 0.12684E-02    rms(broyden)= 0.12684E-02
  rms(prec ) = 0.13197E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7881
  7.7089  4.0330  2.4978  2.4978  1.4814  1.4814  1.5682  1.0452  1.0452  0.9377
  0.9377  1.0527  1.0527  0.8153  0.8153  0.7675  0.6594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.24968450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83947716
  PAW double counting   =     31095.01201330   -31036.04634484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.46546803
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94703686 eV

  energy without entropy =     -165.94703686  energy(sigma->0) =     -165.94703686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8053: real time   18.8567
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   56.6727: real time   56.8457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3902: real time    4.4058
    MIXING:  cpu time    0.9198: real time    0.9223
    --------------------------------------------
      LOOP:  cpu time   80.9974: real time   81.2430

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6253358E-03  (-0.1839685E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517541 magnetization 

 Broyden mixing:
  rms(total) = 0.64932E-03    rms(broyden)= 0.64932E-03
  rms(prec ) = 0.69361E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8597
  8.1824  5.0376  2.5390  2.5390  1.5333  1.5333  1.4710  1.4710  1.0358  1.0358
  0.9838  0.9838  0.9583  0.9583  0.6574  0.8720  0.8720  0.8106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.25701144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83739586
  PAW double counting   =     31097.64445954   -31038.67857901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.45689720
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94766219 eV

  energy without entropy =     -165.94766219  energy(sigma->0) =     -165.94766219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7878: real time   18.8391
    SETDIJ:  cpu time    0.2123: real time    0.2128
     EDDAV:  cpu time   51.9994: real time   52.1578
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3951: real time    4.4116
    MIXING:  cpu time    0.9546: real time    0.9572
    --------------------------------------------
      LOOP:  cpu time   76.3520: real time   76.5842

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4671676E-03  (-0.1590652E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517491 magnetization 

 Broyden mixing:
  rms(total) = 0.27893E-03    rms(broyden)= 0.27893E-03
  rms(prec ) = 0.31227E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8453
  8.4456  5.1181  2.6400  2.6400  1.7950  1.4439  1.4439  1.6219  1.0309  1.0309
  1.0082  1.0082  0.9115  0.9115  0.9009  0.9009  0.8670  0.6623  0.6802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.27683930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83625574
  PAW double counting   =     31099.67156912   -31040.70566904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.43641593
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94812936 eV

  energy without entropy =     -165.94812936  energy(sigma->0) =     -165.94812936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8021: real time   18.8534
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   60.8683: real time   61.0528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3602: real time    4.3761
    MIXING:  cpu time    0.9764: real time    0.9791
    --------------------------------------------
      LOOP:  cpu time   85.2157: real time   85.4734

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1597888E-03  (-0.2544898E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517354 magnetization 

 Broyden mixing:
  rms(total) = 0.39694E-03    rms(broyden)= 0.39694E-03
  rms(prec ) = 0.41019E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8650
  8.5691  5.5362  2.9500  2.4187  1.9636  1.6145  1.6145  1.5581  1.0525  1.0525
  0.9899  0.9899  1.0664  1.0664  0.9238  0.9238  0.6582  0.7967  0.7770  0.7770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.30394445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83660497
  PAW double counting   =     31099.61519435   -31040.64932125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.40979282
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94828915 eV

  energy without entropy =     -165.94828915  energy(sigma->0) =     -165.94828915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8503: real time   18.9018
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   44.9145: real time   45.0529
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3489: real time    4.3652
    MIXING:  cpu time    1.0059: real time    1.0086
    --------------------------------------------
      LOOP:  cpu time   69.3301: real time   69.5419

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1211802E-03  (-0.1445047E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517364 magnetization 

 Broyden mixing:
  rms(total) = 0.16807E-03    rms(broyden)= 0.16807E-03
  rms(prec ) = 0.18108E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9408
  8.7248  6.0167  3.1686  3.1686  2.3005  1.8207  1.5639  1.5639  1.4340  1.0285
  1.0285  1.0192  1.0192  1.0974  0.9006  0.9006  0.8947  0.8947  0.6584  0.7836
  0.7705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.31900260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83675671
  PAW double counting   =     31098.38844404   -31039.42260512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.39497341
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94841033 eV

  energy without entropy =     -165.94841033  energy(sigma->0) =     -165.94841033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8445: real time   18.8959
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   54.2130: real time   54.3789
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3436: real time    4.3595
    MIXING:  cpu time    1.0440: real time    1.0468
    --------------------------------------------
      LOOP:  cpu time   78.6560: real time   78.8951

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1084821E-03  (-0.1614431E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517438 magnetization 

 Broyden mixing:
  rms(total) = 0.19068E-03    rms(broyden)= 0.19068E-03
  rms(prec ) = 0.19392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8851
  8.7669  6.1428  3.5992  2.5484  2.4311  1.6238  1.6238  1.5631  1.5631  1.0563
  1.0563  1.0113  1.0113  0.9524  0.9524  0.8758  0.8758  0.9111  0.8744  0.7811
  0.6576  0.5939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.32935241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83655679
  PAW double counting   =     31096.89582404   -31037.92997155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38454573
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94851881 eV

  energy without entropy =     -165.94851881  energy(sigma->0) =     -165.94851881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8326: real time   18.8841
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   44.9202: real time   45.0578
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3510: real time    4.3669
    MIXING:  cpu time    1.0817: real time    1.0847
    --------------------------------------------
      LOOP:  cpu time   69.3958: real time   69.6066

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4023012E-05  (-0.8537754E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517423 magnetization 

 Broyden mixing:
  rms(total) = 0.11015E-03    rms(broyden)= 0.11015E-03
  rms(prec ) = 0.11404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8818
  8.8804  6.2398  3.7641  2.4884  2.3809  1.8564  1.5845  1.5845  1.4117  1.1799
  1.1799  1.0412  1.0412  0.9921  0.9921  0.9650  0.9650  0.8600  0.8600  0.8546
  0.6588  0.7501  0.7501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.32893244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83658326
  PAW double counting   =     31097.51773975   -31038.55188997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38499348
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94852284 eV

  energy without entropy =     -165.94852284  energy(sigma->0) =     -165.94852284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8448: real time   18.8962
    SETDIJ:  cpu time    0.2087: real time    0.2093
     EDDAV:  cpu time   41.3833: real time   41.5109
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3488: real time    4.3649
    MIXING:  cpu time    1.1168: real time    1.1199
    --------------------------------------------
      LOOP:  cpu time   65.9051: real time   66.1061

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1494358E-04  (-0.1282347E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517378 magnetization 

 Broyden mixing:
  rms(total) = 0.87500E-04    rms(broyden)= 0.87500E-04
  rms(prec ) = 0.90473E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8577
  8.9071  6.4490  3.9490  2.5107  2.5107  1.9154  1.4887  1.4887  1.1734  1.1734
  1.3875  1.0432  1.0432  0.9873  0.9873  1.0385  0.8704  0.8704  0.9178  0.9178
  0.8272  0.8272  0.6540  0.6476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.32968376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83654289
  PAW double counting   =     31097.87618031   -31038.91033415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38421312
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94853778 eV

  energy without entropy =     -165.94853778  energy(sigma->0) =     -165.94853778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8462: real time   18.8977
    SETDIJ:  cpu time    0.2085: real time    0.2090
     EDDAV:  cpu time   37.9278: real time   38.0451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3554: real time    4.3714
    MIXING:  cpu time    1.1586: real time    1.1617
    --------------------------------------------
      LOOP:  cpu time   62.4991: real time   62.6904

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8527993E-05  (-0.3352191E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517390 magnetization 

 Broyden mixing:
  rms(total) = 0.46692E-04    rms(broyden)= 0.46692E-04
  rms(prec ) = 0.50045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8917
  9.0023  6.7699  4.3849  2.8672  2.3618  1.6242  1.6242  1.7835  1.5134  1.5134
  1.0866  1.0866  1.0429  1.0429  0.9907  0.9907  1.1119  0.9126  0.9126  0.8706
  0.8706  0.8174  0.6591  0.7259  0.7259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33142249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83653058
  PAW double counting   =     31097.72553761   -31038.75968454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38247751
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94854631 eV

  energy without entropy =     -165.94854631  energy(sigma->0) =     -165.94854631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8375: real time   18.8889
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   37.8812: real time   37.9975
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3554: real time    4.3715
    MIXING:  cpu time    1.1947: real time    1.1980
    --------------------------------------------
      LOOP:  cpu time   62.4831: real time   62.6730

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1470167E-04  (-0.6270884E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517404 magnetization 

 Broyden mixing:
  rms(total) = 0.27379E-04    rms(broyden)= 0.27379E-04
  rms(prec ) = 0.29225E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9051
  9.1260  6.9919  4.7441  2.9439  2.4857  2.0285  2.0285  1.5453  1.5453  1.4062
  1.0977  1.0977  1.0407  1.0407  0.9929  0.9929  0.9945  0.9945  0.9011  0.9011
  0.8796  0.8796  0.7923  0.7569  0.6620  0.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33251098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83645097
  PAW double counting   =     31097.91099840   -31038.94513053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38133891
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94856101 eV

  energy without entropy =     -165.94856101  energy(sigma->0) =     -165.94856101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8374: real time   18.8886
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   42.5726: real time   42.7044
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3612: real time    4.3771
    MIXING:  cpu time    1.2392: real time    1.2425
    --------------------------------------------
      LOOP:  cpu time   67.2216: real time   67.4269

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5270838E-05  (-0.1707264E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517405 magnetization 

 Broyden mixing:
  rms(total) = 0.35881E-04    rms(broyden)= 0.35881E-04
  rms(prec ) = 0.36580E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8924
  9.1868  7.0646  4.9143  3.0237  2.3279  2.2931  1.7703  1.5749  1.5749  1.4887
  1.0890  1.0890  1.1674  1.1674  1.0313  1.0313  1.0074  1.0074  0.9061  0.9061
  0.9449  0.8112  0.8112  0.6593  0.7711  0.7711  0.7038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33336223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83645591
  PAW double counting   =     31098.06963600   -31039.10376833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38049768
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94856628 eV

  energy without entropy =     -165.94856628  energy(sigma->0) =     -165.94856628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8581: real time   18.9096
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   37.9038: real time   38.0197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3463: real time    4.3627
    MIXING:  cpu time    1.2833: real time    1.2868
    --------------------------------------------
      LOOP:  cpu time   62.6017: real time   62.7921

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2464840E-05  (-0.6203251E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517404 magnetization 

 Broyden mixing:
  rms(total) = 0.14170E-04    rms(broyden)= 0.14170E-04
  rms(prec ) = 0.15070E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9242
  9.2232  7.2257  5.2134  3.3660  2.6018  2.3752  1.8024  1.8024  1.5374  1.5374
  1.3654  1.3654  1.0782  1.0782  1.0395  1.0395  0.9864  0.9864  0.9345  0.9345
  0.8322  0.8322  0.8927  0.8927  0.7988  0.7921  0.6599  0.6830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33437225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83647616
  PAW double counting   =     31097.91147808   -31038.94561520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37950558
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94856875 eV

  energy without entropy =     -165.94856875  energy(sigma->0) =     -165.94856875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8768: real time   18.9283
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   33.1976: real time   33.2988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3596: real time    4.3761
    MIXING:  cpu time    1.3250: real time    1.3285
    --------------------------------------------
      LOOP:  cpu time   57.9690: real time   58.1451

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2554254E-05  (-0.9929462E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517407 magnetization 

 Broyden mixing:
  rms(total) = 0.19832E-04    rms(broyden)= 0.19832E-04
  rms(prec ) = 0.20077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9460
  9.3042  7.4716  5.5900  3.7974  2.7285  2.5160  1.7898  1.5868  1.5868  1.4631
  1.4631  1.3633  1.3633  1.0393  1.0393  1.0401  1.0401  0.9952  0.9952  0.9286
  0.9286  0.9778  0.8404  0.8404  0.8483  0.7994  0.7596  0.6599  0.6784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33515667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83649197
  PAW double counting   =     31097.82072624   -31038.85486746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37873543
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857130 eV

  energy without entropy =     -165.94857130  energy(sigma->0) =     -165.94857130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9145: real time   18.9661
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   41.4061: real time   41.5334
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3602: real time    4.3762
    MIXING:  cpu time    1.3685: real time    1.3724
    --------------------------------------------
      LOOP:  cpu time   66.2593: real time   66.4613

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9653886E-06  (-0.4752785E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517405 magnetization 

 Broyden mixing:
  rms(total) = 0.92835E-05    rms(broyden)= 0.92835E-05
  rms(prec ) = 0.94759E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9500
  9.3475  7.5763  5.7818  4.0327  2.9001  2.4032  1.9304  1.6381  1.6381  1.6255
  1.4863  1.4863  1.3217  1.0354  1.0354  1.0413  1.0413  0.9936  0.9936  0.9922
  0.9922  0.9318  0.9318  0.8304  0.8304  0.8020  0.8020  0.6596  0.7273  0.6922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33512276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83649149
  PAW double counting   =     31097.88155050   -31038.91569242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37876913
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857226 eV

  energy without entropy =     -165.94857226  energy(sigma->0) =     -165.94857226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9678: real time   19.0196
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   40.2585: real time   40.3806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3568: real time    4.3730
    MIXING:  cpu time    1.4106: real time    1.4143
    --------------------------------------------
      LOOP:  cpu time   65.2017: real time   65.3987

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4822323E-06  (-0.1952056E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517403 magnetization 

 Broyden mixing:
  rms(total) = 0.69364E-05    rms(broyden)= 0.69364E-05
  rms(prec ) = 0.70689E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9420
  9.3917  7.6550  5.9040  4.1405  2.9588  2.4687  2.1745  1.5957  1.5957  1.7611
  1.3919  1.3919  1.3110  1.0182  1.0182  1.0465  1.0465  0.9961  0.9961  1.0171
  1.0171  1.0800  0.9387  0.9387  0.8193  0.8193  0.7867  0.7867  0.7897  0.6597
  0.6852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33500212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83648899
  PAW double counting   =     31097.93294361   -31038.96708443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37888884
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857275 eV

  energy without entropy =     -165.94857275  energy(sigma->0) =     -165.94857275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9710: real time   19.0228
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   40.2258: real time   40.3477
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3536: real time    4.3695
    MIXING:  cpu time    1.4641: real time    1.4679
    --------------------------------------------
      LOOP:  cpu time   65.2221: real time   65.4183

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2931665E-06  ( 0.7707435E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517403 magnetization 

 Broyden mixing:
  rms(total) = 0.27815E-05    rms(broyden)= 0.27815E-05
  rms(prec ) = 0.29223E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9518
  9.4283  7.7890  6.0742  4.3612  2.8912  2.6625  2.2103  1.8858  1.5463  1.5463
  1.5400  1.5400  1.0130  1.0130  1.2680  1.2680  1.0315  1.0315  1.0237  1.0237
  1.0567  1.0567  0.9123  0.9123  0.9433  0.8337  0.8337  0.8545  0.7976  0.7644
  0.6597  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33496774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83648584
  PAW double counting   =     31097.91362805   -31038.94776785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37892139
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857304 eV

  energy without entropy =     -165.94857304  energy(sigma->0) =     -165.94857304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0076: real time   19.0595
    SETDIJ:  cpu time    0.2083: real time    0.2091
     EDDAV:  cpu time   37.9253: real time   38.0389
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3457: real time    4.3618
    MIXING:  cpu time    1.5156: real time    1.5199
    --------------------------------------------
      LOOP:  cpu time   63.0053: real time   63.1945

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2092784E-06  ( 0.2139551E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517404 magnetization 

 Broyden mixing:
  rms(total) = 0.32166E-05    rms(broyden)= 0.32166E-05
  rms(prec ) = 0.32806E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9903
  9.4736  7.9512  6.3131  4.6975  3.4239  2.7844  2.2810  2.1876  1.5835  1.5835
  1.3791  1.3791  1.2957  1.2957  1.3879  1.3879  1.0122  1.0122  1.0333  1.0333
  1.0046  1.0046  0.9110  0.9110  1.0250  0.9614  0.8340  0.8340  0.6597  0.7948
  0.7948  0.7662  0.6848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33491296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83648314
  PAW double counting   =     31097.90669087   -31038.94083033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37897401
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857325 eV

  energy without entropy =     -165.94857325  energy(sigma->0) =     -165.94857325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9906: real time   19.0425
    SETDIJ:  cpu time    0.2085: real time    0.2091
     EDDAV:  cpu time   35.5608: real time   35.6689
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3383: real time    4.3542
    MIXING:  cpu time    1.5639: real time    1.5680
    --------------------------------------------
      LOOP:  cpu time   60.6649: real time   60.8482

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1863882E-06  ( 0.4328946E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517404 magnetization 

 Broyden mixing:
  rms(total) = 0.15513E-05    rms(broyden)= 0.15513E-05
  rms(prec ) = 0.15914E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9956
  9.4665  8.1817  6.4874  5.0276  3.4987  2.8909  2.4868  2.1028  1.7442  1.5512
  1.5512  1.4953  1.4953  1.0077  1.0077  1.1923  1.1923  1.0327  1.0327  1.0036
  1.0036  1.1763  1.1763  0.9205  0.9205  0.9618  0.8266  0.8266  0.8414  0.8414
  0.6597  0.7987  0.7629  0.6845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33484622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83648142
  PAW double counting   =     31097.91462724   -31038.94876661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37903932
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857344 eV

  energy without entropy =     -165.94857344  energy(sigma->0) =     -165.94857344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0320: real time   19.0842
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   44.9264: real time   45.0616
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.1689: real time   64.3593

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4850881E-07  ( 0.5420073E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0517404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37721021
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.33484829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.83648226
  PAW double counting   =     31097.91772402   -31038.95186389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.37903764
  atomic energy  EATOM  =      2780.48149738
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.94857348 eV

  energy without entropy =     -165.94857348  energy(sigma->0) =     -165.94857348


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-119.8943       2-121.0919       3 -87.2703       4 -85.7821       5 -85.8613
       6 -85.6322       7 -85.8327       8 -85.6784       9 -87.9620      10 -86.2599
      11 -86.3336      12 -86.1668      13 -86.4125      14 -86.4526      15 -47.4900
      16 -44.9790      17 -44.8037      18 -44.6811      19 -44.7680      20 -44.7581
      21 -48.9194      22 -45.2580      23 -45.1875      24 -45.1413      25 -45.3105
      26 -45.6859
 
 
 
 E-fermi :  -5.1336     XC(G=0):  -0.0857     alpha+bet : -0.0409


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2682      2.00000
      2     -26.2133      2.00000
      3     -21.4784      2.00000
      4     -20.8624      2.00000
      5     -18.8425      2.00000
      6     -18.6063      2.00000
      7     -18.2453      2.00000
      8     -17.9563      2.00000
      9     -15.8591      2.00000
     10     -15.2433      2.00000
     11     -15.0843      2.00000
     12     -14.5424      2.00000
     13     -13.8575      2.00000
     14     -13.1843      2.00000
     15     -12.5654      2.00000
     16     -12.0452      2.00000
     17     -11.6908      2.00000
     18     -11.0852      2.00000
     19     -10.9465      2.00000
     20     -10.5922      2.00000
     21     -10.5711      2.00000
     22     -10.3811      2.00000
     23     -10.0163      2.00000
     24      -9.9535      2.00000
     25      -9.7010      2.00000
     26      -9.0489      2.00000
     27      -8.9113      2.00000
     28      -8.6179      2.00000
     29      -8.4700      2.00000
     30      -8.3823      2.00000
     31      -7.9112      2.00000
     32      -7.7442      2.00000
     33      -6.6204      2.00000
     34      -6.0775      2.00000
     35      -5.9160      2.00000
     36      -5.1978      2.00000
     37      -1.5334      0.00000
     38      -1.1435      0.00000
     39      -0.9874      0.00000
     40      -0.9166      0.00000
     41      -0.5553      0.00000
     42      -0.4336      0.00000
     43      -0.2289      0.00000
     44      -0.0650      0.00000
     45       0.0273      0.00000
     46       0.0822      0.00000
     47       0.1315      0.00000
     48       0.1413      0.00000
     49       0.1543      0.00000
     50       0.1602      0.00000
     51       0.1641      0.00000
     52       0.1884      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.790  32.765  -0.066   0.054   0.029  -0.087   0.071   0.039
 32.765  40.073  -0.081   0.066   0.036  -0.107   0.086   0.047
 -0.066  -0.081  -9.436   0.003  -0.009 -12.552   0.004  -0.012
  0.054   0.066   0.003  -9.427  -0.006   0.004 -12.541  -0.008
  0.029   0.036  -0.009  -0.006  -9.443  -0.012  -0.008 -12.561
 -0.087  -0.107 -12.552   0.004  -0.012 -16.685   0.005  -0.016
  0.071   0.086   0.004 -12.541  -0.008   0.005 -16.669  -0.010
  0.039   0.047  -0.012  -0.008 -12.561  -0.016  -0.010 -16.697
 total augmentation occupancy for first ion, spin component:           1
 23.129 -20.461   9.572  -7.102  -3.182  -4.817   3.333   1.179
-20.461  19.202  -8.097   6.071   2.817   4.236  -2.999  -1.165
  9.572  -8.097   8.872  -1.042   2.479  -4.153   0.643  -1.606
 -7.102   6.071  -1.042   6.096   1.494   0.644  -2.356  -0.906
 -3.182   2.817   2.479   1.494  10.218  -1.605  -0.907  -4.963
 -4.817   4.236  -4.153   0.644  -1.605   2.057  -0.349   0.923
  3.333  -2.999   0.643  -2.356  -0.907  -0.349   1.026   0.485
  1.179  -1.165  -1.606  -0.906  -4.963   0.923   0.485   2.490


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3334: real time    4.3492
    FORLOC:  cpu time    3.8410: real time    3.8515
    FORNL :  cpu time    8.0425: real time    8.0644
    STRESS:  cpu time   34.2143: real time   34.3076
    FORCOR:  cpu time   20.1678: real time   20.2231
    FORHAR:  cpu time    8.1173: real time    8.1395
    MIXING:  cpu time    1.6314: real time    1.6357
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37721     0.37721     0.37721
  Ewald    4572.15052  2673.75502  1060.19597  -100.04500     7.84515   894.04996
  Hartree  5179.27202  3288.24181  2104.82103   -58.07142   -10.21153   443.57402
  E(xc)    -293.94083  -293.54899  -295.31892    -0.20995     0.03980     2.18889
  Local  -10767.27863 -6970.43041 -4210.42893   158.67427    11.41178 -1284.07393
  n-local   -26.60651   -23.11216   -30.21892     0.74599     1.82417     3.52299
  augment     2.48312     2.32600     2.73551    -0.11602    -0.21200    -0.18402
  Kinetic  1336.88182  1325.07390  1370.20224    -1.00293   -10.53225   -57.54942
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.33872     2.68238     2.36518    -0.02506     0.16512     1.52850
  in kB       0.12476     0.10024     0.08838    -0.00094     0.00617     0.05712
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.516E+02 -.343E+03 0.122E+03   -.683E+02 0.380E+03 -.152E+03   0.164E+02 -.364E+02 0.296E+02   0.343E-05 -.288E-05 0.308E-05
   0.482E+01 -.322E+03 -.719E+02   -.422E+02 0.340E+03 0.480E+02   0.372E+02 -.176E+02 0.237E+02   0.466E-05 -.569E-05 0.227E-05
   0.750E+02 -.388E+02 0.514E+01   -.804E+02 0.294E+02 -.274E+01   0.537E+01 0.938E+01 -.243E+01   0.225E-06 -.234E-05 0.102E-05
   -.499E+02 0.314E+02 -.132E+03   0.494E+02 -.324E+02 0.133E+03   0.297E+00 0.893E+00 -.384E+00   0.111E-05 0.424E-06 0.373E-06
   0.263E+00 0.163E+03 -.146E+03   -.112E+01 -.163E+03 0.146E+03   0.802E+00 0.186E+00 0.390E+00   0.151E-05 -.461E-06 0.620E-06
   0.146E+03 0.185E+03 -.487E+02   -.146E+03 -.185E+03 0.486E+02   -.840E-01 -.166E+00 0.550E-01   0.361E-06 -.796E-06 -.315E-06
   0.222E+03 0.587E+02 0.792E+02   -.222E+03 -.590E+02 -.787E+02   -.371E+00 0.343E+00 -.483E+00   -.650E-07 -.597E-06 -.963E-06
   0.174E+03 -.857E+02 0.128E+03   -.174E+03 0.853E+02 -.129E+03   0.640E+00 0.251E+00 0.327E+00   0.781E-06 -.410E-06 -.544E-06
   -.802E+02 -.459E+02 -.110E+02   0.860E+02 0.352E+02 0.747E+01   -.587E+01 0.106E+02 0.342E+01   0.783E-06 -.873E-06 0.122E-05
   0.335E+02 -.387E+01 0.163E+03   -.339E+02 0.301E+01 -.164E+03   0.592E+00 0.761E+00 0.131E+01   0.126E-05 0.634E-06 0.275E-05
   -.148E+02 0.134E+03 0.179E+03   0.153E+02 -.135E+03 -.179E+03   -.410E+00 0.466E+00 -.122E+00   0.235E-06 -.288E-06 0.123E-05
   -.143E+03 0.185E+03 0.606E+02   0.142E+03 -.185E+03 -.607E+02   0.583E-01 0.999E-01 0.122E+00   -.158E-05 0.132E-05 0.104E-05
   -.206E+03 0.853E+02 -.984E+02   0.206E+03 -.860E+02 0.976E+02   -.249E-01 0.850E+00 0.742E+00   -.303E-05 0.611E-06 -.830E-06
   -.159E+03 -.571E+02 -.159E+03   0.160E+03 0.557E+02 0.159E+03   -.722E+00 0.131E+01 0.215E+00   -.316E-05 -.702E-07 -.164E-05
   -.563E+02 -.501E+02 -.306E+02   0.644E+02 0.508E+02 0.345E+02   -.764E+01 -.585E+00 -.368E+01   0.802E-06 -.214E-06 0.641E-06
   -.408E+02 0.135E+01 -.596E+02   0.462E+02 -.249E+00 0.623E+02   -.512E+01 -.106E+01 -.255E+01   0.325E-06 -.160E-07 0.335E-06
   -.179E+02 0.639E+02 -.611E+02   0.203E+02 -.679E+02 0.651E+02   -.234E+01 0.382E+01 -.379E+01   0.435E-06 -.312E-06 0.329E-06
   0.500E+02 0.749E+02 -.193E+02   -.530E+02 -.801E+02 0.206E+02   0.286E+01 0.495E+01 -.125E+01   -.881E-08 -.424E-06 -.343E-07
   0.831E+02 0.189E+02 0.365E+02   -.886E+02 -.200E+02 -.391E+02   0.517E+01 0.108E+01 0.256E+01   -.222E-06 -.196E-06 -.373E-06
   0.538E+02 -.518E+02 0.593E+02   -.561E+02 0.560E+02 -.633E+02   0.219E+01 -.393E+01 0.378E+01   -.957E-07 0.460E-07 -.485E-06
   -.452E+02 -.813E+02 -.912E+02   0.490E+02 0.855E+02 0.983E+02   -.371E+01 -.390E+01 -.678E+01   0.178E-06 -.324E-06 0.334E-06
   0.358E+02 -.166E+02 0.700E+02   -.407E+02 0.187E+02 -.733E+02   0.465E+01 -.199E+01 0.312E+01   -.190E-06 -.181E-07 -.174E-06
   0.121E+02 0.512E+02 0.746E+02   -.141E+02 -.544E+02 -.795E+02   0.192E+01 0.306E+01 0.469E+01   -.317E-06 -.270E-06 -.285E-06
   -.483E+02 0.751E+02 0.238E+02   0.512E+02 -.804E+02 -.254E+02   -.273E+01 0.499E+01 0.154E+01   -.395E-06 0.100E-06 0.689E-07
   -.754E+02 0.307E+02 -.450E+02   0.802E+02 -.327E+02 0.483E+02   -.461E+01 0.190E+01 -.315E+01   -.455E-06 0.120E-07 0.142E-07
   -.477E+02 -.380E+02 -.731E+02   0.497E+02 0.411E+02 0.780E+02   -.188E+01 -.293E+01 -.461E+01   -.493E-06 -.194E-07 -.146E-07
 -----------------------------------------------------------------------------------------------
   -.426E+02 0.236E+02 -.464E+02   0.163E-12 -.355E-13 -.156E-12   0.426E+02 -.236E+02 0.464E+02   0.609E-05 -.131E-04 0.966E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.61150      1.92985     34.55688        -0.263167      0.088570     -0.179702
      1.35312      1.93827      0.47231        -0.173843      0.009999     -0.198122
     32.99289      0.76385     34.89165        -0.082341      0.017053     -0.033237
     33.53692     34.84809      0.79499        -0.106741     -0.101490      0.041621
     32.85242     33.67049      1.08837        -0.051876      0.145846     -0.119651
     31.62568     33.39686      0.48959         0.045245      0.082380     -0.018048
     31.08563     34.31614     34.59090         0.171213      0.069916      0.061805
     31.76295      0.49296     34.29039        -0.072170     -0.125594      0.042210
      2.03698      0.78650      0.14955        -0.002412     -0.063370     -0.099346
      1.59040      0.06969     34.04259         0.134266     -0.098199     -0.005634
      2.24174     33.89302     33.68719         0.053369      0.111888      0.139389
      3.33157     33.43344     34.42514        -0.055435      0.103410      0.030366
      3.76968     34.16031      0.52864        -0.141821      0.068739     -0.093013
      3.12248      0.33835      0.89605         0.020664     -0.084240     -0.065939
     34.47619      1.96465     34.99354         0.437788      0.107773      0.181093
     34.48935      0.05666      1.26426         0.245669      0.040886      0.137677
     33.28489     32.96785      1.78784         0.121709     -0.200202      0.199698
     31.09753     32.48261      0.71979        -0.152643     -0.264648      0.066707
     30.13293     34.11771     34.11887        -0.273814     -0.058957     -0.134283
     31.35683      1.21343     33.59424        -0.130666      0.199466     -0.203941
      1.78428      2.34875      1.22971         0.106387      0.230222      0.322431
      0.74455      0.43680     33.47814        -0.221653      0.081804     -0.168801
      1.89215     33.33503     32.82982        -0.097517     -0.161042     -0.244100
      3.83302     32.51885     34.14333         0.144552     -0.263882     -0.080899
      4.61376     33.81499      1.10926         0.240048     -0.097650      0.166099
      3.45988      0.90304      1.75695         0.105187      0.161324      0.255619
 -----------------------------------------------------------------------------------
    total drift:                                0.000009     -0.000032      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -165.94857348 eV

  energy  without entropy=     -165.94857348  energy(sigma->0) =     -165.94857348
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2592: real time   19.3120


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3610.6017: real time 3621.5533
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4772149. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4558.163
                            User time (sec):     4255.603
                          System time (sec):      302.560
                         Elapsed time (sec):     4572.160
  
                   Maximum memory used (kb):     6370088.
                   Average memory used (kb):           0.
  
                          Minor page faults:       277744
                          Major page faults:            7
                 Voluntary context switches:        68337
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4572.160835                                1   1
    2      w1_copy                              10.041441                           5317   2
    3      fftwav_mpi                          506.393825                           2105   2
    4      fftext_mpi                            2.130899                             13   2
    5      overl                                 0.002921                           3017   2
    6      orth1                                22.508769                           2930   2
    7      lincom                                1.396375                             41   2
    8      eccp                                 20.041656                            520   2
    9      hamiltmu                            781.648070                            976   2
   10        vhamil                              100.874423                         1768   3
   11        overl1                                0.001881                         1768   3
   12        kinhamil                            274.207612                         1768   3
   13          fftext_mpi                          270.953459                       1768   4
   14      pdssyex_zheevx                        0.136779                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3227.860101           1
 fftwav_mpi                            506.393825        2105
 hamiltmu                              406.564154         976
 fftext_mpi                            273.084358        1781
 vhamil                                100.874423        1768
 orth1                                  22.508769        2930
 eccp                                   20.041656         520
 w1_copy                                10.041441        5317
 kinhamil                                3.254153        1768
 lincom                                  1.396375          41
 pdssyex_zheevx                          0.136779          40
 overl                                   0.002921        3017
 overl1                                  0.001881        1768
 ---------------------------------------------------------------
  summed up times    4572.16083502769     
 
Profiling took   0.015053  0.006605  0.003257  0.003247 seconds
Profiling took   0.010203 seconds
