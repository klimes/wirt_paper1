 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:21:43
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands           10
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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


 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
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
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2496: real time   18.2952
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   15.9127: real time   15.9589
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   34.2159: real time   34.3099

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2429027E+03  (-0.6328063E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.11939735
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000085
  eigenvalues    EBANDS =      -172.17472585
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       242.90266896 eV

  energy without entropy =      242.90266981  energy(sigma->0) =      242.90266938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.7858: real time   18.8390
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   18.7894: real time   18.8455

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1543963E+03  (-0.1535140E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.11939735
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.57104725
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.50634841 eV

  energy without entropy =       88.50634841  energy(sigma->0) =       88.50634841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.7783: real time   18.8319
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   18.7816: real time   18.8379

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1153057E+03  (-0.1142834E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.11939735
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.87670436
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.79930870 eV

  energy without entropy =      -26.79930870  energy(sigma->0) =      -26.79930870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   17.3049: real time   17.3541
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   17.3085: real time   17.3600

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4294168E+02  (-0.4288148E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.11939735
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.81838704
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.74099138 eV

  energy without entropy =      -69.74099138  energy(sigma->0) =      -69.74099138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.8236: real time   15.8684
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.9958: real time    3.0068
    MIXING:  cpu time    0.4408: real time    0.4419
    --------------------------------------------
      LOOP:  cpu time   19.2639: real time   19.3234

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4235538E+01  (-0.4225829E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1175919 magnetization 

 Broyden mixing:
  rms(total) = 0.23101E+01    rms(broyden)= 0.23101E+01
  rms(prec ) = 0.23403E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.11939735
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.05392492
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.97652926 eV

  energy without entropy =      -73.97652926  energy(sigma->0) =      -73.97652926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1206: real time   18.1647
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   17.2949: real time   17.3456
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9397: real time    2.9501
    MIXING:  cpu time    0.4493: real time    0.4504
    --------------------------------------------
      LOOP:  cpu time   38.8589: real time   38.9680

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6162989E+01  (-0.1396178E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0738573 magnetization 

 Broyden mixing:
  rms(total) = 0.16283E+01    rms(broyden)= 0.16283E+01
  rms(prec ) = 0.16362E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5357
  1.5357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2603.22495773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.60019192
  PAW double counting   =      2530.69770166    -2520.71167454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.90326375
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.81354000 eV

  energy without entropy =      -67.81354000  energy(sigma->0) =      -67.81354000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1337: real time   18.1779
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   17.2881: real time   17.3378
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9517: real time    2.9624
    MIXING:  cpu time    0.4603: real time    0.4614
    --------------------------------------------
      LOOP:  cpu time   38.8885: real time   38.9968

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1208980E+01  (-0.3506588E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0632410 magnetization 

 Broyden mixing:
  rms(total) = 0.79811E+00    rms(broyden)= 0.79811E+00
  rms(prec ) = 0.80103E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8149
  1.2108  2.4189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2644.74882080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.06632941
  PAW double counting   =      6439.49094212    -6429.62734094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51413253
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.60456029 eV

  energy without entropy =      -66.60456029  energy(sigma->0) =      -66.60456029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1363: real time   18.1804
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   17.2969: real time   17.3481
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9415: real time    2.9520
    MIXING:  cpu time    0.4744: real time    0.4755
    --------------------------------------------
      LOOP:  cpu time   38.9031: real time   39.0128

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2879452E+00  (-0.5222415E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0703337 magnetization 

 Broyden mixing:
  rms(total) = 0.13810E+00    rms(broyden)= 0.13810E+00
  rms(prec ) = 0.14112E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4880
  2.1492  1.1573  1.1573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2659.14327761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.12134292
  PAW double counting   =     10231.52007799   -10221.52666387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.01655699
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31661512 eV

  energy without entropy =      -66.31661512  energy(sigma->0) =      -66.31661512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1639: real time   18.2081
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   18.7643: real time   18.8186
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9441: real time    2.9547
    MIXING:  cpu time    0.4882: real time    0.4894
    --------------------------------------------
      LOOP:  cpu time   40.4155: real time   40.5283

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7838059E-02  (-0.6782448E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0679800 magnetization 

 Broyden mixing:
  rms(total) = 0.64424E-01    rms(broyden)= 0.64424E-01
  rms(prec ) = 0.68718E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3252
  2.1983  1.2153  1.2153  0.6720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2661.55091123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.14408785
  PAW double counting   =      9690.62266940    -9680.65101981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.60206572
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.30877706 eV

  energy without entropy =      -66.30877706  energy(sigma->0) =      -66.30877706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1648: real time   18.2090
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   19.2048: real time   19.2608
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9235: real time    2.9341
    MIXING:  cpu time    0.5986: real time    0.6001
    --------------------------------------------
      LOOP:  cpu time   40.9469: real time   41.0617

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1036879E-01  (-0.1321560E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0671221 magnetization 

 Broyden mixing:
  rms(total) = 0.39065E-01    rms(broyden)= 0.39065E-01
  rms(prec ) = 0.43820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3615
  1.9685  1.9685  1.1201  0.8751  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2664.00861624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23400183
  PAW double counting   =      9726.00201898    -9716.02743484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.22684042
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.29840826 eV

  energy without entropy =      -66.29840826  energy(sigma->0) =      -66.29840826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0306: real time   19.0769
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   16.6997: real time   16.7476
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9370: real time    2.9476
    MIXING:  cpu time    0.6153: real time    0.6168
    --------------------------------------------
      LOOP:  cpu time   39.4933: real time   39.6023

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6844921E-02  (-0.3090819E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0674734 magnetization 

 Broyden mixing:
  rms(total) = 0.19817E-01    rms(broyden)= 0.19817E-01
  rms(prec ) = 0.25107E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4619
  2.3947  2.3947  1.1498  1.1498  0.8412  0.8412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2666.41321588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.28390289
  PAW double counting   =      9641.18367347    -9631.19983955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.87454670
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.29156334 eV

  energy without entropy =      -66.29156334  energy(sigma->0) =      -66.29156334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1829: real time   19.2296
    SETDIJ:  cpu time    0.2036: real time    0.2041
     EDDAV:  cpu time   20.2979: real time   20.3556
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.9414: real time    2.9520
    MIXING:  cpu time    0.6383: real time    0.6398
    --------------------------------------------
      LOOP:  cpu time   43.2678: real time   43.3874

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3066180E-02  (-0.3882142E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0674041 magnetization 

 Broyden mixing:
  rms(total) = 0.10974E-01    rms(broyden)= 0.10974E-01
  rms(prec ) = 0.15104E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5313
  2.8780  2.5737  1.3003  1.3003  0.8468  0.9099  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2669.92380358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.36533152
  PAW double counting   =      9557.14565402    -9547.15847133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.44567023
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28849716 eV

  energy without entropy =      -66.28849716  energy(sigma->0) =      -66.28849716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1801: real time   19.2268
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   20.2867: real time   20.3431
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9487: real time    2.9595
    MIXING:  cpu time    0.6519: real time    0.6535
    --------------------------------------------
      LOOP:  cpu time   43.2764: real time   43.3949

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2296115E-02  (-0.3018186E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0670336 magnetization 

 Broyden mixing:
  rms(total) = 0.67720E-02    rms(broyden)= 0.67720E-02
  rms(prec ) = 0.96259E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5738
  3.0785  2.5819  1.5667  1.5667  0.9359  0.9359  1.0613  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2672.55577870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.41953165
  PAW double counting   =      9527.88447491    -9517.89663154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.87085204
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.29079328 eV

  energy without entropy =      -66.29079328  energy(sigma->0) =      -66.29079328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2081: real time   19.2548
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   18.5589: real time   18.6118
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9409: real time    2.9515
    MIXING:  cpu time    0.6733: real time    0.6750
    --------------------------------------------
      LOOP:  cpu time   41.5904: real time   41.7050

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7185610E-02  (-0.1387871E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0669289 magnetization 

 Broyden mixing:
  rms(total) = 0.55701E-02    rms(broyden)= 0.55701E-02
  rms(prec ) = 0.70455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6981
  4.3347  2.5945  2.0740  1.5495  1.0885  1.0885  0.8936  0.8936  0.7658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2674.12892168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.43058792
  PAW double counting   =      9529.21381931    -9519.22454056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.31738631
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.29797889 eV

  energy without entropy =      -66.29797889  energy(sigma->0) =      -66.29797889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2011: real time   19.2478
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   18.5457: real time   18.5993
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9445: real time    2.9554
    MIXING:  cpu time    0.6973: real time    0.6990
    --------------------------------------------
      LOOP:  cpu time   41.5964: real time   41.7118

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5288001E-02  (-0.1022194E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667950 magnetization 

 Broyden mixing:
  rms(total) = 0.36515E-02    rms(broyden)= 0.36515E-02
  rms(prec ) = 0.44316E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7991
  5.3646  2.4614  2.4614  1.5203  1.2685  1.2685  0.9127  0.9127  0.8040  1.0175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2675.33971847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.43776467
  PAW double counting   =      9513.49426423    -9503.50414713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.11989263
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.30326689 eV

  energy without entropy =      -66.30326689  energy(sigma->0) =      -66.30326689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2042: real time   19.2509
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   18.4592: real time   18.5118
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9414: real time    2.9523
    MIXING:  cpu time    0.7193: real time    0.7211
    --------------------------------------------
      LOOP:  cpu time   41.5332: real time   41.6483

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4529183E-02  (-0.4750441E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667441 magnetization 

 Broyden mixing:
  rms(total) = 0.29289E-02    rms(broyden)= 0.29289E-02
  rms(prec ) = 0.33044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7881
  5.6699  2.7541  2.1386  2.1386  1.3578  1.3578  0.9085  0.9085  0.8838  0.8838
  0.6673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2675.87625840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.43686685
  PAW double counting   =      9517.83410240    -9507.84344390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.58752546
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.30779607 eV

  energy without entropy =      -66.30779607  energy(sigma->0) =      -66.30779607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2115: real time   19.2583
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time   20.1813: real time   20.2379
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9469: real time    2.9576
    MIXING:  cpu time    0.7436: real time    0.7455
    --------------------------------------------
      LOOP:  cpu time   43.2908: real time   43.4095

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2983726E-02  (-0.2105614E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667550 magnetization 

 Broyden mixing:
  rms(total) = 0.12740E-02    rms(broyden)= 0.12740E-02
  rms(prec ) = 0.16034E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9994
  7.2783  3.5665  2.4160  2.4160  1.3268  1.2057  1.2057  0.8862  0.8862  0.8028
  1.0355  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2675.99914913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.43052093
  PAW double counting   =      9513.39285714    -9503.40193232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.46153886
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31077980 eV

  energy without entropy =      -66.31077980  energy(sigma->0) =      -66.31077980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2094: real time   19.2562
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   16.7276: real time   16.7762
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9420: real time    2.9525
    MIXING:  cpu time    0.7736: real time    0.7755
    --------------------------------------------
      LOOP:  cpu time   39.8597: real time   39.9705

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2251911E-02  (-0.1744041E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667678 magnetization 

 Broyden mixing:
  rms(total) = 0.11837E-02    rms(broyden)= 0.11837E-02
  rms(prec ) = 0.12892E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9030
  7.3031  3.5111  2.3819  2.3819  1.3863  1.3042  1.3042  0.9973  0.8726  0.8726
  0.7493  0.8377  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.12196424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42641288
  PAW double counting   =      9509.78188896    -9499.79081259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.33701915
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31303171 eV

  energy without entropy =      -66.31303171  energy(sigma->0) =      -66.31303171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2085: real time   19.2552
    SETDIJ:  cpu time    0.2036: real time    0.2041
     EDDAV:  cpu time   23.6195: real time   23.6860
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9363: real time    2.9469
    MIXING:  cpu time    0.7989: real time    0.8008
    --------------------------------------------
      LOOP:  cpu time   46.7700: real time   46.8986

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2933293E-03  (-0.7951687E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667440 magnetization 

 Broyden mixing:
  rms(total) = 0.78837E-03    rms(broyden)= 0.78837E-03
  rms(prec ) = 0.90483E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9639
  7.7826  3.8327  2.4655  2.4655  1.5769  1.5769  1.0891  1.0891  1.0888  1.0888
  0.8995  0.8995  0.7945  0.8444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.14441640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42683967
  PAW double counting   =      9510.09007832    -9500.09913754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.31515153
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31332504 eV

  energy without entropy =      -66.31332504  energy(sigma->0) =      -66.31332504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1821: real time   19.2288
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   16.7402: real time   16.7876
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9434: real time    2.9541
    MIXING:  cpu time    0.8290: real time    0.8310
    --------------------------------------------
      LOOP:  cpu time   39.9043: real time   40.0143

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8983164E-03  (-0.3873818E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667404 magnetization 

 Broyden mixing:
  rms(total) = 0.64518E-03    rms(broyden)= 0.64518E-03
  rms(prec ) = 0.68921E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0005
  7.9875  4.6218  2.4715  2.4715  2.3793  1.3655  1.3655  1.0578  1.0578  0.9126
  0.9126  0.9535  0.9535  0.7488  0.7488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.14590136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42454318
  PAW double counting   =      9509.13890948    -9499.14792124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.31231585
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31422335 eV

  energy without entropy =      -66.31422335  energy(sigma->0) =      -66.31422335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1622: real time   19.2088
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   18.4524: real time   18.5051
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9413: real time    2.9520
    MIXING:  cpu time    0.8550: real time    0.8571
    --------------------------------------------
      LOOP:  cpu time   41.6255: real time   41.7404

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3559019E-03  (-0.1272606E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667296 magnetization 

 Broyden mixing:
  rms(total) = 0.53238E-03    rms(broyden)= 0.53237E-03
  rms(prec ) = 0.55361E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9750
  8.0559  4.8961  2.6018  2.6018  2.0980  1.3927  1.2949  1.2949  1.0575  1.0575
  0.8885  0.8885  0.9191  0.9191  0.8871  0.7467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.15909419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42455126
  PAW double counting   =      9510.86050569    -9500.86959675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.29940770
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31457926 eV

  energy without entropy =      -66.31457926  energy(sigma->0) =      -66.31457926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1646: real time   19.2112
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   20.1819: real time   20.2399
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9396: real time    2.9504
    MIXING:  cpu time    0.8867: real time    0.8889
    --------------------------------------------
      LOOP:  cpu time   43.3814: real time   43.5021

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1047342E-03  (-0.1011774E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667341 magnetization 

 Broyden mixing:
  rms(total) = 0.30200E-03    rms(broyden)= 0.30200E-03
  rms(prec ) = 0.32482E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0163
  8.4556  5.3469  2.9691  2.1198  2.1198  1.4168  1.4168  1.5781  1.3026  1.3026
  0.8911  0.8911  0.9299  0.9299  0.7761  0.9154  0.9154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.16029979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42424602
  PAW double counting   =      9510.22523978    -9500.23434108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.29799136
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31468399 eV

  energy without entropy =      -66.31468399  energy(sigma->0) =      -66.31468399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1527: real time   19.1993
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   14.9975: real time   15.0405
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9431: real time    2.9538
    MIXING:  cpu time    0.9187: real time    0.9209
    --------------------------------------------
      LOOP:  cpu time   38.2208: real time   38.3263

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1514934E-03  (-0.1843298E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667332 magnetization 

 Broyden mixing:
  rms(total) = 0.14931E-03    rms(broyden)= 0.14931E-03
  rms(prec ) = 0.16572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1111
  8.9123  5.8098  3.9016  2.5070  2.5070  1.9742  1.5510  1.1085  1.1085  1.1544
  1.1544  0.8921  0.8921  0.9966  0.9966  0.9412  0.8286  0.7633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.17122866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42435125
  PAW double counting   =      9510.43226489    -9500.44135981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.28732560
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31483548 eV

  energy without entropy =      -66.31483548  energy(sigma->0) =      -66.31483548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1116: real time   19.1581
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   18.4594: real time   18.5124
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9385: real time    2.9491
    MIXING:  cpu time    0.9544: real time    0.9568
    --------------------------------------------
      LOOP:  cpu time   41.6789: real time   41.7946

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1102069E-03  (-0.1585685E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667318 magnetization 

 Broyden mixing:
  rms(total) = 0.23872E-03    rms(broyden)= 0.23872E-03
  rms(prec ) = 0.24185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0342
  8.9634  5.8142  3.8278  2.4849  2.4849  1.8851  1.5775  1.1730  1.1730  1.1708
  1.1708  0.8946  0.8946  1.0036  1.0036  0.9274  0.8088  0.7609  0.6315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18309402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42435325
  PAW double counting   =      9510.59067703    -9500.59978196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27556244
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31494569 eV

  energy without entropy =      -66.31494569  energy(sigma->0) =      -66.31494569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1163: real time   19.1628
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   20.1842: real time   20.2424
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9424: real time    2.9529
    MIXING:  cpu time    0.9833: real time    0.9857
    --------------------------------------------
      LOOP:  cpu time   43.4350: real time   43.5557

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6023294E-05  (-0.1493750E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667309 magnetization 

 Broyden mixing:
  rms(total) = 0.15678E-03    rms(broyden)= 0.15678E-03
  rms(prec ) = 0.16000E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0781
  9.0185  6.1705  3.7462  2.6749  2.3026  2.3026  1.5001  1.5001  1.4205  1.3390
  1.3390  1.0796  1.0796  0.9059  0.9059  0.8630  0.8630  0.9286  0.7662  0.8571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18152962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42428204
  PAW double counting   =      9510.65591342    -9500.66500675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27707325
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31495171 eV

  energy without entropy =      -66.31495171  energy(sigma->0) =      -66.31495171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1104: real time   19.1569
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   18.4576: real time   18.5106
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9309: real time    2.9414
    MIXING:  cpu time    1.0240: real time    1.0265
    --------------------------------------------
      LOOP:  cpu time   41.7313: real time   41.8466

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3037307E-04  (-0.2808138E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667317 magnetization 

 Broyden mixing:
  rms(total) = 0.12292E-03    rms(broyden)= 0.12292E-03
  rms(prec ) = 0.12453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0478
  9.1172  6.3214  4.0606  2.6781  2.3717  2.3717  1.6227  1.6227  1.3403  1.3403
  1.3730  0.8826  0.8826  0.9676  0.9676  0.9587  0.9587  0.8885  0.8885  0.7732
  0.6161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.17844416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42410448
  PAW double counting   =      9511.00987529    -9501.01893798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.28004217
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31498209 eV

  energy without entropy =      -66.31498209  energy(sigma->0) =      -66.31498209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0900: real time   19.1364
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   18.4645: real time   18.5179
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9351: real time    2.9458
    MIXING:  cpu time    1.0631: real time    1.0656
    --------------------------------------------
      LOOP:  cpu time   41.7628: real time   41.8792

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5794120E-05  (-0.3451772E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667310 magnetization 

 Broyden mixing:
  rms(total) = 0.10981E-03    rms(broyden)= 0.10981E-03
  rms(prec ) = 0.11103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  9.2125  6.4614  4.3021  2.9033  2.3649  2.3649  1.7616  1.7616  1.2523  1.2523
  1.2486  0.9784  0.9784  1.1004  0.8827  0.8827  0.9136  0.9136  0.9133  0.9133
  0.7660  0.8422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.17992593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42413642
  PAW double counting   =      9510.88804770    -9500.89711707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27859143
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31498788 eV

  energy without entropy =      -66.31498788  energy(sigma->0) =      -66.31498788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1157: real time   19.1622
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   16.7387: real time   16.7873
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9332: real time    2.9438
    MIXING:  cpu time    1.1006: real time    1.1033
    --------------------------------------------
      LOOP:  cpu time   40.1006: real time   40.2118

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5498461E-05  (-0.1898073E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667308 magnetization 

 Broyden mixing:
  rms(total) = 0.75563E-04    rms(broyden)= 0.75563E-04
  rms(prec ) = 0.76556E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0751
  9.3019  6.7568  4.7321  3.1472  2.3545  2.3545  1.8983  1.5260  1.5260  1.4465
  1.4465  1.3223  1.0662  1.0662  0.8850  0.8850  0.9426  0.9426  0.9185  0.7595
  0.8195  0.8150  0.8150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18054789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42414061
  PAW double counting   =      9510.80438803    -9500.81345968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27797690
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31499338 eV

  energy without entropy =      -66.31499338  energy(sigma->0) =      -66.31499338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1183: real time   19.1648
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   16.7438: real time   16.7918
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9379: real time    2.9487
    MIXING:  cpu time    1.1389: real time    1.1417
    --------------------------------------------
      LOOP:  cpu time   40.1506: real time   40.2615

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4716156E-05  (-0.3371710E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667315 magnetization 

 Broyden mixing:
  rms(total) = 0.13153E-04    rms(broyden)= 0.13153E-04
  rms(prec ) = 0.14326E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0353
  9.3051  6.8447  4.7808  3.1012  2.4118  2.4118  2.0431  1.5314  1.5314  1.3684
  1.3684  1.3358  1.0077  1.0077  1.0198  1.0198  0.8969  0.8969  0.9481  0.8233
  0.8233  0.8398  0.7781  0.7514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18144174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415459
  PAW double counting   =      9510.65210813    -9500.66118638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27709514
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31499810 eV

  energy without entropy =      -66.31499810  energy(sigma->0) =      -66.31499810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1298: real time   19.1763
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   16.7355: real time   16.7841
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9429: real time    2.9535
    MIXING:  cpu time    1.1782: real time    1.1811
    --------------------------------------------
      LOOP:  cpu time   40.1967: real time   40.3079

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1751096E-05  (-0.1160187E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667314 magnetization 

 Broyden mixing:
  rms(total) = 0.26794E-04    rms(broyden)= 0.26794E-04
  rms(prec ) = 0.27195E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0494
  9.3357  7.0423  4.9754  3.3504  2.3940  2.3940  2.0461  1.4815  1.4815  1.4707
  1.4707  1.5562  1.1757  1.1757  1.1825  0.8793  0.8793  0.9042  0.9042  0.9793
  0.9793  0.8344  0.7581  0.7923  0.7923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18178089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42416397
  PAW double counting   =      9510.59780885    -9500.60689064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27676358
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31499985 eV

  energy without entropy =      -66.31499985  energy(sigma->0) =      -66.31499985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1216: real time   19.1681
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   16.7509: real time   16.7986
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9406: real time    2.9513
    MIXING:  cpu time    1.2180: real time    1.2210
    --------------------------------------------
      LOOP:  cpu time   40.2389: real time   40.3497

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2014465E-05  (-0.7575238E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667315 magnetization 

 Broyden mixing:
  rms(total) = 0.15865E-04    rms(broyden)= 0.15865E-04
  rms(prec ) = 0.16218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0701
  9.4291  7.2222  5.3086  3.7746  2.5894  2.4510  2.0571  1.6066  1.6066  1.7007
  1.5655  1.5655  1.0910  1.0910  1.1399  0.9404  0.9404  0.8912  0.8912  0.8241
  0.8241  0.9839  0.9250  0.8685  0.7495  0.7853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18192767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42416201
  PAW double counting   =      9510.62527792    -9500.63435955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27661701
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500186 eV

  energy without entropy =      -66.31500186  energy(sigma->0) =      -66.31500186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1385: real time   19.1850
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   15.0129: real time   15.0566
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9469: real time    2.9573
    MIXING:  cpu time    1.2657: real time    1.2688
    --------------------------------------------
      LOOP:  cpu time   38.5738: real time   38.6803

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1136928E-05  (-0.6708714E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667314 magnetization 

 Broyden mixing:
  rms(total) = 0.10896E-04    rms(broyden)= 0.10896E-04
  rms(prec ) = 0.11035E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0390
  9.4510  7.2308  5.3878  3.7873  2.7693  2.2141  2.2141  1.6043  1.6043  1.5868
  1.5868  1.6143  1.0337  1.0337  1.1240  1.1240  1.1209  0.8988  0.8988  0.8648
  0.8648  0.9682  0.9682  0.8281  0.7878  0.7436  0.7436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18191073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415649
  PAW double counting   =      9510.66094963    -9500.67002984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27663100
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500300 eV

  energy without entropy =      -66.31500300  energy(sigma->0) =      -66.31500300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1238: real time   19.1703
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   18.4588: real time   18.5126
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9396: real time    2.9501
    MIXING:  cpu time    1.3099: real time    1.3131
    --------------------------------------------
      LOOP:  cpu time   42.0430: real time   42.1600

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2698289E-06  (-0.3851959E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667313 magnetization 

 Broyden mixing:
  rms(total) = 0.93535E-05    rms(broyden)= 0.93534E-05
  rms(prec ) = 0.95027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0612
  9.4789  7.3380  5.4903  4.0173  2.8533  2.3277  2.3277  1.6353  1.6353  1.8183
  1.8183  1.4249  1.4249  1.5334  1.0496  1.0496  1.1772  0.8874  0.8874  0.8665
  0.8665  0.9090  0.9090  0.8493  0.8493  0.8030  0.7431  0.7431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18192986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415811
  PAW double counting   =      9510.66241857    -9500.67149848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27661405
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500327 eV

  energy without entropy =      -66.31500327  energy(sigma->0) =      -66.31500327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1128: real time   19.1593
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time   15.0167: real time   15.0606
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9433: real time    2.9540
    MIXING:  cpu time    1.3500: real time    1.3533
    --------------------------------------------
      LOOP:  cpu time   38.6347: real time   38.7423

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5119182E-06  (-0.3447624E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667314 magnetization 

 Broyden mixing:
  rms(total) = 0.62309E-05    rms(broyden)= 0.62309E-05
  rms(prec ) = 0.62925E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0667
  9.4855  7.7239  5.8062  4.3935  2.9901  2.3864  2.3864  1.6084  1.6084  1.9070
  1.4966  1.4966  1.4376  1.3585  1.3585  0.9783  0.9783  1.0317  1.0317  0.9056
  0.9056  0.8621  0.8621  0.9117  0.8612  0.8612  0.8175  0.7420  0.7420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18191860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415687
  PAW double counting   =      9510.64928661    -9500.65836662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27662448
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500378 eV

  energy without entropy =      -66.31500378  energy(sigma->0) =      -66.31500378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0856: real time   19.1321
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time   18.4774: real time   18.5305
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9396: real time    2.9503
    MIXING:  cpu time    1.4030: real time    1.4064
    --------------------------------------------
      LOOP:  cpu time   42.1224: real time   42.2392

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1389362E-06  (-0.2870681E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667314 magnetization 

 Broyden mixing:
  rms(total) = 0.51531E-05    rms(broyden)= 0.51531E-05
  rms(prec ) = 0.52016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0380
  9.4966  7.7347  5.8406  4.4180  2.9996  2.2956  2.2956  2.2548  1.5695  1.5695
  1.5890  1.5890  1.4701  1.1610  1.1610  1.1321  1.1321  1.1120  1.1120  0.8825
  0.8825  0.9020  0.9020  0.9115  0.8216  0.8216  0.7911  0.7634  0.7652  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18194722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415747
  PAW double counting   =      9510.66038483    -9500.66946459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27659686
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500392 eV

  energy without entropy =      -66.31500392  energy(sigma->0) =      -66.31500392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0566: real time   19.1029
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   16.7370: real time   16.7854
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   36.0028: real time   36.1004

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9105679E-07  (-0.2481695E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0667314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18193252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.42415664
  PAW double counting   =      9510.67174558    -9500.68082507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.27661108
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.31500401 eV

  energy without entropy =      -66.31500401  energy(sigma->0) =      -66.31500401


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.6665       2-118.4491       3 -45.9994       4 -44.2887       5 -44.2216
       6 -44.2214       7 -46.7288       8 -46.7292       9 -45.0795      10 -44.9575
      11 -45.0791      12 -86.2504      13 -86.6416
 
 
 
 E-fermi :  -5.4027     XC(G=0):  -0.0478     alpha+bet : -0.0146


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5958      2.00000
      2     -22.4688      2.00000
      3     -16.7881      2.00000
      4     -16.1547      2.00000
      5     -12.6281      2.00000
      6     -11.8424      2.00000
      7     -11.2884      2.00000
      8     -10.2553      2.00000
      9     -10.0490      2.00000
     10      -9.6967      2.00000
     11      -9.3317      2.00000
     12      -7.4240      2.00000
     13      -6.1508      2.00000
     14      -5.4645      2.00000
     15      -0.8873      0.00000
     16      -0.3101      0.00000
     17      -0.0219      0.00000
     18      -0.0076      0.00000
     19       0.0055      0.00000
     20       0.1189      0.00000
     21       0.1196      0.00000
     22       0.1269      0.00000
     23       0.1400      0.00000
     24       0.1403      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.290  28.420  -0.003   0.000   0.068  -0.004   0.000   0.101
 28.420  39.809  -0.004   0.000   0.095  -0.006   0.000   0.141
 -0.003  -0.004  -5.998  -0.000  -0.001  -9.009  -0.000  -0.002
  0.000   0.000  -0.000  -6.000   0.000  -0.000  -9.011   0.000
  0.068   0.095  -0.001   0.000  -5.997  -0.002   0.000  -9.006
 -0.004  -0.006  -9.009  -0.000  -0.002 -13.510  -0.000  -0.002
  0.000   0.000  -0.000  -9.011   0.000  -0.000 -13.514   0.000
  0.101   0.141  -0.002   0.000  -9.006  -0.002   0.000 -13.505
 total augmentation occupancy for first ion, spin component:           1
 11.079  -5.185   0.206  -0.005   3.296  -0.061   0.001  -1.523
 -5.185   2.575  -0.056   0.001  -2.149  -0.008   0.000   0.862
  0.206  -0.056   7.499   0.005   0.242  -3.081  -0.001  -0.116
 -0.005   0.001   0.005   7.677  -0.007  -0.001  -3.107   0.003
  3.296  -2.149   0.242  -0.007   4.973  -0.115   0.003  -1.557
 -0.061  -0.008  -3.081  -0.001  -0.115   1.279  -0.000   0.052
  0.001   0.000  -0.001  -3.107   0.003  -0.000   1.263  -0.002
 -1.523   0.862  -0.116   0.003  -1.557   0.052  -0.002   0.541


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9391: real time    2.9497
    FORLOC:  cpu time    2.7868: real time    2.7936
    FORNL :  cpu time    1.6596: real time    1.6636
    STRESS:  cpu time   11.4249: real time   11.4527
    FORCOR:  cpu time   19.9272: real time   19.9756
    FORHAR:  cpu time    7.1099: real time    7.1272
    MIXING:  cpu time    1.4545: real time    1.4580
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05199     0.05199     0.05199
  Ewald     920.68995   669.58388   168.77198    34.24363    -4.59584     2.74404
  Hartree  1210.92869   902.90621   562.34711     2.55588    -3.71597     2.63688
  E(xc)    -114.39935  -114.08336  -114.81091     0.11958    -0.00241    -0.00142
  Local   -2513.19139 -1940.18180 -1119.19099   -26.81180     8.49293    -5.56694
  n-local   -47.50066   -40.27468   -48.00352     1.64639    -0.02551     0.00032
  augment     0.92454     0.66340     1.36276    -0.16999    -0.00157     0.00204
  Kinetic   544.12957   522.72604   551.03009   -11.31594    -0.14591     0.18063
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.63334     1.39167     1.55850     0.26775     0.00571    -0.00444
  in kB       0.06104     0.05200     0.05824     0.01001     0.00021    -0.00017
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.240E+02 -.111E+03 0.292E+01   -.544E+01 0.112E+03 -.295E+01   0.292E+02 -.125E+01 0.361E-01   0.905E-05 -.345E-05 -.327E-07
   0.103E+03 -.193E+03 -.789E+00   -.131E+03 0.233E+03 0.113E+01   0.275E+02 -.399E+02 -.341E+00   -.761E-05 0.190E-05 0.162E-06
   -.650E+02 -.247E+02 0.491E+00   0.740E+02 0.253E+02 -.536E+00   -.825E+01 -.488E+00 0.419E-01   -.304E-05 0.408E-06 0.148E-07
   0.751E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.578E+01 0.255E+00 -.226E-01   -.121E-06 0.219E-06 0.176E-07
   -.274E+01 0.459E+02 0.542E+02   0.462E+01 -.488E+02 -.591E+02   -.176E+01 0.271E+01 0.455E+01   -.952E-07 -.338E-07 -.600E-06
   -.303E+01 0.464E+02 -.536E+02   0.495E+01 -.494E+02 0.584E+02   -.180E+01 0.275E+01 -.451E+01   -.107E-06 -.266E-07 0.606E-06
   -.356E+02 -.538E+02 -.644E+02   0.382E+02 0.578E+02 0.706E+02   -.251E+01 -.378E+01 -.585E+01   0.280E-05 0.285E-05 0.459E-05
   -.356E+02 -.503E+02 0.672E+02   0.382E+02 0.539E+02 -.736E+02   -.251E+01 -.346E+01 0.604E+01   0.279E-05 0.259E-05 -.473E-05
   0.532E+01 0.465E+02 0.518E+02   -.751E+01 -.496E+02 -.566E+02   0.208E+01 0.289E+01 0.454E+01   0.766E-06 0.360E-06 0.836E-06
   -.718E+02 0.181E+02 -.515E+00   0.778E+02 -.188E+02 0.533E+00   -.560E+01 0.610E+00 -.173E-01   -.213E-05 0.460E-06 -.135E-07
   0.539E+01 0.436E+02 -.543E+02   -.759E+01 -.464E+02 0.592E+02   0.208E+01 0.264E+01 -.469E+01   0.761E-06 0.296E-06 -.841E-06
   0.906E+02 0.131E+03 0.598E+00   -.932E+02 -.139E+03 -.623E+00   0.252E+01 0.765E+01 0.247E-01   -.540E-06 0.377E-05 0.104E-06
   -.861E+02 0.108E+03 -.306E+01   0.879E+02 -.114E+03 0.322E+01   -.196E+01 0.606E+01 -.165E+00   0.471E-05 -.833E-05 0.175E-06
 -----------------------------------------------------------------------------------------------
   -.448E+02 0.233E+02 0.358E+00   -.142E-13 -.995E-13 -.444E-15   0.448E+02 -.233E+02 -.358E+00   0.723E-05 0.101E-05 0.282E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.221892     -0.182144      0.005343
     34.29308      0.04583      0.00639        -0.427025      0.201999      0.003458
      0.26562      0.07171      0.00134         0.669505      0.115537     -0.003340
     32.83708     33.63680      0.00587        -0.367576     -0.029312      0.001291
     34.27659     33.15535     34.11226         0.122465     -0.183683     -0.320162
     34.28392     33.14718      0.88308         0.124922     -0.187104      0.317429
      2.60253      0.46964      0.78972         0.070530      0.230796      0.325762
      2.60266      0.42621     34.17733         0.069975      0.212900     -0.337674
      2.31778     33.04181     34.17186        -0.111048     -0.184662     -0.260640
      3.79638     33.46910      0.03708         0.361140     -0.034322      0.001109
      2.31754     33.08910      0.92368        -0.111281     -0.170245      0.270543
     33.92333     33.68608      0.00161        -0.080752      0.083292      0.000560
      2.70967     33.57583      0.03405        -0.098963      0.126947     -0.003679
 -----------------------------------------------------------------------------------
    total drift:                               -0.000038     -0.000045     -0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.31500401 eV

  energy  without entropy=      -66.31500401  energy(sigma->0) =      -66.31500401
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4214: real time   19.4687


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2158.8881: real time 2164.8843
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3096.062
                            User time (sec):     2816.730
                          System time (sec):      279.332
                         Elapsed time (sec):     3104.849
  
                   Maximum memory used (kb):     6462876.
                   Average memory used (kb):           0.
  
                          Minor page faults:       232178
                          Major page faults:            6
                 Voluntary context switches:        42618
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3104.850900                                1   1
    2      w1_copy                               4.810671                           2418   2
    3      fftwav_mpi                          229.243684                            938   2
    4      fftext_mpi                            1.011502                              6   2
    5      overl                                 0.001046                           1393   2
    6      orth1                                 6.516690                           1207   2
    7      lincom                                0.410881                             37   2
    8      eccp                                  9.453009                            216   2
    9      hamiltmu                            321.547100                            402   2
   10        vhamil                               47.921077                          804   3
   11        overl1                                0.000688                          804   3
   12        kinhamil                            171.220663                          804   3
   13          fftext_mpi                          169.663193                        804   4
   14      pdssyex_zheevx                        0.071030                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2531.785288           1
 fftwav_mpi                            229.243684         938
 fftext_mpi                            170.674695         810
 hamiltmu                              102.404672         402
 vhamil                                 47.921077         804
 eccp                                    9.453009         216
 orth1                                   6.516690        1207
 w1_copy                                 4.810671        2418
 kinhamil                                1.557470         804
 lincom                                  0.410881          37
 pdssyex_zheevx                          0.071030          36
 overl                                   0.001046        1393
 overl1                                  0.000688         804
 ---------------------------------------------------------------
  summed up times    3104.85090017319     
 
Profiling took   0.008721  0.004830  0.003287  0.003279 seconds
Profiling took   0.004925 seconds
