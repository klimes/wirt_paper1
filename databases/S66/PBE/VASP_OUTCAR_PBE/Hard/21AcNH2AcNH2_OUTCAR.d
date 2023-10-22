 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:30:39
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           12
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
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  4971443. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      78371. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          956 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3108: real time   18.3568
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   24.9349: real time   25.0063
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   43.3031: real time   43.4227

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5022435E+03  (-0.1170413E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64814339
  PAW double counting   =      1574.41588786    -1553.21286843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.66122037
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       502.24346525 eV

  energy without entropy =      502.24346525  energy(sigma->0) =      502.24346525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.2149: real time   28.2949
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   28.2191: real time   28.3019

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2190061E+03  (-0.2176021E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64814339
  PAW double counting   =      1574.41588786    -1553.21286843
  entropy T*S    EENTRO =        -0.00317794
  eigenvalues    EBANDS =      -458.66415027
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       283.23735741 eV

  energy without entropy =      283.24053535  energy(sigma->0) =      283.23894638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.5306: real time   31.6203
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   31.5343: real time   31.6263

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2437672E+03  (-0.2392127E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64814339
  PAW double counting   =      1574.41588786    -1553.21286843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.43456838
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        39.47011725 eV

  energy without entropy =       39.47011725  energy(sigma->0) =       39.47011725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.8695: real time   29.9543
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   29.8734: real time   29.9610

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1260215E+03  (-0.1170896E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64814339
  PAW double counting   =      1574.41588786    -1553.21286843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.45607712
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.55139149 eV

  energy without entropy =      -86.55139149  energy(sigma->0) =      -86.55139149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.5386: real time   26.6142
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.5649: real time    3.5776
    MIXING:  cpu time    0.4377: real time    0.4388
    --------------------------------------------
      LOOP:  cpu time   30.5453: real time   30.6376

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2857185E+02  (-0.2823966E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1360079 magnetization 

 Broyden mixing:
  rms(total) = 0.39206E+01    rms(broyden)= 0.39206E+01
  rms(prec ) = 0.39456E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.64814339
  PAW double counting   =      1574.41588786    -1553.21286843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.02792484
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.12323921 eV

  energy without entropy =     -115.12323921  energy(sigma->0) =     -115.12323921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1452: real time   18.1893
    SETDIJ:  cpu time    0.0580: real time    0.0581
     EDDAV:  cpu time   26.5646: real time   26.6405
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5526: real time    3.5652
    MIXING:  cpu time    0.4510: real time    0.4521
    --------------------------------------------
      LOOP:  cpu time   48.7747: real time   48.9112

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8177203E+01  (-0.2803818E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0984680 magnetization 

 Broyden mixing:
  rms(total) = 0.23497E+01    rms(broyden)= 0.23497E+01
  rms(prec ) = 0.23575E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7284
  1.7284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5997.01460055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.72737589
  PAW double counting   =      5961.88836101    -5941.66591853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.73878833
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.94603666 eV

  energy without entropy =     -106.94603666  energy(sigma->0) =     -106.94603666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3668: real time   18.4115
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time   24.9345: real time   25.0049
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5360: real time    3.5481
    MIXING:  cpu time    0.4633: real time    0.4644
    --------------------------------------------
      LOOP:  cpu time   47.3613: real time   47.4925

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1614778E+01  (-0.8017471E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0635653 magnetization 

 Broyden mixing:
  rms(total) = 0.10112E+01    rms(broyden)= 0.10112E+01
  rms(prec ) = 0.10142E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8258
  1.0521  2.5994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6078.46834458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.90094883
  PAW double counting   =     15845.12575285   -15825.34779111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.39935799
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.33125816 eV

  energy without entropy =     -105.33125816  energy(sigma->0) =     -105.33125816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3729: real time   18.4176
    SETDIJ:  cpu time    0.0533: real time    0.0535
     EDDAV:  cpu time   26.6196: real time   26.6945
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5523: real time    3.5647
    MIXING:  cpu time    0.4776: real time    0.4788
    --------------------------------------------
      LOOP:  cpu time   49.0788: real time   49.2153

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2893281E+00  (-0.8150145E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0816350 magnetization 

 Broyden mixing:
  rms(total) = 0.19620E+00    rms(broyden)= 0.19620E+00
  rms(prec ) = 0.19940E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4756
  2.2948  1.0660  1.0660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6101.01129017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04580778
  PAW double counting   =     23509.89509281   -23489.95941136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.86966291
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04193002 eV

  energy without entropy =     -105.04193002  energy(sigma->0) =     -105.04193002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2475: real time   18.2918
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   28.2661: real time   28.3460
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5417: real time    3.5542
    MIXING:  cpu time    0.4900: real time    0.4912
    --------------------------------------------
      LOOP:  cpu time   50.6024: real time   50.7431

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1073995E-01  (-0.1244574E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0792152 magnetization 

 Broyden mixing:
  rms(total) = 0.12884E+00    rms(broyden)= 0.12884E+00
  rms(prec ) = 0.13149E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3654
  2.4523  1.1356  1.1356  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6098.33125825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.78732823
  PAW double counting   =     22161.44189788   -22141.47370728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.31298447
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.03119006 eV

  energy without entropy =     -105.03119006  energy(sigma->0) =     -105.03119006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1909: real time   18.2351
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   28.2447: real time   28.3241
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.6169: real time    3.6294
    MIXING:  cpu time    0.5101: real time    0.5113
    --------------------------------------------
      LOOP:  cpu time   50.6206: real time   50.7607

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1358562E-01  (-0.1969696E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0767966 magnetization 

 Broyden mixing:
  rms(total) = 0.58413E-01    rms(broyden)= 0.58413E-01
  rms(prec ) = 0.62128E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3710
  2.1052  1.6699  0.9861  0.9861  1.1075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6103.15626237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.93739262
  PAW double counting   =     22529.17871092   -22509.20630209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -648.62867736
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.01760444 eV

  energy without entropy =     -105.01760444  energy(sigma->0) =     -105.01760444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3088: real time   18.3533
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   24.0480: real time   24.1164
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5067: real time    3.5192
    MIXING:  cpu time    0.5252: real time    0.5265
    --------------------------------------------
      LOOP:  cpu time   46.4454: real time   46.5748

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2858094E-02  (-0.4723022E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0785422 magnetization 

 Broyden mixing:
  rms(total) = 0.26383E-01    rms(broyden)= 0.26383E-01
  rms(prec ) = 0.31368E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4519
  2.4077  2.4077  1.1047  1.1047  0.8434  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6106.15867244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.91807298
  PAW double counting   =     22146.02859484   -22126.03714428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.62313128
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.01474635 eV

  energy without entropy =     -105.01474635  energy(sigma->0) =     -105.01474635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1680: real time   18.2121
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   25.6931: real time   25.7668
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5193: real time    3.5317
    MIXING:  cpu time    0.5448: real time    0.5461
    --------------------------------------------
      LOOP:  cpu time   47.9800: real time   48.1144

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2604633E-02  (-0.2989419E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0782243 magnetization 

 Broyden mixing:
  rms(total) = 0.12167E-01    rms(broyden)= 0.12167E-01
  rms(prec ) = 0.17321E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5183
  2.5894  2.5894  1.5073  1.1977  1.0087  0.8679  0.8679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6111.08945630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99050539
  PAW double counting   =     21995.94771756   -21975.95118187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.76726033
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.01214171 eV

  energy without entropy =     -105.01214171  energy(sigma->0) =     -105.01214171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2237: real time   18.2680
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   28.1792: real time   28.2603
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5430: real time    3.5558
    MIXING:  cpu time    0.5688: real time    0.5702
    --------------------------------------------
      LOOP:  cpu time   50.5718: real time   50.7143

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3958128E-02  (-0.5135037E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0774959 magnetization 

 Broyden mixing:
  rms(total) = 0.10120E-01    rms(broyden)= 0.10120E-01
  rms(prec ) = 0.12813E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5839
  3.3414  2.5403  1.5630  1.5630  0.9799  0.9799  0.8519  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6116.56012477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.08426624
  PAW double counting   =     22015.72146918   -21995.72562973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.39361459
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.01609984 eV

  energy without entropy =     -105.01609984  energy(sigma->0) =     -105.01609984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2397: real time   18.2840
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   26.5323: real time   26.6081
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5171: real time    3.5299
    MIXING:  cpu time    0.5848: real time    0.5862
    --------------------------------------------
      LOOP:  cpu time   48.9283: real time   49.0653

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6552262E-02  (-0.1615758E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0776047 magnetization 

 Broyden mixing:
  rms(total) = 0.72747E-02    rms(broyden)= 0.72747E-02
  rms(prec ) = 0.87507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6460
  3.8521  2.3880  2.1596  1.2631  1.2631  1.2210  0.9248  0.8712  0.8712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6119.91296415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10763775
  PAW double counting   =     21963.68314529   -21943.68244945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.07555538
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.02265210 eV

  energy without entropy =     -105.02265210  energy(sigma->0) =     -105.02265210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3317: real time   18.3762
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   28.2657: real time   28.3464
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5275: real time    3.5402
    MIXING:  cpu time    0.6148: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time   50.7969: real time   51.0152

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6548950E-02  (-0.8297016E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0774459 magnetization 

 Broyden mixing:
  rms(total) = 0.36715E-02    rms(broyden)= 0.36715E-02
  rms(prec ) = 0.48078E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7725
  5.2308  2.4500  2.4500  1.4285  1.3051  1.3051  0.8655  0.8655  0.9122  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6121.90117714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.11833010
  PAW double counting   =     21950.18320203   -21930.18205015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.10503973
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.02920105 eV

  energy without entropy =     -105.02920105  energy(sigma->0) =     -105.02920105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3212: real time   18.3657
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   33.7599: real time   33.8551
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5971: real time    3.6099
    MIXING:  cpu time    0.6767: real time    0.6784
    --------------------------------------------
      LOOP:  cpu time   56.4130: real time   56.5698

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5625376E-02  (-0.6077569E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0774369 magnetization 

 Broyden mixing:
  rms(total) = 0.21783E-02    rms(broyden)= 0.21783E-02
  rms(prec ) = 0.27753E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7936
  5.8299  2.6546  2.2848  1.8266  1.2075  1.2075  0.8682  0.8682  1.0668  1.0668
  0.8483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.44232845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.11900628
  PAW double counting   =     21928.43491952   -21908.43233778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.57161983
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.03482643 eV

  energy without entropy =     -105.03482643  energy(sigma->0) =     -105.03482643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0700: real time   19.1163
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   33.6382: real time   33.7327
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7622: real time    3.7750
    MIXING:  cpu time    0.6980: real time    0.6997
    --------------------------------------------
      LOOP:  cpu time   57.3780: real time   57.5365

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3068298E-02  (-0.1604306E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773695 magnetization 

 Broyden mixing:
  rms(total) = 0.13258E-02    rms(broyden)= 0.13258E-02
  rms(prec ) = 0.18009E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8512
  6.4937  2.9939  2.3813  2.0074  1.2872  1.2872  1.1426  1.1426  0.8657  0.8657
  0.9378  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.83860190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.11629572
  PAW double counting   =     21927.07591435   -21907.07317262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.17586410
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.03789473 eV

  energy without entropy =     -105.03789473  energy(sigma->0) =     -105.03789473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1208: real time   19.1672
    SETDIJ:  cpu time    0.2058: real time    0.2062
     EDDAV:  cpu time   29.5294: real time   29.6131
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5555: real time    3.5683
    MIXING:  cpu time    0.7244: real time    0.7261
    --------------------------------------------
      LOOP:  cpu time   53.1389: real time   53.2860

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3037139E-02  (-0.1816289E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773415 magnetization 

 Broyden mixing:
  rms(total) = 0.90807E-03    rms(broyden)= 0.90807E-03
  rms(prec ) = 0.11617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8991
  7.0020  3.2778  2.3675  2.3675  1.6229  1.1633  1.1633  1.1036  1.1036  0.8683
  0.8683  0.8898  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.13383111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.11259251
  PAW double counting   =     21932.39773175   -21912.39487904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.88007981
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04093186 eV

  energy without entropy =     -105.04093186  energy(sigma->0) =     -105.04093186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0969: real time   19.1433
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   33.5878: real time   33.6830
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5957: real time    3.6085
    MIXING:  cpu time    0.7509: real time    0.7527
    --------------------------------------------
      LOOP:  cpu time   57.2398: real time   57.3992

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1604876E-02  (-0.7773313E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773036 magnetization 

 Broyden mixing:
  rms(total) = 0.51415E-03    rms(broyden)= 0.51415E-03
  rms(prec ) = 0.68392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0002
  7.8410  4.2426  2.5127  2.5127  1.5126  1.5126  1.1492  1.1492  0.8714  0.8714
  1.0329  1.0329  0.8805  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.24994920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.11027552
  PAW double counting   =     21930.50192194   -21910.49918344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.76313539
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04253674 eV

  energy without entropy =     -105.04253674  energy(sigma->0) =     -105.04253674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2254: real time   19.2721
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   27.5557: real time   27.6345
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5669: real time    3.5796
    MIXING:  cpu time    0.7831: real time    0.7850
    --------------------------------------------
      LOOP:  cpu time   51.3399: real time   51.4830

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1050287E-02  (-0.5740615E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773201 magnetization 

 Broyden mixing:
  rms(total) = 0.31786E-03    rms(broyden)= 0.31786E-03
  rms(prec ) = 0.39843E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0136
  8.0812  4.4659  2.4969  2.4969  2.0510  1.4147  1.4147  0.8699  0.8699  1.0867
  1.0867  1.0687  1.0687  0.8913  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.29113818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10720182
  PAW double counting   =     21930.81393931   -21910.81101271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.72011109
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04358703 eV

  energy without entropy =     -105.04358703  energy(sigma->0) =     -105.04358703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0417: real time   19.0880
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   35.2957: real time   35.3963
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5603: real time    3.5729
    MIXING:  cpu time    0.8156: real time    0.8175
    --------------------------------------------
      LOOP:  cpu time   58.9219: real time   59.0866

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3912165E-03  (-0.8502573E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773062 magnetization 

 Broyden mixing:
  rms(total) = 0.24880E-03    rms(broyden)= 0.24880E-03
  rms(prec ) = 0.29315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0416
  8.3593  5.1222  2.6638  2.6638  2.1384  1.4730  1.1544  1.1544  1.1905  1.1905
  0.8719  0.8719  1.0025  1.0025  0.9847  0.8220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.31953935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10703008
  PAW double counting   =     21930.07099861   -21910.06821308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.69178833
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04397824 eV

  energy without entropy =     -105.04397824  energy(sigma->0) =     -105.04397824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0269: real time   19.0732
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   33.3166: real time   33.4110
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5630: real time    3.5759
    MIXING:  cpu time    0.8458: real time    0.8478
    --------------------------------------------
      LOOP:  cpu time   56.9623: real time   57.1213

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2273818E-03  (-0.4381908E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773139 magnetization 

 Broyden mixing:
  rms(total) = 0.13912E-03    rms(broyden)= 0.13912E-03
  rms(prec ) = 0.17012E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0781
  8.6468  5.5454  3.0448  2.4849  2.4849  1.5426  1.5426  1.2442  1.2442  1.0328
  1.0328  0.8692  0.8692  1.0144  0.9464  0.9464  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.32058050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10625106
  PAW double counting   =     21929.91230918   -21909.90946725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.69025195
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04420563 eV

  energy without entropy =     -105.04420563  energy(sigma->0) =     -105.04420563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0876: real time   19.1339
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   31.4423: real time   31.5317
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5226: real time    3.5352
    MIXING:  cpu time    0.9345: real time    0.9368
    --------------------------------------------
      LOOP:  cpu time   55.1953: real time   55.3493

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1379531E-03  (-0.1645542E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773072 magnetization 

 Broyden mixing:
  rms(total) = 0.72605E-04    rms(broyden)= 0.72605E-04
  rms(prec ) = 0.92757E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0862
  8.6269  6.0168  3.4563  2.4546  2.4546  1.9827  1.4747  1.0684  1.0684  1.2127
  1.2127  1.1977  0.8697  0.8697  0.9271  0.9271  0.9283  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.33520735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10631895
  PAW double counting   =     21930.07938684   -21910.07657418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.67580166
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04434358 eV

  energy without entropy =     -105.04434358  energy(sigma->0) =     -105.04434358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0952: real time   19.1416
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   31.4199: real time   31.5097
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5266: real time    3.5394
    MIXING:  cpu time    0.9623: real time    0.9647
    --------------------------------------------
      LOOP:  cpu time   55.2152: real time   55.3698

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6912044E-04  (-0.5042319E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773070 magnetization 

 Broyden mixing:
  rms(total) = 0.78232E-04    rms(broyden)= 0.78232E-04
  rms(prec ) = 0.85664E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0792
  8.8129  6.1332  3.7013  2.5254  2.5254  2.1412  1.3726  1.3726  1.3237  1.3237
  1.0162  1.0162  0.8683  0.8683  0.9424  0.9424  0.9445  0.8376  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.33942842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10620681
  PAW double counting   =     21930.03775605   -21910.03492731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.67155367
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04441270 eV

  energy without entropy =     -105.04441270  energy(sigma->0) =     -105.04441270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0908: real time   19.1371
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   21.5106: real time   21.5717
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5371: real time    3.5499
    MIXING:  cpu time    1.0001: real time    1.0025
    --------------------------------------------
      LOOP:  cpu time   45.3462: real time   45.4722

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2877440E-04  (-0.5451888E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773073 magnetization 

 Broyden mixing:
  rms(total) = 0.38610E-04    rms(broyden)= 0.38610E-04
  rms(prec ) = 0.45051E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1454
  9.0587  6.6002  4.3792  2.8075  2.4100  2.4100  1.5477  1.5477  1.3405  1.2079
  1.2079  1.0369  1.0369  0.8694  0.8694  0.9738  0.9738  0.8336  0.9028  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34422993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10619474
  PAW double counting   =     21930.09289387   -21910.09005200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66678198
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04444147 eV

  energy without entropy =     -105.04444147  energy(sigma->0) =     -105.04444147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1101: real time   19.1566
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   27.4127: real time   27.4899
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5520: real time    3.5646
    MIXING:  cpu time    1.0312: real time    1.0337
    --------------------------------------------
      LOOP:  cpu time   51.3175: real time   51.4593

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2349587E-04  (-0.1582659E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773085 magnetization 

 Broyden mixing:
  rms(total) = 0.27707E-04    rms(broyden)= 0.27707E-04
  rms(prec ) = 0.30419E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0961
  9.0956  6.7017  4.5001  2.8162  2.3974  2.3974  1.6625  1.3209  1.3209  1.2931
  1.2931  1.0095  1.0095  0.8693  0.8693  1.0238  1.0238  0.9021  0.9021  0.8830
  0.7275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34783084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10616056
  PAW double counting   =     21929.98012515   -21909.97727663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66317704
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04446497 eV

  energy without entropy =     -105.04446497  energy(sigma->0) =     -105.04446497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1272: real time   19.1736
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time   25.4708: real time   25.5426
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    3.5300: real time    3.5426
    MIXING:  cpu time    1.0789: real time    1.0815
    --------------------------------------------
      LOOP:  cpu time   49.4144: real time   49.5509

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4773330E-05  (-0.1828507E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773083 magnetization 

 Broyden mixing:
  rms(total) = 0.18153E-04    rms(broyden)= 0.18153E-04
  rms(prec ) = 0.20645E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1463
  9.1903  6.9355  4.9409  3.1215  2.4475  2.4475  2.2676  1.4375  1.4375  1.2904
  1.2904  0.9800  0.9800  0.8695  0.8695  1.0449  1.0449  1.0075  1.0075  0.8961
  0.8961  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34848291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10616726
  PAW double counting   =     21929.95562108   -21909.95277547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66253353
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04446974 eV

  energy without entropy =     -105.04446974  energy(sigma->0) =     -105.04446974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1782: real time   19.2248
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time   21.4816: real time   21.5414
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5933: real time    3.6061
    MIXING:  cpu time    1.1097: real time    1.1124
    --------------------------------------------
      LOOP:  cpu time   45.5686: real time   45.6936

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7211358E-05  (-0.3202006E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773081 magnetization 

 Broyden mixing:
  rms(total) = 0.87890E-05    rms(broyden)= 0.87890E-05
  rms(prec ) = 0.10268E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1041
  9.2576  7.0152  5.0234  3.1978  2.4482  2.4482  2.1362  1.3820  1.3820  1.3404
  1.0092  1.0092  1.2072  1.2072  1.1281  1.1281  0.8693  0.8693  0.8995  0.8995
  0.8691  0.8691  0.7983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.35008638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10619053
  PAW double counting   =     21929.96725016   -21909.96440807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66095703
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04447695 eV

  energy without entropy =     -105.04447695  energy(sigma->0) =     -105.04447695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1783: real time   19.2249
    SETDIJ:  cpu time    0.2015: real time    0.2019
     EDDAV:  cpu time   25.4293: real time   25.5013
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5320: real time    3.5447
    MIXING:  cpu time    1.1505: real time    1.1533
    --------------------------------------------
      LOOP:  cpu time   49.4949: real time   49.6321

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1268796E-05  (-0.1584690E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Broyden mixing:
  rms(total) = 0.10332E-04    rms(broyden)= 0.10332E-04
  rms(prec ) = 0.11240E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0922
  9.2798  7.1204  5.0761  3.2960  2.5422  2.5422  2.1244  1.1709  1.1709  1.5266
  1.4533  1.4533  1.0196  1.0196  0.8696  0.8696  1.0744  1.0744  1.0045  1.0045
  1.0022  0.8594  0.8594  0.7996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34997069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10618251
  PAW double counting   =     21929.97979817   -21909.97695478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66106726
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04447822 eV

  energy without entropy =     -105.04447822  energy(sigma->0) =     -105.04447822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1727: real time   19.2193
    SETDIJ:  cpu time    0.2019: real time    0.2024
     EDDAV:  cpu time   21.4518: real time   21.5120
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5256: real time    3.5383
    MIXING:  cpu time    1.1918: real time    1.1947
    --------------------------------------------
      LOOP:  cpu time   45.5472: real time   45.6729

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1647390E-05  (-0.1470106E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Broyden mixing:
  rms(total) = 0.77740E-05    rms(broyden)= 0.77740E-05
  rms(prec ) = 0.84453E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1507
  9.3484  7.3624  5.4746  3.8530  2.7405  2.4288  2.2825  1.4947  1.4947  1.6930
  1.6930  1.0112  1.0112  1.2422  1.2422  1.1718  1.1718  0.8695  0.8695  0.9351
  0.9116  0.9116  0.8176  0.8678  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34984949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617635
  PAW double counting   =     21929.98556471   -21909.98272130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66118397
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04447987 eV

  energy without entropy =     -105.04447987  energy(sigma->0) =     -105.04447987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1559: real time   19.2025
    SETDIJ:  cpu time    0.2014: real time    0.2019
     EDDAV:  cpu time   21.4622: real time   21.5229
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5356: real time    3.5484
    MIXING:  cpu time    1.2321: real time    1.2351
    --------------------------------------------
      LOOP:  cpu time   45.5905: real time   45.7164

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1641671E-05  (-0.1581757E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773081 magnetization 

 Broyden mixing:
  rms(total) = 0.77797E-05    rms(broyden)= 0.77797E-05
  rms(prec ) = 0.79419E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1293
  9.3624  7.5764  5.6880  4.1818  2.7093  2.4849  2.4849  1.7256  1.5987  1.3214
  1.3214  1.3359  1.3359  1.0052  1.0052  1.1277  1.1277  0.8695  0.8695  0.9680
  0.9680  0.9364  0.9364  0.8370  0.8370  0.7486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34996097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617273
  PAW double counting   =     21929.98910328   -21909.98626018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66107020
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448151 eV

  energy without entropy =     -105.04448151  energy(sigma->0) =     -105.04448151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1295: real time   19.1760
    SETDIJ:  cpu time    0.2020: real time    0.2024
     EDDAV:  cpu time   25.4445: real time   25.5166
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5387: real time    3.5514
    MIXING:  cpu time    1.2778: real time    1.2809
    --------------------------------------------
      LOOP:  cpu time   49.5956: real time   49.7333

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2720590E-06  (-0.1431816E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773081 magnetization 

 Broyden mixing:
  rms(total) = 0.63663E-05    rms(broyden)= 0.63663E-05
  rms(prec ) = 0.64976E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0849
  9.3925  7.5600  5.7334  4.1561  2.7188  2.3860  2.3860  2.1020  1.3378  1.3378
  1.4565  1.4565  1.2576  1.2576  0.9982  0.9982  0.8695  0.8695  1.0284  1.0284
  1.0246  0.9703  0.9703  0.8485  0.8485  0.7718  0.5286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.34998058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617346
  PAW double counting   =     21929.99266071   -21909.98981807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66105114
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448178 eV

  energy without entropy =     -105.04448178  energy(sigma->0) =     -105.04448178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1706: real time   19.2172
    SETDIJ:  cpu time    0.2028: real time    0.2033
     EDDAV:  cpu time   25.4506: real time   25.5232
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5627: real time    3.5753
    MIXING:  cpu time    1.3234: real time    1.3267
    --------------------------------------------
      LOOP:  cpu time   49.7134: real time   49.8518

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1095395E-06  (-0.1169074E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Broyden mixing:
  rms(total) = 0.36000E-05    rms(broyden)= 0.36000E-05
  rms(prec ) = 0.37770E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0795
  9.3962  7.6237  5.7755  4.2417  2.7878  2.3254  2.3254  2.3299  1.6155  1.6155
  1.5001  1.5001  1.2520  1.1759  1.1759  0.9987  0.9987  1.0108  1.0108  0.8694
  0.8694  0.8525  0.8525  0.9006  0.9006  0.8127  0.7869  0.7226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.35002399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617482
  PAW double counting   =     21929.99252403   -21909.98968126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66100933
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448189 eV

  energy without entropy =     -105.04448189  energy(sigma->0) =     -105.04448189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1499: real time   19.1964
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   25.4276: real time   25.4994
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5251: real time    3.5379
    MIXING:  cpu time    1.3682: real time    1.3716
    --------------------------------------------
      LOOP:  cpu time   49.6831: real time   49.8209

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2777706E-06  (-0.9676135E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Broyden mixing:
  rms(total) = 0.42278E-05    rms(broyden)= 0.42278E-05
  rms(prec ) = 0.43176E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1105
  9.4500  7.8194  6.0531  4.5369  3.1494  2.7170  2.3118  2.0394  1.5302  1.5302
  1.7676  1.4237  1.4237  1.3158  1.3158  0.9922  0.9922  1.1498  1.0170  1.0170
  0.8696  0.8696  0.9797  0.9797  0.8467  0.8467  0.8504  0.8109  0.5981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.35008160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617687
  PAW double counting   =     21929.99452180   -21909.99167913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66095394
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448217 eV

  energy without entropy =     -105.04448217  energy(sigma->0) =     -105.04448217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2398: real time   19.2865
    SETDIJ:  cpu time    0.2018: real time    0.2023
     EDDAV:  cpu time   21.4985: real time   21.5597
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5575: real time    3.5703
    MIXING:  cpu time    1.4178: real time    1.4212
    --------------------------------------------
      LOOP:  cpu time   45.9184: real time   46.0454

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2657398E-06  (-0.6577796E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Broyden mixing:
  rms(total) = 0.26234E-05    rms(broyden)= 0.26234E-05
  rms(prec ) = 0.26653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0976
  9.4671  7.9956  6.1972  4.7874  3.3736  2.6817  2.2870  2.2870  1.4220  1.4220
  1.7447  1.4108  1.4108  1.4192  1.1832  1.1832  0.9912  0.9912  1.0890  1.0890
  0.8695  0.8695  0.9438  0.9438  0.8864  0.8864  0.8594  0.8594  0.7892  0.5877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.35004821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617387
  PAW double counting   =     21929.98708404   -21909.98424120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66098477
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448244 eV

  energy without entropy =     -105.04448244  energy(sigma->0) =     -105.04448244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2052: real time   19.2518
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   26.7087: real time   26.7833
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   46.1238: real time   46.2482

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6855771E-07  (-0.4447234E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0773080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.35004848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.10617379
  PAW double counting   =     21929.98781276   -21909.98496981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.66098459
  atomic energy  EATOM  =      2107.35549209
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.04448251 eV

  energy without entropy =     -105.04448251  energy(sigma->0) =     -105.04448251


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.9130       2-103.9129       3-118.5123       4-118.5129       5 -46.2540
       6 -47.2544       7 -45.1000       8 -45.1567       9 -45.0935      10 -46.2541
      11 -47.2544      12 -45.1568      13 -45.1038      14 -45.0898      15 -88.4176
      16 -85.9816      17 -88.4178      18 -85.9817
 
 
 
 E-fermi :  -5.6606     XC(G=0):  -0.0628     alpha+bet : -0.0243


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8125      2.00000
      2     -25.7021      2.00000
      3     -22.4832      2.00000
      4     -22.3495      2.00000
      5     -18.3001      2.00000
      6     -18.1855      2.00000
      7     -14.5434      2.00000
      8     -14.3261      2.00000
      9     -13.2343      2.00000
     10     -13.0778      2.00000
     11     -11.7890      2.00000
     12     -11.2460      2.00000
     13     -10.9585      2.00000
     14     -10.9164      2.00000
     15      -9.9489      2.00000
     16      -9.7992      2.00000
     17      -9.5355      2.00000
     18      -9.4234      2.00000
     19      -8.8949      2.00000
     20      -8.7748      2.00000
     21      -6.4855      2.00000
     22      -6.2642      2.00000
     23      -6.0731      2.00000
     24      -5.7066      2.00000
     25      -0.6831      0.00000
     26      -0.6829      0.00000
     27      -0.4897      0.00000
     28      -0.3109      0.00000
     29       0.0141      0.00000
     30       0.0300      0.00000
     31       0.1082      0.00000
     32       0.1188      0.00000
     33       0.1286      0.00000
     34       0.1342      0.00000
     35       0.1564      0.00000
     36       0.1592      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.319  28.462  -0.001  -0.001  -0.011  -0.001  -0.001  -0.016
 28.462  39.867  -0.001  -0.001  -0.015  -0.001  -0.001  -0.023
 -0.001  -0.001  -6.002  -0.002   0.000  -9.015  -0.004   0.000
 -0.001  -0.001  -0.002  -5.998  -0.000  -0.004  -9.008  -0.000
 -0.011  -0.015   0.000  -0.000  -6.003   0.000  -0.000  -9.016
 -0.001  -0.001  -9.015  -0.004   0.000 -13.520  -0.006   0.001
 -0.001  -0.001  -0.004  -9.008  -0.000  -0.006 -13.509  -0.001
 -0.016  -0.023   0.000  -0.000  -9.016   0.001  -0.001 -13.522
 total augmentation occupancy for first ion, spin component:           1
 12.584  -6.027   0.791   0.327  -0.891  -0.501  -0.209   0.502
 -6.027   2.998  -0.530  -0.218   0.615   0.339   0.141  -0.331
  0.791  -0.530   8.416   1.929  -0.364  -3.504  -1.070   0.211
  0.327  -0.218   1.929   5.067   0.060  -1.070  -1.646  -0.026
 -0.891   0.615  -0.364   0.060   8.646   0.211  -0.026  -3.575
 -0.501   0.339  -3.504  -1.070   0.211   1.495   0.526  -0.120
 -0.209   0.141  -1.070  -1.646  -0.026   0.526   0.579   0.004
  0.502  -0.331   0.211  -0.026  -3.575  -0.120   0.004   1.497


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5305: real time    3.5432
    FORLOC:  cpu time    3.3240: real time    3.3321
    FORNL :  cpu time    3.6925: real time    3.7015
    STRESS:  cpu time   19.5542: real time   19.6017
    FORCOR:  cpu time   20.4310: real time   20.4807
    FORHAR:  cpu time    7.6864: real time    7.7051
    MIXING:  cpu time    1.4825: real time    1.4861
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.15658     0.15658     0.15658
  Ewald    2989.60708  1288.81029    92.92755    74.49499   707.58395   197.25056
  Hartree  3338.60391  1758.19127  1027.55485    -0.10519   428.59988   126.27199
  E(xc)    -203.01591  -203.34461  -205.57824     0.36866     1.34025     0.33401
  Local   -7057.75022 -3747.84070 -1880.02897   -49.93773 -1099.85974  -309.78471
  n-local   -61.31394   -56.44012   -62.01087     2.99227     3.49612     1.50078
  augment     2.02102     1.43152     1.55815    -0.43949    -0.10785    -0.18159
  Kinetic   994.64226   961.95237  1026.76594   -26.99628   -40.10046   -15.10986
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.95078     2.91660     1.34498     0.37723     0.95215     0.28119
  in kB       0.11027     0.10899     0.05026     0.01410     0.03558     0.01051
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.978E+01 0.208E+03 0.964E+02   -.506E+01 -.207E+03 -.962E+02   -.484E+01 -.253E-01 -.199E+00   0.194E-05 0.437E-05 0.194E-05
   -.977E+01 -.208E+03 -.967E+02   0.505E+01 0.207E+03 0.965E+02   0.484E+01 0.347E-01 0.177E+00   -.487E-05 0.311E-06 -.298E-07
   -.419E+01 -.299E+03 -.137E+03   0.238E+02 0.341E+03 0.157E+03   -.193E+02 -.413E+02 -.199E+02   0.269E-05 -.204E-05 -.851E-06
   0.417E+01 0.299E+03 0.138E+03   -.238E+02 -.340E+03 -.158E+03   0.193E+02 0.412E+02 0.200E+02   -.249E-05 -.156E-05 -.891E-06
   -.459E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.735E+01 0.313E+00 -.236E+00   -.155E-05 0.266E-06 0.243E-07
   0.430E+02 0.867E+02 0.420E+02   -.471E+02 -.930E+02 -.451E+02   0.394E+01 0.597E+01 0.294E+01   0.108E-05 0.923E-06 0.442E-06
   0.552E+02 -.502E+01 -.602E+02   -.575E+02 0.565E+01 0.658E+02   0.213E+01 -.591E+00 -.525E+01   0.641E-06 -.761E-07 0.637E-06
   0.554E+02 0.521E+02 0.277E+02   -.577E+02 -.571E+02 -.301E+02   0.215E+01 0.468E+01 0.234E+01   0.337E-06 -.703E-06 -.349E-06
   0.505E+02 -.519E+02 0.383E+02   -.523E+02 0.567E+02 -.415E+02   0.172E+01 -.453E+01 0.300E+01   0.709E-06 0.391E-06 -.418E-06
   0.459E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.735E+01 -.319E+00 0.247E+00   -.230E-05 0.112E-06 -.549E-07
   -.430E+02 -.866E+02 -.421E+02   0.471E+02 0.929E+02 0.452E+02   -.394E+01 -.596E+01 -.295E+01   0.454E-06 0.179E-05 0.876E-06
   -.553E+02 -.517E+02 -.286E+02   0.576E+02 0.566E+02 0.312E+02   -.215E+01 -.464E+01 -.242E+01   -.374E-07 0.749E-06 0.390E-06
   -.552E+02 0.390E+01 0.603E+02   0.575E+02 -.442E+01 -.659E+02   -.212E+01 0.492E+00 0.526E+01   -.472E-06 0.351E-07 -.703E-06
   -.506E+02 0.525E+02 -.373E+02   0.524E+02 -.573E+02 0.404E+02   -.173E+01 0.458E+01 -.292E+01   -.537E-06 -.484E-06 0.403E-06
   0.137E+03 0.337E+02 0.227E+02   -.141E+03 -.319E+02 -.221E+02   0.345E+01 -.201E+01 -.754E+00   0.734E-05 0.207E-05 0.123E-05
   0.199E+03 0.130E+01 0.106E+02   -.199E+03 -.110E+01 -.105E+02   0.831E+00 -.213E+00 -.275E-01   0.473E-05 0.778E-06 0.476E-06
   -.137E+03 -.336E+02 -.230E+02   0.141E+03 0.318E+02 0.224E+02   -.345E+01 0.201E+01 0.755E+00   -.813E-06 -.457E-05 -.215E-05
   -.199E+03 -.127E+01 -.106E+02   0.199E+03 0.104E+01 0.106E+02   -.830E+00 0.229E+00 -.262E-02   -.208E-05 -.157E-05 -.849E-06
 -----------------------------------------------------------------------------------------------
   -.163E-02 0.106E-01 -.255E-01   0.000E+00 -.369E-13 -.355E-13   0.166E-02 -.106E-01 0.255E-01   0.478E-05 0.777E-06 0.121E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801        -0.116799      0.141441      0.058140
      2.14980      2.14893      0.60309         0.116988     -0.142687     -0.058452
     34.27470      2.15515      0.45271         0.335666      0.457875      0.227411
      2.20947      0.09016     34.65552        -0.336582     -0.459845     -0.229199
      0.35458      0.05145     34.54069         0.549082     -0.053598      0.003842
     33.81637     34.32640     34.12924        -0.183898     -0.348172     -0.169498
     31.77937      1.26254      0.89308        -0.154312      0.041271      0.297594
     31.79057      0.24863     34.43810        -0.147449     -0.260590     -0.130752
     31.85684      2.01660     34.31111        -0.131863      0.262299     -0.166540
      1.12970      2.19336      0.56879        -0.549346      0.053867     -0.004168
      2.66782      2.91689      0.98321         0.183954      0.348079      0.170458
      4.69276      1.98812      0.68766         0.147211      0.258776      0.134889
      4.70444      1.00092     34.21469         0.153567     -0.035727     -0.297830
      4.62867      0.21789      0.78265         0.132552     -0.265529      0.161797
     33.69025      1.18018     34.97483        -0.251763     -0.237896     -0.121193
     32.18328      1.15600     34.88939         0.155903     -0.009284      0.000810
      2.79389      1.06418      0.13525         0.253087      0.241364      0.122347
      4.30089      1.08847      0.22047        -0.155999      0.008356      0.000345
 -----------------------------------------------------------------------------------
    total drift:                                0.000030      0.000040     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -105.04448251 eV

  energy  without entropy=     -105.04448251  energy(sigma->0) =     -105.04448251
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4869: real time   19.5343


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2522.3333: real time 2529.3503
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4971443. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      78371. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3453.712
                            User time (sec):     3174.643
                          System time (sec):      279.069
                         Elapsed time (sec):     3463.518
  
                   Maximum memory used (kb):     6537356.
                   Average memory used (kb):           0.
  
                          Minor page faults:       221233
                          Major page faults:            6
                 Voluntary context switches:        50705
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3463.519180                                1   1
    2      w1_copy                               6.460423                           3348   2
    3      fftwav_mpi                          325.643946                           1314   2
    4      fftext_mpi                            1.533047                              9   2
    5      overl                                 0.001887                           1903   2
    6      orth1                                11.769179                           1928   2
    7      lincom                                0.739913                             37   2
    8      eccp                                 13.739310                            324   2
    9      hamiltmu                            466.250233                            642   2
   10        vhamil                               66.258331                         1113   3
   11        overl1                                0.001255                         1113   3
   12        kinhamil                            211.852009                         1113   3
   13          fftext_mpi                          209.707328                       1113   4
   14      pdssyex_zheevx                        0.099494                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2637.281746           1
 fftwav_mpi                            325.643946        1314
 fftext_mpi                            211.240375        1122
 hamiltmu                              188.138638         642
 vhamil                                 66.258331        1113
 eccp                                   13.739310         324
 orth1                                  11.769179        1928
 w1_copy                                 6.460423        3348
 kinhamil                                2.144681        1113
 lincom                                  0.739913          37
 pdssyex_zheevx                          0.099494          36
 overl                                   0.001887        1903
 overl1                                  0.001255        1113
 ---------------------------------------------------------------
  summed up times    3463.51918005943     
 
Profiling took   0.010673  0.005434  0.003171  0.003164 seconds
Profiling took   0.007227 seconds
