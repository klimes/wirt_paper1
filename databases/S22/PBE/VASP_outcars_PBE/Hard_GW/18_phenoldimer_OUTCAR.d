 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:13:08
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  4955056. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1239: real time   18.1696
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   51.8139: real time   51.9524
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   70.0810: real time   70.2681

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1112080E+04  (-0.1564205E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10223.35251186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.80230815
  PAW double counting   =      2076.66256438    -2015.27771522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        22.26935959
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1112.07987962 eV

  energy without entropy =     1112.07987962  energy(sigma->0) =     1112.07987962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   89.8929: real time   90.1328
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   89.8968: real time   90.1397

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.4607416E+03  (-0.4483037E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10223.35251186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.80230815
  PAW double counting   =      2076.66256438    -2015.27771522
  entropy T*S    EENTRO =        -0.00000190
  eigenvalues    EBANDS =      -438.47227339
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       651.33824474 eV

  energy without entropy =      651.33824664  energy(sigma->0) =      651.33824569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  114.8868: real time  115.1896
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  114.8898: real time  115.1953

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4039915E+03  (-0.3938829E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10223.35251186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.80230815
  PAW double counting   =      2076.66256438    -2015.27771522
  entropy T*S    EENTRO =        -0.00002894
  eigenvalues    EBANDS =      -842.46374268
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.34674841 eV

  energy without entropy =      247.34677735  energy(sigma->0) =      247.34676288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  106.3640: real time  106.6441
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  106.3914: real time  106.6741

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2653384E+03  (-0.2608137E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10223.35251186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.80230815
  PAW double counting   =      2076.66256438    -2015.27771522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.80213317
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.99161314 eV

  energy without entropy =      -17.99161314  energy(sigma->0) =      -17.99161314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  111.8886: real time  112.1838
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4601: real time    4.4751
    MIXING:  cpu time    0.5039: real time    0.5051
    --------------------------------------------
      LOOP:  cpu time  116.8795: real time  117.1937

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1247481E+03  (-0.1227526E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1781619 magnetization 

 Broyden mixing:
  rms(total) = 0.20258E+01    rms(broyden)= 0.20258E+01
  rms(prec ) = 0.20957E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10223.35251186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.80230815
  PAW double counting   =      2076.66256438    -2015.27771522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1232.55019997
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73967994 eV

  energy without entropy =     -142.73967994  energy(sigma->0) =     -142.73967994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3805: real time   19.4276
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time  111.8856: real time  112.1802
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4078: real time    4.4227
    MIXING:  cpu time    0.5141: real time    0.5153
    --------------------------------------------
      LOOP:  cpu time  136.4836: real time  136.8448

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2870778E+02  (-0.4403583E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4696998 magnetization 

 Broyden mixing:
  rms(total) = 0.15873E+01    rms(broyden)= 0.15873E+01
  rms(prec ) = 0.16383E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6465
  0.6465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10257.95370930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.08577067
  PAW double counting   =      2393.42831534    -2332.34206162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1228.64164845
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.44745878 eV

  energy without entropy =     -171.44745878  energy(sigma->0) =     -171.44745878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3549: real time   19.4020
    SETDIJ:  cpu time    0.2906: real time    0.2913
     EDDAV:  cpu time  108.2430: real time  108.5294
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.4153: real time    4.4304
    MIXING:  cpu time    0.5282: real time    0.5295
    --------------------------------------------
      LOOP:  cpu time  132.8354: real time  133.1883

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1957949E-01  (-0.6700430E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5160368 magnetization 

 Broyden mixing:
  rms(total) = 0.13511E+01    rms(broyden)= 0.13511E+01
  rms(prec ) = 0.13924E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0492
  1.0492  1.0492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10332.76958325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       170.67717635
  PAW double counting   =      2507.11914111    -2446.58889869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.88074836
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.46703827 eV

  energy without entropy =     -171.46703827  energy(sigma->0) =     -171.46703827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2361: real time   19.2830
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time  104.5709: real time  104.8485
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4150: real time    4.4298
    MIXING:  cpu time    0.5408: real time    0.5421
    --------------------------------------------
      LOOP:  cpu time  129.0567: real time  129.4006

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.4432706E+01  (-0.1912721E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4198817 magnetization 

 Broyden mixing:
  rms(total) = 0.55248E+00    rms(broyden)= 0.55248E+00
  rms(prec ) = 0.57474E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2346
  1.9294  0.8873  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10418.54471207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       174.51749113
  PAW double counting   =      2585.40365110    -2525.26543085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1070.12120609
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.03433221 eV

  energy without entropy =     -167.03433221  energy(sigma->0) =     -167.03433221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0594: real time   19.1057
    SETDIJ:  cpu time    0.2899: real time    0.2906
     EDDAV:  cpu time  108.2727: real time  108.5579
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4168: real time    4.4316
    MIXING:  cpu time    0.5550: real time    0.5563
    --------------------------------------------
      LOOP:  cpu time  132.5974: real time  132.9487

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2582884E+00  (-0.1837208E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3317925 magnetization 

 Broyden mixing:
  rms(total) = 0.84619E+00    rms(broyden)= 0.84619E+00
  rms(prec ) = 0.86619E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2516
  1.9765  0.8527  1.0886  1.0886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10529.68876227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.64059651
  PAW double counting   =      2693.31587179    -2633.50551317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.03068802
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.29262059 eV

  energy without entropy =     -167.29262059  energy(sigma->0) =     -167.29262059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0679: real time   19.1142
    SETDIJ:  cpu time    0.2907: real time    0.2915
     EDDAV:  cpu time  104.5687: real time  104.8457
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.4111: real time    4.4258
    MIXING:  cpu time    0.5760: real time    0.5774
    --------------------------------------------
      LOOP:  cpu time  128.9179: real time  129.2606

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1474083E+01  (-0.1055473E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4056459 magnetization 

 Broyden mixing:
  rms(total) = 0.19250E+00    rms(broyden)= 0.19250E+00
  rms(prec ) = 0.20293E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2411
  2.1467  1.1907  1.1907  0.8386  0.8386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10506.10494952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       178.43510916
  PAW double counting   =      2625.58182152    -2565.48844972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.21794310
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.81853710 eV

  energy without entropy =     -165.81853710  energy(sigma->0) =     -165.81853710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0542: real time   19.1006
    SETDIJ:  cpu time    0.2933: real time    0.2940
     EDDAV:  cpu time   97.2020: real time   97.4611
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.4172: real time    4.4321
    MIXING:  cpu time    0.5918: real time    0.5933
    --------------------------------------------
      LOOP:  cpu time  121.5620: real time  121.8873

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4367181E+00  (-0.4943909E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4378128 magnetization 

 Broyden mixing:
  rms(total) = 0.36444E+00    rms(broyden)= 0.36444E+00
  rms(prec ) = 0.37741E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1796
  1.9179  1.4929  0.9776  0.9776  0.8557  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10513.19897112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       178.52130973
  PAW double counting   =      2609.00262689    -2548.82011194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.73598335
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25525522 eV

  energy without entropy =     -166.25525522  energy(sigma->0) =     -166.25525522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0313: real time   19.0775
    SETDIJ:  cpu time    0.2933: real time    0.2940
     EDDAV:  cpu time   93.5503: real time   93.7986
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    4.4127: real time    4.4275
    MIXING:  cpu time    0.6082: real time    0.6097
    --------------------------------------------
      LOOP:  cpu time  117.8995: real time  118.2132

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3213799E+00  (-0.5264578E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4421353 magnetization 

 Broyden mixing:
  rms(total) = 0.24919E+00    rms(broyden)= 0.24919E+00
  rms(prec ) = 0.25725E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2333
  2.0043  2.0043  1.0384  1.0384  0.8362  0.8558  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10524.04383770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       178.84627978
  PAW double counting   =      2619.18434978    -2558.98675829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.90978349
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.93387535 eV

  energy without entropy =     -165.93387535  energy(sigma->0) =     -165.93387535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0272: real time   19.0734
    SETDIJ:  cpu time    0.2907: real time    0.2914
     EDDAV:  cpu time  108.2343: real time  108.5234
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4082: real time    4.4231
    MIXING:  cpu time    0.6272: real time    0.6287
    --------------------------------------------
      LOOP:  cpu time  132.5908: real time  132.9458

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.9500837E-01  (-0.1325970E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4212691 magnetization 

 Broyden mixing:
  rms(total) = 0.49843E-01    rms(broyden)= 0.49843E-01
  rms(prec ) = 0.56144E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2138
  2.0332  2.0332  1.0002  1.0002  1.0278  1.0278  0.7941  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10538.98334287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.35377129
  PAW double counting   =      2642.35492245    -2582.20647920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.33361321
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83886698 eV

  energy without entropy =     -165.83886698  energy(sigma->0) =     -165.83886698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0055: real time   19.0517
    SETDIJ:  cpu time    0.2928: real time    0.2935
     EDDAV:  cpu time   93.5513: real time   93.8004
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4139: real time    4.4288
    MIXING:  cpu time    0.6466: real time    0.6482
    --------------------------------------------
      LOOP:  cpu time  117.9138: real time  118.2289

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5656443E-02  (-0.2074587E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4279769 magnetization 

 Broyden mixing:
  rms(total) = 0.33082E-01    rms(broyden)= 0.33081E-01
  rms(prec ) = 0.39622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2457
  2.2697  2.2697  0.9772  0.9772  1.0555  1.0555  0.8264  0.8899  0.8899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10541.60402416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.32231234
  PAW double counting   =      2652.97581464    -2592.81498403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.69951678
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.84452342 eV

  energy without entropy =     -165.84452342  energy(sigma->0) =     -165.84452342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9885: real time   19.0346
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   93.5477: real time   93.7970
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4114: real time    4.4264
    MIXING:  cpu time    0.6735: real time    0.6752
    --------------------------------------------
      LOOP:  cpu time  117.9167: real time  118.2325

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1079894E-01  (-0.4014608E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4280689 magnetization 

 Broyden mixing:
  rms(total) = 0.14286E-01    rms(broyden)= 0.14286E-01
  rms(prec ) = 0.20628E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2592
  2.4362  2.4362  0.9839  0.9839  0.9716  0.9716  1.0986  1.0986  0.8056  0.8056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10551.93758371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.54479972
  PAW double counting   =      2682.36510636    -2622.22958245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.55233897
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83372448 eV

  energy without entropy =     -165.83372448  energy(sigma->0) =     -165.83372448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0028: real time   19.0490
    SETDIJ:  cpu time    0.2916: real time    0.2923
     EDDAV:  cpu time   97.2138: real time   97.4706
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.4198: real time    4.4347
    MIXING:  cpu time    0.6941: real time    0.6957
    --------------------------------------------
      LOOP:  cpu time  121.6258: real time  121.9484

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2480006E-02  (-0.2833400E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4366886 magnetization 

 Broyden mixing:
  rms(total) = 0.13774E-01    rms(broyden)= 0.13774E-01
  rms(prec ) = 0.17815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2644
  2.5799  2.5799  0.9835  0.9835  1.1219  1.1219  1.0365  1.0365  0.9752  0.7448
  0.7448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10557.59953056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.60630300
  PAW double counting   =      2697.09683858    -2636.96877498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.94691509
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.83620448 eV

  energy without entropy =     -165.83620448  energy(sigma->0) =     -165.83620448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9622: real time   19.0084
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time  104.5705: real time  104.8466
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4089: real time    4.4238
    MIXING:  cpu time    0.7187: real time    0.7204
    --------------------------------------------
      LOOP:  cpu time  128.9541: real time  129.2959

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4121334E-02  (-0.7544699E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4377827 magnetization 

 Broyden mixing:
  rms(total) = 0.65610E-02    rms(broyden)= 0.65610E-02
  rms(prec ) = 0.96920E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4253
  4.2173  2.4502  0.9853  0.9853  1.4655  1.2067  1.2067  0.9970  0.9970  1.0511
  0.7705  0.7705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10563.65789299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.64391844
  PAW double counting   =      2735.79497438    -2675.68548949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.91171072
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.84032582 eV

  energy without entropy =     -165.84032582  energy(sigma->0) =     -165.84032582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9095: real time   18.9554
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time  100.9058: real time  101.1722
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4051: real time    4.4199
    MIXING:  cpu time    0.7434: real time    0.7453
    --------------------------------------------
      LOOP:  cpu time  125.2578: real time  125.5902

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5758328E-02  (-0.2871156E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4389137 magnetization 

 Broyden mixing:
  rms(total) = 0.87348E-02    rms(broyden)= 0.87348E-02
  rms(prec ) = 0.97088E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4896
  5.1245  2.4558  1.8235  0.9854  0.9854  1.2713  1.2713  0.9725  0.9725  0.9801
  0.9801  0.7710  0.7710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10568.99166607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.67499540
  PAW double counting   =      2758.98171116    -2698.88489380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.60210539
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.84608415 eV

  energy without entropy =     -165.84608415  energy(sigma->0) =     -165.84608415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8932: real time   18.9392
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time  108.2188: real time  108.5053
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4148: real time    4.4294
    MIXING:  cpu time    0.7671: real time    0.7689
    --------------------------------------------
      LOOP:  cpu time  132.5875: real time  132.9403

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.5457991E-02  (-0.1721623E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4382422 magnetization 

 Broyden mixing:
  rms(total) = 0.39076E-02    rms(broyden)= 0.39076E-02
  rms(prec ) = 0.48800E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5197
  5.2188  2.3828  1.9767  1.9767  0.9860  0.9860  1.2166  1.2166  0.9546  0.9546
  1.0349  0.8032  0.8032  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10571.41862714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.70237341
  PAW double counting   =      2757.81858633    -2697.72370018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.20604911
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.85154214 eV

  energy without entropy =     -165.85154214  energy(sigma->0) =     -165.85154214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8742: real time   18.9201
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   93.5619: real time   93.8091
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4203: real time    4.4352
    MIXING:  cpu time    0.8003: real time    0.8023
    --------------------------------------------
      LOOP:  cpu time  117.9525: real time  118.2660

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7911039E-02  (-0.1126808E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4384710 magnetization 

 Broyden mixing:
  rms(total) = 0.29638E-02    rms(broyden)= 0.29638E-02
  rms(prec ) = 0.34799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6267
  6.3922  3.3187  2.3009  1.6419  0.9861  0.9861  1.2406  1.2406  0.9468  0.9468
  1.0667  0.8677  0.8677  0.7984  0.7984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10571.99900528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.68549218
  PAW double counting   =      2744.88953632    -2684.78457937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.62677158
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.85945318 eV

  energy without entropy =     -165.85945318  energy(sigma->0) =     -165.85945318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8556: real time   18.9014
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time  100.8663: real time  101.1348
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4215: real time    4.4366
    MIXING:  cpu time    0.8240: real time    0.8260
    --------------------------------------------
      LOOP:  cpu time  125.2652: real time  125.6002

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4165482E-02  (-0.6385139E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4390015 magnetization 

 Broyden mixing:
  rms(total) = 0.18034E-02    rms(broyden)= 0.18034E-02
  rms(prec ) = 0.21087E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5909
  6.5182  3.3339  2.2752  1.6087  0.9862  0.9862  1.2817  1.2817  0.9445  0.9445
  0.9718  0.9718  0.9031  0.9031  0.7719  0.7719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.67532284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.67474341
  PAW double counting   =      2744.19456645    -2684.08844585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.94503439
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86361866 eV

  energy without entropy =     -165.86361866  energy(sigma->0) =     -165.86361866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8500: real time   18.8959
    SETDIJ:  cpu time    0.2891: real time    0.2898
     EDDAV:  cpu time  108.2422: real time  108.5294
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4138: real time    4.4286
    MIXING:  cpu time    0.8550: real time    0.8571
    --------------------------------------------
      LOOP:  cpu time  132.6532: real time  133.0066

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1468075E-02  (-0.1221141E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4392819 magnetization 

 Broyden mixing:
  rms(total) = 0.11274E-02    rms(broyden)= 0.11274E-02
  rms(prec ) = 0.14118E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7045
  7.3341  3.8330  2.2825  2.2825  0.9862  0.9862  1.2968  1.2968  1.2553  1.2553
  0.9494  0.9494  0.9378  0.9378  0.7934  0.7934  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10572.82383209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.67390127
  PAW double counting   =      2746.20871569    -2686.10438070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.79536548
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86508673 eV

  energy without entropy =     -165.86508673  energy(sigma->0) =     -165.86508673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8565: real time   18.9024
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   93.5635: real time   93.8119
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4190: real time    4.4340
    MIXING:  cpu time    0.8866: real time    0.8888
    --------------------------------------------
      LOOP:  cpu time  118.0196: real time  118.3343

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2487510E-02  (-0.2333968E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4392229 magnetization 

 Broyden mixing:
  rms(total) = 0.11784E-02    rms(broyden)= 0.11784E-02
  rms(prec ) = 0.12755E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7312
  7.5250  4.5521  2.4725  2.2464  0.9862  0.9862  1.6091  1.2603  1.2603  0.9468
  0.9468  0.9811  0.9811  1.1274  0.8544  0.8544  0.7859  0.7859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.23850172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.67475272
  PAW double counting   =      2747.08718675    -2686.98374518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.38314137
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86757424 eV

  energy without entropy =     -165.86757424  energy(sigma->0) =     -165.86757424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8343: real time   18.8802
    SETDIJ:  cpu time    0.2901: real time    0.2909
     EDDAV:  cpu time  104.5793: real time  104.8568
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    4.4113: real time    4.4261
    MIXING:  cpu time    0.9155: real time    0.9178
    --------------------------------------------
      LOOP:  cpu time  129.0338: real time  129.3775

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7452208E-03  (-0.5408044E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4392235 magnetization 

 Broyden mixing:
  rms(total) = 0.10118E-02    rms(broyden)= 0.10118E-02
  rms(prec ) = 0.10727E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7827
  8.1290  4.9341  2.5627  2.5627  0.9863  0.9863  1.5666  1.2859  1.2859  1.1890
  1.1890  0.9578  0.9578  1.1578  0.9018  0.9018  0.7876  0.7876  0.7420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.28440926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.67259113
  PAW double counting   =      2747.78725021    -2687.68422070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.33540540
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86831946 eV

  energy without entropy =     -165.86831946  energy(sigma->0) =     -165.86831946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8213: real time   18.8671
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time  104.5739: real time  104.8514
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4141: real time    4.4290
    MIXING:  cpu time    0.9577: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time  129.0609: real time  129.4046

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.5216631E-03  (-0.4731497E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393622 magnetization 

 Broyden mixing:
  rms(total) = 0.61954E-03    rms(broyden)= 0.61954E-03
  rms(prec ) = 0.65660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7211
  8.2107  4.9573  2.5469  2.5469  0.9863  0.9863  1.3048  1.3048  1.3279  1.3279
  1.1708  1.1708  0.9535  0.9535  0.9007  0.9007  0.7758  0.7758  0.6606  0.6606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.28887042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66953775
  PAW double counting   =      2747.90882349    -2687.80553805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.32866847
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86884113 eV

  energy without entropy =     -165.86884113  energy(sigma->0) =     -165.86884113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8244: real time   18.8702
    SETDIJ:  cpu time    0.2894: real time    0.2901
     EDDAV:  cpu time   97.2667: real time   97.5249
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4141: real time    4.4290
    MIXING:  cpu time    0.9890: real time    0.9914
    --------------------------------------------
      LOOP:  cpu time  121.7870: real time  122.1121

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.5787679E-04  (-0.4611060E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4394178 magnetization 

 Broyden mixing:
  rms(total) = 0.60860E-03    rms(broyden)= 0.60860E-03
  rms(prec ) = 0.64160E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7359
  8.3397  5.0642  2.5839  2.5839  1.6185  0.9863  0.9863  1.3588  1.3588  1.2627
  1.2627  1.0087  1.0087  0.9510  0.9510  0.9160  0.9160  0.9533  0.7922  0.7922
  0.7594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.29986172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66967771
  PAW double counting   =      2747.89796258    -2687.79464458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.31790755
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86889900 eV

  energy without entropy =     -165.86889900  energy(sigma->0) =     -165.86889900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8063: real time   18.8521
    SETDIJ:  cpu time    0.2903: real time    0.2911
     EDDAV:  cpu time   97.2515: real time   97.5105
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4158: real time    4.4306
    MIXING:  cpu time    1.0256: real time    1.0281
    --------------------------------------------
      LOOP:  cpu time  121.7930: real time  122.1181

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2047247E-03  (-0.4297389E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4394181 magnetization 

 Broyden mixing:
  rms(total) = 0.55356E-03    rms(broyden)= 0.55356E-03
  rms(prec ) = 0.58359E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8066
  8.5411  5.7679  3.2351  2.4629  2.3366  0.9863  0.9863  1.3573  1.3573  1.1242
  1.1242  1.2401  1.2401  0.9644  0.9644  0.9530  0.9530  0.9038  0.9038  0.7866
  0.7866  0.7711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.30201063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66868977
  PAW double counting   =      2748.64792469    -2688.54490197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.31468014
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86910373 eV

  energy without entropy =     -165.86910373  energy(sigma->0) =     -165.86910373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7767: real time   18.8223
    SETDIJ:  cpu time    0.2899: real time    0.2906
     EDDAV:  cpu time  104.5710: real time  104.8495
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4179: real time    4.4326
    MIXING:  cpu time    1.0665: real time    1.0690
    --------------------------------------------
      LOOP:  cpu time  129.1251: real time  129.4701

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1972040E-03  (-0.1761724E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393495 magnetization 

 Broyden mixing:
  rms(total) = 0.44941E-03    rms(broyden)= 0.44941E-03
  rms(prec ) = 0.46395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7762
  8.5909  5.9140  3.3625  2.4175  2.4175  0.9863  0.9863  1.3091  1.3091  1.0747
  1.0747  1.2231  1.2231  1.0696  1.0696  0.9595  0.9595  0.9146  0.9146  0.7827
  0.7827  0.7555  0.7555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.35189216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66966936
  PAW double counting   =      2749.73927489    -2689.63699795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.26522964
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86930093 eV

  energy without entropy =     -165.86930093  energy(sigma->0) =     -165.86930093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7738: real time   18.8194
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   93.5616: real time   93.8096
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4138: real time    4.4284
    MIXING:  cpu time    1.1016: real time    1.1043
    --------------------------------------------
      LOOP:  cpu time  118.1446: real time  118.4587

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2286896E-04  (-0.2994695E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393558 magnetization 

 Broyden mixing:
  rms(total) = 0.36075E-03    rms(broyden)= 0.36075E-03
  rms(prec ) = 0.37222E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7962
  8.6842  6.0782  3.5299  2.4422  2.4422  1.6283  1.3314  1.3314  0.9863  0.9863
  1.2535  1.2535  1.2211  1.2211  0.9585  0.9585  0.9682  0.9323  0.9323  0.8171
  0.7820  0.7820  0.7939  0.7939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.35185970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66949014
  PAW double counting   =      2749.45709160    -2689.35464080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.26527961
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86932380 eV

  energy without entropy =     -165.86932380  energy(sigma->0) =     -165.86932380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7813: real time   18.8269
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time  100.8920: real time  101.1598
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4154: real time    4.4302
    MIXING:  cpu time    1.1491: real time    1.1519
    --------------------------------------------
      LOOP:  cpu time  125.5363: real time  125.8707

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4550024E-04  (-0.4167741E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4394040 magnetization 

 Broyden mixing:
  rms(total) = 0.19842E-03    rms(broyden)= 0.19842E-03
  rms(prec ) = 0.20574E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7866
  8.7932  6.1955  3.7212  2.3836  2.1798  2.1798  0.9863  0.9863  1.2393  1.2393
  1.3107  1.3107  1.2469  1.2469  0.9551  0.9551  0.9567  0.9567  0.8390  0.8390
  0.9102  0.9102  0.7740  0.7740  0.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.35732754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66922360
  PAW double counting   =      2749.01757370    -2688.91488076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.25983287
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86936930 eV

  energy without entropy =     -165.86936930  energy(sigma->0) =     -165.86936930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7559: real time   18.8016
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time   89.8855: real time   90.1241
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4227: real time    4.4376
    MIXING:  cpu time    1.1861: real time    1.1890
    --------------------------------------------
      LOOP:  cpu time  114.5435: real time  114.8492

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2079360E-04  (-0.6775805E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4394002 magnetization 

 Broyden mixing:
  rms(total) = 0.98736E-04    rms(broyden)= 0.98736E-04
  rms(prec ) = 0.10371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8126
  8.8814  6.5722  4.0553  2.6392  2.2641  2.2641  1.2346  1.2346  0.9863  0.9863
  1.2940  1.2940  1.2962  1.1675  1.1675  0.9585  0.9585  1.0480  1.0480  0.8728
  0.8728  0.8548  0.8548  0.7752  0.7752  0.7714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.36150714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66930185
  PAW double counting   =      2749.14456555    -2689.04195865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.25566628
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86939009 eV

  energy without entropy =     -165.86939009  energy(sigma->0) =     -165.86939009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7424: real time   18.7880
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   78.9235: real time   79.1320
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4160: real time    4.4311
    MIXING:  cpu time    1.2230: real time    1.2260
    --------------------------------------------
      LOOP:  cpu time  103.6009: real time  103.8764

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2062299E-04  (-0.4183571E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393929 magnetization 

 Broyden mixing:
  rms(total) = 0.44024E-04    rms(broyden)= 0.44024E-04
  rms(prec ) = 0.47588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8128
  8.9768  6.7974  4.4136  2.6978  2.2844  2.2844  0.9863  0.9863  1.1925  1.1925
  1.2815  1.2815  1.2985  1.2985  1.3366  0.9553  0.9553  1.0548  1.0548  0.9251
  0.9251  0.8285  0.8285  0.7990  0.7990  0.7558  0.7558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.36621794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66933390
  PAW double counting   =      2749.15806602    -2689.05547496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.25099229
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86941072 eV

  energy without entropy =     -165.86941072  energy(sigma->0) =     -165.86941072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7561: real time   18.8016
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   67.9594: real time   68.1401
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4164: real time    4.4312
    MIXING:  cpu time    1.2730: real time    1.2761
    --------------------------------------------
      LOOP:  cpu time   92.6990: real time   92.9465

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7724276E-05  (-0.4886635E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393960 magnetization 

 Broyden mixing:
  rms(total) = 0.45001E-04    rms(broyden)= 0.45001E-04
  rms(prec ) = 0.47182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8122
  9.0317  6.9169  4.6026  2.9230  2.2511  2.2511  1.2037  1.2037  0.9863  0.9863
  1.2939  1.2939  1.3490  1.3490  1.4028  0.9579  0.9579  0.9846  0.9846  1.1102
  0.9060  0.9060  0.9326  0.8265  0.8265  0.7835  0.7835  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.36870706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66932871
  PAW double counting   =      2749.09748586    -2688.99485914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.24854137
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86941844 eV

  energy without entropy =     -165.86941844  energy(sigma->0) =     -165.86941844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7531: real time   18.7987
    SETDIJ:  cpu time    0.2915: real time    0.2923
     EDDAV:  cpu time   64.2820: real time   64.4543
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4144: real time    4.4292
    MIXING:  cpu time    1.3172: real time    1.3204
    --------------------------------------------
      LOOP:  cpu time   89.0613: real time   89.3008

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6141183E-05  (-0.6799679E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4394006 magnetization 

 Broyden mixing:
  rms(total) = 0.83870E-04    rms(broyden)= 0.83870E-04
  rms(prec ) = 0.85928E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8022
  9.0612  6.9817  4.7126  3.0346  2.4029  2.1044  0.9863  0.9863  1.1913  1.1913
  1.5122  1.5122  1.3120  1.3120  1.1700  1.1700  1.0715  1.0715  0.9595  0.9595
  0.9904  0.9904  0.7869  0.7869  0.8190  0.7743  0.7743  0.8187  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.36699755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66920963
  PAW double counting   =      2749.06931219    -2688.96665514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.25016828
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86942458 eV

  energy without entropy =     -165.86942458  energy(sigma->0) =     -165.86942458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7533: real time   18.7989
    SETDIJ:  cpu time    0.2894: real time    0.2901
     EDDAV:  cpu time   67.9258: real time   68.1056
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4158: real time    4.4308
    MIXING:  cpu time    1.3645: real time    1.3679
    --------------------------------------------
      LOOP:  cpu time   92.7520: real time   92.9994

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2860259E-05  (-0.2444821E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393996 magnetization 

 Broyden mixing:
  rms(total) = 0.52637E-04    rms(broyden)= 0.52637E-04
  rms(prec ) = 0.54221E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8525
  9.2121  7.2466  5.1871  3.5246  2.4000  2.4000  1.6511  1.6511  0.9863  0.9863
  1.1767  1.1767  1.4256  1.4256  1.2916  1.2916  1.0829  1.0829  0.9607  0.9607
  0.9873  0.9873  0.8938  0.8938  0.7966  0.7966  0.7847  0.7847  0.7652  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.36748996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66922343
  PAW double counting   =      2749.11444485    -2689.01180534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.24967499
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86942744 eV

  energy without entropy =     -165.86942744  energy(sigma->0) =     -165.86942744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.7856: real time   18.8314
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time   60.5824: real time   60.7444
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4181: real time    4.4329
    MIXING:  cpu time    1.4080: real time    1.4114
    --------------------------------------------
      LOOP:  cpu time   85.4852: real time   85.7141

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3697216E-05  (-0.9925374E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393975 magnetization 

 Broyden mixing:
  rms(total) = 0.39577E-04    rms(broyden)= 0.39577E-04
  rms(prec ) = 0.40390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8007
  9.2321  7.2366  5.2001  3.4725  2.4086  2.4086  1.7991  1.6383  0.9863  0.9863
  1.1762  1.1762  1.3897  1.3897  1.2868  1.2868  0.9725  0.9725  0.9719  0.9719
  1.0531  1.0531  0.9029  0.9029  0.7867  0.7867  0.7827  0.7827  0.7556  0.7556
  0.2961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.37016920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66932744
  PAW double counting   =      2749.16922272    -2689.06662237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.24706429
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86943114 eV

  energy without entropy =     -165.86943114  energy(sigma->0) =     -165.86943114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7848: real time   18.8305
    SETDIJ:  cpu time    0.2885: real time    0.2892
     EDDAV:  cpu time   67.9382: real time   68.1194
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   87.0146: real time   87.2450

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7232575E-07  (-0.3683132E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4393975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39058467
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.37013183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66932342
  PAW double counting   =      2749.16306185    -2689.06045807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.24710114
  atomic energy  EATOM  =      2780.48102744
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.86943121 eV

  energy without entropy =     -165.86943121  energy(sigma->0) =     -165.86943121


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.9367       2-114.1344       3-114.5940       4-113.0930       5-113.1766
       6-112.9453       7-113.1480       8-112.9892       9-115.2846      10-113.5705
      11-113.6488      12-113.4801      13-113.7276      14-113.7632      15 -43.4647
      16 -41.0077      17 -40.8368      18 -40.7148      19 -40.8015      20 -40.7828
      21 -44.9140      22 -41.2752      23 -41.2175      24 -41.1724      25 -41.3410
      26 -41.7114
 
 
 
 E-fermi :  -5.0641     XC(G=0):  -0.0970     alpha+bet : -0.0407


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2621      2.00000
      2     -26.2078      2.00000
      3     -21.4793      2.00000
      4     -20.8634      2.00000
      5     -18.8429      2.00000
      6     -18.6064      2.00000
      7     -18.2459      2.00000
      8     -17.9566      2.00000
      9     -15.8566      2.00000
     10     -15.2416      2.00000
     11     -15.0826      2.00000
     12     -14.5411      2.00000
     13     -13.8540      2.00000
     14     -13.1808      2.00000
     15     -12.5622      2.00000
     16     -12.0422      2.00000
     17     -11.6887      2.00000
     18     -11.0837      2.00000
     19     -10.9433      2.00000
     20     -10.5889      2.00000
     21     -10.5681      2.00000
     22     -10.3782      2.00000
     23     -10.0154      2.00000
     24      -9.9501      2.00000
     25      -9.6990      2.00000
     26      -9.0475      2.00000
     27      -8.9092      2.00000
     28      -8.6160      2.00000
     29      -8.4677      2.00000
     30      -8.3798      2.00000
     31      -7.9095      2.00000
     32      -7.7426      2.00000
     33      -6.6203      2.00000
     34      -6.0774      2.00000
     35      -5.9155      2.00000
     36      -5.1973      2.00000
     37      -1.5346      0.00000
     38      -1.1446      0.00000
     39      -0.9885      0.00000
     40      -0.9179      0.00000
     41      -0.5564      0.00000
     42      -0.4338      0.00000
     43      -0.2292      0.00000
     44      -0.0678      0.00000
     45       0.0156      0.00000
     46       0.0771      0.00000
     47       0.1198      0.00000
     48       0.1293      0.00000
     49       0.1426      0.00000
     50       0.1484      0.00000
     51       0.1534      0.00000
     52       0.1951      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.962 -30.144  34.231  -0.047   0.038   0.020  -0.069   0.057
-30.144  51.251 -42.433   0.075  -0.061  -0.032   0.123  -0.102
 34.231 -42.433 *******  -0.169   0.138   0.077   0.063  -0.053
 -0.047   0.075  -0.169 -14.770   0.003  -0.008   8.889  -0.011
  0.038  -0.061   0.138   0.003 -14.763  -0.005  -0.011   8.859
  0.020  -0.032   0.077  -0.008  -0.005 -14.777   0.029   0.019
 -0.069   0.123   0.063   8.889  -0.011   0.029  60.404   0.016
  0.057  -0.102  -0.053  -0.011   8.859   0.019   0.016  60.448
  0.033  -0.059  -0.031   0.029   0.019   8.910  -0.041  -0.026
  0.176  -0.311   0.278  12.028   0.011  -0.027 *******  -0.012
 -0.144   0.254  -0.226   0.011  12.058  -0.017  -0.012 *******
 -0.080   0.141  -0.123  -0.027  -0.017  12.011   0.029   0.014
  0.008  -0.013   0.039  -0.002  -0.001   0.007   0.033   0.002
 -0.003   0.005  -0.013  -0.006   0.007  -0.001   0.076  -0.091
 -0.006   0.010  -0.030  -0.005  -0.006   0.002   0.056   0.082
  0.005  -0.007   0.020  -0.001  -0.004  -0.008   0.002   0.045
  0.002  -0.003   0.010  -0.008  -0.001  -0.006   0.095   0.004
  0.010  -0.017   0.063  -0.006  -0.001   0.021   0.055   0.003
 -0.004   0.007  -0.021  -0.017   0.020  -0.001   0.122  -0.147
 -0.008   0.014  -0.048  -0.013  -0.018   0.006   0.090   0.134
  0.005  -0.009   0.033  -0.001  -0.011  -0.021   0.003   0.072
  0.002  -0.003   0.016  -0.022  -0.002  -0.015   0.153   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.956   0.051  -0.000   0.084  -0.064  -0.028  -0.010   0.009   0.006  -0.001   0.001   0.001   0.036  -0.010  -0.028   0.023
  0.051   0.004   0.000  -0.038   0.032   0.019  -0.002   0.001   0.000  -0.000   0.000   0.000   0.002  -0.002  -0.002   0.002
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.084  -0.038  -0.000   1.537   0.042  -0.139   0.039  -0.005   0.011   0.008  -0.001   0.002  -0.034   0.043   0.046   0.014
 -0.064   0.032   0.000   0.042   1.694  -0.047  -0.005   0.027   0.007  -0.001   0.006   0.002   0.020  -0.037   0.013   0.032
 -0.028   0.019   0.000  -0.139  -0.047   1.506   0.011   0.007   0.046   0.002   0.002   0.009  -0.047   0.018  -0.010   0.083
 -0.010  -0.002  -0.000   0.039  -0.005   0.011   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.002   0.002   0.002   0.001
  0.009   0.001   0.000  -0.005   0.027   0.007  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000   0.001
  0.006   0.000  -0.000   0.011   0.007   0.046   0.001   0.000   0.002   0.000   0.000   0.000  -0.002   0.001   0.000   0.003
 -0.001  -0.000  -0.000   0.008  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.001   0.000   0.000  -0.001   0.006   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.001   0.000  -0.000   0.002   0.002   0.009   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.036   0.002   0.000  -0.034   0.020  -0.047  -0.002   0.000  -0.002  -0.000   0.000  -0.000   0.005  -0.002  -0.002  -0.002
 -0.010  -0.002  -0.000   0.043  -0.037   0.018   0.002  -0.001   0.001   0.000  -0.000   0.000  -0.002   0.004   0.000   0.002
 -0.028  -0.002  -0.000   0.046   0.013  -0.010   0.002   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.003  -0.001
  0.023   0.002   0.000   0.014   0.032   0.083   0.001   0.001   0.003   0.000   0.000   0.001  -0.002   0.002  -0.001   0.007
  0.016   0.000  -0.000   0.062   0.023   0.078   0.003   0.001   0.003   0.001   0.000   0.001  -0.002   0.002   0.002   0.006
 -0.011  -0.001  -0.000   0.016  -0.007   0.012   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.002   0.001   0.001   0.001
  0.004   0.001   0.000  -0.011   0.008  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001  -0.000  -0.001
  0.009   0.001   0.000  -0.014   0.002   0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.001   0.000
 -0.008  -0.001  -0.000  -0.005  -0.009  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.001   0.000  -0.002
 -0.005  -0.000   0.000  -0.018  -0.008  -0.026  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.001  -0.000  -0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4005: real time    4.4155
    FORLOC:  cpu time    3.8283: real time    3.8376
    FORNL :  cpu time   21.7062: real time   21.7589
    STRESS:  cpu time   75.3315: real time   75.5146
    FORCOR:  cpu time   20.0855: real time   20.1344
    FORHAR:  cpu time    8.0795: real time    8.0991
    MIXING:  cpu time    1.4693: real time    1.4729
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39058     0.39058     0.39058
  Ewald    4572.15052  2673.75502  1060.19597  -100.04500     7.84515   894.04996
  Hartree  5179.66818  3288.62932  2105.07272   -58.07949   -10.20667   443.65289
  E(xc)    -293.83706  -293.43535  -295.23944    -0.21574     0.03911     2.24160
  Local  -10710.96529 -6914.17546 -4154.67685   158.31583    11.05759 -1282.14344
  n-local   -88.51022   -85.09444   -90.77667     1.20724     2.13113     0.15007
  augment     6.87065     6.63897     7.29770    -0.09571    -0.22884    -0.51570
  Kinetic  1337.50753  1325.92195  1370.04850    -1.11527   -10.48002   -55.94196
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.27489     2.63058     2.31251    -0.02815     0.15745     1.49344
  in kB       0.12238     0.09830     0.08642    -0.00105     0.00588     0.05581
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
   0.500E+02 -.340E+03 0.120E+03   -.683E+02 0.380E+03 -.152E+03   0.180E+02 -.392E+02 0.320E+02   0.353E-03 0.297E-04 0.194E-03
   0.187E+01 -.321E+03 -.739E+02   -.422E+02 0.340E+03 0.480E+02   0.402E+02 -.187E+02 0.257E+02   -.798E-04 0.130E-03 0.915E-04
   0.749E+02 -.390E+02 0.519E+01   -.804E+02 0.294E+02 -.274E+01   0.544E+01 0.952E+01 -.247E+01   0.123E-03 0.154E-03 -.172E-04
   -.496E+02 0.314E+02 -.132E+03   0.494E+02 -.324E+02 0.133E+03   0.798E-01 0.882E+00 -.513E+00   0.471E-04 0.145E-03 -.481E-04
   0.342E+00 0.163E+03 -.146E+03   -.112E+01 -.163E+03 0.146E+03   0.722E+00 0.361E+00 0.232E+00   0.841E-04 -.209E-06 0.555E-04
   0.146E+03 0.185E+03 -.486E+02   -.146E+03 -.185E+03 0.486E+02   0.506E-01 0.587E-01 0.278E-02   -.963E-05 -.366E-04 0.623E-05
   0.222E+03 0.587E+02 0.791E+02   -.222E+03 -.590E+02 -.787E+02   -.150E+00 0.413E+00 -.391E+00   -.404E-04 0.423E-04 -.678E-04
   0.173E+03 -.855E+02 0.128E+03   -.174E+03 0.853E+02 -.129E+03   0.778E+00 0.982E-01 0.509E+00   0.981E-04 0.869E-04 -.643E-05
   -.801E+02 -.460E+02 -.110E+02   0.860E+02 0.352E+02 0.747E+01   -.595E+01 0.107E+02 0.347E+01   -.160E-03 0.278E-03 0.917E-04
   0.332E+02 -.383E+01 0.163E+03   -.339E+02 0.301E+01 -.164E+03   0.819E+00 0.717E+00 0.152E+01   -.578E-04 0.160E-03 0.810E-04
   -.149E+02 0.134E+03 0.179E+03   0.153E+02 -.135E+03 -.179E+03   -.347E+00 0.621E+00 0.785E-01   -.816E-04 0.613E-05 -.770E-04
   -.142E+03 0.185E+03 0.605E+02   0.142E+03 -.185E+03 -.607E+02   -.618E-01 0.332E+00 0.200E+00   0.321E-05 -.460E-04 -.142E-04
   -.206E+03 0.852E+02 -.983E+02   0.206E+03 -.860E+02 0.976E+02   -.230E+00 0.957E+00 0.624E+00   0.201E-04 0.444E-04 0.874E-04
   -.159E+03 -.570E+02 -.159E+03   0.160E+03 0.557E+02 0.159E+03   -.850E+00 0.123E+01 0.221E-02   -.132E-03 0.140E-03 0.805E-05
   -.563E+02 -.502E+02 -.306E+02   0.644E+02 0.508E+02 0.345E+02   -.765E+01 -.585E+00 -.368E+01   -.284E-04 0.283E-05 -.175E-04
   -.408E+02 0.135E+01 -.596E+02   0.462E+02 -.249E+00 0.623E+02   -.512E+01 -.106E+01 -.255E+01   0.320E-04 0.276E-04 0.765E-05
   -.179E+02 0.639E+02 -.611E+02   0.203E+02 -.679E+02 0.651E+02   -.234E+01 0.382E+01 -.379E+01   0.190E-04 -.166E-04 0.235E-04
   0.500E+02 0.749E+02 -.193E+02   -.530E+02 -.801E+02 0.206E+02   0.286E+01 0.495E+01 -.125E+01   -.155E-04 -.354E-04 0.840E-05
   0.831E+02 0.189E+02 0.365E+02   -.886E+02 -.200E+02 -.391E+02   0.517E+01 0.108E+01 0.256E+01   -.227E-04 -.104E-05 -.190E-04
   0.538E+02 -.518E+02 0.593E+02   -.561E+02 0.560E+02 -.633E+02   0.219E+01 -.393E+01 0.378E+01   -.105E-05 0.220E-04 -.196E-04
   -.452E+02 -.813E+02 -.912E+02   0.490E+02 0.855E+02 0.983E+02   -.371E+01 -.391E+01 -.679E+01   -.663E-04 -.462E-04 -.966E-04
   0.358E+02 -.166E+02 0.700E+02   -.407E+02 0.187E+02 -.733E+02   0.465E+01 -.199E+01 0.312E+01   -.282E-04 0.256E-04 -.614E-05
   0.121E+02 0.512E+02 0.746E+02   -.141E+02 -.544E+02 -.795E+02   0.192E+01 0.306E+01 0.469E+01   -.176E-04 -.125E-04 -.295E-04
   -.483E+02 0.751E+02 0.238E+02   0.512E+02 -.804E+02 -.254E+02   -.273E+01 0.499E+01 0.154E+01   0.122E-04 -.340E-04 -.109E-04
   -.754E+02 0.307E+02 -.450E+02   0.802E+02 -.327E+02 0.483E+02   -.461E+01 0.190E+01 -.316E+01   0.145E-04 -.392E-05 0.202E-04
   -.477E+02 -.380E+02 -.731E+02   0.497E+02 0.411E+02 0.780E+02   -.188E+01 -.293E+01 -.461E+01   -.115E-04 0.209E-04 0.140E-04
 -----------------------------------------------------------------------------------------------
   -.472E+02 0.265E+02 -.509E+02   0.163E-12 -.355E-13 -.156E-12   0.472E+02 -.265E+02 0.509E+02   0.546E-04 0.108E-02 0.259E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.61150      1.92985     34.55688        -0.250175      0.097729     -0.178199
      1.35312      1.93827      0.47231        -0.173149      0.022572     -0.188226
     32.99289      0.76385     34.89165        -0.084319      0.008442     -0.029535
     33.53692     34.84809      0.79499        -0.108392     -0.103302      0.041605
     32.85242     33.67049      1.08837        -0.052755      0.147896     -0.121440
     31.62568     33.39686      0.48959         0.046613      0.084905     -0.018694
     31.08563     34.31614     34.59090         0.173647      0.070684      0.062902
     31.76295      0.49296     34.29039        -0.072599     -0.127830      0.043287
      2.03698      0.78650      0.14955         0.003287     -0.070341     -0.099324
      1.59040      0.06969     34.04259         0.136145     -0.100325     -0.005411
      2.24174     33.89302     33.68719         0.054104      0.113489      0.141712
      3.33157     33.43344     34.42514        -0.056758      0.105883      0.031160
      3.76968     34.16031      0.52864        -0.143990      0.069892     -0.094326
      3.12248      0.33835      0.89605         0.021195     -0.086354     -0.067236
     34.47619      1.96465     34.99354         0.424059      0.103302      0.176709
     34.48935      0.05666      1.26426         0.242273      0.040140      0.135972
     33.28489     32.96785      1.78784         0.120333     -0.197931      0.197369
     31.09753     32.48261      0.71979        -0.150877     -0.261601      0.065945
     30.13293     34.11771     34.11887        -0.270686     -0.058329     -0.132771
     31.35683      1.21343     33.59424        -0.129284      0.196886     -0.201444
      1.78428      2.34875      1.22971         0.102301      0.221113      0.311335
      0.74455      0.43680     33.47814        -0.218768      0.080491     -0.166866
      1.89215     33.33503     32.82982        -0.096383     -0.159182     -0.241340
      3.83302     32.51885     34.14333         0.142834     -0.260838     -0.079993
      4.61376     33.81499      1.10926         0.237315     -0.096591      0.164213
      3.45988      0.90304      1.75695         0.104027      0.159202      0.252596
 -----------------------------------------------------------------------------------
    total drift:                               -0.000082      0.000217     -0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -165.86943121 eV

  energy  without entropy=     -165.86943121  energy(sigma->0) =     -165.86943121
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1132: real time   19.1597


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5195.7789: real time 5209.5991
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4955056. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   wavefun   :     113208. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6158.620
                            User time (sec):     5843.388
                          System time (sec):      315.231
                         Elapsed time (sec):     6175.910
  
                   Maximum memory used (kb):     6482924.
                   Average memory used (kb):           0.
  
                          Minor page faults:       311086
                          Major page faults:            4
                 Voluntary context switches:        72330
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6175.910882                                1   1
    2      w1_copy                              11.756692                           6226   2
    3      fftwav_mpi                          579.429508                           2381   2
    4      fftext_mpi                            2.192588                             13   2
    5      overl                                 0.010451                           3662   2
    6      orth1                                28.484352                           3383   2
    7      lincom                                1.325877                             38   2
    8      eccp                                 22.732753                            481   2
    9      hamiltmu                           1885.432284                           1127   2
   10        vhamil                              124.732733                         2071   3
   11        overl1                                0.007025                         2071   3
   12        kinhamil                            725.554678                         2071   3
   13          fftext_mpi                          721.552836                       2071   4
   14      pdssyex_zheevx                        0.127461                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3644.418917           1
 hamiltmu                             1035.137847        1127
 fftext_mpi                            723.745424        2084
 fftwav_mpi                            579.429508        2381
 vhamil                                124.732733        2071
 orth1                                  28.484352        3383
 eccp                                   22.732753         481
 w1_copy                                11.756692        6226
 kinhamil                                4.001842        2071
 lincom                                  1.325877          38
 pdssyex_zheevx                          0.127461          37
 overl                                   0.010451        3662
 overl1                                  0.007025        2071
 ---------------------------------------------------------------
  summed up times    6175.91088199615     
 
Profiling took   0.017412  0.007487  0.003434  0.003427 seconds
Profiling took   0.013201 seconds
