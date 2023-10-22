 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  01:24:29
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
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
   EBREAK =  0.10E-08  absolut break condition
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
 using additional bands            9
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


 total amount of memory used by VASP on root node  4893071. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          863 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2939: real time   18.3397
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   15.6990: real time   15.7443
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   34.0465: real time   34.1401

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2770863E+03  (-0.6965610E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62680535
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.61227375
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       277.08628544 eV

  energy without entropy =      277.08628544  energy(sigma->0) =      277.08628544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.6114: real time   15.6565
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   15.6149: real time   15.6623

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1336364E+03  (-0.1319245E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62680535
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.24866375
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.44989543 eV

  energy without entropy =      143.44989543  energy(sigma->0) =      143.44989543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.0749: real time   17.1229
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   17.0783: real time   17.1285

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1383484E+03  (-0.1349194E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62680535
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.59701791
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.10154128 eV

  energy without entropy =        5.10154128  energy(sigma->0) =        5.10154128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.0606: real time   17.1092
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   17.0641: real time   17.1151

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6613669E+02  (-0.6533811E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62680535
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.73371203
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.03515285 eV

  energy without entropy =      -61.03515285  energy(sigma->0) =      -61.03515285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.6139: real time   15.6586
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.9955: real time    3.0069
    MIXING:  cpu time    0.4374: real time    0.4385
    --------------------------------------------
      LOOP:  cpu time   19.0504: real time   19.1101

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1429425E+02  (-0.1423963E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0700515 magnetization 

 Broyden mixing:
  rms(total) = 0.27232E+01    rms(broyden)= 0.27232E+01
  rms(prec ) = 0.27461E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62680535
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.02796200
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.32940281 eV

  energy without entropy =      -75.32940281  energy(sigma->0) =      -75.32940281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1114: real time   18.1556
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   15.6156: real time   15.6619
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9439: real time    2.9543
    MIXING:  cpu time    0.4468: real time    0.4479
    --------------------------------------------
      LOOP:  cpu time   37.1731: real time   37.2777

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5292304E+01  (-0.1430249E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0550095 magnetization 

 Broyden mixing:
  rms(total) = 0.18107E+01    rms(broyden)= 0.18107E+01
  rms(prec ) = 0.18182E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0791
  2.0791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3161.54258514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.72166157
  PAW double counting   =      3395.85061355    -3380.55966510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.23962279
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.03709844 eV

  energy without entropy =      -70.03709844  energy(sigma->0) =      -70.03709844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1476: real time   18.1918
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   15.6119: real time   15.6576
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    2.9507: real time    2.9613
    MIXING:  cpu time    0.4638: real time    0.4649
    --------------------------------------------
      LOOP:  cpu time   37.2294: real time   37.3338

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1246154E+01  (-0.8069971E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0276731 magnetization 

 Broyden mixing:
  rms(total) = 0.65103E+00    rms(broyden)= 0.65103E+00
  rms(prec ) = 0.65516E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8589
  1.2420  2.4758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3225.49967462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.16667884
  PAW double counting   =     10733.74556370   -10718.77507430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.16093772
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.79094461 eV

  energy without entropy =      -68.79094461  energy(sigma->0) =      -68.79094461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1780: real time   18.2224
    SETDIJ:  cpu time    0.0520: real time    0.0522
     EDDAV:  cpu time   14.1580: real time   14.1998
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9472: real time    2.9579
    MIXING:  cpu time    0.4770: real time    0.4781
    --------------------------------------------
      LOOP:  cpu time   35.8155: real time   35.9159

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2340068E+00  (-0.1120453E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0480480 magnetization 

 Broyden mixing:
  rms(total) = 0.18542E+00    rms(broyden)= 0.18542E+00
  rms(prec ) = 0.18846E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5259
  2.4524  1.0627  1.0627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3225.24606994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.18346046
  PAW double counting   =     13656.38349354   -13641.20398745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.40633389
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55693779 eV

  energy without entropy =      -68.55693779  energy(sigma->0) =      -68.55693779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2126: real time   18.2569
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   17.0801: real time   17.1304
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9507: real time    2.9616
    MIXING:  cpu time    0.4887: real time    0.4899
    --------------------------------------------
      LOOP:  cpu time   38.7859: real time   38.8951

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2343727E-01  (-0.1279740E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405385 magnetization 

 Broyden mixing:
  rms(total) = 0.72185E-01    rms(broyden)= 0.72185E-01
  rms(prec ) = 0.75547E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4261
  2.4398  0.9384  1.1631  1.1631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3228.62644465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32320171
  PAW double counting   =     13402.96229721   -13387.81409541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.11095885
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53350052 eV

  energy without entropy =      -68.53350052  energy(sigma->0) =      -68.53350052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1869: real time   18.2312
    SETDIJ:  cpu time    0.0523: real time    0.0525
     EDDAV:  cpu time   15.6008: real time   15.6462
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9461: real time    2.9567
    MIXING:  cpu time    0.5089: real time    0.5102
    --------------------------------------------
      LOOP:  cpu time   37.2981: real time   37.4019

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4930864E-02  (-0.2257571E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402365 magnetization 

 Broyden mixing:
  rms(total) = 0.43308E-01    rms(broyden)= 0.43308E-01
  rms(prec ) = 0.46863E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3625
  2.1445  1.3728  1.3728  0.9612  0.9612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3230.36829671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.34003810
  PAW double counting   =     13304.98306119   -13289.81707876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.39879295
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52856965 eV

  energy without entropy =      -68.52856965  energy(sigma->0) =      -68.52856965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1914: real time   18.2357
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   15.6102: real time   15.6555
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9468: real time    2.9574
    MIXING:  cpu time    0.5222: real time    0.5235
    --------------------------------------------
      LOOP:  cpu time   37.3272: real time   37.4310

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1946855E-03  (-0.2697111E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0412149 magnetization 

 Broyden mixing:
  rms(total) = 0.23533E-01    rms(broyden)= 0.23533E-01
  rms(prec ) = 0.28041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4523
  2.3048  2.3048  1.1699  1.1699  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3231.63110085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32727230
  PAW double counting   =     13062.41674213   -13047.24284509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.13133231
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52876434 eV

  energy without entropy =      -68.52876434  energy(sigma->0) =      -68.52876434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.2038: real time   18.2482
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   15.6021: real time   15.6476
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9437: real time    2.9545
    MIXING:  cpu time    0.5425: real time    0.5439
    --------------------------------------------
      LOOP:  cpu time   37.3488: real time   37.4534

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2228572E-03  (-0.2267793E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0411326 magnetization 

 Broyden mixing:
  rms(total) = 0.14470E-01    rms(broyden)= 0.14470E-01
  rms(prec ) = 0.18316E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5594
  2.6122  2.6122  1.4525  1.1795  1.1795  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3234.38189277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.36787576
  PAW double counting   =     12918.73496590   -12903.55522996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.42675989
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52854148 eV

  energy without entropy =      -68.52854148  energy(sigma->0) =      -68.52854148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2048: real time   18.2491
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time   15.6214: real time   15.6665
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9507: real time    2.9614
    MIXING:  cpu time    0.5609: real time    0.5623
    --------------------------------------------
      LOOP:  cpu time   37.3947: real time   37.4988

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3043750E-02  (-0.4646556E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406441 magnetization 

 Broyden mixing:
  rms(total) = 0.88636E-02    rms(broyden)= 0.88636E-02
  rms(prec ) = 0.11141E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5091
  2.7180  2.7180  1.2634  1.2634  1.3555  0.8692  0.9428  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.02373320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44736805
  PAW double counting   =     12954.50376169   -12939.32183806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.86964319
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53158523 eV

  energy without entropy =      -68.53158523  energy(sigma->0) =      -68.53158523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1965: real time   18.2408
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   15.6340: real time   15.6800
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.9511: real time    2.9618
    MIXING:  cpu time    0.5845: real time    0.5860
    --------------------------------------------
      LOOP:  cpu time   37.4232: real time   37.5283

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2854417E-02  (-0.7948812E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404739 magnetization 

 Broyden mixing:
  rms(total) = 0.92135E-02    rms(broyden)= 0.92135E-02
  rms(prec ) = 0.10876E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4579
  2.9703  2.6984  1.4734  1.4734  0.9137  0.9137  0.9449  0.8667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.66540367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44984938
  PAW double counting   =     12940.26232961   -12925.07982259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.23389186
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53443965 eV

  energy without entropy =      -68.53443965  energy(sigma->0) =      -68.53443965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.2218: real time   18.2662
    SETDIJ:  cpu time    0.0531: real time    0.0533
     EDDAV:  cpu time   14.1617: real time   14.2025
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9401: real time    2.9509
    MIXING:  cpu time    0.6067: real time    0.6082
    --------------------------------------------
      LOOP:  cpu time   35.9866: real time   36.0866

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3864694E-02  (-0.4918919E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405063 magnetization 

 Broyden mixing:
  rms(total) = 0.38933E-02    rms(broyden)= 0.38933E-02
  rms(prec ) = 0.58239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7027
  4.8436  2.5408  2.3529  1.3765  1.0960  1.0960  0.9705  0.9705  0.9553  0.8245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.60607172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45493364
  PAW double counting   =     12930.32365305   -12915.13906469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.30425410
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53830434 eV

  energy without entropy =      -68.53830434  energy(sigma->0) =      -68.53830434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.2114: real time   18.2558
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   14.1669: real time   14.2080
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9508: real time    2.9616
    MIXING:  cpu time    0.6256: real time    0.6271
    --------------------------------------------
      LOOP:  cpu time   36.0107: real time   36.1115

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7240089E-02  (-0.1715645E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405273 magnetization 

 Broyden mixing:
  rms(total) = 0.55060E-02    rms(broyden)= 0.55060E-02
  rms(prec ) = 0.58256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6693
  5.1421  2.4317  2.4317  1.3831  1.2460  1.2460  0.9398  0.9398  0.8439  0.8790
  0.8790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.40157410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46465625
  PAW double counting   =     12911.47729761   -12896.29104430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.52737938
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54554443 eV

  energy without entropy =      -68.54554443  energy(sigma->0) =      -68.54554443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.2164: real time   18.2609
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time   17.0672: real time   17.1165
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.9510: real time    2.9617
    MIXING:  cpu time    0.8699: real time    0.8720
    --------------------------------------------
      LOOP:  cpu time   39.1605: real time   39.2695

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1831525E-02  (-0.2523293E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403304 magnetization 

 Broyden mixing:
  rms(total) = 0.20636E-02    rms(broyden)= 0.20636E-02
  rms(prec ) = 0.25604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7202
  5.9610  2.4446  2.4446  1.8180  0.9968  0.9968  1.1578  1.1578  1.0864  0.8311
  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.61626662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46536306
  PAW double counting   =     12911.18443138   -12895.99875036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.31465290
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54737595 eV

  energy without entropy =      -68.54737595  energy(sigma->0) =      -68.54737595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1467: real time   19.1933
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   16.6544: real time   16.7019
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9822: real time    2.9929
    MIXING:  cpu time    0.7262: real time    0.7280
    --------------------------------------------
      LOOP:  cpu time   39.7172: real time   39.8263

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2724059E-02  (-0.1437929E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403482 magnetization 

 Broyden mixing:
  rms(total) = 0.12043E-02    rms(broyden)= 0.12043E-02
  rms(prec ) = 0.15391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8216
  6.6496  3.0928  2.5929  2.2482  1.3913  1.1289  1.1289  0.9832  0.9832  0.9259
  0.8675  0.8445  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.85969504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46180373
  PAW double counting   =     12913.69740043   -12898.51127910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07082951
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55010001 eV

  energy without entropy =      -68.55010001  energy(sigma->0) =      -68.55010001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1246: real time   19.1712
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   16.6343: real time   16.6811
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9851: real time    2.9960
    MIXING:  cpu time    0.7555: real time    0.7574
    --------------------------------------------
      LOOP:  cpu time   39.7115: real time   39.8205

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2328621E-02  (-0.1751149E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403072 magnetization 

 Broyden mixing:
  rms(total) = 0.12189E-02    rms(broyden)= 0.12189E-02
  rms(prec ) = 0.13164E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8904
  7.3839  3.7079  2.2908  2.2908  1.8397  1.2380  1.2380  0.9892  0.9892  0.9693
  0.9693  0.8569  0.8516  0.8516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.97300995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45818734
  PAW double counting   =     12918.59332743   -12903.40748998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.95594295
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55242863 eV

  energy without entropy =      -68.55242863  energy(sigma->0) =      -68.55242863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1326: real time   19.1792
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time   20.0901: real time   20.1475
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9878: real time    2.9986
    MIXING:  cpu time    0.7844: real time    0.7863
    --------------------------------------------
      LOOP:  cpu time   43.2076: real time   43.3273

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8614240E-03  (-0.3459411E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402855 magnetization 

 Broyden mixing:
  rms(total) = 0.93370E-03    rms(broyden)= 0.93370E-03
  rms(prec ) = 0.98940E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9921
  8.1104  4.4794  2.5842  2.5842  1.6686  1.6686  0.9793  0.9793  1.1593  1.1593
  0.8505  0.8505  0.9778  0.9778  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.01437860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45665736
  PAW double counting   =     12916.35174717   -12901.16607472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91374075
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55329006 eV

  energy without entropy =      -68.55329006  energy(sigma->0) =      -68.55329006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0943: real time   19.1408
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   16.5698: real time   16.6167
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9837: real time    2.9945
    MIXING:  cpu time    0.8144: real time    0.8163
    --------------------------------------------
      LOOP:  cpu time   39.6708: real time   39.7801

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6245809E-03  (-0.2869465E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403161 magnetization 

 Broyden mixing:
  rms(total) = 0.48462E-03    rms(broyden)= 0.48462E-03
  rms(prec ) = 0.51054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9653
  8.3020  4.5859  2.5580  2.5580  1.6994  1.6994  1.3984  0.9776  0.9776  1.0740
  1.0740  1.1651  0.8509  0.8509  0.8369  0.8369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.00029293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45443956
  PAW double counting   =     12916.38923908   -12901.20322667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92657316
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55391464 eV

  energy without entropy =      -68.55391464  energy(sigma->0) =      -68.55391464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0912: real time   19.1378
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   19.9791: real time   20.0353
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9788: real time    2.9896
    MIXING:  cpu time    0.8438: real time    0.8459
    --------------------------------------------
      LOOP:  cpu time   43.1053: real time   43.2241

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1715440E-03  (-0.3630779E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403096 magnetization 

 Broyden mixing:
  rms(total) = 0.20626E-03    rms(broyden)= 0.20626E-03
  rms(prec ) = 0.23486E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9718
  8.4276  5.0113  2.6206  2.6206  1.8216  1.5260  1.5260  1.4456  0.9756  0.9756
  1.0711  1.0711  0.8448  0.8448  0.9346  0.9346  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.01054194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45440424
  PAW double counting   =     12915.47455647   -12900.28861311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91639132
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55408618 eV

  energy without entropy =      -68.55408618  energy(sigma->0) =      -68.55408618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0807: real time   19.1272
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   14.8609: real time   14.9031
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9872: real time    2.9980
    MIXING:  cpu time    0.8803: real time    0.8824
    --------------------------------------------
      LOOP:  cpu time   38.0189: real time   38.1234

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1148535E-03  (-0.1167531E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403047 magnetization 

 Broyden mixing:
  rms(total) = 0.91661E-04    rms(broyden)= 0.91661E-04
  rms(prec ) = 0.11957E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  8.5682  5.5329  2.7944  2.7944  2.3328  1.5509  1.5509  1.3246  1.3246  0.9767
  0.9767  1.0741  1.0741  0.8482  0.8482  0.9392  0.8421  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.00946937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45412068
  PAW double counting   =     12915.43718717   -12900.25125785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91728115
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55420104 eV

  energy without entropy =      -68.55420104  energy(sigma->0) =      -68.55420104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0607: real time   19.1072
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time   18.2833: real time   18.3351
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9795: real time    2.9901
    MIXING:  cpu time    0.9118: real time    0.9140
    --------------------------------------------
      LOOP:  cpu time   41.4484: real time   41.5627

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9939975E-04  (-0.1096942E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403043 magnetization 

 Broyden mixing:
  rms(total) = 0.93020E-04    rms(broyden)= 0.93020E-04
  rms(prec ) = 0.10250E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0268
  8.8183  5.9155  3.5299  2.4339  2.4339  1.6087  1.6087  1.2674  1.2674  0.9765
  0.9765  1.2474  1.0483  1.0483  0.8468  0.8468  0.9962  0.8193  0.8193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.01622282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45413185
  PAW double counting   =     12915.52889965   -12900.34295532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91065328
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55430044 eV

  energy without entropy =      -68.55430044  energy(sigma->0) =      -68.55430044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0510: real time   19.0974
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   14.8728: real time   14.9148
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9870: real time    2.9980
    MIXING:  cpu time    0.9450: real time    0.9473
    --------------------------------------------
      LOOP:  cpu time   38.0681: real time   38.1728

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3634033E-04  (-0.2926288E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403048 magnetization 

 Broyden mixing:
  rms(total) = 0.10238E-03    rms(broyden)= 0.10238E-03
  rms(prec ) = 0.10631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0908
  9.0222  6.2195  3.9623  2.6821  2.6821  1.8514  1.8514  1.4650  1.4650  0.9769
  0.9769  1.0796  1.0796  1.0614  1.0614  0.8498  0.8498  0.9832  0.8478  0.8478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.01992186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45412329
  PAW double counting   =     12915.23562330   -12900.04967706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90698393
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55433678 eV

  energy without entropy =      -68.55433678  energy(sigma->0) =      -68.55433678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0321: real time   19.0785
    SETDIJ:  cpu time    0.2098: real time    0.2103
     EDDAV:  cpu time   16.5901: real time   16.6380
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9779: real time    2.9886
    MIXING:  cpu time    0.9823: real time    0.9847
    --------------------------------------------
      LOOP:  cpu time   39.7953: real time   39.9055

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3438426E-04  (-0.1252687E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403045 magnetization 

 Broyden mixing:
  rms(total) = 0.38476E-04    rms(broyden)= 0.38476E-04
  rms(prec ) = 0.40815E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0997
  9.1852  6.5365  4.4557  2.6105  2.4983  2.3725  1.6273  1.6273  1.2878  1.2878
  0.9767  0.9767  1.2642  1.0398  1.0398  0.8492  0.8492  1.0067  0.9286  0.8367
  0.8367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02474615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45416415
  PAW double counting   =     12915.46626779   -12900.28033153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90222490
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55437116 eV

  energy without entropy =      -68.55437116  energy(sigma->0) =      -68.55437116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1126: real time   19.1592
    SETDIJ:  cpu time    0.2085: real time    0.2091
     EDDAV:  cpu time   18.3795: real time   18.4322
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9465: real time    2.9572
    MIXING:  cpu time    1.0749: real time    1.0775
    --------------------------------------------
      LOOP:  cpu time   41.7252: real time   41.8409

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7126300E-05  (-0.3034360E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403039 magnetization 

 Broyden mixing:
  rms(total) = 0.17018E-04    rms(broyden)= 0.17018E-04
  rms(prec ) = 0.19352E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1134
  9.1989  6.6680  4.5866  2.8745  2.8745  2.1769  1.7492  1.4879  1.4879  1.5281
  1.4370  0.9775  0.9775  1.0459  1.0459  0.8490  0.8490  1.0253  1.0253  0.9599
  0.8352  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02510694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45413007
  PAW double counting   =     12915.42283487   -12900.23689387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90184190
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55437829 eV

  energy without entropy =      -68.55437829  energy(sigma->0) =      -68.55437829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1084: real time   19.1550
    SETDIJ:  cpu time    0.2141: real time    0.2146
     EDDAV:  cpu time   13.2153: real time   13.2526
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9410: real time    2.9517
    MIXING:  cpu time    1.1108: real time    1.1136
    --------------------------------------------
      LOOP:  cpu time   36.5927: real time   36.7525

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7328890E-05  (-0.2071577E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403036 magnetization 

 Broyden mixing:
  rms(total) = 0.43334E-04    rms(broyden)= 0.43334E-04
  rms(prec ) = 0.43633E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1368
  9.3178  7.0117  5.0070  3.3555  2.5277  2.5277  2.1380  1.5201  1.5201  1.3508
  1.3508  0.9770  0.9770  1.0384  1.0384  1.1202  1.1202  0.8494  0.8494  0.9957
  0.8415  0.8415  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02572768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45413795
  PAW double counting   =     12915.57624674   -12900.39030479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90123732
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55438562 eV

  energy without entropy =      -68.55438562  energy(sigma->0) =      -68.55438562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1215: real time   19.1681
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   16.6640: real time   16.7121
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9349: real time    2.9456
    MIXING:  cpu time    1.1580: real time    1.1609
    --------------------------------------------
      LOOP:  cpu time   40.0916: real time   40.2028

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2001410E-05  (-0.8056631E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403038 magnetization 

 Broyden mixing:
  rms(total) = 0.24339E-04    rms(broyden)= 0.24339E-04
  rms(prec ) = 0.24587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1317
  9.3648  7.1176  5.2158  3.4926  2.4285  2.4285  2.1187  1.8036  1.8036  1.4010
  1.4010  0.9775  0.9775  1.0530  1.0530  1.0957  1.0957  0.8492  0.8492  1.0194
  1.0194  0.9180  0.8389  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02585857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45412492
  PAW double counting   =     12915.51685092   -12900.33090933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90109503
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55438762 eV

  energy without entropy =      -68.55438762  energy(sigma->0) =      -68.55438762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1436: real time   19.1903
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   16.6694: real time   16.7178
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9387: real time    2.9494
    MIXING:  cpu time    1.1960: real time    1.1989
    --------------------------------------------
      LOOP:  cpu time   40.1578: real time   40.2695

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1265220E-05  (-0.6040004E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403039 magnetization 

 Broyden mixing:
  rms(total) = 0.60958E-05    rms(broyden)= 0.60958E-05
  rms(prec ) = 0.64778E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1616
  9.3710  7.4676  5.4768  4.0377  2.7206  2.2675  2.2675  2.2717  1.4638  1.4638
  0.9770  0.9770  1.3305  1.3305  1.1846  1.1846  1.0347  1.0347  0.8496  0.8496
  1.0361  0.8847  0.8847  0.8374  0.8374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02598694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45412357
  PAW double counting   =     12915.47726678   -12900.29132501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90096676
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55438888 eV

  energy without entropy =      -68.55438888  energy(sigma->0) =      -68.55438888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1188: real time   19.1653
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   13.1777: real time   13.2158
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9445: real time    2.9553
    MIXING:  cpu time    1.2322: real time    1.2352
    --------------------------------------------
      LOOP:  cpu time   36.6877: real time   36.7888

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8651441E-06  (-0.6149943E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403041 magnetization 

 Broyden mixing:
  rms(total) = 0.45954E-05    rms(broyden)= 0.45954E-05
  rms(prec ) = 0.47699E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1644
  9.4519  7.5014  5.6439  4.1302  2.6408  2.6408  2.1083  2.1083  1.8925  1.5303
  1.5303  1.6163  0.9771  0.9771  1.0421  1.0421  1.1184  1.1184  0.8493  0.8493
  1.0177  1.0177  0.8917  0.8917  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02590982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45411712
  PAW double counting   =     12915.46174545   -12900.27580253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90103945
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55438975 eV

  energy without entropy =      -68.55438975  energy(sigma->0) =      -68.55438975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1152: real time   19.1618
    SETDIJ:  cpu time    0.2110: real time    0.2116
     EDDAV:  cpu time   18.2864: real time   18.3397
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9517: real time    2.9623
    MIXING:  cpu time    1.2829: real time    1.2860
    --------------------------------------------
      LOOP:  cpu time   41.8506: real time   41.9673

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4059220E-06  (-0.4559624E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403040 magnetization 

 Broyden mixing:
  rms(total) = 0.19200E-05    rms(broyden)= 0.19200E-05
  rms(prec ) = 0.20661E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2081
  9.4633  7.8470  5.9485  4.5916  3.1651  2.5995  2.3434  2.3434  2.1127  1.4764
  1.4764  1.5314  0.9770  0.9770  1.2017  1.2017  1.0361  1.0361  0.8495  0.8495
  1.0738  1.0489  1.0489  0.8674  0.8674  0.8422  0.8422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02597135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45411726
  PAW double counting   =     12915.46260339   -12900.27666097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90097797
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55439015 eV

  energy without entropy =      -68.55439015  energy(sigma->0) =      -68.55439015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0798: real time   19.1262
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   13.1789: real time   13.2175
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9407: real time    2.9514
    MIXING:  cpu time    1.3334: real time    1.3366
    --------------------------------------------
      LOOP:  cpu time   36.7428: real time   36.8450

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2294892E-06  (-0.3675265E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403040 magnetization 

 Broyden mixing:
  rms(total) = 0.18341E-05    rms(broyden)= 0.18341E-05
  rms(prec ) = 0.18794E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1942
  9.4893  7.8925  6.0744  4.6168  3.2761  2.6376  2.3666  2.1430  2.1430  1.5501
  1.5501  1.6138  1.6138  0.9771  0.9771  1.0441  1.0441  1.1241  1.1241  1.1290
  0.8494  0.8494  0.9634  0.9634  0.8731  0.8731  0.8399  0.8399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02604836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45411843
  PAW double counting   =     12915.46287307   -12900.27693084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90090217
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55439038 eV

  energy without entropy =      -68.55439038  energy(sigma->0) =      -68.55439038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0876: real time   19.1341
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   18.2863: real time   18.3398
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   37.5835: real time   37.6862

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7134622E-07  (-0.3030873E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02607313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45411835
  PAW double counting   =     12915.45969008   -12900.27374781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90087742
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55439045 eV

  energy without entropy =      -68.55439045  energy(sigma->0) =      -68.55439045


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4197       2-118.3008       3 -45.1802       4 -45.0909       5 -45.0504
       6 -47.4583       7 -44.9252       8 -45.1145       9 -45.0216      10 -85.9823
      11 -88.2682      12 -86.6409
 
 
 
 E-fermi :  -5.5632     XC(G=0):  -0.0458     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6927      2.00000
      2     -23.0444      2.00000
      3     -18.6783      2.00000
      4     -17.0081      2.00000
      5     -14.5381      2.00000
      6     -12.4732      2.00000
      7     -11.4040      2.00000
      8     -11.3043      2.00000
      9     -10.3937      2.00000
     10      -9.7966      2.00000
     11      -9.5741      2.00000
     12      -9.3228      2.00000
     13      -8.5014      2.00000
     14      -6.0829      2.00000
     15      -5.6357      2.00000
     16      -0.8327      0.00000
     17      -0.3623      0.00000
     18      -0.1960      0.00000
     19      -0.0027      0.00000
     20       0.0418      0.00000
     21       0.0712      0.00000
     22       0.1187      0.00000
     23       0.1243      0.00000
     24       0.1281      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.365  28.526  -0.004  -0.005   0.005  -0.006  -0.007   0.007
 28.526  39.958  -0.005  -0.007   0.007  -0.008  -0.010   0.010
 -0.004  -0.005  -6.022  -0.000  -0.001  -9.045  -0.000  -0.001
 -0.005  -0.007  -0.000  -6.023  -0.001  -0.000  -9.047  -0.002
  0.005   0.007  -0.001  -0.001  -6.018  -0.001  -0.002  -9.039
 -0.006  -0.008  -9.045  -0.000  -0.001 -13.566  -0.001  -0.001
 -0.007  -0.010  -0.000  -9.047  -0.002  -0.001 -13.569  -0.003
  0.007   0.010  -0.001  -0.002  -9.039  -0.001  -0.003 -13.557
 total augmentation occupancy for first ion, spin component:           1
 12.397  -5.997   0.658   0.365   0.515  -0.370  -0.288  -0.277
 -5.997   3.047  -0.374  -0.264  -0.334   0.213   0.216   0.170
  0.658  -0.374   8.508   0.261   0.506  -3.604  -0.149  -0.285
  0.365  -0.264   0.261   8.567   1.120  -0.149  -3.590  -0.621
  0.515  -0.334   0.506   1.120   4.507  -0.285  -0.621  -1.338
 -0.370   0.213  -3.604  -0.149  -0.285   1.558   0.089   0.144
 -0.288   0.216  -0.149  -3.590  -0.621   0.089   1.531   0.301
 -0.277   0.170  -0.285  -0.621  -1.338   0.144   0.301   0.452


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9359: real time    2.9464
    FORLOC:  cpu time    2.6770: real time    2.6836
    FORNL :  cpu time    1.6161: real time    1.6200
    STRESS:  cpu time   11.0566: real time   11.0835
    FORCOR:  cpu time   20.0317: real time   20.0805
    FORHAR:  cpu time    7.0195: real time    7.0367
    MIXING:  cpu time    1.3839: real time    1.3872
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald     109.00217  1240.40872   882.44960   126.79444    42.65574   237.78951
  Hartree   659.06616  1467.78663  1115.17335    97.41616    59.22149   145.53481
  E(xc)    -125.52694  -124.11582  -123.93760     0.11499    -0.11791     0.46090
  Local   -1218.20247 -3145.78849 -2404.12545  -224.54353  -109.22086  -371.66731
  n-local   -35.93250   -33.58951   -31.71282    -0.05650    -1.05917     1.07556
  augment     0.87347     1.15749     0.70793     0.06079     0.13351    -0.03134
  Kinetic   611.64090   595.77479   563.08198     0.31527     8.48365   -12.92513
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.98269     1.69571     1.69890     0.10162     0.09645     0.23700
  in kB       0.03672     0.06337     0.06349     0.00380     0.00360     0.00886
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.600E+02 0.367E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.214E+01 -.165E+01 -.203E+01   -.532E-06 -.414E-05 -.108E-06
   -.928E+02 0.500E+02 -.350E+03   0.106E+03 -.632E+02 0.399E+03   -.127E+02 0.131E+02 -.493E+02   -.224E-05 0.759E-06 -.736E-05
   0.196E+02 -.381E+02 0.635E+02   -.216E+02 0.392E+02 -.690E+02   0.185E+01 -.976E+00 0.522E+01   0.207E-07 -.114E-06 0.162E-06
   -.634E+02 -.458E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.534E+01 -.188E+01 -.463E+00   0.252E-07 0.102E-08 -.236E-06
   0.366E+02 -.592E+02 -.360E+02   -.399E+02 0.624E+02 0.399E+02   0.314E+01 -.302E+01 -.370E+01   -.181E-06 0.580E-07 -.212E-06
   0.198E+02 -.226E+02 0.963E+02   -.211E+02 0.255E+02 -.104E+03   0.124E+01 -.272E+01 0.703E+01   0.177E-06 -.587E-06 0.110E-05
   0.170E+01 0.481E+02 -.584E+02   -.121E+01 -.490E+02 0.645E+02   -.465E+00 0.882E+00 -.586E+01   -.335E-06 -.133E-06 -.167E-05
   0.587E+02 0.465E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.492E+01 0.226E+01 0.187E+01   0.115E-05 0.814E-06 0.742E-06
   -.472E+02 0.529E+02 0.338E+02   0.518E+02 -.557E+02 -.365E+02   -.433E+01 0.267E+01 0.254E+01   -.973E-06 0.893E-06 0.785E-06
   -.676E+01 -.171E+03 0.380E+02   0.670E+01 0.172E+03 -.377E+02   0.533E-01 -.869E+00 -.257E+00   -.355E-06 0.970E-06 -.153E-05
   0.297E+01 -.909E+02 0.400E+02   -.168E+01 0.950E+02 -.376E+02   -.124E+01 -.378E+01 -.236E+01   -.374E-05 0.265E-06 -.129E-04
   0.215E+02 0.182E+03 0.281E+02   -.215E+02 -.190E+03 -.254E+02   -.349E-01 0.820E+01 -.279E+01   -.200E-06 0.168E-05 -.178E-06
 -----------------------------------------------------------------------------------------------
   0.108E+02 -.122E+02 0.501E+02   -.355E-14 -.568E-13 0.995E-13   -.108E+02 0.122E+02 -.501E+02   -.719E-05 0.468E-06 -.214E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874        -0.005957     -0.276881      0.035126
      0.49314      0.15062      5.79652         0.055991     -0.169220      0.297407
     34.88721      2.12187      3.22898        -0.103661      0.122267     -0.304274
      1.26994      2.31285      4.32371         0.290586      0.133176      0.016731
     34.64126      2.52978      4.94063        -0.172968      0.194928      0.180812
     34.67499     34.99525      2.75267        -0.064096      0.105469     -0.251070
     34.87741     33.04347      4.96682         0.028736     -0.071069      0.313407
     33.86408     32.79203      3.53009        -0.285432     -0.157208     -0.090081
      0.62845     32.70651      3.39949         0.254051     -0.181756     -0.129576
      0.24536      1.95614      4.24227        -0.005083     -0.178510      0.041325
      0.20851      0.50298      4.65798         0.047448      0.379677      0.022801
     34.79932     33.21038      3.89683        -0.039615      0.099128     -0.132609
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000016      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.55439045 eV

  energy  without entropy=      -68.55439045  energy(sigma->0) =      -68.55439045
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3796: real time   19.4268


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1987.3494: real time 1992.7743
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4893071. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2907.803
                            User time (sec):     2637.806
                          System time (sec):      269.997
                         Elapsed time (sec):     2915.953
  
                   Maximum memory used (kb):     6421872.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241084
                          Major page faults:            5
                 Voluntary context switches:        39593
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2915.954053                                1   1
    2      w1_copy                               4.304444                           2154   2
    3      fftwav_mpi                          210.011406                            842   2
    4      fftext_mpi                            1.005467                              6   2
    5      overl                                 0.000908                           1229   2
    6      orth1                                 5.645541                           1075   2
    7      lincom                                0.386011                             35   2
    8      eccp                                  8.247832                            204   2
    9      hamiltmu                            248.982805                            358   2
   10        vhamil                               43.273666                          716   3
   11        overl1                                0.000616                          716   3
   12        kinhamil                            125.132035                          716   3
   13          fftext_mpi                          123.766739                        716   4
   14      pdssyex_zheevx                        0.066758                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2437.302881           1
 fftwav_mpi                            210.011406         842
 fftext_mpi                            124.772206         722
 hamiltmu                               80.576488         358
 vhamil                                 43.273666         716
 eccp                                    8.247832         204
 orth1                                   5.645541        1075
 w1_copy                                 4.304444        2154
 kinhamil                                1.365296         716
 lincom                                  0.386011          35
 pdssyex_zheevx                          0.066758          34
 overl                                   0.000908        1229
 overl1                                  0.000616         716
 ---------------------------------------------------------------
  summed up times    2915.95405316353     
 
Profiling took   0.008044  0.004623  0.003227  0.003217 seconds
Profiling took   0.004139 seconds
