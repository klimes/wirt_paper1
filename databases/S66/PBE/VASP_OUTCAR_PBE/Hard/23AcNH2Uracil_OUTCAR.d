 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:32:35
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
   1  0.981  0.000  0.991-   8 1.00   7 1.02  16 1.34
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37
   4  0.984  0.064  0.001-  16 1.24
   5  0.178  0.062  0.000-  18 1.22
   6  0.064  0.999  0.992-  21 1.23
   7  0.010  0.997  0.991-   1 1.02
   8  0.964  0.977  0.987-   1 1.00
   9  0.912  0.047  0.023-  17 1.09
  10  0.909  0.009  0.990-  17 1.09
  11  0.913  0.056  0.974-  17 1.09
  12  0.134  0.007  0.993-   2 1.01
  13  0.136  0.126  0.009-  19 1.08
  14  0.065  0.123  0.009-  20 1.08
  15  0.033  0.064  0.001-   3 1.03
  16  0.965  0.035  0.996-   4 1.24   1 1.34  17 1.51
  17  0.922  0.036  0.996-  10 1.09  11 1.09   9 1.09  16 1.51
  18  0.143  0.065  0.001-   5 1.22   2 1.41  19 1.45
  19  0.121  0.099  0.006-  13 1.08  20 1.35  18 1.45
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   3   9   6
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
   NELECT =      66.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
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
   0.98084056  0.00011111  0.99102053
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.98367781  0.06405759  0.00073191
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.00982420  0.99741257  0.99119067
   0.96445104  0.97696218  0.98723764
   0.91205785  0.04704586  0.02298576
   0.90851100  0.00865330  0.99010825
   0.91285750  0.05644259  0.97375436
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.96477923  0.03461826  0.99595360
   0.92176443  0.03619308  0.99554610
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
  34.32941949  0.00388878 34.68571853
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
  34.42872333  2.24201573  0.02561679
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   0.34384695 34.90943990 34.69167333
  33.75578627 34.19367630 34.55331729
  31.92202466  1.64660511  0.80450159
  31.79788497  0.30286549 34.65378888
  31.95001253  1.97549049 34.08140263
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
  33.76727300  1.21163896 34.85837594
  32.26175504  1.26675766 34.84411343
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 total amount of memory used by VASP on root node  5014982. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          953 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1139: real time   19.1677
    SETDIJ:  cpu time    0.2000: real time    0.2005
     EDDAV:  cpu time   34.0283: real time   34.1348
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   53.3452: real time   53.5083

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7714012E+03  (-0.1705313E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.67300798
  PAW double counting   =      2356.90083984    -2325.07730207
  entropy T*S    EENTRO =        -0.00011493
  eigenvalues    EBANDS =      -273.29819163
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       771.40120709 eV

  energy without entropy =      771.40132202  energy(sigma->0) =      771.40126455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   45.7245: real time   45.8658
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   45.7465: real time   45.8908

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3019141E+03  (-0.2990346E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.67300798
  PAW double counting   =      2356.90083984    -2325.07730207
  entropy T*S    EENTRO =        -0.00059268
  eigenvalues    EBANDS =      -575.21178646
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       469.48713451 eV

  energy without entropy =      469.48772719  energy(sigma->0) =      469.48743085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.8792: real time   49.0273
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.8977: real time   49.0486

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3336523E+03  (-0.3261243E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.67300798
  PAW double counting   =      2356.90083984    -2325.07730207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.86468559
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       135.83482806 eV

  energy without entropy =      135.83482806  energy(sigma->0) =      135.83482806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.6640: real time   46.8058
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.6843: real time   46.8290

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2200393E+03  (-0.2134106E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.67300798
  PAW double counting   =      2356.90083984    -2325.07730207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.90400518
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.20449153 eV

  energy without entropy =      -84.20449153  energy(sigma->0) =      -84.20449153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.9361: real time   36.0451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4735: real time    4.4893
    MIXING:  cpu time    0.4583: real time    0.4597
    --------------------------------------------
      LOOP:  cpu time   40.8887: real time   41.0178

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5962822E+02  (-0.5946901E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0877390 magnetization 

 Broyden mixing:
  rms(total) = 0.48406E+01    rms(broyden)= 0.48406E+01
  rms(prec ) = 0.48606E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.67300798
  PAW double counting   =      2356.90083984    -2325.07730207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.53222045
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.83270681 eV

  energy without entropy =     -143.83270681  energy(sigma->0) =     -143.83270681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1990: real time   19.2514
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   39.1008: real time   39.2211
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4379: real time    4.4532
    MIXING:  cpu time    0.4679: real time    0.4690
    --------------------------------------------
      LOOP:  cpu time   63.4126: real time   63.6047

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6722976E+01  (-0.4025526E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1167055 magnetization 

 Broyden mixing:
  rms(total) = 0.26827E+01    rms(broyden)= 0.26827E+01
  rms(prec ) = 0.26918E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8547
  1.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9778.62301738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.38143506
  PAW double counting   =      9488.30333467    -9457.63284490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1071.91443089
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.10973111 eV

  energy without entropy =     -137.10973111  energy(sigma->0) =     -137.10973111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1929: real time   19.2453
    SETDIJ:  cpu time    0.2045: real time    0.2053
     EDDAV:  cpu time   37.8448: real time   37.9605
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4347: real time    4.4496
    MIXING:  cpu time    0.4799: real time    0.4814
    --------------------------------------------
      LOOP:  cpu time   62.1597: real time   62.3474

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1984529E+01  (-0.1664097E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0275199 magnetization 

 Broyden mixing:
  rms(total) = 0.14153E+01    rms(broyden)= 0.14153E+01
  rms(prec ) = 0.14194E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6291
  0.7827  2.4755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9899.65158065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.60546825
  PAW double counting   =     24641.89742618   -24612.22063442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.13167414
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.12520244 eV

  energy without entropy =     -135.12520244  energy(sigma->0) =     -135.12520244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2024: real time   19.2548
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   40.0379: real time   40.1613
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4274: real time    4.4427
    MIXING:  cpu time    0.4913: real time    0.4925
    --------------------------------------------
      LOOP:  cpu time   64.3684: real time   64.5641

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3600204E+00  (-0.1334878E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0599225 magnetization 

 Broyden mixing:
  rms(total) = 0.40564E+00    rms(broyden)= 0.40564E+00
  rms(prec ) = 0.41021E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4488
  2.3628  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9918.78082743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.39385105
  PAW double counting   =     33444.15682371   -33414.31776203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -935.59305963
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.76518201 eV

  energy without entropy =     -134.76518201  energy(sigma->0) =     -134.76518201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2180: real time   19.2705
    SETDIJ:  cpu time    0.2036: real time    0.2044
     EDDAV:  cpu time   37.9051: real time   38.0207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4285: real time    4.4435
    MIXING:  cpu time    0.5084: real time    0.5099
    --------------------------------------------
      LOOP:  cpu time   62.2663: real time   62.4543

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1037746E+00  (-0.6827770E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0739726 magnetization 

 Broyden mixing:
  rms(total) = 0.22458E+00    rms(broyden)= 0.22458E+00
  rms(prec ) = 0.22631E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3926
  2.6018  1.0939  1.0939  0.7807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9912.49977788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.89017904
  PAW double counting   =     33480.52527888   -33450.52678466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.42609507
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.66140736 eV

  energy without entropy =     -134.66140736  energy(sigma->0) =     -134.66140736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2364: real time   19.2886
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time   42.3004: real time   42.4294
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4337: real time    4.4486
    MIXING:  cpu time    0.5234: real time    0.5250
    --------------------------------------------
      LOOP:  cpu time   66.7008: real time   66.9018

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1130782E-01  (-0.4584097E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0690945 magnetization 

 Broyden mixing:
  rms(total) = 0.80846E-01    rms(broyden)= 0.80846E-01
  rms(prec ) = 0.83999E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3377
  2.1396  1.6707  0.8415  1.0183  1.0183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9919.31559718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12372708
  PAW double counting   =     34568.09967312   -34538.10009227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.83360262
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.65009954 eV

  energy without entropy =     -134.65009954  energy(sigma->0) =     -134.65009954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2629: real time   19.3155
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time   40.2203: real time   40.3420
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4488: real time    4.4642
    MIXING:  cpu time    0.5375: real time    0.5388
    --------------------------------------------
      LOOP:  cpu time   64.6760: real time   64.8701

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4612469E-03  (-0.3754526E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0745025 magnetization 

 Broyden mixing:
  rms(total) = 0.37752E-01    rms(broyden)= 0.37752E-01
  rms(prec ) = 0.41667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3507
  2.0941  2.0941  1.0402  1.0402  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9917.82371291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.87947408
  PAW double counting   =     33743.55523537   -33713.48803302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.14931663
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.65056079 eV

  energy without entropy =     -134.65056079  energy(sigma->0) =     -134.65056079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4538: real time   19.5072
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   40.1345: real time   40.2549
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4337: real time    4.4491
    MIXING:  cpu time    0.5603: real time    0.5616
    --------------------------------------------
      LOOP:  cpu time   64.7888: real time   64.9823

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.7722755E-03  (-0.4005200E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0735012 magnetization 

 Broyden mixing:
  rms(total) = 0.20481E-01    rms(broyden)= 0.20481E-01
  rms(prec ) = 0.24646E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4159
  2.3830  2.3830  1.2097  1.2097  0.8816  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9922.76270478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.96789926
  PAW double counting   =     33702.81243223   -33672.74337330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.29983425
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.64978851 eV

  energy without entropy =     -134.64978851  energy(sigma->0) =     -134.64978851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2484: real time   19.3012
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   42.3554: real time   42.4830
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4311: real time    4.4466
    MIXING:  cpu time    0.5792: real time    0.5806
    --------------------------------------------
      LOOP:  cpu time   66.8215: real time   67.0220

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2985795E-02  (-0.3279819E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0728266 magnetization 

 Broyden mixing:
  rms(total) = 0.11449E-01    rms(broyden)= 0.11449E-01
  rms(prec ) = 0.15183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5013
  2.6752  2.6752  1.4968  1.4968  0.9236  0.9236  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9927.81164104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.04504679
  PAW double counting   =     33647.81252292   -33617.74208517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.33241013
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.65277431 eV

  energy without entropy =     -134.65277431  energy(sigma->0) =     -134.65277431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2847: real time   19.3376
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   40.3229: real time   40.4443
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4441: real time    4.4597
    MIXING:  cpu time    0.5982: real time    0.5997
    --------------------------------------------
      LOOP:  cpu time   64.8568: real time   65.0512

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5918514E-02  (-0.1681022E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0730896 magnetization 

 Broyden mixing:
  rms(total) = 0.63615E-02    rms(broyden)= 0.63615E-02
  rms(prec ) = 0.92803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5019
  2.7673  2.7673  1.5676  1.5676  1.0857  1.0857  0.9188  0.9188  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.07819497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.08669229
  PAW double counting   =     33604.93685559   -33574.86211704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.11772102
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.65869282 eV

  energy without entropy =     -134.65869282  energy(sigma->0) =     -134.65869282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2452: real time   19.2980
    SETDIJ:  cpu time    0.2035: real time    0.2040
     EDDAV:  cpu time   42.1752: real time   42.3030
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4366: real time    4.4520
    MIXING:  cpu time    0.6228: real time    0.6243
    --------------------------------------------
      LOOP:  cpu time   66.6862: real time   66.8876

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4448040E-02  (-0.7082325E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0727351 magnetization 

 Broyden mixing:
  rms(total) = 0.56089E-02    rms(broyden)= 0.56089E-02
  rms(prec ) = 0.75888E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5156
  3.3018  2.5801  1.6091  1.6091  1.4782  0.8490  0.9729  0.9729  0.8913  0.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9934.32766336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.10945185
  PAW double counting   =     33597.30324343   -33567.22877860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.89518651
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.66314086 eV

  energy without entropy =     -134.66314086  energy(sigma->0) =     -134.66314086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2474: real time   19.3003
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   40.0226: real time   40.1449
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4242: real time    4.4393
    MIXING:  cpu time    0.6463: real time    0.6481
    --------------------------------------------
      LOOP:  cpu time   64.5502: real time   64.7451

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5947199E-02  (-0.6793043E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0727087 magnetization 

 Broyden mixing:
  rms(total) = 0.27447E-02    rms(broyden)= 0.27447E-02
  rms(prec ) = 0.41483E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6099
  4.4452  2.2100  2.2100  1.7490  1.2702  1.2702  0.9022  0.9022  0.8188  0.9656
  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9937.04098687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12809574
  PAW double counting   =     33579.81625692   -33549.73986455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.20838163
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.66908806 eV

  energy without entropy =     -134.66908806  energy(sigma->0) =     -134.66908806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2302: real time   19.2827
    SETDIJ:  cpu time    0.2033: real time    0.2041
     EDDAV:  cpu time   39.9977: real time   40.1208
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4306: real time    4.4457
    MIXING:  cpu time    0.6703: real time    0.6722
    --------------------------------------------
      LOOP:  cpu time   64.5351: real time   64.7313

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4205024E-02  (-0.4425902E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0726675 magnetization 

 Broyden mixing:
  rms(total) = 0.18426E-02    rms(broyden)= 0.18426E-02
  rms(prec ) = 0.26189E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7152
  5.7496  2.4585  2.4585  1.6525  1.2801  1.2801  1.0738  1.0738  0.9057  0.9057
  0.8346  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9938.74092826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.13591306
  PAW double counting   =     33568.30010463   -33538.22253380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.52164105
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67329308 eV

  energy without entropy =     -134.67329308  energy(sigma->0) =     -134.67329308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2214: real time   19.2738
    SETDIJ:  cpu time    0.2050: real time    0.2055
     EDDAV:  cpu time   42.2010: real time   42.3315
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4263: real time    4.4416
    MIXING:  cpu time    0.6974: real time    0.6995
    --------------------------------------------
      LOOP:  cpu time   66.7539: real time   66.9567

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3312683E-02  (-0.2586237E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725958 magnetization 

 Broyden mixing:
  rms(total) = 0.12746E-02    rms(broyden)= 0.12746E-02
  rms(prec ) = 0.16666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7629
  6.4256  2.9279  2.2903  1.9292  1.3165  1.3165  1.1546  1.1546  0.8250  0.8855
  0.8855  0.9034  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9939.75312911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.13672126
  PAW double counting   =     33557.83500586   -33527.75698899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.51400711
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67660576 eV

  energy without entropy =     -134.67660576  energy(sigma->0) =     -134.67660576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2338: real time   19.2863
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   40.0502: real time   40.1720
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4273: real time    4.4425
    MIXING:  cpu time    0.7241: real time    0.7262
    --------------------------------------------
      LOOP:  cpu time   64.6424: real time   64.8372

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2230013E-02  (-0.1033698E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725697 magnetization 

 Broyden mixing:
  rms(total) = 0.83408E-03    rms(broyden)= 0.83408E-03
  rms(prec ) = 0.10783E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7953
  6.9368  3.1692  2.2640  2.2640  1.4534  1.4534  1.0936  1.0936  1.0324  1.0324
  0.8894  0.8894  0.8378  0.7246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.03574496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.13360676
  PAW double counting   =     33559.91194149   -33529.83377113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.23066028
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67883578 eV

  energy without entropy =     -134.67883578  energy(sigma->0) =     -134.67883578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2059: real time   19.2583
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   44.3491: real time   44.4844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4289: real time    4.4440
    MIXING:  cpu time    0.7547: real time    0.7569
    --------------------------------------------
      LOOP:  cpu time   68.9458: real time   69.1539

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1338167E-02  (-0.4974901E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725587 magnetization 

 Broyden mixing:
  rms(total) = 0.58982E-03    rms(broyden)= 0.58982E-03
  rms(prec ) = 0.73852E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8424
  7.6297  3.5029  2.3064  2.3064  1.7227  1.4476  1.2018  1.2018  1.0018  1.0018
  0.8445  0.8910  0.8910  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.15752415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.13170129
  PAW double counting   =     33560.70229111   -33530.62407920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.10835533
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68017394 eV

  energy without entropy =     -134.68017394  energy(sigma->0) =     -134.68017394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2407: real time   19.2932
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time   40.0411: real time   40.1635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4136: real time    4.4281
    MIXING:  cpu time    0.7792: real time    0.7814
    --------------------------------------------
      LOOP:  cpu time   64.6819: real time   64.8766

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8113758E-03  (-0.2441745E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725573 magnetization 

 Broyden mixing:
  rms(total) = 0.38879E-03    rms(broyden)= 0.38879E-03
  rms(prec ) = 0.47985E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9305
  8.1737  4.4809  2.5158  2.5158  1.6650  1.6650  1.2291  1.2291  1.0023  1.0023
  0.8856  0.8856  0.9891  0.9891  0.8302  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.21771248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12983327
  PAW double counting   =     33559.67248234   -33529.59420295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.04717783
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68098532 eV

  energy without entropy =     -134.68098532  energy(sigma->0) =     -134.68098532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1931: real time   19.2456
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   39.9878: real time   40.1093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4248: real time    4.4403
    MIXING:  cpu time    0.8145: real time    0.8165
    --------------------------------------------
      LOOP:  cpu time   64.6294: real time   64.8237

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6066680E-03  (-0.2622867E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725512 magnetization 

 Broyden mixing:
  rms(total) = 0.27965E-03    rms(broyden)= 0.27965E-03
  rms(prec ) = 0.31541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9519
  8.4680  4.8583  2.5531  2.5531  2.1282  1.4593  1.4593  1.2571  1.2571  0.9908
  0.9908  0.8746  0.8746  0.8478  0.8478  0.8815  0.8815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.22103560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12800666
  PAW double counting   =     33560.07854471   -33530.00026752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.04263257
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68159199 eV

  energy without entropy =     -134.68159199  energy(sigma->0) =     -134.68159199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2038: real time   19.2565
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   42.1429: real time   42.2717
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4308: real time    4.4461
    MIXING:  cpu time    0.8432: real time    0.8452
    --------------------------------------------
      LOOP:  cpu time   66.8280: real time   67.0299

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2025065E-03  (-0.3460242E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725459 magnetization 

 Broyden mixing:
  rms(total) = 0.11650E-03    rms(broyden)= 0.11650E-03
  rms(prec ) = 0.14935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9619
  8.6245  5.4122  2.6617  2.6617  2.0637  1.6187  1.6187  1.2763  1.2763  0.9786
  0.9786  0.8891  0.8891  0.9079  0.9079  0.8237  0.8629  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.23131705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12778388
  PAW double counting   =     33560.18841565   -33530.11018899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.03228032
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68179449 eV

  energy without entropy =     -134.68179449  energy(sigma->0) =     -134.68179449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1824: real time   19.2351
    SETDIJ:  cpu time    0.2047: real time    0.2052
     EDDAV:  cpu time   31.3694: real time   31.4650
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4325: real time    4.4478
    MIXING:  cpu time    0.8747: real time    0.8771
    --------------------------------------------
      LOOP:  cpu time   56.0666: real time   56.2360

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1040272E-03  (-0.9354137E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725465 magnetization 

 Broyden mixing:
  rms(total) = 0.77036E-04    rms(broyden)= 0.77036E-04
  rms(prec ) = 0.99573E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9885
  8.8322  5.7108  3.2313  2.4004  2.4004  1.6442  1.6442  1.2891  1.2891  1.1211
  0.9916  0.9916  0.8772  0.8772  0.9158  0.9158  0.9899  0.8293  0.8293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.23046534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12740277
  PAW double counting   =     33559.80098038   -33529.72276493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.03284373
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68189852 eV

  energy without entropy =     -134.68189852  energy(sigma->0) =     -134.68189852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1629: real time   19.2152
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   37.8756: real time   37.9913
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4340: real time    4.4494
    MIXING:  cpu time    0.9126: real time    0.9148
    --------------------------------------------
      LOOP:  cpu time   62.5935: real time   62.7826

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7505238E-04  (-0.6220059E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725478 magnetization 

 Broyden mixing:
  rms(total) = 0.58938E-04    rms(broyden)= 0.58938E-04
  rms(prec ) = 0.69550E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  8.8998  6.0185  3.4868  2.3985  2.3985  1.9591  1.5330  1.5330  1.2858  1.2858
  0.9971  0.9971  0.9688  0.9688  0.8798  0.8798  0.9638  0.8817  0.8322  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.23698592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12734280
  PAW double counting   =     33559.73435136   -33529.65612945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.02634469
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68197357 eV

  energy without entropy =     -134.68197357  energy(sigma->0) =     -134.68197357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1504: real time   19.2027
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time   27.1014: real time   27.1862
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4378: real time    4.4533
    MIXING:  cpu time    0.9466: real time    0.9496
    --------------------------------------------
      LOOP:  cpu time   51.8431: real time   52.0018

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3309779E-04  (-0.1359238E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725478 magnetization 

 Broyden mixing:
  rms(total) = 0.38134E-04    rms(broyden)= 0.38134E-04
  rms(prec ) = 0.44818E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0341
  9.0395  6.3257  3.9242  2.6060  2.6060  1.9087  1.9087  1.3169  1.3169  1.2702
  1.1993  1.1993  0.9962  0.9962  0.8774  0.8774  0.9303  0.9303  0.8393  0.8240
  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.23989181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12730866
  PAW double counting   =     33559.73132532   -33529.65309441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.02344676
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68200667 eV

  energy without entropy =     -134.68200667  energy(sigma->0) =     -134.68200667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3247: real time   19.3774
    SETDIJ:  cpu time    0.1984: real time    0.1988
     EDDAV:  cpu time   33.6299: real time   33.7338
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4377: real time    4.4529
    MIXING:  cpu time    0.9823: real time    0.9850
    --------------------------------------------
      LOOP:  cpu time   58.5756: real time   58.7534

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2071449E-04  (-0.1060068E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725467 magnetization 

 Broyden mixing:
  rms(total) = 0.20286E-04    rms(broyden)= 0.20286E-04
  rms(prec ) = 0.24322E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0479
  9.1795  6.6744  4.3754  2.6381  2.5054  2.2565  1.6261  1.6261  1.3384  1.3384
  1.1554  1.1554  1.0135  1.0135  0.8775  0.8775  0.9788  0.9788  0.9040  0.8555
  0.8432  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24427584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12736523
  PAW double counting   =     33559.85870173   -33529.78047157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01913927
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68202739 eV

  energy without entropy =     -134.68202739  energy(sigma->0) =     -134.68202739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1475: real time   19.1997
    SETDIJ:  cpu time    0.2043: real time    0.2051
     EDDAV:  cpu time   27.1093: real time   27.1933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4374: real time    4.4523
    MIXING:  cpu time    1.0229: real time    1.0257
    --------------------------------------------
      LOOP:  cpu time   51.9241: real time   52.0813

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7408562E-05  (-0.3429616E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725468 magnetization 

 Broyden mixing:
  rms(total) = 0.10811E-04    rms(broyden)= 0.10811E-04
  rms(prec ) = 0.14108E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0557
  9.2600  6.8627  4.7093  2.8514  2.4820  2.4820  1.7388  1.7388  1.3055  1.3055
  1.1705  1.1705  1.0143  1.0143  0.8785  0.8785  0.9718  0.9718  0.9865  0.9865
  0.8390  0.8312  0.8312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24515308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735875
  PAW double counting   =     33559.77996971   -33529.70173514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01826737
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68203479 eV

  energy without entropy =     -134.68203479  energy(sigma->0) =     -134.68203479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1736: real time   19.2262
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   25.1652: real time   25.2433
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4255: real time    4.4408
    MIXING:  cpu time    1.0581: real time    1.0610
    --------------------------------------------
      LOOP:  cpu time   50.0313: real time   50.2479

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4773636E-05  (-0.2873810E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.93485E-05    rms(broyden)= 0.93485E-05
  rms(prec ) = 0.11061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0732
  9.3575  7.0301  4.9669  3.0290  2.4992  2.4992  1.9032  1.9032  1.3272  1.3272
  1.2761  1.2761  1.1859  1.0180  1.0180  0.8783  0.8783  1.0018  1.0018  0.9460
  0.9460  0.8381  0.8251  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24567618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735907
  PAW double counting   =     33559.76365423   -33529.68541649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01775253
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68203957 eV

  energy without entropy =     -134.68203957  energy(sigma->0) =     -134.68203957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2248: real time   19.2773
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   31.4127: real time   31.5097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4309: real time    4.4460
    MIXING:  cpu time    1.1036: real time    1.1065
    --------------------------------------------
      LOOP:  cpu time   56.3800: real time   56.5506

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3086181E-05  (-0.2744438E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.58902E-05    rms(broyden)= 0.58902E-05
  rms(prec ) = 0.68328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1127
  9.4165  7.3823  5.3939  3.6657  2.5338  2.5338  2.3829  1.6547  1.6547  1.3062
  1.3062  1.2105  1.2105  1.0249  1.0249  0.8781  0.8781  0.9577  0.9577  0.9845
  0.9845  0.9763  0.8394  0.8302  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24580947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735530
  PAW double counting   =     33559.76619770   -33529.68796037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01761814
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204265 eV

  energy without entropy =     -134.68204265  energy(sigma->0) =     -134.68204265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2435: real time   19.2960
    SETDIJ:  cpu time    0.2045: real time    0.2053
     EDDAV:  cpu time   24.9069: real time   24.9831
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4272: real time    4.4424
    MIXING:  cpu time    1.1413: real time    1.1444
    --------------------------------------------
      LOOP:  cpu time   49.9261: real time   50.0764

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1437525E-05  (-0.2529921E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.41958E-05    rms(broyden)= 0.41958E-05
  rms(prec ) = 0.46412E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1229
  9.4669  7.5035  5.5917  3.8585  2.5350  2.5350  2.1506  1.8947  1.8947  1.3517
  1.3517  1.4119  1.4119  1.1076  1.1076  1.0141  1.0141  0.8782  0.8782  0.9621
  0.9621  0.9173  0.9173  0.8253  0.8253  0.8296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24584909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735698
  PAW double counting   =     33559.77628351   -33529.69804775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01758008
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204409 eV

  energy without entropy =     -134.68204409  energy(sigma->0) =     -134.68204409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2952: real time   19.3481
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   31.4393: real time   31.5358
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4354: real time    4.4509
    MIXING:  cpu time    1.1854: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   56.5626: real time   56.7336

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6570481E-06  (-0.2002789E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.24482E-05    rms(broyden)= 0.24482E-05
  rms(prec ) = 0.27368E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1371
  9.4477  7.7547  5.8781  4.1928  2.8133  2.4490  2.4490  2.2739  1.5126  1.5126
  1.4746  1.3339  1.3339  1.1014  1.1014  0.8785  0.8785  1.0206  1.0206  1.0105
  1.0105  0.9570  0.9570  0.8380  0.8380  0.8317  0.8317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24595052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735891
  PAW double counting   =     33559.77073279   -33529.69249826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01748000
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204475 eV

  energy without entropy =     -134.68204475  energy(sigma->0) =     -134.68204475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2928: real time   19.3454
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   24.8869: real time   24.9635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4325: real time    4.4478
    MIXING:  cpu time    1.2326: real time    1.2359
    --------------------------------------------
      LOOP:  cpu time   50.0522: real time   50.2031

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3442692E-06  (-0.1693289E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725468 magnetization 

 Broyden mixing:
  rms(total) = 0.15935E-05    rms(broyden)= 0.15935E-05
  rms(prec ) = 0.17644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1460
  9.4809  7.9520  6.0530  4.4365  3.0991  2.4083  2.4083  2.2932  1.6947  1.6947
  1.3233  1.3233  1.2834  1.2834  1.1763  1.1763  1.0114  1.0114  0.8781  0.8781
  0.9536  0.9536  1.0326  0.8912  0.8912  0.8416  0.8287  0.8287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24584354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735599
  PAW double counting   =     33559.77542369   -33529.69718911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01758446
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204509 eV

  energy without entropy =     -134.68204509  energy(sigma->0) =     -134.68204509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2862: real time   19.3388
    SETDIJ:  cpu time    0.2037: real time    0.2044
     EDDAV:  cpu time   31.5147: real time   31.6118
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4353: real time    4.4506
    MIXING:  cpu time    1.2750: real time    1.2785
    --------------------------------------------
      LOOP:  cpu time   56.7182: real time   56.8899

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1712579E-06  (-0.1412680E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.11516E-05    rms(broyden)= 0.11516E-05
  rms(prec ) = 0.12549E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1700
  9.5335  8.1036  6.3126  4.6772  3.3314  2.5390  2.5390  2.3983  1.7334  1.5534
  1.5534  1.3952  1.3952  1.3315  1.3315  1.0704  1.0704  1.0091  1.0091  0.8784
  0.8784  0.9805  0.9805  0.9616  0.9376  0.9376  0.8302  0.8286  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24577449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735329
  PAW double counting   =     33559.77741421   -33529.69917895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01765165
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204526 eV

  energy without entropy =     -134.68204526  energy(sigma->0) =     -134.68204526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2936: real time   19.3462
    SETDIJ:  cpu time    0.2043: real time    0.2051
     EDDAV:  cpu time   24.9894: real time   25.0660
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4314: real time    4.4466
    MIXING:  cpu time    1.3215: real time    1.3251
    --------------------------------------------
      LOOP:  cpu time   50.2430: real time   50.3942

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1323024E-06  (-0.1094639E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Broyden mixing:
  rms(total) = 0.87061E-06    rms(broyden)= 0.87061E-06
  rms(prec ) = 0.91737E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1801
  9.5519  8.2785  6.4610  4.9710  3.5756  2.7527  2.4209  2.4209  1.9061  1.7576
  1.7576  1.3309  1.3309  1.2675  1.2675  1.2112  1.2112  1.0084  1.0084  0.8782
  0.8782  0.9574  0.9574  1.0168  0.9281  0.9281  0.8340  0.8340  0.8498  0.8498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24576357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735255
  PAW double counting   =     33559.77876550   -33529.70052991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01766230
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204540 eV

  energy without entropy =     -134.68204540  energy(sigma->0) =     -134.68204540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3636: real time   19.4167
    SETDIJ:  cpu time    0.2036: real time    0.2041
     EDDAV:  cpu time   34.6286: real time   34.7338
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.1985: real time   54.3775

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4262256E-07  (-0.8592416E-09)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0725469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.24576998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.12735298
  PAW double counting   =     33559.77744400   -33529.69920863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.01765614
  atomic energy  EATOM  =      3086.10315579
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68204544 eV

  energy without entropy =     -134.68204544  energy(sigma->0) =     -134.68204544


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4452       2-105.1027       3-105.1220       4-119.0863       5-118.7158
       6-119.1834       7 -46.8664       8 -47.7298       9 -45.4777      10 -45.5247
      11 -45.4598      12 -47.7387      13 -45.4941      14 -46.1174      15 -46.9280
      16 -88.9393      17 -86.3656      18 -88.7407      19 -86.3703      20 -87.8369
      21 -89.7221
 
 
 
 E-fermi :  -5.9535     XC(G=0):  -0.0728     alpha+bet : -0.0327


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0575      2.00000
      2     -26.3076      2.00000
      3     -26.0086      2.00000
      4     -24.4271      2.00000
      5     -23.0940      2.00000
      6     -22.9466      2.00000
      7     -19.6888      2.00000
      8     -18.6803      2.00000
      9     -17.1070      2.00000
     10     -16.4083      2.00000
     11     -14.9414      2.00000
     12     -14.6514      2.00000
     13     -13.7817      2.00000
     14     -13.6109      2.00000
     15     -12.7888      2.00000
     16     -12.0475      2.00000
     17     -11.8570      2.00000
     18     -11.3788      2.00000
     19     -11.3361      2.00000
     20     -11.0211      2.00000
     21     -10.3327      2.00000
     22     -10.1271      2.00000
     23      -9.9742      2.00000
     24      -9.8939      2.00000
     25      -9.8908      2.00000
     26      -9.2885      2.00000
     27      -8.9278      2.00000
     28      -7.0957      2.00000
     29      -6.9845      2.00000
     30      -6.8836      2.00000
     31      -6.4363      2.00000
     32      -6.0289      2.00000
     33      -6.0046      2.00000
     34      -2.0419      0.00000
     35      -1.1023      0.00000
     36      -0.8787      0.00000
     37      -0.7907      0.00000
     38      -0.3774      0.00000
     39      -0.1764      0.00000
     40       0.0118      0.00000
     41       0.0336      0.00000
     42       0.0788      0.00000
     43       0.1290      0.00000
     44       0.1413      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.369  28.532   0.000   0.000  -0.010   0.000   0.000  -0.014
 28.532  39.966   0.000   0.000  -0.013   0.001   0.000  -0.020
  0.000   0.000  -6.022  -0.001   0.000  -9.046  -0.002   0.000
  0.000   0.000  -0.001  -6.016  -0.000  -0.002  -9.036  -0.000
 -0.010  -0.013   0.000  -0.000  -6.022   0.000  -0.000  -9.045
  0.000   0.001  -9.046  -0.002   0.000 -13.568  -0.002   0.000
  0.000   0.000  -0.002  -9.036  -0.000  -0.002 -13.552  -0.000
 -0.014  -0.020   0.000  -0.000  -9.045   0.000  -0.000 -13.567
 total augmentation occupancy for first ion, spin component:           1
 12.598  -6.029   0.943   0.136  -0.784  -0.589  -0.085   0.442
 -6.029   2.992  -0.632  -0.091   0.542   0.397   0.057  -0.292
  0.943  -0.632   9.245   0.761  -0.279  -3.961  -0.421   0.163
  0.136  -0.091   0.761   4.289   0.043  -0.421  -1.214  -0.021
 -0.784   0.542  -0.279   0.043   8.646   0.163  -0.021  -3.573
 -0.589   0.397  -3.961  -0.421   0.163   1.720   0.207  -0.096
 -0.085   0.057  -0.421  -1.214  -0.021   0.207   0.367   0.007
  0.442  -0.292   0.163  -0.021  -3.573  -0.096   0.007   1.493


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3416: real time    4.3566
    FORLOC:  cpu time    3.6320: real time    3.6421
    FORNL :  cpu time    5.5716: real time    5.5867
    STRESS:  cpu time   26.4118: real time   26.4841
    FORCOR:  cpu time   20.8928: real time   20.9499
    FORHAR:  cpu time    7.9698: real time    7.9916
    MIXING:  cpu time    1.4505: real time    1.4544
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.30060     0.30060     0.30060
  Ewald    5363.84132  2721.50641  -687.37670   634.95474   479.24166   113.91461
  Hartree  5662.49201  3250.59060  1027.16317   484.50526   310.87245    87.67776
  E(xc)    -284.97837  -285.59767  -291.09177     0.60525     0.78120     0.10799
  Local  -12059.20442 -7004.58605 -1495.32387 -1092.70137  -772.31573  -197.38204
  n-local   -63.88479   -63.43955   -74.02794     4.17957     1.54869     0.60927
  augment     2.36986     2.36731     2.23782    -0.46498     0.01112    -0.06409
  Kinetic  1383.61116  1383.02085  1518.62865   -30.75606   -19.61587    -4.80021
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.54737     4.16250     0.50995     0.32240     0.52352     0.06329
  in kB       0.16993     0.15555     0.01906     0.01205     0.01956     0.00237
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
   0.515E+02 0.249E+03 0.374E+02   -.473E+02 -.249E+03 -.374E+02   -.424E+01 0.392E+00 0.434E-01   -.715E-07 -.462E-06 -.193E-06
   -.172E+03 0.177E+03 0.232E+02   0.175E+03 -.176E+03 -.231E+02   -.305E+01 -.111E+01 -.163E+00   -.594E-07 -.131E-05 -.192E-06
   0.126E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.802E+01 0.256E+00 -.270E-01   -.200E-05 -.692E-06 -.405E-07
   0.430E+02 -.304E+03 -.480E+02   -.219E+02 0.348E+03 0.551E+02   -.207E+02 -.438E+02 -.700E+01   0.804E-06 -.109E-06 0.184E-07
   -.457E+03 -.370E+01 0.196E+00   0.511E+03 0.114E+01 -.646E+00   -.535E+02 0.249E+01 0.440E+00   -.182E-05 -.363E-06 -.344E-09
   0.695E+02 0.406E+03 0.521E+02   -.921E+02 -.453E+03 -.583E+02   0.223E+02 0.463E+02 0.613E+01   -.414E-06 -.963E-06 -.196E-06
   -.387E+02 0.479E+02 0.582E+01   0.466E+02 -.487E+02 -.578E+01   -.742E+01 0.690E+00 -.441E-01   0.950E-07 -.417E-08 -.125E-07
   0.530E+02 0.954E+02 0.152E+02   -.576E+02 -.102E+03 -.163E+02   0.438E+01 0.631E+01 0.103E+01   -.401E-07 0.654E-07 -.116E-07
   0.556E+02 -.224E+02 -.597E+02   -.576E+02 0.245E+02 0.650E+02   0.180E+01 -.202E+01 -.502E+01   0.219E-06 -.132E-06 0.210E-08
   0.629E+02 0.553E+02 0.116E+02   -.656E+02 -.606E+02 -.127E+02   0.254E+01 0.498E+01 0.992E+00   0.207E-06 0.165E-07 0.461E-08
   0.541E+02 -.429E+02 0.488E+02   -.559E+02 0.468E+02 -.530E+02   0.166E+01 -.375E+01 0.399E+01   0.222E-06 -.143E-06 -.270E-07
   -.648E+02 0.986E+02 0.132E+02   0.687E+02 -.106E+03 -.141E+02   -.376E+01 0.662E+01 0.891E+00   0.288E-06 -.790E-06 -.112E-06
   -.429E+02 -.864E+02 -.114E+02   0.460E+02 0.918E+02 0.122E+02   -.296E+01 -.518E+01 -.683E+00   -.240E-07 0.388E-06 0.630E-07
   0.365E+02 -.879E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.342E+01 -.498E+01 -.669E+00   -.185E-06 0.315E-06 0.544E-07
   0.601E+02 -.241E+02 -.385E+01   -.677E+02 0.241E+02 0.384E+01   0.705E+01 0.473E-01 0.252E-02   0.417E-08 -.342E-07 0.284E-08
   0.167E+03 0.421E+02 0.860E+01   -.171E+03 -.402E+02 -.840E+01   0.380E+01 -.209E+01 -.247E+00   -.379E-06 -.190E-06 -.342E-07
   0.217E+03 -.272E+01 0.267E+01   -.218E+03 0.301E+01 -.273E+01   0.128E+01 -.311E+00 0.465E-01   0.305E-06 -.412E-06 -.330E-07
   -.743E+02 -.585E+02 -.792E+01   0.769E+02 0.656E+02 0.885E+01   -.272E+01 -.672E+01 -.887E+00   -.363E-07 0.691E-06 0.962E-07
   -.111E+03 -.222E+03 -.296E+02   0.112E+03 0.224E+03 0.299E+02   -.575E+00 -.186E+01 -.246E+00   0.295E-06 0.111E-05 0.184E-06
   0.481E+02 -.242E+03 -.329E+02   -.424E+02 0.249E+03 0.338E+02   -.573E+01 -.701E+01 -.918E+00   -.138E-05 0.747E-06 0.152E-06
   -.375E+02 0.433E+02 0.492E+01   0.353E+02 -.466E+02 -.536E+01   0.243E+01 0.340E+01 0.460E+00   -.233E-05 -.890E-06 -.118E-06
 -----------------------------------------------------------------------------------------------
   0.459E+02 0.728E+01 0.189E+01   -.711E-13 -.185E-12 -.888E-14   -.459E+02 -.728E+01 -.189E+01   -.631E-05 -.317E-05 -.392E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572        -0.090684      0.148394      0.019812
      4.20065      1.11751     34.88053        -0.027654     -0.113375     -0.014606
      2.19744      2.24171      0.03391         0.208225      0.284444      0.038316
     34.42872      2.24202      0.02562         0.372499      0.496162      0.079155
      6.21984      2.16473      0.01582         0.523834     -0.070613     -0.010351
      2.23114     34.97333     34.72984        -0.337372     -0.523588     -0.071341
      0.34385     34.90944     34.69167         0.515677     -0.080053     -0.002169
     33.75579     34.19368     34.55332        -0.205218     -0.365872     -0.059140
     31.92202      1.64661      0.80450        -0.137134      0.125015      0.282652
     31.79788      0.30287     34.65379        -0.168037     -0.272618     -0.052674
     31.95001      1.97549     34.08140        -0.130247      0.220636     -0.220273
      4.69068      0.24155     34.76259         0.170820     -0.284832     -0.038387
      4.75345      4.40886      0.31719         0.182709      0.266687      0.035349
      2.26212      4.29036      0.30615        -0.205773      0.253565      0.034129
      1.16465      2.23265      0.03307        -0.540074      0.003696      0.000371
     33.76727      1.21164     34.85838        -0.290561     -0.260450     -0.041633
     32.26176      1.26676     34.84411         0.166643     -0.022732     -0.006875
      5.00428      2.26036      0.03101        -0.187274      0.313126      0.042471
      4.23169      3.47567      0.19415         0.027275     -0.142617     -0.018840
      2.88253      3.41400      0.18848        -0.051393     -0.111266     -0.014390
      2.82833      1.03725     34.87165         0.203740      0.136290      0.018423
 -----------------------------------------------------------------------------------
    total drift:                                0.000014     -0.000018      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.68204544 eV

  energy  without entropy=     -134.68204544  energy(sigma->0) =     -134.68204544
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6236: real time   19.6774


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2922.2082: real time 2931.1288
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5014982. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3860.428
                            User time (sec):     3570.954
                          System time (sec):      289.474
                         Elapsed time (sec):     3872.429
  
                   Maximum memory used (kb):     6576596.
                   Average memory used (kb):           0.
  
                          Minor page faults:       229293
                          Major page faults:            5
                 Voluntary context switches:        55510
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3872.430712                                1   1
    2      w1_copy                               7.658733                           3920   2
    3      fftwav_mpi                          401.988466                           1602   2
    4      fftext_mpi                            1.848929                             11   2
    5      overl                                 0.001605                           2211   2
    6      orth1                                14.897012                           2198   2
    7      lincom                                1.059800                             37   2
    8      eccp                                 15.827130                            396   2
    9      hamiltmu                            543.925999                            732   2
   10        vhamil                               78.725937                         1303   3
   11        overl1                                0.001142                         1303   3
   12        kinhamil                            209.312566                         1303   3
   13          fftext_mpi                          206.811522                       1303   4
   14      pdssyex_zheevx                        0.111655                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2885.111383           1
 fftwav_mpi                            401.988466        1602
 hamiltmu                              255.886353         732
 fftext_mpi                            208.660451        1314
 vhamil                                 78.725937        1303
 eccp                                   15.827130         396
 orth1                                  14.897012        2198
 w1_copy                                 7.658733        3920
 kinhamil                                2.501044        1303
 lincom                                  1.059800          37
 pdssyex_zheevx                          0.111655          36
 overl                                   0.001605        2211
 overl1                                  0.001142        1303
 ---------------------------------------------------------------
  summed up times    3872.43071198463     
 
Profiling took   0.012686  0.006091  0.003503  0.003495 seconds
Profiling took   0.007720 seconds
