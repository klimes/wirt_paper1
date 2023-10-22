 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  01:16:19
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
   1  0.995  0.990  0.105-  12 1.01  23 1.36  24 1.44
   2  0.014  0.004  0.166-  23 1.23
   3  0.029  0.056  0.011-  16 1.08
   4  0.060  0.992  0.006-  17 1.08
   5  0.020  0.934  0.007-  18 1.08
   6  0.950  0.938  0.011-  19 1.08
   7  0.919  0.002  0.016-  20 1.08
   8  0.958  0.060  0.015-  21 1.08
   9  0.997  0.061  0.092-  22 1.09
  10  0.036  0.066  0.124-  22 1.09
  11  0.990  0.072  0.141-  22 1.09
  12  0.991  1.000  0.079-   1 1.01
  13  0.996  0.944  0.142-  24 1.09
  14  0.968  0.937  0.101-  24 1.09
  15  0.018  0.934  0.097-  24 1.09
  16  0.012  0.030  0.011-   3 1.08  17 1.39  21 1.39
  17  0.029  0.994  0.008-   4 1.08  18 1.39  16 1.39
  18  0.007  0.961  0.008-   5 1.08  17 1.39  19 1.39
  19  0.967  0.964  0.011-   6 1.08  18 1.39  20 1.39
  20  0.950  1.000  0.014-   7 1.08  19 1.39  21 1.40
  21  0.972  0.033  0.013-   8 1.08  16 1.39  20 1.40
  22  0.007  0.056  0.121-  11 1.09   9 1.09  10 1.09  23 1.51
  23  0.006  0.014  0.133-   2 1.23   1 1.36  22 1.51
  24  0.994  0.949  0.111-  13 1.09  14 1.09  15 1.09   1 1.44
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  13   9
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
   NELECT =      60.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.02891254  0.05567273  0.01051651
   0.05987347  0.99223333  0.00620546
   0.02043475  0.93352604  0.00651635
   0.95002338  0.93823067  0.01141171
   0.91904246  0.00166411  0.01597255
   0.95845567  0.06040003  0.01534674
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.01167943  0.03002929  0.01072960
   0.02911908  0.99429230  0.00825867
   0.00690636  0.96123192  0.00847686
   0.96725201  0.96387836  0.01125434
   0.94979206  0.99960114  0.01379862
   0.97200897  0.03269162  0.01349382
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
   1.01193875  1.94854570  0.36807788
   2.09557130 34.72816667  0.21719098
   0.71521633 32.67341131  0.22807218
  33.25081814 32.83807337  0.39940980
  32.16648623  0.05824368  0.55903918
  33.54594858  2.11400088  0.53713589
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.40877989  1.05102502  0.37553605
   1.01916788 34.80023037  0.28905343
   0.24172263 33.64311730  0.29668995
  33.85382029 33.73574243  0.39390198
  33.24272220 34.98603977  0.48295173
  34.02031398  1.14420653  0.47228370
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 total amount of memory used by VASP on root node  5041106. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          892 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3033: real time   18.3490
    SETDIJ:  cpu time    0.0560: real time    0.0562
     EDDAV:  cpu time   32.9929: real time   33.0861
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   51.3555: real time   51.4969

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6179121E+03  (-0.1492751E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.87359060
  PAW double counting   =      1593.93438341    -1546.56926697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -273.46239065
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       617.91214093 eV

  energy without entropy =      617.91214093  energy(sigma->0) =      617.91214093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.5582: real time   51.6977
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   51.5615: real time   51.7037

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2737769E+03  (-0.2712669E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.87359060
  PAW double counting   =      1593.93438341    -1546.56926697
  entropy T*S    EENTRO =        -0.00652756
  eigenvalues    EBANDS =      -547.23276217
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       344.13524185 eV

  energy without entropy =      344.14176941  energy(sigma->0) =      344.13850563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.0776: real time   53.2247
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   53.1048: real time   53.2542

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3222328E+03  (-0.3132893E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.87359060
  PAW double counting   =      1593.93438341    -1546.56926697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.47209988
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        21.90243170 eV

  energy without entropy =       21.90243170  energy(sigma->0) =       21.90243170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.0577: real time   44.1786
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   44.0800: real time   44.2034

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1442082E+03  (-0.1406578E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.87359060
  PAW double counting   =      1593.93438341    -1546.56926697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1013.68033267
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30580109 eV

  energy without entropy =     -122.30580109  energy(sigma->0) =     -122.30580109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.7776: real time   41.8927
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.1275: real time    4.1422
    MIXING:  cpu time    0.5019: real time    0.5032
    --------------------------------------------
      LOOP:  cpu time   46.4230: real time   46.5566

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3575663E+02  (-0.3562936E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0178598 magnetization 

 Broyden mixing:
  rms(total) = 0.34164E+01    rms(broyden)= 0.34164E+01
  rms(prec ) = 0.34516E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.87359060
  PAW double counting   =      1593.93438341    -1546.56926697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.43696276
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.06243118 eV

  energy without entropy =     -158.06243118  energy(sigma->0) =     -158.06243118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0300: real time   19.0765
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   44.0701: real time   44.1944
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0745: real time    4.0889
    MIXING:  cpu time    0.5154: real time    0.5166
    --------------------------------------------
      LOOP:  cpu time   67.9023: real time   68.0920

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9583664E+01  (-0.2951583E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0463643 magnetization 

 Broyden mixing:
  rms(total) = 0.19288E+01    rms(broyden)= 0.19288E+01
  rms(prec ) = 0.19459E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8460
  1.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7999.95585988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.41079754
  PAW double counting   =      6566.79027029    -6520.36672613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.98810661
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.47876694 eV

  energy without entropy =     -148.47876694  energy(sigma->0) =     -148.47876694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0159: real time   19.0624
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   40.6532: real time   40.7676
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0701: real time    4.0842
    MIXING:  cpu time    0.5287: real time    0.5300
    --------------------------------------------
      LOOP:  cpu time   64.4832: real time   64.6628

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3222963E+01  (-0.1704144E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0097030 magnetization 

 Broyden mixing:
  rms(total) = 0.12868E+01    rms(broyden)= 0.12868E+01
  rms(prec ) = 0.12915E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5140
  2.4426  0.5855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8124.93492972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.01561441
  PAW double counting   =     17713.61833066   -17667.90560509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.68007196
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.25580385 eV

  energy without entropy =     -145.25580385  energy(sigma->0) =     -145.25580385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0368: real time   19.0833
    SETDIJ:  cpu time    0.2108: real time    0.2113
     EDDAV:  cpu time   44.0528: real time   44.1761
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0759: real time    4.0902
    MIXING:  cpu time    0.5500: real time    0.5513
    --------------------------------------------
      LOOP:  cpu time   67.9296: real time   68.1183

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2050564E+00  (-0.1408511E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0036397 magnetization 

 Broyden mixing:
  rms(total) = 0.56173E+00    rms(broyden)= 0.56173E+00
  rms(prec ) = 0.56893E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3693
  2.1097  1.1302  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8152.17638039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.49590144
  PAW double counting   =     23717.16424796   -23671.38598177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.77939258
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.05074749 eV

  energy without entropy =     -145.05074749  energy(sigma->0) =     -145.05074749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0535: real time   19.1000
    SETDIJ:  cpu time    0.2129: real time    0.2134
     EDDAV:  cpu time   41.7665: real time   41.8844
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0756: real time    4.0900
    MIXING:  cpu time    0.5556: real time    0.5569
    --------------------------------------------
      LOOP:  cpu time   65.6674: real time   65.8507

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2725380E+00  (-0.1798281E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0204718 magnetization 

 Broyden mixing:
  rms(total) = 0.29709E+00    rms(broyden)= 0.29709E+00
  rms(prec ) = 0.29986E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2510
  2.3338  1.1620  0.9119  0.5964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8137.34016586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.58538802
  PAW double counting   =     23873.84353074   -23827.76685558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.73096463
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.77820946 eV

  energy without entropy =     -144.77820946  energy(sigma->0) =     -144.77820946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0538: real time   19.1003
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   39.5307: real time   39.6417
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0792: real time    4.0938
    MIXING:  cpu time    0.5825: real time    0.5839
    --------------------------------------------
      LOOP:  cpu time   63.4588: real time   63.6356

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3818262E-01  (-0.1500184E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0151051 magnetization 

 Broyden mixing:
  rms(total) = 0.11705E+00    rms(broyden)= 0.11705E+00
  rms(prec ) = 0.12101E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2040
  2.2195  1.6223  0.7771  0.7771  0.6239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8145.13495603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.92227190
  PAW double counting   =     24928.01520646   -24881.92513398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.24827305
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.74002684 eV

  energy without entropy =     -144.74002684  energy(sigma->0) =     -144.74002684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0458: real time   19.0923
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   41.7779: real time   41.8954
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0791: real time    4.0934
    MIXING:  cpu time    0.5911: real time    0.5926
    --------------------------------------------
      LOOP:  cpu time   65.7041: real time   65.8872

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8641971E-02  (-0.2947373E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0137762 magnetization 

 Broyden mixing:
  rms(total) = 0.73619E-01    rms(broyden)= 0.73619E-01
  rms(prec ) = 0.78041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2409
  2.2232  1.4076  1.3024  0.6568  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8147.95701127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.94246102
  PAW double counting   =     24938.01450424   -24891.89517842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.46701829
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.73138487 eV

  energy without entropy =     -144.73138487  energy(sigma->0) =     -144.73138487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0539: real time   19.1004
    SETDIJ:  cpu time    0.2116: real time    0.2121
     EDDAV:  cpu time   44.0346: real time   44.1591
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0743: real time    4.0886
    MIXING:  cpu time    0.6150: real time    0.6165
    --------------------------------------------
      LOOP:  cpu time   67.9925: real time   68.1824

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1103529E-01  (-0.1513529E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0123422 magnetization 

 Broyden mixing:
  rms(total) = 0.29477E-01    rms(broyden)= 0.29477E-01
  rms(prec ) = 0.35434E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3060
  2.2947  2.2947  0.9344  0.9344  0.9902  0.9902  0.7034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8155.23528479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.10437173
  PAW double counting   =     24868.55900096   -24822.43770223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.34159308
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.72034957 eV

  energy without entropy =     -144.72034957  energy(sigma->0) =     -144.72034957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0643: real time   19.1109
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   44.0555: real time   44.1792
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0744: real time    4.0886
    MIXING:  cpu time    0.6282: real time    0.6298
    --------------------------------------------
      LOOP:  cpu time   68.0334: real time   68.2221

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2784522E-02  (-0.3916127E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0125096 magnetization 

 Broyden mixing:
  rms(total) = 0.16874E-01    rms(broyden)= 0.16874E-01
  rms(prec ) = 0.22202E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3356
  2.5277  2.5277  1.2141  0.9334  0.9334  0.9411  0.9411  0.6664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8161.24365438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.18605429
  PAW double counting   =     24766.61326432   -24720.47696092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.42712622
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.71756505 eV

  energy without entropy =     -144.71756505  energy(sigma->0) =     -144.71756505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0769: real time   19.1235
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   46.2885: real time   46.4206
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0739: real time    4.0883
    MIXING:  cpu time    0.6471: real time    0.6487
    --------------------------------------------
      LOOP:  cpu time   70.3014: real time   70.4994

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2393346E-02  (-0.2663622E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0120821 magnetization 

 Broyden mixing:
  rms(total) = 0.13573E-01    rms(broyden)= 0.13573E-01
  rms(prec ) = 0.17369E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4697
  3.2238  2.6646  1.4979  1.4979  0.8973  0.8973  0.6776  0.9357  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8165.70255343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.24752583
  PAW double counting   =     24692.76245420   -24646.62356730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.03467556
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.71995840 eV

  energy without entropy =     -144.71995840  energy(sigma->0) =     -144.71995840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0845: real time   19.1311
    SETDIJ:  cpu time    0.2124: real time    0.2129
     EDDAV:  cpu time   40.6063: real time   40.7206
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0674: real time    4.0814
    MIXING:  cpu time    0.6769: real time    0.6786
    --------------------------------------------
      LOOP:  cpu time   64.6506: real time   64.8304

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8481548E-02  (-0.3977186E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0121662 magnetization 

 Broyden mixing:
  rms(total) = 0.75626E-02    rms(broyden)= 0.75626E-02
  rms(prec ) = 0.94123E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5825
  4.3742  2.3240  2.3240  1.3595  1.0623  1.0623  0.8967  0.8967  0.6753  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8172.47708210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.32595215
  PAW double counting   =     24652.32139624   -24606.17746615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.35209795
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.72843994 eV

  energy without entropy =     -144.72843994  energy(sigma->0) =     -144.72843994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0927: real time   19.1393
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   48.5702: real time   48.7069
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0733: real time    4.0875
    MIXING:  cpu time    0.6944: real time    0.6961
    --------------------------------------------
      LOOP:  cpu time   72.6420: real time   72.8443

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7309445E-02  (-0.1812533E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0119379 magnetization 

 Broyden mixing:
  rms(total) = 0.57052E-02    rms(broyden)= 0.57052E-02
  rms(prec ) = 0.65859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5861
  4.7645  2.3085  2.3085  1.6132  1.1661  1.1661  0.9001  0.9001  0.8723  0.6697
  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8175.55958267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.35184257
  PAW double counting   =     24643.75627619   -24597.61391192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.30123141
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.73574939 eV

  energy without entropy =     -144.73574939  energy(sigma->0) =     -144.73574939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0715: real time   19.1181
    SETDIJ:  cpu time    0.2107: real time    0.2113
     EDDAV:  cpu time   44.0244: real time   44.1490
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0683: real time    4.0826
    MIXING:  cpu time    0.7200: real time    0.7218
    --------------------------------------------
      LOOP:  cpu time   68.0984: real time   68.2883

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5653837E-02  (-0.3187412E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0119167 magnetization 

 Broyden mixing:
  rms(total) = 0.53369E-02    rms(broyden)= 0.53369E-02
  rms(prec ) = 0.57868E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7052
  5.6474  2.5194  2.5194  1.8722  1.4039  0.8979  0.8979  1.0613  1.0613  0.6748
  1.0593  0.8480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.54262609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.34756550
  PAW double counting   =     24652.02368479   -24605.88026026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.32062503
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.74140323 eV

  energy without entropy =     -144.74140323  energy(sigma->0) =     -144.74140323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0389: real time   19.0854
    SETDIJ:  cpu time    0.2100: real time    0.2106
     EDDAV:  cpu time   41.7896: real time   41.9076
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0684: real time    4.0826
    MIXING:  cpu time    0.7462: real time    0.7480
    --------------------------------------------
      LOOP:  cpu time   65.8562: real time   66.0396

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5397999E-02  (-0.3502209E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0119145 magnetization 

 Broyden mixing:
  rms(total) = 0.43850E-02    rms(broyden)= 0.43850E-02
  rms(prec ) = 0.45700E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7854
  6.6907  2.9733  2.2809  2.2809  1.3324  1.3324  0.8973  0.8973  0.6736  1.0275
  1.0275  0.8983  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.42853920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.34375947
  PAW double counting   =     24656.23244592   -24610.08837354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.43695174
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.74680122 eV

  energy without entropy =     -144.74680122  energy(sigma->0) =     -144.74680122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0515: real time   19.0980
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   44.0738: real time   44.1980
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0750: real time    4.0891
    MIXING:  cpu time    0.7777: real time    0.7796
    --------------------------------------------
      LOOP:  cpu time   68.1906: real time   68.3806

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2559103E-02  (-0.1050535E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0119049 magnetization 

 Broyden mixing:
  rms(total) = 0.24346E-02    rms(broyden)= 0.24346E-02
  rms(prec ) = 0.25777E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8882
  7.2320  3.7177  2.3164  2.3164  1.7827  1.4443  1.4443  0.8976  0.8976  0.9991
  0.9991  0.6741  0.8567  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.72138220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33837718
  PAW double counting   =     24646.74542182   -24600.60109383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.14154116
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.74936033 eV

  energy without entropy =     -144.74936033  energy(sigma->0) =     -144.74936033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0357: real time   19.0823
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time   41.7863: real time   41.9031
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0734: real time    4.0875
    MIXING:  cpu time    0.8016: real time    0.8035
    --------------------------------------------
      LOOP:  cpu time   65.9103: real time   66.0926

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2543299E-02  (-0.1684467E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118515 magnetization 

 Broyden mixing:
  rms(total) = 0.10750E-02    rms(broyden)= 0.10750E-02
  rms(prec ) = 0.11507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8778
  7.6613  3.8446  2.2627  2.2627  2.2684  1.3991  1.3991  0.8946  0.8946  1.0363
  1.0363  0.6742  0.8643  0.8643  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.88572027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33539021
  PAW double counting   =     24647.38004023   -24601.23590496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.97656669
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75190363 eV

  energy without entropy =     -144.75190363  energy(sigma->0) =     -144.75190363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0232: real time   19.0696
    SETDIJ:  cpu time    0.2100: real time    0.2105
     EDDAV:  cpu time   48.5681: real time   48.7029
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0754: real time    4.0898
    MIXING:  cpu time    0.8311: real time    0.8331
    --------------------------------------------
      LOOP:  cpu time   72.7110: real time   72.9117

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5085954E-03  (-0.1383924E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118471 magnetization 

 Broyden mixing:
  rms(total) = 0.10606E-02    rms(broyden)= 0.10606E-02
  rms(prec ) = 0.11081E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9283
  8.0411  4.0107  2.4342  2.4342  2.0876  2.0876  1.3050  1.3050  0.8979  0.8979
  1.0349  1.0349  0.6742  0.8894  0.8894  0.8291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.92402762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33459167
  PAW double counting   =     24644.81779351   -24598.67372207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.93790558
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75241222 eV

  energy without entropy =     -144.75241222  energy(sigma->0) =     -144.75241222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0425: real time   19.0890
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   44.0282: real time   44.1502
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.0728: real time    4.0869
    MIXING:  cpu time    0.8637: real time    0.8658
    --------------------------------------------
      LOOP:  cpu time   68.2199: real time   68.4074

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6203515E-03  (-0.1764649E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118774 magnetization 

 Broyden mixing:
  rms(total) = 0.39735E-03    rms(broyden)= 0.39735E-03
  rms(prec ) = 0.43928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9770
  8.4838  5.1640  2.5338  2.5338  1.9103  1.9103  1.3894  1.3894  1.1304  1.1304
  0.8983  0.8983  0.6742  0.9136  0.9136  0.8706  0.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.91542283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33197290
  PAW double counting   =     24642.84994315   -24596.70570075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.94468291
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75303257 eV

  energy without entropy =     -144.75303257  energy(sigma->0) =     -144.75303257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0057: real time   19.0521
    SETDIJ:  cpu time    0.2103: real time    0.2109
     EDDAV:  cpu time   46.3066: real time   46.4363
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.0837: real time    4.0978
    MIXING:  cpu time    0.8969: real time    0.8991
    --------------------------------------------
      LOOP:  cpu time   70.5067: real time   70.7019

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2744050E-03  (-0.8795533E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118684 magnetization 

 Broyden mixing:
  rms(total) = 0.41713E-03    rms(broyden)= 0.41713E-03
  rms(prec ) = 0.43328E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9686
  8.6445  5.3468  2.6714  2.6714  1.9421  1.6902  1.6902  1.3722  1.1917  1.1917
  0.9000  0.9000  0.6741  0.9742  0.9742  0.8505  0.8743  0.8743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.93298021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33195330
  PAW double counting   =     24643.67364216   -24597.52948678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.92729331
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75330698 eV

  energy without entropy =     -144.75330698  energy(sigma->0) =     -144.75330698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9881: real time   19.0345
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   48.5568: real time   48.6925
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0841: real time    4.0982
    MIXING:  cpu time    0.9252: real time    0.9275
    --------------------------------------------
      LOOP:  cpu time   72.7671: real time   72.9687

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1455244E-03  (-0.1560693E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118590 magnetization 

 Broyden mixing:
  rms(total) = 0.24811E-03    rms(broyden)= 0.24811E-03
  rms(prec ) = 0.25903E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0395
  8.8574  6.0044  3.4728  2.2902  2.2067  2.2067  1.6087  1.6087  1.2333  1.2333
  0.8995  0.8995  0.6742  1.0067  1.0067  0.9083  0.9083  0.8629  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.94199537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33194393
  PAW double counting   =     24643.33609186   -24597.19196313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.91838765
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75345250 eV

  energy without entropy =     -144.75345250  energy(sigma->0) =     -144.75345250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9835: real time   19.0298
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   41.7999: real time   41.9168
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.0746: real time    4.0887
    MIXING:  cpu time    0.9745: real time    0.9768
    --------------------------------------------
      LOOP:  cpu time   66.0455: real time   66.2282

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1067796E-03  (-0.1225102E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118602 magnetization 

 Broyden mixing:
  rms(total) = 0.80086E-04    rms(broyden)= 0.80086E-04
  rms(prec ) = 0.89373E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0798
  8.9950  6.3613  4.0041  2.7015  2.3625  1.9506  1.9506  1.3946  1.3946  1.2109
  1.2109  0.8996  0.8996  0.6742  1.0101  1.0101  0.8992  0.8992  0.8483  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.94785690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33188522
  PAW double counting   =     24644.13576530   -24597.99159381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.91261695
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75355928 eV

  energy without entropy =     -144.75355928  energy(sigma->0) =     -144.75355928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9804: real time   19.0268
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   35.0298: real time   35.1278
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0770: real time    4.0914
    MIXING:  cpu time    0.9980: real time    1.0005
    --------------------------------------------
      LOOP:  cpu time   59.2979: real time   59.4618

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4418108E-04  (-0.2431276E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118590 magnetization 

 Broyden mixing:
  rms(total) = 0.82749E-04    rms(broyden)= 0.82749E-04
  rms(prec ) = 0.85620E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1003
  9.0599  6.6666  4.3094  2.5098  2.5098  2.1626  2.1626  1.5453  1.5453  1.2685
  1.2685  0.8994  0.8994  1.0736  1.0736  0.6742  0.9343  0.9343  0.8372  0.8858
  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95528949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33194714
  PAW double counting   =     24644.27608541   -24598.13194497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90525941
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75360346 eV

  energy without entropy =     -144.75360346  energy(sigma->0) =     -144.75360346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9346: real time   18.9808
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   35.0438: real time   35.1425
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0824: real time    4.0968
    MIXING:  cpu time    1.0408: real time    1.0433
    --------------------------------------------
      LOOP:  cpu time   59.3144: real time   59.4792

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1672589E-04  (-0.6560450E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118601 magnetization 

 Broyden mixing:
  rms(total) = 0.57009E-04    rms(broyden)= 0.57009E-04
  rms(prec ) = 0.58561E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1199
  9.2078  6.8805  4.8012  2.8651  2.5573  2.0365  2.0365  1.6968  1.5249  1.5249
  1.2129  1.2129  0.8996  0.8996  0.6742  1.0182  1.0182  0.9739  0.9739  0.8382
  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95643294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33192826
  PAW double counting   =     24644.31025956   -24598.16611238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90412055
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75362019 eV

  energy without entropy =     -144.75362019  energy(sigma->0) =     -144.75362019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9644: real time   19.0108
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   35.0248: real time   35.1230
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.0803: real time    4.0945
    MIXING:  cpu time    1.0772: real time    1.0798
    --------------------------------------------
      LOOP:  cpu time   59.3580: real time   59.5222

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8325809E-05  (-0.4321725E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118613 magnetization 

 Broyden mixing:
  rms(total) = 0.45422E-04    rms(broyden)= 0.45422E-04
  rms(prec ) = 0.46203E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1176
  9.2819  6.9702  4.9125  2.9061  2.4987  2.1798  2.1798  1.7277  1.7277  1.4305
  1.4305  1.2487  1.2487  0.8996  0.8996  0.6742  0.9744  0.9744  0.8979  0.8979
  0.8428  0.9508  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95628108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33187934
  PAW double counting   =     24644.38793748   -24598.24377578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90424633
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75362852 eV

  energy without entropy =     -144.75362852  energy(sigma->0) =     -144.75362852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9550: real time   19.0013
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   39.2422: real time   39.3515
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.0940: real time    4.1081
    MIXING:  cpu time    1.1531: real time    1.1559
    --------------------------------------------
      LOOP:  cpu time   63.6567: real time   63.8323

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4238576E-05  (-0.2024636E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118610 magnetization 

 Broyden mixing:
  rms(total) = 0.24362E-04    rms(broyden)= 0.24362E-04
  rms(prec ) = 0.24986E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1532
  9.3603  7.2362  5.3638  3.5021  2.5347  2.5347  2.0131  2.0131  1.5489  1.5489
  1.5619  1.2067  1.2067  0.8997  0.8997  0.6742  0.9886  0.9886  1.0313  0.9034
  0.9034  0.8400  0.9683  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95602382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186485
  PAW double counting   =     24644.31292864   -24598.16876854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90449174
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363275 eV

  energy without entropy =     -144.75363275  energy(sigma->0) =     -144.75363275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0912: real time   19.1379
    SETDIJ:  cpu time    0.2124: real time    0.2129
     EDDAV:  cpu time   30.7146: real time   30.7992
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0992: real time    4.1136
    MIXING:  cpu time    1.1936: real time    1.1965
    --------------------------------------------
      LOOP:  cpu time   55.3140: real time   55.4654

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2673682E-05  (-0.1984951E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118608 magnetization 

 Broyden mixing:
  rms(total) = 0.83998E-05    rms(broyden)= 0.83998E-05
  rms(prec ) = 0.89539E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1821
  9.4036  7.4395  5.6238  3.9005  2.4835  2.4835  2.1247  2.1247  1.7799  1.7799
  1.4852  1.4852  1.2339  1.2339  0.8996  0.8996  0.6742  0.9828  0.9828  1.0187
  0.8394  0.9191  0.9191  0.9180  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95606021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186154
  PAW double counting   =     24644.25867868   -24598.11451975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90445354
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363543 eV

  energy without entropy =     -144.75363543  energy(sigma->0) =     -144.75363543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1094: real time   19.1561
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   38.4709: real time   38.5785
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0972: real time    4.1114
    MIXING:  cpu time    1.2340: real time    1.2370
    --------------------------------------------
      LOOP:  cpu time   63.1211: real time   63.2956

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1227098E-05  (-0.1318845E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118606 magnetization 

 Broyden mixing:
  rms(total) = 0.81011E-05    rms(broyden)= 0.81011E-05
  rms(prec ) = 0.83037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2081
  9.4264  7.7544  5.9048  4.4201  2.8941  2.4800  2.4800  1.7223  1.7223  1.7593
  1.6120  1.6120  1.2180  1.2180  1.2615  0.8996  0.8996  0.6742  0.9937  0.9937
  0.9546  0.9546  0.8967  0.8967  0.8422  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95591800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186171
  PAW double counting   =     24644.26826972   -24598.12411152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90459642
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363666 eV

  energy without entropy =     -144.75363666  energy(sigma->0) =     -144.75363666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1550: real time   19.2018
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   32.8243: real time   32.9156
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.0991: real time    4.1132
    MIXING:  cpu time    1.2805: real time    1.2836
    --------------------------------------------
      LOOP:  cpu time   57.5684: real time   57.7400

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6286573E-06  (-0.1126530E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118605 magnetization 

 Broyden mixing:
  rms(total) = 0.85155E-05    rms(broyden)= 0.85155E-05
  rms(prec ) = 0.85941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2054
  9.4571  7.8836  6.0228  4.5329  3.0761  2.4360  2.4360  2.0169  2.0169  1.7089
  1.7089  1.4083  1.4083  1.2451  1.2451  0.8996  0.8996  0.6742  0.9779  0.9779
  1.0146  1.0146  0.8401  0.9203  0.9203  0.9015  0.9015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95583998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186279
  PAW double counting   =     24644.24955977   -24598.10540281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90467490
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363728 eV

  energy without entropy =     -144.75363728  energy(sigma->0) =     -144.75363728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1740: real time   19.2208
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   32.8349: real time   32.9268
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.0867: real time    4.1009
    MIXING:  cpu time    1.3258: real time    1.3291
    --------------------------------------------
      LOOP:  cpu time   57.6301: real time   57.7894

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2352062E-06  (-0.8705001E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118606 magnetization 

 Broyden mixing:
  rms(total) = 0.35323E-05    rms(broyden)= 0.35323E-05
  rms(prec ) = 0.36109E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1888
  9.5017  7.9221  6.1222  4.6007  3.2159  2.3968  2.3968  2.1101  2.1101  1.6695
  1.6695  1.3648  1.3648  1.2341  1.2341  0.8996  0.8996  0.6742  1.2170  1.0957
  1.0957  0.9850  0.9850  0.9044  0.9044  0.8404  0.9358  0.9358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95580256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186221
  PAW double counting   =     24644.25623839   -24598.11208104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90471238
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363752 eV

  energy without entropy =     -144.75363752  energy(sigma->0) =     -144.75363752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1670: real time   19.2138
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   28.2991: real time   28.3778
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0902: real time    4.1045
    MIXING:  cpu time    1.3737: real time    1.3771
    --------------------------------------------
      LOOP:  cpu time   53.1386: real time   53.2851

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1348308E-06  (-0.7783463E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118606 magnetization 

 Broyden mixing:
  rms(total) = 0.14597E-05    rms(broyden)= 0.14597E-05
  rms(prec ) = 0.15400E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1744
  9.4891  8.0590  6.2515  4.7273  3.2242  2.5524  2.3597  2.0167  2.0167  1.7599
  1.7599  1.5046  1.5046  1.2420  1.2420  1.3632  0.8996  0.8996  1.1508  1.1508
  0.6742  0.9797  0.9797  0.9107  0.9107  0.8985  0.8985  0.8375  0.7951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95577440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33186065
  PAW double counting   =     24644.25923105   -24598.11507327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90473954
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363765 eV

  energy without entropy =     -144.75363765  energy(sigma->0) =     -144.75363765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1976: real time   19.2446
    SETDIJ:  cpu time    0.2149: real time    0.2154
     EDDAV:  cpu time   30.5577: real time   30.6430
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   49.9734: real time   50.1087

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8439747E-07  (-0.7013856E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0118606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.95573848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.33185964
  PAW double counting   =     24644.26447804   -24598.12032010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.90477469
  atomic energy  EATOM  =      2183.67361971
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.75363774 eV

  energy without entropy =     -144.75363774  energy(sigma->0) =     -144.75363774


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.0114       2-118.0106       3 -45.4608       4 -45.4320       5 -45.4445
       6 -45.4564       7 -45.4580       8 -45.4791       9 -44.8907      10 -44.8628
      11 -44.8168      12 -46.9149      13 -44.6511      14 -44.8463      15 -44.7585
      16 -86.5738      17 -86.5551      18 -86.5545      19 -86.5631      20 -86.5772
      21 -86.5848      22 -85.7217      23 -87.9634      24 -86.3589
 
 
 
 E-fermi :  -5.2762     XC(G=0):  -0.0765     alpha+bet : -0.0344


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3947      2.00000
      2     -22.6869      2.00000
      3     -21.7227      2.00000
      4     -18.9239      2.00000
      5     -18.9137      2.00000
      6     -18.3926      2.00000
      7     -16.7224      2.00000
      8     -15.2899      2.00000
      9     -15.2872      2.00000
     10     -14.1622      2.00000
     11     -13.3643      2.00000
     12     -12.1872      2.00000
     13     -11.6397      2.00000
     14     -11.3539      2.00000
     15     -11.1296      2.00000
     16     -11.0189      2.00000
     17     -10.6804      2.00000
     18     -10.6732      2.00000
     19     -10.1413      2.00000
     20      -9.6504      2.00000
     21      -9.4885      2.00000
     22      -9.2936      2.00000
     23      -8.9859      2.00000
     24      -8.6703      2.00000
     25      -8.6659      2.00000
     26      -8.2328      2.00000
     27      -6.8512      2.00000
     28      -6.8355      2.00000
     29      -5.7416      2.00000
     30      -5.3519      2.00000
     31      -1.7115      0.00000
     32      -1.6986      0.00000
     33      -0.8014      0.00000
     34      -0.3586      0.00000
     35      -0.2434      0.00000
     36      -0.1187      0.00000
     37      -0.0693      0.00000
     38       0.0218      0.00000
     39       0.1210      0.00000
     40       0.1371      0.00000
     41       0.1465      0.00000
     42       0.1489      0.00000
     43       0.1557      0.00000
     44       0.1715      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.327  28.472  -0.005  -0.002   0.005  -0.007  -0.003   0.008
 28.472  39.882  -0.007  -0.003   0.007  -0.010  -0.005   0.011
 -0.005  -0.007  -6.007  -0.000  -0.001  -9.022  -0.000  -0.001
 -0.002  -0.003  -0.000  -6.008  -0.001  -0.000  -9.024  -0.002
  0.005   0.007  -0.001  -0.001  -6.004  -0.001  -0.002  -9.017
 -0.007  -0.010  -9.022  -0.000  -0.001 -13.531  -0.001  -0.001
 -0.003  -0.005  -0.000  -9.024  -0.002  -0.001 -13.535  -0.003
  0.008   0.011  -0.001  -0.002  -9.017  -0.001  -0.003 -13.522
 total augmentation occupancy for first ion, spin component:           1
 12.404  -5.998   0.637   0.433   0.523  -0.359  -0.319  -0.281
 -5.998   3.045  -0.356  -0.318  -0.341   0.205   0.237   0.173
  0.637  -0.356   8.528   0.264   0.507  -3.618  -0.155  -0.287
  0.433  -0.318   0.264   8.573   1.121  -0.154  -3.583  -0.619
  0.523  -0.341   0.507   1.121   4.518  -0.287  -0.619  -1.347
 -0.359   0.205  -3.618  -0.154  -0.287   1.565   0.093   0.145
 -0.319   0.237  -0.155  -3.583  -0.619   0.093   1.525   0.300
 -0.281   0.173  -0.287  -0.619  -1.347   0.145   0.300   0.455


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0749: real time    4.0892
    FORLOC:  cpu time    3.9512: real time    3.9608
    FORNL :  cpu time    6.0394: real time    6.0541
    STRESS:  cpu time   29.1225: real time   29.1936
    FORCOR:  cpu time   20.6885: real time   20.7390
    FORHAR:  cpu time    8.2712: real time    8.2913
    MIXING:  cpu time    1.4233: real time    1.4267
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25922     0.25922     0.25922
  Ewald    1227.93292  2532.36915  2647.39440   154.71226   122.25876   350.31973
  Hartree  1891.31683  2861.58249  3425.05641   122.82179   118.45220   285.42430
  E(xc)    -240.96235  -239.53750  -241.85607     0.12153    -0.02531     0.29480
  Local   -3930.16980 -6192.43850 -6888.74517  -277.77421  -246.14387  -627.52381
  n-local   -32.25962   -29.91878   -30.87604    -0.04858    -0.92865     0.85500
  augment     1.49419     1.77476     1.25803     0.06098     0.13582    -0.03504
  Kinetic  1085.00893  1068.98464  1090.07302     0.17650     6.34314    -9.13137
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.62032     3.07546     2.56379     0.07027     0.09209     0.20361
  in kB       0.09792     0.11493     0.09580     0.00263     0.00344     0.00761
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
   0.509E+02 0.466E+02 0.250E+02   -.531E+02 -.448E+02 -.240E+02   0.227E+01 -.200E+01 -.758E+00   0.491E-07 0.116E-06 0.650E-06
   -.104E+03 0.471E+02 -.424E+03   0.116E+03 -.604E+02 0.473E+03   -.126E+02 0.132E+02 -.490E+02   -.339E-05 0.335E-05 -.154E-04
   -.496E+02 -.741E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.330E+01 -.490E+01 0.484E-01   0.435E-06 0.219E-06 0.634E-06
   -.891E+02 0.620E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.588E+01 0.394E+00 0.393E+00   0.666E-06 -.121E-07 0.670E-06
   -.388E+02 0.802E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.259E+01 0.529E+01 0.381E+00   0.431E-06 -.315E-06 0.692E-06
   0.524E+02 0.739E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.329E+01 0.490E+01 -.213E-01   -.175E-06 -.182E-06 0.777E-06
   0.915E+02 -.609E+01 0.768E+01   -.977E+02 0.651E+01 -.724E+01   0.588E+01 -.394E+00 -.411E+00   -.275E-06 0.628E-07 0.835E-06
   0.423E+02 -.801E+02 0.112E+02   -.451E+02 0.857E+02 -.108E+02   0.259E+01 -.529E+01 -.341E+00   -.162E-06 0.196E-06 0.739E-06
   0.175E+02 -.524E+02 0.390E+02   -.195E+02 0.534E+02 -.445E+02   0.185E+01 -.946E+00 0.525E+01   0.127E-06 -.126E-06 0.703E-06
   -.684E+02 -.529E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.532E+01 -.187E+01 -.460E+00   -.589E-06 -.424E-06 -.501E-06
   0.365E+02 -.655E+02 -.486E+02   -.398E+02 0.687E+02 0.524E+02   0.314E+01 -.300E+01 -.368E+01   0.942E-07 -.536E-06 -.966E-06
   0.181E+02 -.230E+02 0.517E+02   -.194E+02 0.258E+02 -.591E+02   0.125E+01 -.273E+01 0.708E+01   -.711E-07 0.116E-06 0.311E-07
   0.903E+00 0.531E+02 -.727E+02   -.409E+00 -.541E+02 0.789E+02   -.465E+00 0.868E+00 -.585E+01   -.203E-06 -.233E-06 -.830E-06
   0.625E+02 0.579E+02 0.306E+01   -.677E+02 -.603E+02 -.505E+01   0.491E+01 0.224E+01 0.188E+01   0.103E-06 0.128E-06 0.170E-06
   -.529E+02 0.648E+02 0.127E+02   0.574E+02 -.676E+02 -.154E+02   -.432E+01 0.265E+01 0.254E+01   -.666E-07 0.103E-06 0.103E-06
   -.110E+03 -.169E+03 0.892E+02   0.110E+03 0.169E+03 -.895E+02   -.309E-01 0.999E-01 0.249E+00   0.128E-05 0.927E-06 0.270E-05
   -.203E+03 0.140E+02 0.966E+02   0.203E+03 -.140E+02 -.968E+02   0.345E-01 0.415E-01 0.139E+00   0.244E-05 0.574E-07 0.270E-05
   -.860E+02 0.183E+03 0.978E+02   0.859E+02 -.183E+03 -.979E+02   0.179E-01 -.989E-01 0.132E+00   0.129E-05 -.981E-06 0.281E-05
   0.126E+03 0.169E+03 0.817E+02   -.125E+03 -.169E+03 -.819E+02   -.867E-01 -.610E-01 0.185E+00   -.808E-06 -.611E-06 0.307E-05
   0.218E+03 -.148E+02 0.643E+02   -.218E+03 0.147E+02 -.646E+02   -.160E-01 0.538E-01 0.254E+00   -.130E-05 0.349E-06 0.323E-05
   0.103E+03 -.184E+03 0.724E+02   -.102E+03 0.184E+03 -.727E+02   -.198E-01 0.793E-01 0.320E+00   -.670E-06 0.862E-06 0.300E-05
   -.169E+02 -.202E+03 -.321E+02   0.167E+02 0.202E+03 0.321E+02   0.160E+00 -.655E+00 0.934E-03   -.487E-06 -.927E-06 -.940E-06
   -.621E+01 -.993E+02 -.340E+02   0.740E+01 0.103E+03 0.362E+02   -.120E+01 -.362E+01 -.224E+01   -.170E-05 0.408E-05 -.804E-05
   0.169E+02 0.215E+03 -.586E+02   -.170E+02 -.223E+03 0.611E+02   -.203E-01 0.798E+01 -.257E+01   -.252E-06 -.980E-06 -.702E-06
 -----------------------------------------------------------------------------------------------
   0.104E+02 -.122E+02 0.465E+02   0.142E-12 -.227E-12 -.142E-13   -.104E+02 0.122E+02 -.465E+02   -.323E-05 0.524E-05 -.383E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.024396     -0.231347      0.210232
      0.49314      0.15062      5.79652         0.102486     -0.145850      0.435537
      1.01194      1.94855      0.36808         0.172561      0.256019     -0.002970
      2.09557     34.72817      0.21719         0.308889     -0.020405     -0.021247
      0.71522     32.67341      0.22807         0.136390     -0.278043     -0.019795
     33.25082     32.83807      0.39941        -0.171770     -0.255764      0.002182
     32.16649      0.05824      0.55904        -0.306450      0.020729      0.022316
     33.54595      2.11400      0.53714        -0.134921      0.276085      0.018208
     34.88721      2.12187      3.22898        -0.092975      0.094737     -0.282357
      1.26994      2.31285      4.32371         0.297930      0.134593      0.024440
     34.64126      2.52978      4.94063        -0.168875      0.195717      0.198939
     34.67499     34.99525      2.75267        -0.079558      0.097412     -0.323671
     34.87741     33.04347      4.96682         0.029703     -0.079762      0.322655
     33.86408     32.79203      3.53009        -0.277650     -0.154093     -0.108576
      0.62845     32.70651      3.39949         0.249861     -0.181380     -0.149425
      0.40878      1.05103      0.37554        -0.088245     -0.131125     -0.027835
      1.01917     34.80023      0.28905        -0.156159      0.006082     -0.016550
      0.24172     33.64312      0.29669        -0.071765      0.147644     -0.029198
     33.85382     33.73574      0.39390         0.084131      0.134626     -0.038783
     33.24272     34.98604      0.48295         0.151305     -0.017891     -0.033480
     34.02031      1.14421      0.47228         0.066972     -0.136976     -0.034385
      0.24536      1.95614      4.24227        -0.022420     -0.139771      0.033164
      0.20851      0.50298      4.65798        -0.018683      0.212982     -0.131573
     34.79932     33.21038      3.89683        -0.035153      0.195782     -0.047829
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013     -0.000030     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -144.75363774 eV

  energy  without entropy=     -144.75363774  energy(sigma->0) =     -144.75363774
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4783: real time   19.5259


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2991.8082: real time 3000.0296
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5041106. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3934.706
                            User time (sec):     3642.298
                          System time (sec):      292.408
                         Elapsed time (sec):     3945.798
  
                   Maximum memory used (kb):     6576012.
                   Average memory used (kb):           0.
  
                          Minor page faults:       216418
                          Major page faults:            7
                 Voluntary context switches:        56206
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3945.798347                                1   1
    2      w1_copy                               7.678990                           4043   2
    3      fftwav_mpi                          389.842422                           1603   2
    4      fftext_mpi                            1.828308                             11   2
    5      overl                                 0.002046                           2304   2
    6      orth1                                15.545532                           2258   2
    7      lincom                                1.031393                             36   2
    8      eccp                                 17.729836                            385   2
    9      hamiltmu                            764.444795                            752   2
   10        vhamil                               80.216533                         1344   3
   11        overl1                                0.001461                         1344   3
   12        kinhamil                            374.278242                         1344   3
   13          fftext_mpi                          371.694317                       1344   4
   14      pdssyex_zheevx                        0.103435                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2747.591590           1
 fftwav_mpi                            389.842422        1603
 fftext_mpi                            373.522624        1355
 hamiltmu                              309.948559         752
 vhamil                                 80.216533        1344
 eccp                                   17.729836         385
 orth1                                  15.545532        2258
 w1_copy                                 7.678990        4043
 kinhamil                                2.583925        1344
 lincom                                  1.031393          36
 pdssyex_zheevx                          0.103435          35
 overl                                   0.002046        2304
 overl1                                  0.001461        1344
 ---------------------------------------------------------------
  summed up times    3945.79834699631     
 
Profiling took   0.012692  0.005820  0.003305  0.003295 seconds
Profiling took   0.008250 seconds
