 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  22:39:04
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.996  0.978  0.000-  22 1.01  11 1.37   8 1.37
   2  0.072  0.046  0.000-  16 1.08   7 1.39   3 1.39
   3  0.078  0.027  0.965-  17 1.08   4 1.39   2 1.39
   4  0.089  0.989  0.965-  18 1.08   3 1.39   5 1.40
   5  0.095  0.970  0.000-  19 1.08   6 1.40   4 1.40
   6  0.089  0.989  0.035-  20 1.08   7 1.39   5 1.40
   7  0.078  0.027  0.035-  21 1.08   6 1.39   2 1.39
   8  0.985  0.940  0.000-  23 1.08   1 1.37   9 1.38
   9  0.946  0.938  0.000-  24 1.08   8 1.38  10 1.43
  10  0.932  0.976  0.000-  15 1.41  11 1.42   9 1.43
  11  0.964  0.001  0.000-   1 1.37  12 1.40  10 1.42
  12  0.960  0.040  0.000-  25 1.08  13 1.39  11 1.40
  13  0.924  0.055  0.000-  26 1.08  12 1.39  14 1.41
  14  0.891  0.031  0.000-  27 1.08  15 1.38  13 1.41
  15  0.895  0.992  0.000-  28 1.08  14 1.38  10 1.41
  16  0.063  0.076  0.000-   2 1.08
  17  0.073  0.042  0.939-   3 1.08
  18  0.093  0.974  0.939-   4 1.08
  19  0.104  0.941  0.000-   5 1.08
  20  0.093  0.974  0.061-   6 1.08
  21  0.073  0.042  0.061-   7 1.08
  22  0.023  0.988  0.000-   1 1.01
  23  0.007  0.918  0.000-   8 1.08
  24  0.930  0.912  0.000-   9 1.08
  25  0.985  0.059  0.000-  12 1.08
  26  0.920  0.086  0.000-  13 1.08
  27  0.863  0.044  0.000-  14 1.08
  28  0.870  0.974  0.000-  15 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     28
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  14  13
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      74.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1531.25     10333.38
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.99587883  0.97803734  0.00000000
   0.07176857  0.04642900  0.00000000
   0.07751454  0.02736726  0.96547737
   0.08907949  0.98923589  0.96547529
   0.09489671  0.97017911  0.00000000
   0.08907949  0.98923589  0.03452471
   0.07751454  0.02736726  0.03452263
   0.98525394  0.94030509  0.00000000
   0.94600354  0.93767289  0.00000000
   0.93162194  0.97579763  0.00000000
   0.96388386  0.00055969  0.00000000
   0.96029714  0.04033620  0.00000000
   0.92363857  0.05533271  0.00000000
   0.89127283  0.03135654  0.00000000
   0.89486237  0.99195083  0.00000000
   0.06292583  0.07603246  0.00000000
   0.07289074  0.04210546  0.93872600
   0.09343714  0.97442454  0.93871891
   0.10390897  0.94062423  0.00000000
   0.09343714  0.97442454  0.06128109
   0.07289074  0.04210546  0.06127400
   0.02304354  0.98754609  0.00000000
   0.00660006  0.91813380  0.00000000
   0.92975497  0.91155414  0.00000000
   0.98517506  0.05868434  0.00000000
   0.91977837  0.08599389  0.00000000
   0.86312574  0.04411249  0.00000000
   0.86977089  0.97387737  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.85575900 34.23130700  0.00000000
   2.51190000  1.62501500  0.00000000
   2.71300900  0.95785400 33.79170800
   3.11778200 34.62325600 33.79163500
   3.32138500 33.95626900  0.00000000
   3.11778200 34.62325600  1.20836500
   2.71300900  0.95785400  1.20829200
  34.48388800 32.91067800  0.00000000
  33.11012400 32.81855100  0.00000000
  32.60676800 34.15291700  0.00000000
  33.73593500  0.01958900  0.00000000
  33.61040000  1.41176700  0.00000000
  32.32735000  1.93664500  0.00000000
  31.19454900  1.09747900  0.00000000
  31.32018300 34.71827900  0.00000000
   2.20240400  2.66113600  0.00000000
   2.55117600  1.47369100 32.85541000
   3.27030000 34.10485900 32.85516200
   3.63681400 32.92184800  0.00000000
   3.27030000 34.10485900  2.14483800
   2.55117600  1.47369100  2.14459000
   0.80652400 34.56411300  0.00000000
   0.23100200 32.13468300  0.00000000
  32.54142400 31.90439500  0.00000000
  34.48112700  2.05395200  0.00000000
  32.19224300  3.00978600  0.00000000
  30.20940100  1.54393700  0.00000000
  30.44198100 34.08570800  0.00000000
 


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


 total amount of memory used by VASP on root node  4789565. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
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
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9775: real time   18.0267
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   41.0880: real time   41.2102
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   59.1205: real time   59.2939

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8257953E+03  (-0.1917797E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10455.82529151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07562976
  PAW double counting   =      1818.53562286    -1743.67837990
  entropy T*S    EENTRO =        -0.00000455
  eigenvalues    EBANDS =      -271.94568944
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       825.79525645 eV

  energy without entropy =      825.79526100  energy(sigma->0) =      825.79525873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.1306: real time   53.2875
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   53.1352: real time   53.2949

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3576482E+03  (-0.3546819E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10455.82529151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07562976
  PAW double counting   =      1818.53562286    -1743.67837990
  entropy T*S    EENTRO =        -0.00217524
  eigenvalues    EBANDS =      -629.59169891
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       468.14707630 eV

  energy without entropy =      468.14925154  energy(sigma->0) =      468.14816392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.1718: real time   53.3301
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   53.1766: real time   53.3375

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4195586E+03  (-0.3989146E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10455.82529151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07562976
  PAW double counting   =      1818.53562286    -1743.67837990
  entropy T*S    EENTRO =        -0.00000012
  eigenvalues    EBANDS =     -1049.15242441
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        48.58852591 eV

  energy without entropy =       48.58852603  energy(sigma->0) =       48.58852597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.0680: real time   47.2073
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   47.0730: real time   47.2148

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2122115E+03  (-0.2117409E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10455.82529151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07562976
  PAW double counting   =      1818.53562286    -1743.67837990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1261.36392429
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.62297385 eV

  energy without entropy =     -163.62297385  energy(sigma->0) =     -163.62297385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.0658: real time   45.2004
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   12.0114: real time   12.0470
    MIXING:  cpu time    0.4377: real time    0.4390
    --------------------------------------------
      LOOP:  cpu time   57.5194: real time   57.6933

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3679129E+02  (-0.3674911E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0615153 magnetization 

 Broyden mixing:
  rms(total) = 0.28702E+01    rms(broyden)= 0.28702E+01
  rms(prec ) = 0.29228E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10455.82529151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07562976
  PAW double counting   =      1818.53562286    -1743.67837990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1298.15521003
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -200.41425959 eV

  energy without entropy =     -200.41425959  energy(sigma->0) =     -200.41425959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.7956: real time   17.8427
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   45.0781: real time   45.2126
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9491: real time   11.9845
    MIXING:  cpu time    0.4506: real time    0.4517
    --------------------------------------------
      LOOP:  cpu time   75.3320: real time   75.5529

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1337185E+02  (-0.2351208E+01)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0629091 magnetization 

 Broyden mixing:
  rms(total) = 0.17668E+01    rms(broyden)= 0.17668E+01
  rms(prec ) = 0.17897E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1950
  2.1950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10601.52008941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.46866798
  PAW double counting   =      7725.88471086    -7652.24407605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.26499444
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -187.04241183 eV

  energy without entropy =     -187.04241183  energy(sigma->0) =     -187.04241183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.7872: real time   17.8344
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   44.0383: real time   44.1696
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9530: real time   11.9884
    MIXING:  cpu time    0.4616: real time    0.4630
    --------------------------------------------
      LOOP:  cpu time   74.2974: real time   74.5153

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4225083E+01  (-0.2418379E+01)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0855282 magnetization 

 Broyden mixing:
  rms(total) = 0.63588E+00    rms(broyden)= 0.63588E+00
  rms(prec ) = 0.64310E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8418
  1.3125  2.3710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10784.78524536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.12371014
  PAW double counting   =     24594.99118542   -24522.16538364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.61496428
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.81732850 eV

  energy without entropy =     -182.81732850  energy(sigma->0) =     -182.81732850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.7729: real time   17.8200
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   47.0796: real time   47.2190
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9806: real time   12.0160
    MIXING:  cpu time    0.4782: real time    0.4794
    --------------------------------------------
      LOOP:  cpu time   77.3695: real time   77.5953

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3448365E+00  (-0.1762070E+00)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0862115 magnetization 

 Broyden mixing:
  rms(total) = 0.19910E+00    rms(broyden)= 0.19910E+00
  rms(prec ) = 0.20391E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6871
  2.4637  1.2988  1.2988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10783.51485741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.18098872
  PAW double counting   =     29964.97135765   -29891.71965799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.02369223
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.47249202 eV

  energy without entropy =     -182.47249202  energy(sigma->0) =     -182.47249202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.8063: real time   17.8535
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   43.0362: real time   43.1630
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9591: real time   11.9947
    MIXING:  cpu time    0.4932: real time    0.4947
    --------------------------------------------
      LOOP:  cpu time   73.3523: real time   73.5658

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5196666E-01  (-0.1670800E-01)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0864405 magnetization 

 Broyden mixing:
  rms(total) = 0.69568E-01    rms(broyden)= 0.69568E-01
  rms(prec ) = 0.76408E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5869
  2.0032  2.0032  1.1707  1.1707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10792.89285771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.43278467
  PAW double counting   =     31367.83144683   -31294.47506432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.95020406
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42052536 eV

  energy without entropy =     -182.42052536  energy(sigma->0) =     -182.42052536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.8238: real time   17.8711
    SETDIJ:  cpu time    0.0536: real time    0.0538
     EDDAV:  cpu time   47.0940: real time   47.2342
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9431: real time   11.9785
    MIXING:  cpu time    0.5106: real time    0.5121
    --------------------------------------------
      LOOP:  cpu time   77.4280: real time   77.6547

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1221721E-01  (-0.2373218E-02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0849414 magnetization 

 Broyden mixing:
  rms(total) = 0.31937E-01    rms(broyden)= 0.31937E-01
  rms(prec ) = 0.41186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5216
  2.1392  2.1392  1.1963  1.1963  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10798.05722715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.39089889
  PAW double counting   =     30800.34133737   -30726.94881185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.76787464
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.40830815 eV

  energy without entropy =     -182.40830815  energy(sigma->0) =     -182.40830815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.8391: real time   17.8861
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   43.0277: real time   43.1572
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9569: real time   11.9922
    MIXING:  cpu time    0.5222: real time    0.5235
    --------------------------------------------
      LOOP:  cpu time   73.4029: real time   73.6188

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1094986E-01  (-0.5369035E-03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0849294 magnetization 

 Broyden mixing:
  rms(total) = 0.20764E-01    rms(broyden)= 0.20764E-01
  rms(prec ) = 0.29450E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6271
  2.4625  2.4625  1.4417  1.2481  1.2481  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10805.64918246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.52292841
  PAW double counting   =     30728.69998041   -30655.30180549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.30264839
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39735829 eV

  energy without entropy =     -182.39735829  energy(sigma->0) =     -182.39735829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.8291: real time   17.8763
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   55.7651: real time   55.9293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9909: real time   12.0263
    MIXING:  cpu time    0.5908: real time    0.5924
    --------------------------------------------
      LOOP:  cpu time   86.2325: real time   86.4837

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6631485E-02  (-0.1187880E-02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0852308 magnetization 

 Broyden mixing:
  rms(total) = 0.12998E-01    rms(broyden)= 0.12998E-01
  rms(prec ) = 0.18637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6476
  2.7009  2.7009  1.5109  1.5109  1.0189  1.0452  1.0452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10817.26551260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.70132916
  PAW double counting   =     30605.74132007   -30532.33679543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.86443724
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39072680 eV

  energy without entropy =     -182.39072680  energy(sigma->0) =     -182.39072680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8096: real time   18.8595
    SETDIJ:  cpu time    0.2032: real time    0.2037
     EDDAV:  cpu time   54.0859: real time   54.2457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9912: real time   12.0267
    MIXING:  cpu time    0.6056: real time    0.6073
    --------------------------------------------
      LOOP:  cpu time   85.6983: real time   85.9482

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2952586E-02  (-0.3703472E-03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0854083 magnetization 

 Broyden mixing:
  rms(total) = 0.83788E-02    rms(broyden)= 0.83788E-02
  rms(prec ) = 0.11785E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7564
  3.8378  2.3868  1.7876  1.7876  1.2188  1.2188  0.9071  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10824.89770637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.78332463
  PAW double counting   =     30590.41847652   -30517.00267900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.32846440
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39367939 eV

  energy without entropy =     -182.39367939  energy(sigma->0) =     -182.39367939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7955: real time   18.8452
    SETDIJ:  cpu time    0.2048: real time    0.2055
     EDDAV:  cpu time   56.5412: real time   56.7079
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9999: real time   12.0355
    MIXING:  cpu time    0.6264: real time    0.6282
    --------------------------------------------
      LOOP:  cpu time   88.1706: real time   88.4276

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6126930E-02  (-0.2282958E-03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0854099 magnetization 

 Broyden mixing:
  rms(total) = 0.70091E-02    rms(broyden)= 0.70091E-02
  rms(prec ) = 0.86544E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8443
  4.8834  2.5334  2.0475  1.7113  0.9112  1.1200  1.1200  1.1362  1.1362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10830.25097944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.83360345
  PAW double counting   =     30581.24726324   -30507.82856313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.03449967
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39980632 eV

  energy without entropy =     -182.39980632  energy(sigma->0) =     -182.39980632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7827: real time   18.8325
    SETDIJ:  cpu time    0.2035: real time    0.2040
     EDDAV:  cpu time   62.5427: real time   62.7262
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9446: real time   11.9801
    MIXING:  cpu time    0.6514: real time    0.6530
    --------------------------------------------
      LOOP:  cpu time   94.1278: real time   94.4010

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9462531E-02  (-0.1407467E-03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0855629 magnetization 

 Broyden mixing:
  rms(total) = 0.43459E-02    rms(broyden)= 0.43459E-02
  rms(prec ) = 0.52072E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9069
  5.6211  2.3614  2.3614  1.7410  1.6298  1.2629  1.2629  0.9719  0.9719  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10833.56484593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.84434659
  PAW double counting   =     30510.86278774   -30437.44710123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.73782524
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.40926885 eV

  energy without entropy =     -182.40926885  energy(sigma->0) =     -182.40926885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9325: real time   18.9826
    SETDIJ:  cpu time    0.2099: real time    0.2106
     EDDAV:  cpu time   56.1538: real time   56.3214
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9367: real time   11.9721
    MIXING:  cpu time    0.6723: real time    0.6742
    --------------------------------------------
      LOOP:  cpu time   87.9079: real time   88.1658

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7101464E-02  (-0.6117067E-04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856467 magnetization 

 Broyden mixing:
  rms(total) = 0.33065E-02    rms(broyden)= 0.33065E-02
  rms(prec ) = 0.38175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9690
  6.4104  2.9606  2.3711  1.7707  1.7707  1.1650  1.1650  0.9201  0.9201  1.1024
  1.1024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10834.81841386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.84480558
  PAW double counting   =     30532.61569221   -30459.20010050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.49172297
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.41637031 eV

  energy without entropy =     -182.41637031  energy(sigma->0) =     -182.41637031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9193: real time   18.9695
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   56.1486: real time   56.3162
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9467: real time   11.9821
    MIXING:  cpu time    0.6970: real time    0.6989
    --------------------------------------------
      LOOP:  cpu time   87.9249: real time   88.1834

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4420008E-02  (-0.2367832E-04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856742 magnetization 

 Broyden mixing:
  rms(total) = 0.23139E-02    rms(broyden)= 0.23139E-02
  rms(prec ) = 0.26293E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9629
  6.7797  3.0991  2.3519  1.8509  1.8509  1.2853  1.2853  1.1743  1.1743  0.8911
  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.45551880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.83974403
  PAW double counting   =     30538.19324518   -30464.77790624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85372372
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42079032 eV

  energy without entropy =     -182.42079032  energy(sigma->0) =     -182.42079032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9258: real time   18.9759
    SETDIJ:  cpu time    0.2110: real time    0.2115
     EDDAV:  cpu time   53.7091: real time   53.8687
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9394: real time   11.9747
    MIXING:  cpu time    0.7259: real time    0.7279
    --------------------------------------------
      LOOP:  cpu time   85.5139: real time   85.7640

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2844263E-02  (-0.1819666E-04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856470 magnetization 

 Broyden mixing:
  rms(total) = 0.12834E-02    rms(broyden)= 0.12834E-02
  rms(prec ) = 0.15375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0117
  7.1732  3.7207  2.4368  2.4368  1.2073  1.2073  1.4122  1.3202  1.3202  1.0379
  1.0379  0.9832  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.59566277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.83374909
  PAW double counting   =     30551.69121779   -30478.27486407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.71144386
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42363458 eV

  energy without entropy =     -182.42363458  energy(sigma->0) =     -182.42363458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9112: real time   18.9614
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   56.1750: real time   56.3425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9561: real time   11.9917
    MIXING:  cpu time    0.7900: real time    0.7922
    --------------------------------------------
      LOOP:  cpu time   88.0465: real time   88.3050

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2493034E-02  (-0.1670770E-04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856471 magnetization 

 Broyden mixing:
  rms(total) = 0.99423E-03    rms(broyden)= 0.99423E-03
  rms(prec ) = 0.10975E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0894
  7.7981  4.6269  2.4451  2.4451  1.6787  1.6787  1.2567  1.2567  1.2050  1.2050
  0.9204  0.9204  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.70937821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82825897
  PAW double counting   =     30555.28704636   -30481.87035087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.59507309
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42612762 eV

  energy without entropy =     -182.42612762  energy(sigma->0) =     -182.42612762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8980: real time   18.9480
    SETDIJ:  cpu time    0.2121: real time    0.2126
     EDDAV:  cpu time   58.8350: real time   59.0061
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6822: real time   11.7168
    MIXING:  cpu time    0.8296: real time    0.8318
    --------------------------------------------
      LOOP:  cpu time   90.4598: real time   90.7208

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1009384E-02  (-0.4451366E-05)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856553 magnetization 

 Broyden mixing:
  rms(total) = 0.56831E-03    rms(broyden)= 0.56831E-03
  rms(prec ) = 0.63490E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1321
  8.1402  5.0222  2.6926  2.5385  2.2141  1.6005  1.2333  1.2333  1.2530  1.2530
  1.0206  1.0206  0.9626  0.8983  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.80390221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82632968
  PAW double counting   =     30552.64087876   -30479.22430033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.49951213
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42713700 eV

  energy without entropy =     -182.42713700  energy(sigma->0) =     -182.42713700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8736: real time   18.9239
    SETDIJ:  cpu time    0.2108: real time    0.2114
     EDDAV:  cpu time   56.1276: real time   56.2904
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6511: real time   11.6859
    MIXING:  cpu time    0.8575: real time    0.8598
    --------------------------------------------
      LOOP:  cpu time   87.7233: real time   87.9765

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6520799E-03  (-0.2137138E-05)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856611 magnetization 

 Broyden mixing:
  rms(total) = 0.34842E-03    rms(broyden)= 0.34842E-03
  rms(prec ) = 0.37955E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1570
  8.5169  5.4379  2.9740  2.4240  2.0401  2.0401  1.2558  1.2558  1.3274  1.3274
  1.1111  1.1111  0.9386  0.9386  0.9276  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.88003464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82651059
  PAW double counting   =     30546.96269955   -30473.54634092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.42399289
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42778908 eV

  energy without entropy =     -182.42778908  energy(sigma->0) =     -182.42778908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8715: real time   18.9210
    SETDIJ:  cpu time    0.2113: real time    0.2120
     EDDAV:  cpu time   56.1623: real time   56.3268
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6855: real time   11.7202
    MIXING:  cpu time    0.8877: real time    0.8901
    --------------------------------------------
      LOOP:  cpu time   87.8210: real time   88.0752

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2088588E-03  (-0.2928911E-06)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856603 magnetization 

 Broyden mixing:
  rms(total) = 0.14430E-03    rms(broyden)= 0.14430E-03
  rms(prec ) = 0.17413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1763
  8.5984  5.8183  3.4077  2.3500  2.1962  2.1962  1.2519  1.2519  1.5453  1.2195
  1.2195  1.0988  1.0988  0.9691  0.9691  0.8733  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.89906992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82607437
  PAW double counting   =     30547.24658312   -30473.83018902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.40476573
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42799794 eV

  energy without entropy =     -182.42799794  energy(sigma->0) =     -182.42799794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8596: real time   18.9096
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   56.2002: real time   56.3642
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6784: real time   11.7133
    MIXING:  cpu time    0.9222: real time    0.9246
    --------------------------------------------
      LOOP:  cpu time   87.8739: real time   88.1283

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1554628E-03  (-0.1967737E-06)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856606 magnetization 

 Broyden mixing:
  rms(total) = 0.14240E-03    rms(broyden)= 0.14240E-03
  rms(prec ) = 0.15294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2001
  8.7626  6.2232  3.7589  2.4461  2.4461  1.9438  1.9438  1.2549  1.2549  1.3341
  1.3341  1.1497  1.1497  0.9487  0.9487  0.9234  0.9234  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.91362523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82600054
  PAW double counting   =     30546.74922568   -30473.33286326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.39026036
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42815340 eV

  energy without entropy =     -182.42815340  energy(sigma->0) =     -182.42815340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8480: real time   18.8980
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   44.0511: real time   44.1801
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.6797: real time   11.7147
    MIXING:  cpu time    0.9532: real time    0.9558
    --------------------------------------------
      LOOP:  cpu time   75.7459: real time   75.9655

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6126509E-04  (-0.3524044E-07)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Broyden mixing:
  rms(total) = 0.67959E-04    rms(broyden)= 0.67959E-04
  rms(prec ) = 0.76209E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2182
  8.8578  6.4664  4.0918  2.8098  2.3498  2.0410  2.0410  1.2567  1.2567  1.3841
  1.3841  1.2011  1.2011  1.0286  1.0286  0.9510  0.9510  0.9567  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92090061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82595794
  PAW double counting   =     30547.26837274   -30473.85199470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.38301927
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42821467 eV

  energy without entropy =     -182.42821467  energy(sigma->0) =     -182.42821467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8292: real time   18.8792
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   46.5089: real time   46.6448
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6765: real time   11.7115
    MIXING:  cpu time    0.9873: real time    0.9899
    --------------------------------------------
      LOOP:  cpu time   78.2160: real time   78.4425

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3685529E-04  (-0.1761723E-07)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856617 magnetization 

 Broyden mixing:
  rms(total) = 0.34690E-04    rms(broyden)= 0.34690E-04
  rms(prec ) = 0.39750E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  8.9783  6.8765  4.6339  2.8906  2.4069  2.1369  2.1369  1.8413  1.2587  1.2587
  1.2956  1.2956  1.2458  1.2458  0.9709  0.9709  0.9993  0.8727  0.9357  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92442494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82589622
  PAW double counting   =     30547.66200223   -30474.24560737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37948689
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42825152 eV

  energy without entropy =     -182.42825152  energy(sigma->0) =     -182.42825152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8198: real time   18.8697
    SETDIJ:  cpu time    0.2112: real time    0.2117
     EDDAV:  cpu time   41.6308: real time   41.7513
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6875: real time   11.7243
    MIXING:  cpu time    1.0247: real time    1.0274
    --------------------------------------------
      LOOP:  cpu time   73.3768: real time   73.5894

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1667553E-04  (-0.6934942E-08)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856614 magnetization 

 Broyden mixing:
  rms(total) = 0.25122E-04    rms(broyden)= 0.25122E-04
  rms(prec ) = 0.27562E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2490
  9.0822  6.9956  4.8876  3.1283  2.2359  2.2359  1.9322  1.9322  1.2593  1.2593
  1.4929  1.4929  1.2263  1.2263  1.0535  1.0535  0.9855  0.9855  0.9433  0.9433
  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92741991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82591202
  PAW double counting   =     30547.84410273   -30474.42769695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37653532
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42826820 eV

  energy without entropy =     -182.42826820  energy(sigma->0) =     -182.42826820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8164: real time   18.8662
    SETDIJ:  cpu time    0.2111: real time    0.2116
     EDDAV:  cpu time   46.4933: real time   46.6270
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.6535: real time   11.6884
    MIXING:  cpu time    1.0620: real time    1.0648
    --------------------------------------------
      LOOP:  cpu time   78.2393: real time   78.4635

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6207574E-05  (-0.2356614E-08)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Broyden mixing:
  rms(total) = 0.12648E-04    rms(broyden)= 0.12648E-04
  rms(prec ) = 0.14754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3053
  9.1477  7.2698  5.2108  3.4374  2.7854  2.1454  2.1454  2.1128  2.1128  1.2592
  1.2592  1.4735  1.2717  1.2717  1.0868  1.0868  0.9736  0.9736  1.0106  0.8888
  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92866866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590144
  PAW double counting   =     30547.73797027   -30474.32156930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37527739
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42827440 eV

  energy without entropy =     -182.42827440  energy(sigma->0) =     -182.42827440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8612: real time   18.9111
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   39.2034: real time   39.3166
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.6552: real time   11.6897
    MIXING:  cpu time    1.0993: real time    1.1022
    --------------------------------------------
      LOOP:  cpu time   71.0343: real time   71.2376

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5663456E-05  (-0.2742585E-08)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856611 magnetization 

 Broyden mixing:
  rms(total) = 0.56427E-05    rms(broyden)= 0.56427E-05
  rms(prec ) = 0.67011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2904
  9.2259  7.3988  5.5399  3.7226  2.7045  2.4002  2.0148  2.0148  1.7881  1.7881
  1.2591  1.2591  1.2671  1.2671  1.2084  1.2084  0.9957  0.9957  0.9657  0.9657
  0.9239  0.8980  0.8666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92990087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82591701
  PAW double counting   =     30547.65732746   -30474.24093082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37406209
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828007 eV

  energy without entropy =     -182.42828007  energy(sigma->0) =     -182.42828007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8956: real time   18.9457
    SETDIJ:  cpu time    0.2113: real time    0.2121
     EDDAV:  cpu time   46.4879: real time   46.6218
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6590: real time   11.6937
    MIXING:  cpu time    1.1400: real time    1.1430
    --------------------------------------------
      LOOP:  cpu time   78.3966: real time   78.6216

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9910509E-06  (-0.8802203E-09)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Broyden mixing:
  rms(total) = 0.40395E-05    rms(broyden)= 0.40395E-05
  rms(prec ) = 0.48238E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3167
  9.2920  7.5421  5.7896  4.0757  2.6244  2.6244  2.0933  2.0933  2.0901  2.0901
  1.2591  1.2591  1.2626  1.2626  1.2843  1.2843  1.0710  1.0710  0.9728  0.9728
  0.8827  0.8827  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92995394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590982
  PAW double counting   =     30547.64926130   -30474.23286321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37400426
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828106 eV

  energy without entropy =     -182.42828106  energy(sigma->0) =     -182.42828106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9141: real time   18.9642
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   41.6378: real time   41.7577
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6779: real time   11.7142
    MIXING:  cpu time    1.1829: real time    1.1860
    --------------------------------------------
      LOOP:  cpu time   73.6270: real time   73.8395

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1081411E-05  (-0.7828547E-09)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856611 magnetization 

 Broyden mixing:
  rms(total) = 0.48581E-05    rms(broyden)= 0.48581E-05
  rms(prec ) = 0.51242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3122
  9.3306  7.7186  6.0046  4.3796  2.9583  2.3771  2.1920  2.0423  2.0423  1.8284
  1.8284  1.2590  1.2590  1.2755  1.2755  1.2509  1.2509  0.9964  0.9964  0.9710
  0.9710  0.9617  0.8865  0.8865  0.8631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92970007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590014
  PAW double counting   =     30547.67115248   -30474.25475294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37425098
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828214 eV

  energy without entropy =     -182.42828214  energy(sigma->0) =     -182.42828214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9468: real time   18.9970
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   46.4910: real time   46.6274
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.6670: real time   11.7016
    MIXING:  cpu time    1.2250: real time    1.2284
    --------------------------------------------
      LOOP:  cpu time   78.5434: real time   78.7710

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4236972E-06  (-0.4563674E-09)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856611 magnetization 

 Broyden mixing:
  rms(total) = 0.23456E-05    rms(broyden)= 0.23456E-05
  rms(prec ) = 0.25552E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3184
  9.3591  7.8486  6.1575  4.5653  3.0974  2.6108  2.4053  2.0931  2.0931  1.6523
  1.6523  1.2591  1.2591  1.5045  1.5045  1.2618  1.2618  1.0844  1.0844  0.9752
  0.9752  0.8731  0.9123  0.9123  0.9377  0.9377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92987446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590515
  PAW double counting   =     30547.64893512   -30474.23253735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37408026
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828256 eV

  energy without entropy =     -182.42828256  energy(sigma->0) =     -182.42828256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9691: real time   19.0193
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   46.5119: real time   46.6485
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6572: real time   11.6919
    MIXING:  cpu time    1.2711: real time    1.2746
    --------------------------------------------
      LOOP:  cpu time   78.6185: real time   78.8469

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2871166E-06  (-0.2797425E-09)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Broyden mixing:
  rms(total) = 0.20413E-05    rms(broyden)= 0.20413E-05
  rms(prec ) = 0.21440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3267
  9.3824  8.0394  6.3816  4.8674  3.3569  2.5252  2.5252  2.0595  2.0134  2.0134
  1.2591  1.2591  1.6342  1.6342  1.2729  1.2729  1.3216  1.2333  1.1127  1.0461
  1.0461  0.9826  0.9826  0.9195  0.9195  0.8802  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92992440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590618
  PAW double counting   =     30547.64816134   -30474.23176388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37403132
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828285 eV

  energy without entropy =     -182.42828285  energy(sigma->0) =     -182.42828285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9990: real time   19.0493
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   46.5044: real time   46.6399
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.6756: real time   11.7103
    MIXING:  cpu time    1.3090: real time    1.3124
    --------------------------------------------
      LOOP:  cpu time   78.6970: real time   78.9240

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1436674E-06  (-0.1290488E-09)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Broyden mixing:
  rms(total) = 0.81932E-06    rms(broyden)= 0.81932E-06
  rms(prec ) = 0.90802E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3429
  9.4129  8.1940  6.5551  5.1161  3.7128  2.8316  2.2936  2.2936  2.0703  2.0703
  1.8717  1.2591  1.2591  1.4332  1.4332  1.4971  1.2577  1.2577  1.1072  1.1072
  0.9790  0.9790  1.0216  0.9700  0.9142  0.9142  0.8814  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92986476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590465
  PAW double counting   =     30547.66035894   -30474.24396070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37409036
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828299 eV

  energy without entropy =     -182.42828299  energy(sigma->0) =     -182.42828299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0166: real time   19.0671
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   41.6430: real time   41.7649
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.8682: real time   61.0437

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8516508E-07  ( 0.2494716E-10)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0856612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41112184
  Ewald energy   TEWEN  =      8845.14785555
  -Hartree energ DENC   =    -10835.92984479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.82590353
  PAW double counting   =     30547.66027108   -30474.24387271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.37410942
  atomic energy  EATOM  =      2487.07439185
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.42828308 eV

  energy without entropy =     -182.42828308  energy(sigma->0) =     -182.42828308


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-104.4786       2 -86.5617       3 -86.5516       4 -86.5616       5 -86.5751
       6 -86.5616       7 -86.5516       8 -86.5185       9 -85.4365      10 -85.6961
      11 -86.5237      12 -85.7586      13 -85.6040      14 -85.4988      15 -85.6220
      16 -45.4474      17 -45.4159      18 -45.4325      19 -45.4650      20 -45.4325
      21 -45.4159      22 -47.2296      23 -45.3602      24 -44.7872      25 -44.8795
      26 -44.5883      27 -44.4967      28 -44.6043
 
 
 
 E-fermi :  -4.7585     XC(G=0):  -0.0908     alpha+bet : -0.0448


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3060      2.00000
      2     -21.7301      2.00000
      3     -20.5553      2.00000
      4     -19.1025      2.00000
      5     -18.9137      2.00000
      6     -18.9038      2.00000
      7     -17.8983      2.00000
      8     -17.4084      2.00000
      9     -15.2803      2.00000
     10     -15.2708      2.00000
     11     -15.1496      2.00000
     12     -14.3676      2.00000
     13     -14.0566      2.00000
     14     -13.3589      2.00000
     15     -13.0193      2.00000
     16     -11.6240      2.00000
     17     -11.5548      2.00000
     18     -11.3408      2.00000
     19     -11.2400      2.00000
     20     -10.6717      2.00000
     21     -10.6582      2.00000
     22     -10.4512      2.00000
     23     -10.1748      2.00000
     24     -10.1297      2.00000
     25      -9.6906      2.00000
     26      -9.4722      2.00000
     27      -9.2150      2.00000
     28      -8.6580      2.00000
     29      -8.6494      2.00000
     30      -8.2605      2.00000
     31      -7.9543      2.00000
     32      -7.7454      2.00000
     33      -6.8622      2.00000
     34      -6.8514      2.00000
     35      -6.5817      2.00000
     36      -5.2739      2.00000
     37      -4.8059      2.00000
     38      -1.7012      0.00000
     39      -1.6813      0.00000
     40      -1.0678      0.00000
     41      -0.7168      0.00000
     42      -0.3111      0.00000
     43      -0.1677      0.00000
     44      -0.1236      0.00000
     45      -0.1053      0.00000
     46       0.0305      0.00000
     47       0.1118      0.00000
     48       0.1334      0.00000
     49       0.1543      0.00000
     50       0.1604      0.00000
     51       0.1604      0.00000
     52       0.1641      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.370  28.533  -0.001   0.000  -0.005  -0.002   0.000  -0.007
 28.533  39.968  -0.002   0.000  -0.006  -0.003   0.000  -0.009
 -0.001  -0.002  -6.023  -0.000  -0.001  -9.048  -0.000  -0.001
  0.000   0.000  -0.000  -6.019  -0.000  -0.000  -9.040  -0.000
 -0.005  -0.006  -0.001  -0.000  -6.026  -0.001  -0.000  -9.051
 -0.002  -0.003  -9.048  -0.000  -0.001 -13.570  -0.000  -0.002
  0.000   0.000  -0.000  -9.040  -0.000  -0.000 -13.559  -0.000
 -0.007  -0.009  -0.001  -0.000  -9.051  -0.002  -0.000 -13.576
 total augmentation occupancy for first ion, spin component:           1
 12.380  -5.912  -0.330   0.000  -1.015   0.201   0.000   0.607
 -5.912   2.932   0.224   0.000   0.684  -0.135   0.000  -0.403
 -0.330   0.224   8.701   0.000   0.137  -3.662   0.000  -0.064
  0.000   0.000   0.000   4.165   0.000   0.000  -1.183   0.000
 -1.015   0.684   0.137   0.000   9.128  -0.064   0.000  -3.873
  0.201  -0.135  -3.662   0.000  -0.064   1.566   0.000   0.029
  0.000   0.000   0.000  -1.183   0.000   0.000   0.377   0.000
  0.607  -0.403  -0.064   0.000  -3.873   0.029   0.000   1.668


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.6716: real time   11.7059
    FORLOC:  cpu time    4.0561: real time    4.0668
    FORNL :  cpu time    8.6527: real time    8.6757
    STRESS:  cpu time   36.9773: real time   37.0753
    FORCOR:  cpu time   20.2245: real time   20.2780
    FORHAR:  cpu time    8.3105: real time    8.3327
    MIXING:  cpu time    1.3632: real time    1.3668
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.41112     0.41112     0.41112
  Ewald    4721.04751  3566.40405   557.69403  -362.97146     0.00000     0.00000
  Hartree  5287.00721  3782.45661  1766.46607  -182.49036     0.00000     0.00000
  E(xc)    -291.38103  -289.25157  -293.55755    -0.79222    -0.00000     0.00000
  Local  -10971.66277 -8274.88706 -3346.38542   532.90307     0.00000     0.00000
  n-local     5.63686     8.35251    -2.68258    -1.36636    -0.00000    -0.00000
  augment     1.23043     1.28337     1.35358    -0.02166     0.00000     0.00000
  Kinetic  1250.68914  1209.32604  1318.32535    14.27371     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.97848     4.09506     1.62460    -0.46528     0.00000     0.00000
  in kB       0.11130     0.15303     0.06071    -0.01739     0.00000     0.00000
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.144E+03 0.320E+02 -.939E-07   0.146E+03 -.314E+02 0.888E-15   -.212E+01 -.644E+00 0.000E+00   -.320E-06 -.259E-06 -.231E-13
   -.455E+02 -.219E+03 0.156E-06   0.459E+02 0.219E+03 -.160E-13   -.241E+00 -.213E-01 0.000E+00   -.151E-05 0.104E-05 -.168E-13
   -.676E+02 -.117E+03 0.187E+03   0.679E+02 0.117E+03 -.187E+03   -.206E+00 -.960E-01 0.797E-01   -.144E-05 0.424E-06 -.157E-05
   -.122E+03 0.819E+02 0.185E+03   0.122E+03 -.817E+02 -.185E+03   -.224E+00 -.112E+00 0.743E-01   -.102E-05 -.995E-06 -.155E-05
   -.152E+03 0.181E+03 0.193E-06   0.153E+03 -.180E+03 -.304E-11   -.281E+00 -.167E+00 0.000E+00   -.726E-06 -.161E-05 -.145E-13
   -.122E+03 0.819E+02 -.185E+03   0.122E+03 -.817E+02 0.185E+03   -.224E+00 -.112E+00 -.743E-01   -.102E-05 -.995E-06 0.155E-05
   -.676E+02 -.117E+03 -.187E+03   0.679E+02 0.117E+03 0.187E+03   -.206E+00 -.960E-01 -.797E-01   -.144E-05 0.424E-06 0.157E-05
   -.744E+02 0.261E+03 -.315E-06   0.693E+02 -.269E+03 -.777E-15   0.480E+01 0.709E+01 0.000E+00   0.219E-07 -.237E-05 -.899E-14
   0.135E+03 0.249E+03 -.785E-08   -.135E+03 -.250E+03 -.887E-15   0.326E+00 0.508E+00 0.000E+00   0.142E-06 -.943E-06 -.115E-13
   0.151E+03 0.909E+02 0.215E-06   -.152E+03 -.912E+02 -.555E-15   0.108E+01 0.342E+00 0.000E+00   0.541E-07 -.136E-06 -.176E-13
   0.167E+02 -.697E+02 -.107E-06   -.242E+02 0.736E+02 0.666E-15   0.741E+01 -.371E+01 0.000E+00   -.836E-06 0.897E-06 -.188E-13
   -.499E+02 -.187E+03 0.431E-06   0.484E+02 0.188E+03 -.694E-18   0.139E+01 -.170E+01 0.000E+00   0.126E-05 -.481E-06 -.172E-13
   0.907E+02 -.223E+03 -.384E-06   -.909E+02 0.223E+03 0.446E-18   0.109E+00 0.339E+00 0.000E+00   0.699E-06 0.811E-06 -.178E-13
   0.224E+03 -.106E+03 -.175E-06   -.224E+03 0.105E+03 0.500E-15   -.595E-01 0.679E+00 0.000E+00   -.639E-06 -.115E-06 -.180E-13
   0.233E+03 0.803E+02 -.176E-06   -.234E+03 -.790E+02 0.667E-18   0.669E+00 -.124E+01 0.000E+00   -.237E-06 -.160E-05 -.162E-13
   0.305E+01 -.914E+02 -.309E-10   -.482E+01 0.974E+02 -.222E-14   0.168E+01 -.566E+01 0.000E+00   -.412E-06 0.358E-06 -.220E-14
   -.570E+01 -.462E+02 0.804E+02   0.477E+01 0.492E+02 -.858E+02   0.887E+00 -.282E+01 0.512E+01   -.415E-06 0.113E-06 -.535E-06
   -.296E+02 0.400E+02 0.793E+02   0.305E+02 -.429E+02 -.847E+02   -.833E+00 0.283E+01 0.512E+01   -.298E-06 -.262E-06 -.519E-06
   -.435E+02 0.828E+02 0.906E-10   0.453E+02 -.887E+02 -.277E-15   -.173E+01 0.564E+01 0.000E+00   -.189E-06 -.412E-06 -.186E-14
   -.296E+02 0.400E+02 -.793E+02   0.305E+02 -.429E+02 0.847E+02   -.833E+00 0.283E+01 -.512E+01   -.298E-06 -.262E-06 0.519E-06
   -.570E+01 -.462E+02 -.804E+02   0.477E+01 0.492E+02 0.858E+02   0.887E+00 -.282E+01 -.512E+01   -.415E-06 0.113E-06 0.535E-06
   -.614E+02 -.106E+02 0.228E-10   0.689E+02 0.133E+02 -.555E-15   -.728E+01 -.255E+01 0.000E+00   0.229E-06 0.892E-07 -.279E-14
   -.427E+02 0.835E+02 -.717E-11   0.470E+02 -.881E+02 -.167E-15   -.409E+01 0.438E+01 0.000E+00   -.122E-06 -.984E-07 -.772E-15
   0.473E+02 0.846E+02 0.578E-10   -.506E+02 -.898E+02 0.275E-16   0.312E+01 0.501E+01 0.000E+00   0.191E-07 -.349E-07 -.141E-14
   -.393E+02 -.710E+02 -.227E-10   0.442E+02 0.747E+02 -.685E-19   -.466E+01 -.348E+01 0.000E+00   0.181E-06 0.216E-06 -.242E-14
   0.224E+02 -.905E+02 -.122E-11   -.231E+02 0.966E+02 -.554E-16   0.734E+00 -.579E+01 0.000E+00   0.142E-06 0.406E-06 -.214E-14
   0.854E+02 -.385E+02 -.109E-10   -.910E+02 0.410E+02 0.556E-16   0.532E+01 -.240E+01 0.000E+00   -.378E-06 0.413E-07 -.220E-14
   0.839E+02 0.445E+02 -.413E-12   -.888E+02 -.481E+02 0.125E-15   0.474E+01 0.340E+01 0.000E+00   -.250E-06 -.296E-06 -.186E-14
 -----------------------------------------------------------------------------------------------
   -.102E+02 0.374E+00 0.954E-06   -.114E-12 0.853E-13 -.432E-13   0.102E+02 -.373E+00 -.888E-15   -.921E-05 -.593E-05 -.201E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.85576     34.23131      0.00000        -0.001413     -0.053372      0.000000
      2.51190      1.62502      0.00000         0.093645     -0.146975      0.000000
      2.71301      0.95785     33.79171         0.054471     -0.065767      0.135489
      3.11778     34.62326     33.79163         0.006013      0.084207      0.136988
      3.32139     33.95627      0.00000        -0.018593      0.162590      0.000000
      3.11778     34.62326      1.20837         0.006013      0.084207     -0.136988
      2.71301      0.95785      1.20829         0.054471     -0.065767     -0.135489
     34.48389     32.91068      0.00000        -0.231179     -0.094188      0.000000
     33.11012     32.81855      0.00000         0.238734     -0.005894      0.000000
     32.60677     34.15292      0.00000        -0.181563      0.036627      0.000000
     33.73593      0.01959      0.00000        -0.082535      0.240529      0.000000
     33.61040      1.41177      0.00000        -0.100095     -0.159449      0.000000
     32.32735      1.93664      0.00000        -0.076186     -0.150614      0.000000
     31.19455      1.09748      0.00000         0.146300      0.027958      0.000000
     31.32018     34.71828      0.00000         0.184396      0.053900      0.000000
      2.20240      2.66114      0.00000        -0.095450      0.295387      0.000000
      2.55118      1.47369     32.85541        -0.046339      0.146896     -0.266868
      3.27030     34.10486     32.85516         0.043573     -0.148264     -0.268049
      3.63681     32.92185      0.00000         0.089260     -0.296445      0.000000
      3.27030     34.10486      2.14484         0.043573     -0.148264      0.268049
      2.55118      1.47369      2.14459        -0.046339      0.146896      0.266868
      0.80652     34.56411      0.00000         0.224366      0.074662      0.000000
      0.23100     32.13468      0.00000         0.185863     -0.201263      0.000000
     32.54142     31.90439      0.00000        -0.161081     -0.238663      0.000000
     34.48113      2.05395      0.00000         0.222156      0.168254      0.000000
     32.19224      3.00979      0.00000        -0.044006      0.295795      0.000000
     30.20940      1.54394      0.00000        -0.274554      0.132022      0.000000
     30.44198     34.08571      0.00000        -0.233500     -0.175005      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000092      0.000038      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.42828308 eV

  energy  without entropy=     -182.42828308  energy(sigma->0) =     -182.42828308
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2655: real time   19.3165


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3418.6275: real time 3428.5275
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4789565. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          6. kBytes
   wavefun   :     113204. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4350.970
                            User time (sec):     4031.717
                          System time (sec):      319.253
                         Elapsed time (sec):     4363.904
  
                   Maximum memory used (kb):     7892580.
                   Average memory used (kb):           0.
  
                          Minor page faults:       252957
                          Major page faults:            5
                 Voluntary context switches:        61157
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4363.905378                                1   1
    2      w1_copy                               8.829357                           4654   2
    3      fftwav_mpi                          459.187233                           1860   2
    4      fftext_mpi                            2.186001                             13   2
    5      overl                                 0.002710                           2653   2
    6      orth1                                20.067965                           2567   2
    7      lincom                                1.286584                             35   2
    8      eccp                                 18.331587                            442   2
    9      hamiltmu                            819.372166                            855   2
   10        vhamil                               92.199823                         1547   3
   11        overl1                                0.001901                         1547   3
   12        kinhamil                            320.698787                         1547   3
   13          fftext_mpi                          317.712235                       1547   4
   14      pdssyex_zheevx                        0.118592                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3034.523183           1
 fftwav_mpi                            459.187233        1860
 hamiltmu                              406.471656         855
 fftext_mpi                            319.898236        1560
 vhamil                                 92.199823        1547
 orth1                                  20.067965        2567
 eccp                                   18.331587         442
 w1_copy                                 8.829357        4654
 kinhamil                                2.986552        1547
 lincom                                  1.286584          35
 pdssyex_zheevx                          0.118592          34
 overl                                   0.002710        2653
 overl1                                  0.001901        1547
 ---------------------------------------------------------------
  summed up times    4363.90537786484     
 
Profiling took   0.013963  0.006281  0.003222  0.003216 seconds
Profiling took   0.009432 seconds
