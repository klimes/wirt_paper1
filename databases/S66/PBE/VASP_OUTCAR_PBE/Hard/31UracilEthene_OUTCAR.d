 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  22:32:44
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38
   3  0.934  0.970  1.000-  13 1.22
   4  0.064  0.971  0.006-  16 1.22
   5  0.998  0.943  0.001-   1 1.01
   6  0.938  0.047  0.998-  14 1.08
   7  0.002  0.079  0.001-  15 1.08
   8  0.058  0.042  0.004-   2 1.01
   9  0.036  0.976  0.087-  17 1.08
  10  0.038  0.023  0.110-  17 1.08
  11  0.965  0.981  0.084-  18 1.08
  12  0.968  0.028  0.107-  18 1.08
  13  0.963  0.990  0.000-   3 1.22   1 1.40  14 1.45
  14  0.965  0.031  1.000-   6 1.08  15 1.35  13 1.45
  15  0.999  0.049  0.001-   7 1.08  14 1.35   2 1.37
  16  0.034  0.989  0.003-   4 1.22   1 1.38   2 1.38
  17  0.021  0.001  0.098-   9 1.08  10 1.08  18 1.33
  18  0.983  0.004  0.096-  12 1.08  11 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8   6
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
   0.99854647  0.97199768  0.00097035
   0.03241512  0.02829379  0.00262413
   0.93350800  0.97049843  0.99983346
   0.06389708  0.97110891  0.00554816
   0.99847937  0.94312304  0.00142348
   0.93849317  0.04718458  0.99843502
   0.00201047  0.07921359  0.00091092
   0.05782058  0.04162206  0.00444836
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
   0.96260534  0.98966067  0.00011503
   0.96466233  0.03108709  0.99965073
   0.99899445  0.04850960  0.00096300
   0.03409103  0.98880478  0.00330786
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
 
 position of ions in cartesian coordinates  (Angst):
  34.94912634 34.01991873  0.03396219
   1.13452913  0.99028251  0.09184461
  32.67278000 33.96744508 34.99417114
   2.23639797 33.98881174  0.19418562
  34.94677795 33.00930626  0.04982167
  32.84726103  1.65146044 34.94522557
   0.07036636  2.77247575  0.03188224
   2.02372032  1.45677218  0.15569277
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
  33.69118684 34.63812362  0.00402596
  33.76318151  1.08804829 34.98777560
  34.96480567  1.69783584  0.03370483
   1.19318599 34.60816713  0.11577512
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
 


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


 total amount of memory used by VASP on root node  3839969. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          4. kBytes
   wavefun   :      60955. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1204 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.9443: real time   12.9831
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   21.6771: real time   21.7362
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   34.6795: real time   34.7806

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5317893E+03  (-0.1390863E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47339901
  PAW double counting   =      1801.53559061    -1769.81510595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.15177059
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       531.78926763 eV

  energy without entropy =      531.78926763  energy(sigma->0) =      531.78926763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.1935: real time   25.2617
       DOS:  cpu time    0.0015: real time    0.0015
    --------------------------------------------
      LOOP:  cpu time   25.2009: real time   25.2726

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2677042E+03  (-0.2665254E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47339901
  PAW double counting   =      1801.53559061    -1769.81510595
  entropy T*S    EENTRO =        -0.00576051
  eigenvalues    EBANDS =      -574.85023517
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       264.08504254 eV

  energy without entropy =      264.09080305  energy(sigma->0) =      264.08792279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   26.9954: real time   27.0683
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   27.0037: real time   27.0793

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2418002E+03  (-0.2392670E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47339901
  PAW double counting   =      1801.53559061    -1769.81510595
  entropy T*S    EENTRO =        -0.00000055
  eigenvalues    EBANDS =      -816.65618441
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.28485325 eV

  energy without entropy =       22.28485381  energy(sigma->0) =       22.28485353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.1851: real time   25.2536
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   25.1887: real time   25.2604

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1178868E+03  (-0.1173960E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47339901
  PAW double counting   =      1801.53559061    -1769.81510595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.54296568
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.60192746 eV

  energy without entropy =      -95.60192746  energy(sigma->0) =      -95.60192746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.4108: real time   23.4747
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    2.8934: real time    2.9018
    MIXING:  cpu time    0.3016: real time    0.3024
    --------------------------------------------
      LOOP:  cpu time   26.6140: real time   26.6903

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2864028E+02  (-0.2856089E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0913232 magnetization 

 Broyden mixing:
  rms(total) = 0.38779E+01    rms(broyden)= 0.38779E+01
  rms(prec ) = 0.39029E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47339901
  PAW double counting   =      1801.53559061    -1769.81510595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.18324249
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.24220426 eV

  energy without entropy =     -124.24220426  energy(sigma->0) =     -124.24220426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   12.7349: real time   12.7660
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   23.3908: real time   23.4544
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8689: real time    2.8759
    MIXING:  cpu time    0.3112: real time    0.3120
    --------------------------------------------
      LOOP:  cpu time   39.3635: real time   39.4692

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8429376E+01  (-0.2300836E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0527690 magnetization 

 Broyden mixing:
  rms(total) = 0.25483E+01    rms(broyden)= 0.25483E+01
  rms(prec ) = 0.25558E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1333
  2.1333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7564.46286820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.64938452
  PAW double counting   =      6986.57748147    -6955.90318716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -858.36001664
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.81282849 eV

  energy without entropy =     -115.81282849  energy(sigma->0) =     -115.81282849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.7694: real time   12.8006
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   20.6956: real time   20.7518
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.8671: real time    2.8741
    MIXING:  cpu time    0.3186: real time    0.3194
    --------------------------------------------
      LOOP:  cpu time   36.7085: real time   36.8069

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1770518E+01  (-0.1156217E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0130047 magnetization 

 Broyden mixing:
  rms(total) = 0.79016E+00    rms(broyden)= 0.79016E+00
  rms(prec ) = 0.79471E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8520
  1.2003  2.5037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7665.98632198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.00096892
  PAW double counting   =     21984.18458782   -21954.12602064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.80190173
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.04231010 eV

  energy without entropy =     -114.04231010  energy(sigma->0) =     -114.04231010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.7635: real time   12.7947
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   21.5914: real time   21.6500
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.8685: real time    2.8756
    MIXING:  cpu time    0.3267: real time    0.3275
    --------------------------------------------
      LOOP:  cpu time   37.6055: real time   37.7064

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2640241E+00  (-0.1728703E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0451265 magnetization 

 Broyden mixing:
  rms(total) = 0.30285E+00    rms(broyden)= 0.30285E+00
  rms(prec ) = 0.30563E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5474
  2.5841  1.0290  1.0290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7664.16409728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.79747015
  PAW double counting   =     27210.28974908   -27179.91828533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.46950011
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77828597 eV

  energy without entropy =     -113.77828597  energy(sigma->0) =     -113.77828597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.7494: real time   12.7805
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   25.1944: real time   25.2628
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.8661: real time    2.8731
    MIXING:  cpu time    0.3368: real time    0.3377
    --------------------------------------------
      LOOP:  cpu time   41.2046: real time   41.3152

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3312316E-01  (-0.2715626E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0294046 magnetization 

 Broyden mixing:
  rms(total) = 0.10995E+00    rms(broyden)= 0.10995E+00
  rms(prec ) = 0.11296E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4650
  2.5722  0.9917  1.1481  1.1481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7669.69787624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07010223
  PAW double counting   =     27354.28018274   -27323.96009439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.12385466
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.74516281 eV

  energy without entropy =     -113.74516281  energy(sigma->0) =     -113.74516281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.7813: real time   12.8126
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   21.5969: real time   21.6557
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.8683: real time    2.8753
    MIXING:  cpu time    0.3475: real time    0.3484
    --------------------------------------------
      LOOP:  cpu time   37.6520: real time   37.7530

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5592338E-02  (-0.4370579E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0324364 magnetization 

 Broyden mixing:
  rms(total) = 0.70544E-01    rms(broyden)= 0.70544E-01
  rms(prec ) = 0.72979E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3595
  2.1409  1.7206  1.0404  1.0404  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7670.29853662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.96468183
  PAW double counting   =     27186.41271723   -27156.03868282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.46612761
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.73957047 eV

  energy without entropy =     -113.73957047  energy(sigma->0) =     -113.73957047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.7931: real time   12.8243
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time   25.1879: real time   25.2565
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.8612: real time    2.8682
    MIXING:  cpu time    0.3599: real time    0.3607
    --------------------------------------------
      LOOP:  cpu time   41.2596: real time   41.3706

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3918922E-02  (-0.6328536E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0338694 magnetization 

 Broyden mixing:
  rms(total) = 0.36843E-01    rms(broyden)= 0.36843E-01
  rms(prec ) = 0.40366E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4616
  2.2951  2.2951  1.2269  1.2269  0.8628  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7670.76390423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.88484510
  PAW double counting   =     26577.78462524   -26547.39792630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.93750672
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.74348939 eV

  energy without entropy =     -113.74348939  energy(sigma->0) =     -113.74348939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.7854: real time   12.8167
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   21.6075: real time   21.6666
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8700: real time    2.8770
    MIXING:  cpu time    0.3717: real time    0.3726
    --------------------------------------------
      LOOP:  cpu time   37.6911: real time   37.7928

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1133395E-02  (-0.3939498E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0335244 magnetization 

 Broyden mixing:
  rms(total) = 0.14691E-01    rms(broyden)= 0.14691E-01
  rms(prec ) = 0.18651E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4433
  2.5093  2.5093  1.2584  1.2584  0.8778  0.8778  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.76563833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97315997
  PAW double counting   =     26517.00187969   -26486.61098185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.02941978
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.74462279 eV

  energy without entropy =     -113.74462279  energy(sigma->0) =     -113.74462279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.8032: real time   12.8345
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   26.9740: real time   27.0478
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.8669: real time    2.8740
    MIXING:  cpu time    0.3865: real time    0.3875
    --------------------------------------------
      LOOP:  cpu time   43.0872: real time   43.2032

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3064285E-02  (-0.1612519E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0330745 magnetization 

 Broyden mixing:
  rms(total) = 0.11856E-01    rms(broyden)= 0.11856E-01
  rms(prec ) = 0.15015E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5344
  2.8153  2.8153  1.4996  1.4996  0.9365  0.9365  0.8860  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7678.09309977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.00539237
  PAW double counting   =     26449.77582091   -26419.38522905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.73694904
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.74768707 eV

  energy without entropy =     -113.74768707  energy(sigma->0) =     -113.74768707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.7732: real time   12.8044
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   19.8066: real time   19.8604
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8591: real time    2.8661
    MIXING:  cpu time    0.3983: real time    0.3992
    --------------------------------------------
      LOOP:  cpu time   35.8934: real time   35.9897

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7215048E-02  (-0.1890028E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0332867 magnetization 

 Broyden mixing:
  rms(total) = 0.73002E-02    rms(broyden)= 0.73002E-02
  rms(prec ) = 0.92107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5426
  3.3501  2.5883  1.8315  1.3666  0.8768  0.8768  1.1469  1.0586  0.7876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.85810950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.04349736
  PAW double counting   =     26406.10819237   -26375.71340939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.02145049
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.75490212 eV

  energy without entropy =     -113.75490212  energy(sigma->0) =     -113.75490212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.7717: real time   12.8029
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   25.1817: real time   25.2506
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.8664: real time    2.8734
    MIXING:  cpu time    0.4168: real time    0.4178
    --------------------------------------------
      LOOP:  cpu time   41.2939: real time   41.4054

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4559672E-02  (-0.9273343E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0329649 magnetization 

 Broyden mixing:
  rms(total) = 0.44807E-02    rms(broyden)= 0.44807E-02
  rms(prec ) = 0.59770E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5651
  3.8557  2.4574  1.9467  1.5993  1.1368  1.1368  0.8411  0.8411  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7683.71901545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06584152
  PAW double counting   =     26412.24461417   -26381.85088381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.18639574
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.75946179 eV

  energy without entropy =     -113.75946179  energy(sigma->0) =     -113.75946179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.8060: real time   12.8373
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   25.1985: real time   25.2663
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    2.8651: real time    2.8722
    MIXING:  cpu time    0.4336: real time    0.4347
    --------------------------------------------
      LOOP:  cpu time   41.3613: real time   41.4717

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5052876E-02  (-0.3942223E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0329250 magnetization 

 Broyden mixing:
  rms(total) = 0.38658E-02    rms(broyden)= 0.38658E-02
  rms(prec ) = 0.46364E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6573
  4.4961  2.2554  2.2162  2.2162  1.2590  1.1788  1.1788  0.8714  0.8714  0.8436
  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7685.12561966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07145133
  PAW double counting   =     26409.11768314   -26378.72262217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.79178483
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.76451467 eV

  energy without entropy =     -113.76451467  energy(sigma->0) =     -113.76451467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.8169: real time   12.8482
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   21.6082: real time   21.6662
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.8722: real time    2.8792
    MIXING:  cpu time    0.4463: real time    0.4474
    --------------------------------------------
      LOOP:  cpu time   37.8005: real time   37.9013

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4395790E-02  (-0.2937532E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0329026 magnetization 

 Broyden mixing:
  rms(total) = 0.16536E-02    rms(broyden)= 0.16536E-02
  rms(prec ) = 0.22237E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7889
  6.2452  2.6478  2.5073  1.9184  1.2361  1.2361  1.1024  1.1024  0.8519  0.8519
  0.8835  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7686.18079614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07330320
  PAW double counting   =     26410.42036453   -26380.02466065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.74349892
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.76891046 eV

  energy without entropy =     -113.76891046  energy(sigma->0) =     -113.76891046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7948: real time   12.8261
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   23.3820: real time   23.4445
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8640: real time    2.8710
    MIXING:  cpu time    0.4690: real time    0.4701
    --------------------------------------------
      LOOP:  cpu time   39.5676: real time   39.6723

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2480681E-02  (-0.1790384E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328540 magnetization 

 Broyden mixing:
  rms(total) = 0.11634E-02    rms(broyden)= 0.11634E-02
  rms(prec ) = 0.14551E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8521
  6.8921  2.9635  2.3554  2.3554  1.2583  1.2583  0.8607  0.8607  1.2016  1.2016
  1.1880  0.8406  0.8406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7686.85769793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07450851
  PAW double counting   =     26404.93040442   -26374.53452145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.07046220
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77139114 eV

  energy without entropy =     -113.77139114  energy(sigma->0) =     -113.77139114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7746: real time   12.8058
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   23.3898: real time   23.4524
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.8710: real time    2.8781
    MIXING:  cpu time    0.4880: real time    0.4892
    --------------------------------------------
      LOOP:  cpu time   39.5806: real time   39.6860

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2141615E-02  (-0.1107397E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328375 magnetization 

 Broyden mixing:
  rms(total) = 0.12229E-02    rms(broyden)= 0.12229E-02
  rms(prec ) = 0.13175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9087
  7.3722  3.5591  2.4389  2.4389  1.9777  1.2832  1.2832  1.0198  1.0198  0.8464
  0.8464  0.9181  0.9181  0.7997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.04544551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07184242
  PAW double counting   =     26405.95906765   -26375.56327802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.88209681
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77353276 eV

  energy without entropy =     -113.77353276  energy(sigma->0) =     -113.77353276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7471: real time   12.7782
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   23.3862: real time   23.4490
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.8631: real time    2.8701
    MIXING:  cpu time    0.5056: real time    0.5068
    --------------------------------------------
      LOOP:  cpu time   39.5586: real time   39.6642

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1040210E-02  (-0.4721768E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328183 magnetization 

 Broyden mixing:
  rms(total) = 0.93964E-03    rms(broyden)= 0.93964E-03
  rms(prec ) = 0.98184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9695
  8.0571  4.1893  2.5098  2.5098  1.6811  1.6811  1.2543  1.2543  1.0163  1.0163
  0.8563  0.8563  0.9296  0.8655  0.8655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.10988831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.07047355
  PAW double counting   =     26405.86699121   -26375.47140063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.81712630
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77457297 eV

  energy without entropy =     -113.77457297  energy(sigma->0) =     -113.77457297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.7676: real time   12.7988
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   25.2185: real time   25.2869
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.8694: real time    2.8765
    MIXING:  cpu time    0.5236: real time    0.5248
    --------------------------------------------
      LOOP:  cpu time   41.4376: real time   41.5488

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4496711E-03  (-0.1286547E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328379 magnetization 

 Broyden mixing:
  rms(total) = 0.44779E-03    rms(broyden)= 0.44779E-03
  rms(prec ) = 0.47988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0184
  8.3035  4.8199  2.6527  2.6527  2.1489  1.3922  1.3922  1.4091  0.8549  0.8549
  1.0241  1.0241  1.0519  1.0519  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.10770807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06844347
  PAW double counting   =     26405.00896036   -26374.61312020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.81797570
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77502264 eV

  energy without entropy =     -113.77502264  energy(sigma->0) =     -113.77502264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7421: real time   12.7732
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   21.6055: real time   21.6642
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.8712: real time    2.8782
    MIXING:  cpu time    0.5441: real time    0.5454
    --------------------------------------------
      LOOP:  cpu time   37.8205: real time   37.9222

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2979285E-03  (-0.7147634E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328378 magnetization 

 Broyden mixing:
  rms(total) = 0.27242E-03    rms(broyden)= 0.27242E-03
  rms(prec ) = 0.28919E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0529
  8.4831  5.3938  3.0665  2.6134  2.3686  1.5341  1.5341  1.2278  1.2278  1.0240
  1.0240  0.8551  0.8551  0.9878  0.9878  0.8581  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.10337222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06755148
  PAW double counting   =     26403.58300962   -26373.18712792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.82175904
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77532057 eV

  energy without entropy =     -113.77532057  energy(sigma->0) =     -113.77532057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7450: real time   12.7762
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   23.4085: real time   23.4720
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8708: real time    2.8778
    MIXING:  cpu time    0.5692: real time    0.5706
    --------------------------------------------
      LOOP:  cpu time   39.6515: real time   39.7578

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1188168E-03  (-0.1530281E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328334 magnetization 

 Broyden mixing:
  rms(total) = 0.25917E-03    rms(broyden)= 0.25917E-03
  rms(prec ) = 0.26584E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0804
  8.6988  5.7839  3.2735  2.3935  2.3935  2.0327  1.5125  1.5125  1.2116  1.1174
  1.1174  1.0151  1.0151  0.8541  0.8541  0.9738  0.8438  0.8438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.11062360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06747144
  PAW double counting   =     26402.95191193   -26372.55605338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.81452329
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77543938 eV

  energy without entropy =     -113.77543938  energy(sigma->0) =     -113.77543938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.7171: real time   12.7482
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   18.0329: real time   18.0816
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8657: real time    2.8728
    MIXING:  cpu time    0.5934: real time    0.5949
    --------------------------------------------
      LOOP:  cpu time   34.2669: real time   34.3576

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6161182E-04  (-0.3095318E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328297 magnetization 

 Broyden mixing:
  rms(total) = 0.11675E-03    rms(broyden)= 0.11675E-03
  rms(prec ) = 0.12227E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0764
  8.8392  5.9562  3.2802  2.6185  2.6185  2.1272  1.4653  1.4653  1.4184  1.1556
  1.1556  1.0291  1.0291  0.8548  0.8548  0.9470  0.9470  0.8452  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.11539263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06743312
  PAW double counting   =     26403.62998247   -26373.23411742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80978406
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77550100 eV

  energy without entropy =     -113.77550100  energy(sigma->0) =     -113.77550100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.7162: real time   12.7473
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   19.8546: real time   19.9089
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.8697: real time    2.8768
    MIXING:  cpu time    0.6143: real time    0.6158
    --------------------------------------------
      LOOP:  cpu time   36.1126: real time   36.2093

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3007363E-04  (-0.8391400E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328294 magnetization 

 Broyden mixing:
  rms(total) = 0.73432E-04    rms(broyden)= 0.73432E-04
  rms(prec ) = 0.77172E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1231
  8.9967  6.2302  3.7813  2.6866  2.5156  2.3538  1.7011  1.7011  1.5052  1.3673
  1.1337  1.1337  1.0132  1.0132  0.8546  0.8546  0.9637  0.9637  0.8468  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.11954609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06743509
  PAW double counting   =     26403.93868945   -26373.54282674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80566028
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77553107 eV

  energy without entropy =     -113.77553107  energy(sigma->0) =     -113.77553107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.7235: real time   12.7545
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   16.2421: real time   16.2864
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.8630: real time    2.8700
    MIXING:  cpu time    0.6392: real time    0.6407
    --------------------------------------------
      LOOP:  cpu time   32.5245: real time   32.6118

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2354863E-04  (-0.1233870E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328299 magnetization 

 Broyden mixing:
  rms(total) = 0.37102E-04    rms(broyden)= 0.37102E-04
  rms(prec ) = 0.39028E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1572
  9.1782  6.6620  4.5736  2.7045  2.7045  2.5840  1.7490  1.7490  1.3988  1.3988
  1.1467  1.1467  1.0309  1.0309  0.8548  0.8548  0.9484  0.9484  0.8432  0.8432
  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12263242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06744427
  PAW double counting   =     26403.95927333   -26373.56341216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80260516
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77555462 eV

  energy without entropy =     -113.77555462  energy(sigma->0) =     -113.77555462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.7417: real time   12.7728
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   18.0352: real time   18.0846
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.8741: real time    2.8812
    MIXING:  cpu time    0.6660: real time    0.6677
    --------------------------------------------
      LOOP:  cpu time   34.3744: real time   34.4669

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6668550E-05  (-0.2535431E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328301 magnetization 

 Broyden mixing:
  rms(total) = 0.32255E-04    rms(broyden)= 0.32255E-04
  rms(prec ) = 0.33207E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1470
  9.1859  6.8642  4.7244  3.0817  2.5282  2.5282  1.6843  1.6843  1.6019  1.6019
  1.1974  1.1974  1.0158  1.0158  0.8545  0.8545  1.0415  1.0415  0.8502  0.8502
  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12395121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06745656
  PAW double counting   =     26403.92761963   -26373.53175905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80130473
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556129 eV

  energy without entropy =     -113.77556129  energy(sigma->0) =     -113.77556129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.7376: real time   12.7687
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   16.2484: real time   16.2931
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.8700: real time    2.8771
    MIXING:  cpu time    0.6922: real time    0.6939
    --------------------------------------------
      LOOP:  cpu time   32.6049: real time   32.6927

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3838108E-05  (-0.9689582E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328299 magnetization 

 Broyden mixing:
  rms(total) = 0.28845E-04    rms(broyden)= 0.28845E-04
  rms(prec ) = 0.29363E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1703
  9.2909  7.0944  5.0003  2.9838  2.9838  2.4303  2.4303  1.7147  1.7147  1.3770
  1.3770  1.0330  1.0330  0.8547  0.8547  1.1204  1.1204  1.0188  1.0188  0.8445
  0.8445  0.8891  0.8891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12449706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06747228
  PAW double counting   =     26403.96238894   -26373.56653348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80077332
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556512 eV

  energy without entropy =     -113.77556512  energy(sigma->0) =     -113.77556512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7286: real time   12.7597
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   18.9497: real time   19.0018
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.8698: real time    2.8768
    MIXING:  cpu time    0.7204: real time    0.7222
    --------------------------------------------
      LOOP:  cpu time   35.3259: real time   35.4212

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.2868033E-05  (-0.8107577E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328301 magnetization 

 Broyden mixing:
  rms(total) = 0.91871E-05    rms(broyden)= 0.91871E-05
  rms(prec ) = 0.97131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1786
  9.3617  7.2521  5.2585  3.1694  3.1694  2.4910  2.4910  1.6910  1.6910  1.5237
  1.5237  1.1526  1.1526  1.0201  1.0201  0.8546  0.8546  1.0916  0.9951  0.9951
  0.8447  0.8447  0.9195  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12445366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06746399
  PAW double counting   =     26403.86419309   -26373.46833690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80081202
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556799 eV

  energy without entropy =     -113.77556799  energy(sigma->0) =     -113.77556799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.7185: real time   12.7496
    SETDIJ:  cpu time    0.0544: real time    0.0546
     EDDAV:  cpu time   16.2414: real time   16.2857
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.8671: real time    2.8741
    MIXING:  cpu time    0.7497: real time    0.7516
    --------------------------------------------
      LOOP:  cpu time   32.6346: real time   32.7784

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1111697E-05  (-0.3315694E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328304 magnetization 

 Broyden mixing:
  rms(total) = 0.87447E-05    rms(broyden)= 0.87447E-05
  rms(prec ) = 0.89625E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1815
  9.3492  7.3626  5.3168  3.1584  2.9957  2.9957  2.3528  2.3528  1.6387  1.6387
  1.3326  1.3326  1.1737  1.1737  1.0320  1.0320  0.8546  0.8546  1.1088  1.1088
  0.8434  0.8434  0.8997  0.8997  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12409641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06744397
  PAW double counting   =     26403.85716157   -26373.46130180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80115395
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556910 eV

  energy without entropy =     -113.77556910  energy(sigma->0) =     -113.77556910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.7383: real time   12.7695
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   19.8433: real time   19.8973
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8714: real time    2.8784
    MIXING:  cpu time    0.7752: real time    0.7771
    --------------------------------------------
      LOOP:  cpu time   36.2853: real time   36.3824

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6174087E-06  (-0.1922196E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328304 magnetization 

 Broyden mixing:
  rms(total) = 0.64206E-05    rms(broyden)= 0.64206E-05
  rms(prec ) = 0.65774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  9.3889  7.5776  5.5889  3.8266  2.9854  2.9854  2.2452  2.2452  1.7740  1.3892
  1.3892  1.3352  1.3352  1.1927  1.1927  1.0161  1.0161  0.8546  0.8546  1.0305
  0.9727  0.9727  0.9217  0.8486  0.8486  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12386891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06743590
  PAW double counting   =     26403.87790504   -26373.48204415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80137511
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556972 eV

  energy without entropy =     -113.77556972  energy(sigma->0) =     -113.77556972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7470: real time   12.7782
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   16.2507: real time   16.2945
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.8679: real time    2.8750
    MIXING:  cpu time    0.8061: real time    0.8081
    --------------------------------------------
      LOOP:  cpu time   32.7286: real time   32.8158

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2187189E-06  ( 0.1337117E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328304 magnetization 

 Broyden mixing:
  rms(total) = 0.38992E-05    rms(broyden)= 0.38992E-05
  rms(prec ) = 0.40116E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1598
  9.4154  7.7190  5.7973  4.1692  2.7010  2.7010  2.2235  2.2235  1.8099  1.4665
  1.4665  1.4078  1.4078  1.2917  1.2917  1.0261  1.0261  0.8546  0.8546  1.0869
  1.0869  0.9443  0.9443  0.8447  0.8447  0.8552  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12398775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06744022
  PAW double counting   =     26403.86344253   -26373.46758313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80125931
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77556994 eV

  energy without entropy =     -113.77556994  energy(sigma->0) =     -113.77556994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   12.7614: real time   12.7926
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   19.8406: real time   19.8948
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   32.6596: real time   32.7482

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6484333E-07  ( 0.2120917E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0328304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.12409590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.06744424
  PAW double counting   =     26403.87179225   -26373.47593363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80115448
  atomic energy  EATOM  =      2376.68996861
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.77557000 eV

  energy without entropy =     -113.77557000  energy(sigma->0) =     -113.77557000


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.2426       2-105.7463       3-118.9376       4-119.1607       5 -47.8783
       6 -45.7518       7 -46.5563       8 -48.4481       9 -45.0261      10 -45.0866
      11 -45.0202      12 -45.0625      13 -88.9605      14 -86.6414      15 -88.1873
      16 -89.8430      17 -86.0248      18 -86.0330
 
 
 
 E-fermi :  -6.1137     XC(G=0):  -0.0686     alpha+bet : -0.0280


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2001      2.00000
      2     -26.2150      2.00000
      3     -24.7332      2.00000
      4     -23.3474      2.00000
      5     -20.0027      2.00000
      6     -18.9061      2.00000
      7     -17.3961      2.00000
      8     -16.6864      2.00000
      9     -15.0502      2.00000
     10     -14.3463      2.00000
     11     -14.0025      2.00000
     12     -13.0081      2.00000
     13     -12.1036      2.00000
     14     -11.6419      2.00000
     15     -11.5514      2.00000
     16     -11.0699      2.00000
     17     -10.3791      2.00000
     18     -10.2401      2.00000
     19     -10.1740      2.00000
     20     -10.0982      2.00000
     21      -9.2141      2.00000
     22      -8.6072      2.00000
     23      -7.0959      2.00000
     24      -7.0112      2.00000
     25      -6.8348      2.00000
     26      -6.3004      2.00000
     27      -6.1846      2.00000
     28      -2.3104      0.00000
     29      -1.1867      0.00000
     30      -1.0524      0.00000
     31      -0.9716      0.00000
     32      -0.2788      0.00000
     33      -0.2158      0.00000
     34      -0.1406      0.00000
     35       0.0135      0.00000
     36       0.1206      0.00000
     37       0.1256      0.00000
     38       0.1319      0.00000
     39       0.1439      0.00000
     40       0.1466      0.00000
     41       0.1664      0.00000
     42       0.2353      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.443  28.636   0.001   0.003   0.007   0.002   0.004   0.010
 28.636  40.112   0.002   0.004   0.009   0.003   0.006   0.014
  0.001   0.002  -6.051   0.000  -0.000  -9.091   0.000  -0.000
  0.003   0.004   0.000  -6.046  -0.000   0.000  -9.082  -0.000
  0.007   0.009  -0.000  -0.000  -6.052  -0.000  -0.000  -9.091
  0.002   0.003  -9.091   0.000  -0.000 -13.637   0.000  -0.000
  0.004   0.006   0.000  -9.082  -0.000   0.000 -13.623  -0.001
  0.010   0.014  -0.000  -0.000  -9.091  -0.000  -0.001 -13.638
 total augmentation occupancy for first ion, spin component:           1
 12.909  -6.377   0.358   0.204   0.374  -0.282  -0.100  -0.174
 -6.377   3.340  -0.293  -0.130  -0.242   0.224   0.058   0.099
  0.358  -0.293   8.444   0.012   0.111  -3.500  -0.008  -0.061
  0.204  -0.130   0.012   4.268   0.234  -0.008  -1.216  -0.131
  0.374  -0.242   0.111   0.234   9.364  -0.062  -0.131  -4.072
 -0.282   0.224  -3.500  -0.008  -0.062   1.468   0.004   0.029
 -0.100   0.058  -0.008  -1.216  -0.131   0.004   0.381   0.066
 -0.174   0.099  -0.061  -0.131  -4.072   0.029   0.066   1.814


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.8681: real time    2.8751
    FORLOC:  cpu time    2.1724: real time    2.1777
    FORNL :  cpu time    3.0207: real time    3.0281
    STRESS:  cpu time   13.0190: real time   13.0511
    FORCOR:  cpu time   13.5069: real time   13.5399
    FORHAR:  cpu time    4.9904: real time    5.0026
    MIXING:  cpu time    0.8328: real time    0.8349
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20458     0.20458     0.20458
  Ewald    2935.41583  1924.95785   887.41690   -20.44386    65.10094   148.52893
  Hartree  3152.00264  2406.47762  2128.64384   -18.32671    30.74041    96.00914
  E(xc)    -227.72587  -228.71913  -232.85443    -0.08223     0.26807     0.25763
  Local   -6876.88251 -5153.07652 -3926.58338    39.51901   -89.09383  -238.18845
  n-local   -37.16976   -43.28977   -48.63948    -0.15956    -0.04193     0.58324
  augment     1.52390     1.99826     1.59349    -0.01076     0.00821    -0.00720
  Kinetic  1055.93065  1094.77680  1190.87983    -0.38384    -6.65110    -7.00553
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.29946     3.32969     0.66135     0.11206     0.33076     0.17776
  in kB       0.12330     0.12443     0.02471     0.00419     0.01236     0.00664
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
   0.133E+02 0.230E+03 0.718E+02   -.161E+02 -.231E+03 -.731E+02   0.286E+01 0.567E+00 0.126E+01   0.249E-05 -.527E-05 -.450E-06
   -.195E+03 -.205E+03 0.531E+02   0.197E+03 0.204E+03 -.537E+02   -.205E+01 0.537E+00 0.511E+00   0.255E-05 -.568E-06 -.596E-06
   0.398E+03 0.220E+03 0.517E+02   -.444E+03 -.248E+03 -.522E+02   0.456E+02 0.280E+02 0.481E+00   0.122E-04 -.175E-05 0.203E-05
   -.411E+03 0.230E+03 0.254E+02   0.458E+03 -.259E+03 -.218E+02   -.470E+02 0.282E+02 -.356E+01   -.162E-04 0.205E-05 -.837E-06
   0.111E+01 0.118E+03 0.866E+01   -.117E+01 -.126E+03 -.856E+01   0.580E-01 0.767E+01 -.104E+00   0.122E-06 -.104E-05 0.184E-06
   0.769E+02 -.582E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.515E+01 -.310E+01 0.239E+00   0.784E-06 0.291E-06 0.274E-06
   -.401E+01 -.973E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.453E+00 -.605E+01 0.154E-01   0.247E-06 0.259E-06 0.121E-06
   -.974E+02 -.669E+02 0.237E+01   0.105E+03 0.705E+02 -.185E+01   -.692E+01 -.351E+01 -.496E+00   -.882E-06 -.324E-07 -.471E-07
   -.437E+02 0.534E+02 -.197E+02   0.467E+02 -.585E+02 0.175E+02   -.282E+01 0.476E+01 0.205E+01   -.236E-06 -.150E-05 -.745E-06
   -.465E+02 -.449E+02 -.498E+02   0.500E+02 0.494E+02 0.523E+02   -.326E+01 -.425E+01 -.233E+01   -.111E-07 0.386E-06 -.448E-06
   0.500E+02 0.461E+02 -.176E+02   -.536E+02 -.506E+02 0.153E+02   0.334E+01 0.430E+01 0.226E+01   -.315E-06 -.156E-05 -.552E-06
   0.414E+02 -.517E+02 -.473E+02   -.443E+02 0.566E+02 0.495E+02   0.277E+01 -.472E+01 -.209E+01   -.319E-06 0.343E-06 -.280E-06
   0.771E+02 -.210E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.547E+01 -.434E+01 0.412E-01   0.739E-05 -.127E-06 0.201E-06
   0.182E+03 -.157E+03 0.509E+02   -.183E+03 0.158E+03 -.509E+02   0.165E+01 -.117E+01 -.125E-01   0.651E-06 0.803E-06 0.322E-06
   0.144E+02 -.259E+03 0.439E+02   -.235E+02 0.262E+03 -.443E+02   0.914E+01 -.327E+01 0.300E+00   0.154E-05 0.330E-05 0.107E-06
   -.670E+02 0.209E+02 0.479E+02   0.717E+02 -.245E+02 -.474E+02   -.485E+01 0.351E+01 -.542E+00   -.357E-05 -.116E-05 -.882E-06
   -.121E+03 0.618E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   0.192E+01 0.199E+00 0.906E-01   0.786E-06 -.127E-05 -.193E-05
   0.122E+03 -.126E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   -.178E+01 0.387E+00 -.646E-01   -.217E-05 -.141E-05 -.165E-05
 -----------------------------------------------------------------------------------------------
   -.888E+01 -.478E+02 0.196E+01   0.284E-13 0.568E-13 0.284E-13   0.888E+01 0.478E+02 -.196E+01   0.507E-05 -.825E-05 -.517E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.057848     -0.063829     -0.032164
      1.13453      0.99028      0.09184        -0.172774      0.226493     -0.037964
     32.67278     33.96745     34.99417        -0.413248     -0.305447     -0.004129
      2.23640     33.98881      0.19419         0.468793     -0.241254      0.027403
     34.94678     33.00931      0.04982        -0.001956     -0.329070      0.002403
     32.84726      1.65146     34.94523        -0.285683      0.141784     -0.010456
      0.07037      2.77248      0.03188         0.054279      0.322091      0.003519
      2.02372      1.45677      0.15569         0.309934      0.166938      0.021825
      1.24358     34.15465      3.03811         0.204651     -0.253092     -0.090937
      1.33208      0.81263      3.84265         0.230722      0.223298      0.130822
     33.78569     34.33875      2.94918        -0.229842     -0.213764     -0.104636
     33.88587      0.99730      3.75008        -0.201752      0.254736      0.112126
     33.69119     34.63812      0.00403        -0.003502      0.339283     -0.036553
     33.76318      1.08805     34.98778         0.079357     -0.114643     -0.023122
     34.96481      1.69784      0.03370         0.058717     -0.056917     -0.020388
      1.19319     34.60817      0.11578        -0.154204     -0.078283     -0.036175
      0.72647      0.02564      3.41533        -0.400011      0.023854      0.032834
     34.39769      0.12623      3.36608         0.398670     -0.042179      0.065589
 -----------------------------------------------------------------------------------
    total drift:                                0.000018      0.000043      0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.77557000 eV

  energy  without entropy=     -113.77557000  energy(sigma->0) =     -113.77557000
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8177: real time   12.8490


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1958.6461: real time 1963.8395
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3839969. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          4. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2891.525
                            User time (sec):     2621.658
                          System time (sec):      269.867
                         Elapsed time (sec):     2899.361
  
                   Maximum memory used (kb):     4877964.
                   Average memory used (kb):           0.
  
                          Minor page faults:       213271
                          Major page faults:            8
                 Voluntary context switches:        26184
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2899.362922                                1   1
    2      w1_copy                               4.988153                           2506   2
    3      fftwav_mpi                          259.822879                            985   2
    4      fftext_mpi                            1.228015                              7   2
    5      overl                                 0.001346                           1436   2
    6      orth1                                 9.768927                           1481   2
    7      lincom                                0.566321                             34   2
    8      eccp                                  9.306905                            231   2
    9      hamiltmu                            338.733436                            493   2
   10        vhamil                               54.969711                          833   3
   11        overl1                                0.000887                          833   3
   12        kinhamil                            136.892105                          833   3
   13          fftext_mpi                          135.148685                        833   4
   14      pdssyex_zheevx                        0.117205                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2274.829736           1
 fftwav_mpi                            259.822879         985
 hamiltmu                              146.870733         493
 fftext_mpi                            136.376700         840
 vhamil                                 54.969711         833
 orth1                                   9.768927        1481
 eccp                                    9.306905         231
 w1_copy                                 4.988153        2506
 kinhamil                                1.743419         833
 lincom                                  0.566321          34
 pdssyex_zheevx                          0.117205          33
 overl                                   0.001346        1436
 overl1                                  0.000887         833
 ---------------------------------------------------------------
  summed up times    2899.36292195320     
 
Profiling took   0.009337  0.005052  0.003351  0.003343 seconds
Profiling took   0.005190 seconds
