 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:01:08
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   4 cores,    8 groups


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
   1  0.992  0.019  0.091-  11 1.01  24 1.38  21 1.40
   2  0.982  0.955  0.103-  14 1.01  23 1.37  24 1.39
   3  0.052  0.046  0.091-  21 1.22
   4  0.931  0.995  0.090-  24 1.22
   5  0.043  0.059  0.998-  15 1.08
   6  0.068  0.993  0.006-  16 1.08
   7  0.022  0.939  0.009-  17 1.08
   8  0.952  0.951  0.005-  18 1.08
   9  0.928  0.017  0.996-  19 1.08
  10  0.974  0.071  0.992-  20 1.08
  11  0.981  0.045  0.084-   1 1.01
  12  0.076  0.975  0.108-  22 1.08
  13  0.029  0.921  0.114-  23 1.08
  14  0.963  0.934  0.106-   2 1.01
  15  0.024  0.035  0.999-   5 1.08  16 1.39  20 1.39
  16  0.037  0.998  0.004-   6 1.08  15 1.39  17 1.39
  17  0.012  0.968  0.006-   7 1.08  18 1.39  16 1.39
  18  0.972  0.974  0.003-   8 1.08  19 1.39  17 1.39
  19  0.959  0.012  0.998-   9 1.08  18 1.39  20 1.39
  20  0.984  0.042  0.996-  10 1.08  19 1.39  15 1.39
  21  0.032  0.017  0.095-   3 1.22   1 1.40  22 1.45
  22  0.046  0.979  0.104-  12 1.08  23 1.35  21 1.45
  23  0.020  0.950  0.108-  13 1.08  22 1.35   2 1.37
  24  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     56
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10  10
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
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
 using additional bands           20
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.04345752  0.05894643  0.99764367
   0.06753307  0.99307825  0.00593355
   0.02210724  0.93893066  0.00926060
   0.95242260  0.95085762  0.00458364
   0.92835682  0.01672860  0.99645285
   0.97387937  0.07078349  0.99234700
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.02359340  0.03532928  0.99884999
   0.03714743  0.99820169  0.00363589
   0.01152923  0.96775565  0.00566414
   0.97234830  0.97442313  0.00294686
   0.95875690  0.01155667  0.99821596
   0.98440699  0.04196482  0.99610722
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
   1.52101317  2.06312520 34.91752855
   2.36365753 34.75773887  0.20767420
   0.77375338 32.86257323  0.32412109
  33.33479100 33.28001658  0.16042745
  32.49248875  0.58550112 34.87584984
  34.08577810  2.47742220 34.73214484
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   0.82576910  1.23652484 34.95974956
   1.30015992 34.93705912  0.12725601
   0.40352312 33.87144782  0.19824486
  34.03219051 34.10480951  0.10313994
  33.55649162  0.40448328 34.93755870
  34.45424451  1.46876875 34.86375259
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :   1088489  1088467

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


 total amount of memory used by VASP on root node  6436596. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     696622. kBytes
   fftplans  :    1825240. kBytes
   grid      :    3762814. kBytes
   one-center:          9. kBytes
   wavefun   :     121911. kBytes
 
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


 Maximum index for augmentation-charges          895 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0040: real time    0.0040


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6662: real time   18.7188
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   41.4192: real time   41.5485
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   60.1418: real time   60.3259

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.8539564E+03  (-0.1826596E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.81989117
  PAW double counting   =      2260.49798805    -2207.76158156
  entropy T*S    EENTRO =        -0.00000160
  eigenvalues    EBANDS =      -256.30262798
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       853.95639137 eV

  energy without entropy =      853.95639297  energy(sigma->0) =      853.95639217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.2714: real time   66.4730
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   66.2758: real time   66.4796

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3560747E+03  (-0.3467519E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.81989117
  PAW double counting   =      2260.49798805    -2207.76158156
  entropy T*S    EENTRO =        -0.00443580
  eigenvalues    EBANDS =      -612.37291709
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       497.88166806 eV

  energy without entropy =      497.88610386  energy(sigma->0) =      497.88388596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.8781: real time   71.0936
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.8824: real time   71.1003

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4172848E+03  (-0.4001543E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.81989117
  PAW double counting   =      2260.49798805    -2207.76158156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.66211305
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.59690791 eV

  energy without entropy =       80.59690791  energy(sigma->0) =       80.59690791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   61.6052: real time   61.7915
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.6095: real time   61.7982

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2056503E+03  (-0.2045313E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.81989117
  PAW double counting   =      2260.49798805    -2207.76158156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1235.31245769
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.05343673 eV

  energy without entropy =     -125.05343673  energy(sigma->0) =     -125.05343673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.5467: real time   61.7300
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    5.0026: real time    5.0173
    MIXING:  cpu time    0.5019: real time    0.5034
    --------------------------------------------
      LOOP:  cpu time   67.0565: real time   67.2601

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4664932E+02  (-0.4650485E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0452581 magnetization 

 Broyden mixing:
  rms(total) = 0.43195E+01    rms(broyden)= 0.43195E+01
  rms(prec ) = 0.43481E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.81989117
  PAW double counting   =      2260.49798805    -2207.76158156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1281.96178031
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70275936 eV

  energy without entropy =     -171.70275936  energy(sigma->0) =     -171.70275936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3172: real time   19.3700
    SETDIJ:  cpu time    0.2169: real time    0.2178
     EDDAV:  cpu time   57.0690: real time   57.2432
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9555: real time    4.9691
    MIXING:  cpu time    0.5164: real time    0.5176
    --------------------------------------------
      LOOP:  cpu time   82.0794: real time   82.3247

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1052376E+02  (-0.2607882E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0375941 magnetization 

 Broyden mixing:
  rms(total) = 0.25538E+01    rms(broyden)= 0.25538E+01
  rms(prec ) = 0.25659E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0266
  2.0266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11550.10307944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.09379702
  PAW double counting   =      9220.70929699    -9169.25327949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.99973011
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17899632 eV

  energy without entropy =     -161.17899632  energy(sigma->0) =     -161.17899632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3331: real time   19.3863
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   57.0856: real time   57.2598
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9666: real time    4.9802
    MIXING:  cpu time    0.5309: real time    0.5325
    --------------------------------------------
      LOOP:  cpu time   82.1285: real time   82.3735

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2842112E+01  (-0.1910907E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0284260 magnetization 

 Broyden mixing:
  rms(total) = 0.10933E+01    rms(broyden)= 0.10933E+01
  rms(prec ) = 0.10990E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7733
  0.9508  2.5959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11697.40627282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.38573725
  PAW double counting   =     27026.99397952   -26976.45701785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.22730881
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.33688399 eV

  energy without entropy =     -158.33688399  energy(sigma->0) =     -158.33688399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3614: real time   19.4144
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   59.3758: real time   59.5566
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9503: real time    4.9639
    MIXING:  cpu time    0.5471: real time    0.5485
    --------------------------------------------
      LOOP:  cpu time   84.4471: real time   84.6986

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.4283317E+00  (-0.1829513E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0075589 magnetization 

 Broyden mixing:
  rms(total) = 0.33357E+00    rms(broyden)= 0.33357E+00
  rms(prec ) = 0.33815E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4896
  2.4676  1.0007  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11710.73732702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.85039866
  PAW double counting   =     35448.10098235   -35397.24535676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.25124820
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.90855224 eV

  energy without entropy =     -157.90855224  energy(sigma->0) =     -157.90855224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.3706: real time   19.4239
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   54.7499: real time   54.9160
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9634: real time    4.9770
    MIXING:  cpu time    0.5546: real time    0.5560
    --------------------------------------------
      LOOP:  cpu time   79.8511: real time   80.0879

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6240570E-01  (-0.3071131E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0002482 magnetization 

 Broyden mixing:
  rms(total) = 0.15857E+00    rms(broyden)= 0.15857E+00
  rms(prec ) = 0.16275E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4552
  2.4928  1.0210  1.1535  1.1535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11708.66562009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.64747161
  PAW double counting   =     34930.65058661   -34879.73711266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -989.11547073
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84614654 eV

  energy without entropy =     -157.84614654  energy(sigma->0) =     -157.84614654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3806: real time   19.4339
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   57.0469: real time   57.2196
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9575: real time    4.9711
    MIXING:  cpu time    0.5816: real time    0.5833
    --------------------------------------------
      LOOP:  cpu time   82.1789: real time   82.4232

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2702775E-01  (-0.1362407E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0024419 magnetization 

 Broyden mixing:
  rms(total) = 0.77082E-01    rms(broyden)= 0.77082E-01
  rms(prec ) = 0.81098E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3524
  2.1654  1.5329  0.9305  1.0665  1.0665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11711.18219149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.53437579
  PAW double counting   =     35347.51773084   -35296.50311117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -986.55992148
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.81911879 eV

  energy without entropy =     -157.81911879  energy(sigma->0) =     -157.81911879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4068: real time   19.4596
    SETDIJ:  cpu time    0.2064: real time    0.2072
     EDDAV:  cpu time   59.4168: real time   59.5968
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9448: real time    4.9584
    MIXING:  cpu time    0.5955: real time    0.5972
    --------------------------------------------
      LOOP:  cpu time   84.5746: real time   84.8257

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1868375E-04  (-0.1209650E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0046185 magnetization 

 Broyden mixing:
  rms(total) = 0.40081E-01    rms(broyden)= 0.40081E-01
  rms(prec ) = 0.45742E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4395
  2.2039  2.2039  1.2754  1.2754  0.8391  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11713.51183155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.47766508
  PAW double counting   =     34695.21537812   -34644.18668101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -984.18766684
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.81913748 eV

  energy without entropy =     -157.81913748  energy(sigma->0) =     -157.81913748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4252: real time   19.4784
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   52.4418: real time   52.6012
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.9534: real time    4.9670
    MIXING:  cpu time    0.6098: real time    0.6116
    --------------------------------------------
      LOOP:  cpu time   77.6418: real time   77.8728

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4598461E-02  (-0.6950593E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0043753 magnetization 

 Broyden mixing:
  rms(total) = 0.25738E-01    rms(broyden)= 0.25738E-01
  rms(prec ) = 0.30543E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4070
  2.3231  2.3231  1.2864  1.2864  0.8952  0.8672  0.8672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11720.74764893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56925514
  PAW double counting   =     34582.77273318   -34531.72759467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.05528246
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.81453902 eV

  energy without entropy =     -157.81453902  energy(sigma->0) =     -157.81453902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4070: real time   19.4601
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time   63.8028: real time   63.9940
       DOS:  cpu time    0.0010: real time    0.0011
    CHARGE:  cpu time    4.8642: real time    4.8776
    MIXING:  cpu time    0.6461: real time    0.6480
    --------------------------------------------
      LOOP:  cpu time   88.9358: real time   89.1983

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8965417E-03  (-0.3448589E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0034781 magnetization 

 Broyden mixing:
  rms(total) = 0.15280E-01    rms(broyden)= 0.15280E-01
  rms(prec ) = 0.20135E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4972
  2.6546  2.6546  1.4508  1.4508  0.8798  0.8798  1.0034  1.0034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.24978729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.63581056
  PAW double counting   =     34513.15724891   -34462.11324999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.61945646
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.81543556 eV

  energy without entropy =     -157.81543556  energy(sigma->0) =     -157.81543556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4629: real time   19.5161
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   52.4435: real time   52.6025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8663: real time    4.8797
    MIXING:  cpu time    0.6690: real time    0.6709
    --------------------------------------------
      LOOP:  cpu time   77.6520: real time   77.9035

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5394109E-02  (-0.3294843E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0033946 magnetization 

 Broyden mixing:
  rms(total) = 0.95394E-02    rms(broyden)= 0.95394E-02
  rms(prec ) = 0.12648E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4624
  2.7136  2.7136  1.5100  1.5100  0.9435  0.9435  1.0148  1.0148  0.7980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11731.98133467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.70353138
  PAW double counting   =     34467.96476816   -34416.91170600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.97008724
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.82082967 eV

  energy without entropy =     -157.82082967  energy(sigma->0) =     -157.82082967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5064: real time   19.5597
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   54.7908: real time   54.9568
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8651: real time    4.8785
    MIXING:  cpu time    0.6938: real time    0.6958
    --------------------------------------------
      LOOP:  cpu time   80.0665: real time   80.3737

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4221845E-02  (-0.1496034E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030171 magnetization 

 Broyden mixing:
  rms(total) = 0.98956E-02    rms(broyden)= 0.98956E-02
  rms(prec ) = 0.11714E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4097
  3.1351  2.5711  1.3975  1.3975  1.3521  0.9425  0.9425  0.7968  0.7968  0.7649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11735.17915054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.74589251
  PAW double counting   =     34495.62042964   -34444.56893754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.81728429
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.82505151 eV

  energy without entropy =     -157.82505151  energy(sigma->0) =     -157.82505151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.5093: real time   19.5629
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   59.3974: real time   59.5769
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8711: real time    4.8846
    MIXING:  cpu time    0.7117: real time    0.7137
    --------------------------------------------
      LOOP:  cpu time   84.6989: real time   84.9504

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2118755E-02  (-0.2888593E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029559 magnetization 

 Broyden mixing:
  rms(total) = 0.95164E-02    rms(broyden)= 0.95164E-02
  rms(prec ) = 0.10883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4853
  3.5863  2.3580  1.5373  1.5373  1.4626  1.2325  1.2325  0.8866  0.8866  0.8094
  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11736.70307932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.76031319
  PAW double counting   =     34482.72192646   -34431.66999244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.31033687
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.82717027 eV

  energy without entropy =     -157.82717027  energy(sigma->0) =     -157.82717027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5004: real time   19.5540
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time   54.7859: real time   54.9524
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8654: real time    4.8787
    MIXING:  cpu time    0.7405: real time    0.7423
    --------------------------------------------
      LOOP:  cpu time   80.1010: real time   80.3391

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6843965E-02  (-0.5709246E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030159 magnetization 

 Broyden mixing:
  rms(total) = 0.46550E-02    rms(broyden)= 0.46550E-02
  rms(prec ) = 0.57410E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6791
  5.5927  2.4097  2.4097  1.4396  1.4396  1.1656  1.1656  1.0667  0.8735  0.8735
  0.8563  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11739.46856074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77568724
  PAW double counting   =     34493.21975289   -34442.16693588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.56795646
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.83401423 eV

  energy without entropy =     -157.83401423  energy(sigma->0) =     -157.83401423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4899: real time   19.5435
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time   57.0987: real time   57.2723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8688: real time    4.8823
    MIXING:  cpu time    0.7634: real time    0.7656
    --------------------------------------------
      LOOP:  cpu time   82.4306: real time   82.6762

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6707724E-02  (-0.8537842E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0031117 magnetization 

 Broyden mixing:
  rms(total) = 0.67099E-02    rms(broyden)= 0.67099E-02
  rms(prec ) = 0.68907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6102
  5.6995  2.3039  2.3039  1.6839  1.2679  1.2679  0.9789  0.9789  0.9505  0.9505
  0.8101  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.15956946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.78148265
  PAW double counting   =     34463.39168205   -34412.33828607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.89002984
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84072196 eV

  energy without entropy =     -157.84072196  energy(sigma->0) =     -157.84072196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5155: real time   19.5691
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   57.1121: real time   57.2864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8635: real time    4.8769
    MIXING:  cpu time    0.7885: real time    0.7907
    --------------------------------------------
      LOOP:  cpu time   82.4901: real time   82.7364

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6202379E-03  (-0.4027096E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030628 magnetization 

 Broyden mixing:
  rms(total) = 0.55575E-02    rms(broyden)= 0.55575E-02
  rms(prec ) = 0.57483E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5354
  5.6712  2.3931  2.3931  1.4630  1.2130  1.2130  0.9058  0.9058  1.0007  1.0007
  0.8704  0.8704  0.8698  0.7258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.25318811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.78099487
  PAW double counting   =     34459.71295608   -34408.65905540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.79704835
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84134219 eV

  energy without entropy =     -157.84134219  energy(sigma->0) =     -157.84134219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4956: real time   19.5489
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   61.7389: real time   61.9262
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8698: real time    4.8832
    MIXING:  cpu time    0.8213: real time    0.8236
    --------------------------------------------
      LOOP:  cpu time   87.1375: real time   87.3965

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6093069E-03  (-0.7167649E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030532 magnetization 

 Broyden mixing:
  rms(total) = 0.45230E-02    rms(broyden)= 0.45230E-02
  rms(prec ) = 0.47298E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6952
  6.2414  2.3879  2.3879  1.8808  1.8808  1.6440  1.3361  1.3361  0.9664  0.9664
  0.9053  0.9053  0.9051  0.9051  0.7790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.32204458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.78067716
  PAW double counting   =     34459.92298961   -34408.86921324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.72835915
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84195150 eV

  energy without entropy =     -157.84195150  energy(sigma->0) =     -157.84195150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.5045: real time   19.5582
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   50.1471: real time   50.2993
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8591: real time    4.8724
    MIXING:  cpu time    0.8523: real time    0.8547
    --------------------------------------------
      LOOP:  cpu time   75.5747: real time   75.7988

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4589184E-02  (-0.2969909E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029786 magnetization 

 Broyden mixing:
  rms(total) = 0.55161E-02    rms(broyden)= 0.55161E-02
  rms(prec ) = 0.55541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7827
  7.4887  3.7394  2.2689  2.2689  1.3391  1.3391  1.4053  1.4053  1.0183  1.0183
  0.8909  0.8909  0.9830  0.8458  0.8458  0.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.92595598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77464950
  PAW double counting   =     34445.41256878   -34394.35817649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.12362522
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84654068 eV

  energy without entropy =     -157.84654068  energy(sigma->0) =     -157.84654068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4669: real time   19.5201
    SETDIJ:  cpu time    0.2075: real time    0.2083
     EDDAV:  cpu time   59.4123: real time   59.5939
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8623: real time    4.8742
    MIXING:  cpu time    0.8831: real time    0.8853
    --------------------------------------------
      LOOP:  cpu time   84.8367: real time   85.0888

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1450302E-02  (-0.8113476E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029527 magnetization 

 Broyden mixing:
  rms(total) = 0.70553E-02    rms(broyden)= 0.70553E-02
  rms(prec ) = 0.70660E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7178
  7.5888  3.6874  2.2876  2.2876  1.1576  1.1576  1.1715  1.1715  1.2178  1.2178
  1.1930  0.8982  0.8982  0.8387  0.8387  0.8593  0.7306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.20250837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77337534
  PAW double counting   =     34446.79997293   -34395.74568527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.84714433
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84799099 eV

  energy without entropy =     -157.84799099  energy(sigma->0) =     -157.84799099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4873: real time   19.5347
    SETDIJ:  cpu time    0.2100: real time    0.2105
     EDDAV:  cpu time   61.7430: real time   61.9302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8547: real time    4.8681
    MIXING:  cpu time    0.9135: real time    0.9158
    --------------------------------------------
      LOOP:  cpu time   87.2130: real time   87.4664

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5036921E-04  (-0.2445423E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029636 magnetization 

 Broyden mixing:
  rms(total) = 0.47024E-02    rms(broyden)= 0.47024E-02
  rms(prec ) = 0.47160E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6929
  7.6311  3.8044  2.2661  2.2661  1.0979  1.0979  1.1759  1.1759  1.0079  1.0079
  1.2762  1.2762  1.1232  0.8968  0.8968  0.8606  0.8606  0.7509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.20708378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77326109
  PAW double counting   =     34449.87505645   -34398.82088312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.84239071
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84804136 eV

  energy without entropy =     -157.84804136  energy(sigma->0) =     -157.84804136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.4671: real time   19.5206
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   57.1201: real time   57.2952
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8746: real time    4.8877
    MIXING:  cpu time    0.9440: real time    0.9466
    --------------------------------------------
      LOOP:  cpu time   82.6196: real time   82.8664

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2182664E-03  (-0.2152631E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029710 magnetization 

 Broyden mixing:
  rms(total) = 0.28761E-02    rms(broyden)= 0.28761E-02
  rms(prec ) = 0.28929E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8058
  7.9950  4.2255  2.4696  2.4696  1.7166  1.7166  1.7027  1.3680  1.3680  1.0391
  1.0391  0.9742  0.9742  0.9057  0.9057  0.8928  0.8928  0.8968  0.7584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.21302130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77273454
  PAW double counting   =     34452.28960514   -34401.23548463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.83609207
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84825962 eV

  energy without entropy =     -157.84825962  energy(sigma->0) =     -157.84825962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.4376: real time   19.4910
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   52.4586: real time   52.6195
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8601: real time    4.8735
    MIXING:  cpu time    0.9844: real time    0.9871
    --------------------------------------------
      LOOP:  cpu time   77.9566: real time   78.1895

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8187177E-03  (-0.4101501E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030296 magnetization 

 Broyden mixing:
  rms(total) = 0.53881E-02    rms(broyden)= 0.53881E-02
  rms(prec ) = 0.53912E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7957
  8.2024  4.8954  2.6114  2.3322  1.9940  1.4909  1.4909  1.2950  1.2950  1.0620
  1.0620  0.9737  0.9737  0.9026  0.9026  1.0591  0.8568  0.8568  0.9173  0.7398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.23248029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77106797
  PAW double counting   =     34462.90702303   -34411.85321797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.81546980
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84907834 eV

  energy without entropy =     -157.84907834  energy(sigma->0) =     -157.84907834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4321: real time   19.4852
    SETDIJ:  cpu time    0.2075: real time    0.2081
     EDDAV:  cpu time   61.7481: real time   61.9356
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8615: real time    4.8749
    MIXING:  cpu time    1.0109: real time    1.0137
    --------------------------------------------
      LOOP:  cpu time   87.2645: real time   87.5242

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1161956E-03  (-0.3450045E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0030012 magnetization 

 Broyden mixing:
  rms(total) = 0.33474E-02    rms(broyden)= 0.33474E-02
  rms(prec ) = 0.33498E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7952
  8.4374  5.0683  2.5939  2.5939  2.1290  1.4832  1.4832  1.3214  1.1813  1.1813
  0.9979  0.9979  1.1229  1.1229  0.9305  0.9305  0.8606  0.8606  0.8582  0.7725
  0.7725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.24446504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77098523
  PAW double counting   =     34460.05701716   -34409.00312163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.80360897
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84919453 eV

  energy without entropy =     -157.84919453  energy(sigma->0) =     -157.84919453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.4370: real time   19.4904
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   47.8078: real time   47.9533
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8704: real time    4.8838
    MIXING:  cpu time    1.0489: real time    1.0518
    --------------------------------------------
      LOOP:  cpu time   73.3768: real time   73.5949

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8973066E-04  (-0.1464994E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029890 magnetization 

 Broyden mixing:
  rms(total) = 0.15399E-02    rms(broyden)= 0.15399E-02
  rms(prec ) = 0.15421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8074
  8.5267  5.5708  2.7861  2.5370  1.5441  1.5441  1.8436  1.8436  1.1585  1.1585
  1.0071  1.0071  1.1378  1.1378  0.9149  0.9149  0.9053  0.9053  0.8659  0.8659
  0.8374  0.7496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.25115827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77076447
  PAW double counting   =     34456.81646494   -34405.76246475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.79688936
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84928427 eV

  energy without entropy =     -157.84928427  energy(sigma->0) =     -157.84928427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.4000: real time   19.4530
    SETDIJ:  cpu time    0.2112: real time    0.2118
     EDDAV:  cpu time   47.8274: real time   47.9717
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8618: real time    4.8751
    MIXING:  cpu time    1.0938: real time    1.0968
    --------------------------------------------
      LOOP:  cpu time   73.3987: real time   73.6150

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6822904E-04  (-0.5714907E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029905 magnetization 

 Broyden mixing:
  rms(total) = 0.55685E-03    rms(broyden)= 0.55685E-03
  rms(prec ) = 0.56023E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8372
  8.6994  5.8598  3.2101  2.4485  1.5920  1.5920  1.9667  1.9667  1.3198  1.3198
  1.1148  1.1148  0.9780  0.9780  1.1363  0.9125  0.9125  0.8966  0.8966  0.9013
  0.8438  0.8438  0.7529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.25654355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77063264
  PAW double counting   =     34455.78902490   -34404.73499190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.79147329
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84935249 eV

  energy without entropy =     -157.84935249  energy(sigma->0) =     -157.84935249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.4119: real time   19.4653
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   57.0838: real time   57.2571
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8720: real time    4.8854
    MIXING:  cpu time    1.1214: real time    1.1244
    --------------------------------------------
      LOOP:  cpu time   82.6999: real time   82.9460

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6715993E-04  (-0.9228990E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029716 magnetization 

 Broyden mixing:
  rms(total) = 0.12082E-02    rms(broyden)= 0.12082E-02
  rms(prec ) = 0.12091E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8443
  8.7804  6.1096  3.5720  2.3901  2.3901  1.5707  1.5707  1.6035  1.6035  1.1696
  1.1696  1.0255  1.0255  1.2420  1.2420  0.9963  0.9963  0.8572  0.8572  0.8433
  0.8433  0.8279  0.8279  0.7483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27162036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77079912
  PAW double counting   =     34453.46313997   -34402.40906259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.77667451
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84941965 eV

  energy without entropy =     -157.84941965  energy(sigma->0) =     -157.84941965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.4193: real time   19.4727
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   45.5288: real time   45.6665
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8635: real time    4.8769
    MIXING:  cpu time    1.1641: real time    1.1673
    --------------------------------------------
      LOOP:  cpu time   71.1872: real time   71.4606

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2813270E-04  (-0.1846181E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029791 magnetization 

 Broyden mixing:
  rms(total) = 0.51322E-03    rms(broyden)= 0.51322E-03
  rms(prec ) = 0.51403E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8614
  8.8631  6.3732  3.9870  2.4810  2.4810  1.6041  1.6041  1.9554  1.4762  1.4762
  1.2228  1.2228  1.0360  1.0360  0.9762  0.9762  0.8891  0.8891  0.9616  0.9487
  0.8874  0.8874  0.7509  0.7753  0.7753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27546031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77077646
  PAW double counting   =     34454.67038509   -34403.61633177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.77281597
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84944779 eV

  energy without entropy =     -157.84944779  energy(sigma->0) =     -157.84944779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.4389: real time   19.4921
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   47.8523: real time   47.9979
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8641: real time    4.8775
    MIXING:  cpu time    1.2021: real time    1.2054
    --------------------------------------------
      LOOP:  cpu time   73.5719: real time   73.7904

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1934679E-04  (-0.2042250E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029857 magnetization 

 Broyden mixing:
  rms(total) = 0.40009E-04    rms(broyden)= 0.40009E-04
  rms(prec ) = 0.42695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8575
  8.9047  6.5597  4.2215  2.7637  2.3779  2.2316  1.6068  1.6068  1.3988  1.3988
  1.4146  1.0302  1.0302  1.1177  1.1177  0.9878  0.9878  1.0503  0.9135  0.9135
  0.7566  0.7566  0.8394  0.8394  0.7346  0.7346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27673479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77069146
  PAW double counting   =     34455.48195806   -34404.42791817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.77146240
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84946713 eV

  energy without entropy =     -157.84946713  energy(sigma->0) =     -157.84946713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4208: real time   19.4741
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   47.8666: real time   48.0123
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8642: real time    4.8776
    MIXING:  cpu time    1.2485: real time    1.2518
    --------------------------------------------
      LOOP:  cpu time   73.6121: real time   73.8307

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7031613E-05  (-0.1623498E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029852 magnetization 

 Broyden mixing:
  rms(total) = 0.15537E-03    rms(broyden)= 0.15537E-03
  rms(prec ) = 0.15580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8722
  9.0509  6.7992  4.6101  2.8534  2.3131  2.3131  1.5986  1.5986  1.5406  1.5406
  1.4017  1.1816  1.1816  1.0336  1.0336  1.1729  0.9425  0.9425  0.8904  0.8904
  0.8570  0.8570  0.7519  0.8360  0.8360  0.7617  0.7617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27733334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067649
  PAW double counting   =     34455.61316860   -34404.55913519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.77084944
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84947417 eV

  energy without entropy =     -157.84947417  energy(sigma->0) =     -157.84947417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4450: real time   19.4982
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   43.2279: real time   43.3592
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8660: real time    4.8794
    MIXING:  cpu time    1.2933: real time    1.2971
    --------------------------------------------
      LOOP:  cpu time   69.0429: real time   69.2473

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5323287E-05  (-0.8649810E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029845 magnetization 

 Broyden mixing:
  rms(total) = 0.62765E-04    rms(broyden)= 0.62765E-04
  rms(prec ) = 0.63269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8623
  9.0934  6.9612  4.7560  2.9403  2.4429  1.6010  1.6010  1.9031  1.6589  1.6589
  1.7190  1.1946  1.1946  1.0340  1.0340  0.8975  0.8975  0.9950  0.9950  0.9257
  0.9257  0.9164  0.9164  0.7540  0.7540  0.8672  0.7536  0.7536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27826009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067000
  PAW double counting   =     34455.42358691   -34404.36954756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76992745
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84947949 eV

  energy without entropy =     -157.84947949  energy(sigma->0) =     -157.84947949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4397: real time   19.4929
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   43.2361: real time   43.3673
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8650: real time    4.8781
    MIXING:  cpu time    1.3364: real time    1.3402
    --------------------------------------------
      LOOP:  cpu time   69.0890: real time   69.2930

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3441193E-05  (-0.5242082E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029837 magnetization 

 Broyden mixing:
  rms(total) = 0.29560E-04    rms(broyden)= 0.29560E-04
  rms(prec ) = 0.30000E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8381
  9.1208  7.0377  4.8315  2.8468  2.4019  1.6022  1.6022  1.7971  1.7517  1.7517
  1.6487  1.2327  1.2327  1.0347  1.0347  1.0962  1.0962  0.9741  0.9741  0.9178
  0.9178  0.9111  0.8725  0.8725  0.7400  0.7400  0.7483  0.7579  0.7579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27893873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067879
  PAW double counting   =     34455.30647591   -34404.25243426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76926336
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948293 eV

  energy without entropy =     -157.84948293  energy(sigma->0) =     -157.84948293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.4496: real time   19.5028
    SETDIJ:  cpu time    0.2072: real time    0.2080
     EDDAV:  cpu time   47.8920: real time   48.0375
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8576: real time    4.8707
    MIXING:  cpu time    1.3827: real time    1.3867
    --------------------------------------------
      LOOP:  cpu time   73.7936: real time   74.0121

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1321267E-05  ( 0.6359357E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029835 magnetization 

 Broyden mixing:
  rms(total) = 0.31282E-04    rms(broyden)= 0.31282E-04
  rms(prec ) = 0.31570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9012
  9.1916  7.2502  5.1154  3.1554  2.5465  2.5465  1.6020  1.6020  1.9426  1.9426
  1.6630  1.6630  1.0328  1.0328  1.1994  1.1994  0.9395  0.9395  1.0758  1.0758
  0.9086  0.9086  0.9751  0.8628  0.8628  0.7538  0.7538  0.7648  0.7648  0.7640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27921227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77068242
  PAW double counting   =     34455.28804301   -34404.23400169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76899443
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948425 eV

  energy without entropy =     -157.84948425  energy(sigma->0) =     -157.84948425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4282: real time   19.4813
    SETDIJ:  cpu time    0.2109: real time    0.2117
     EDDAV:  cpu time   36.2632: real time   36.3729
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8616: real time    4.8750
    MIXING:  cpu time    1.4271: real time    1.4309
    --------------------------------------------
      LOOP:  cpu time   62.1954: real time   62.3785

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2320310E-05  (-0.1669704E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029840 magnetization 

 Broyden mixing:
  rms(total) = 0.65621E-04    rms(broyden)= 0.65621E-04
  rms(prec ) = 0.65656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9128
  9.2852  7.4365  5.5306  3.7631  2.7546  2.4741  1.6014  1.6014  1.8423  1.8423
  1.5280  1.5280  1.3748  1.3748  1.0333  1.0333  1.0919  1.0919  0.9694  0.9694
  0.9237  0.9237  0.7561  0.7561  0.9332  0.9332  0.8288  0.8288  0.8640  0.7517
  0.6724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27941781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77068041
  PAW double counting   =     34455.42115121   -34404.36711372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76878538
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948657 eV

  energy without entropy =     -157.84948657  energy(sigma->0) =     -157.84948657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.4272: real time   19.4806
    SETDIJ:  cpu time    0.2123: real time    0.2129
     EDDAV:  cpu time   43.2346: real time   43.3661
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8629: real time    4.8763
    MIXING:  cpu time    1.4750: real time    1.4793
    --------------------------------------------
      LOOP:  cpu time   69.2165: real time   69.4213

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5428992E-06  ( 0.1646185E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029838 magnetization 

 Broyden mixing:
  rms(total) = 0.24830E-04    rms(broyden)= 0.24830E-04
  rms(prec ) = 0.24875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9023
  9.2975  7.5333  5.6497  3.8776  2.5390  2.5390  1.6000  1.6000  2.1353  1.6023
  1.6023  1.5819  1.5819  1.3536  1.0325  1.0325  1.1566  1.1566  0.9492  0.9492
  1.0039  1.0039  0.8981  0.8981  0.8606  0.8606  0.7515  0.7515  0.8426  0.8192
  0.7520  0.6629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27949633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067874
  PAW double counting   =     34455.34174849   -34404.28770980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76870693
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948711 eV

  energy without entropy =     -157.84948711  energy(sigma->0) =     -157.84948711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.4234: real time   19.4765
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   47.8870: real time   48.0326
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8662: real time    4.8796
    MIXING:  cpu time    1.5257: real time    1.5300
    --------------------------------------------
      LOOP:  cpu time   73.9144: real time   74.1339

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2274646E-06  ( 0.3296012E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029836 magnetization 

 Broyden mixing:
  rms(total) = 0.21041E-04    rms(broyden)= 0.21041E-04
  rms(prec ) = 0.21073E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9293
  9.3368  7.7411  5.9192  4.2365  2.8130  2.3408  2.3408  1.6008  1.6008  1.7790
  1.7790  1.5362  1.5362  1.5193  1.0329  1.0329  1.1729  1.1729  1.0842  1.0842
  0.9465  0.9465  0.9050  0.9050  0.7571  0.7571  0.8374  0.8374  0.9246  0.9246
  0.8307  0.7497  0.6863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27957867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77068021
  PAW double counting   =     34455.28036786   -34404.22632787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76862759
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948734 eV

  energy without entropy =     -157.84948734  energy(sigma->0) =     -157.84948734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3999: real time   19.4526
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   43.2394: real time   43.3709
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8594: real time    4.8727
    MIXING:  cpu time    1.5792: real time    1.5833
    --------------------------------------------
      LOOP:  cpu time   69.2904: real time   69.5036

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3412606E-06  ( 0.5060556E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029836 magnetization 

 Broyden mixing:
  rms(total) = 0.59857E-05    rms(broyden)= 0.59857E-05
  rms(prec ) = 0.60289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9260
  9.3729  7.8689  6.0826  4.4306  2.9801  1.6007  1.6007  2.3141  2.3141  1.7784
  1.7784  1.7800  1.5280  1.5280  1.0327  1.0327  1.1383  1.1383  1.1113  1.1113
  1.1155  0.9507  0.9507  0.9145  0.9145  0.7559  0.7559  0.8486  0.8486  0.8603
  0.8603  0.7444  0.7444  0.6985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27953075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067896
  PAW double counting   =     34455.30678070   -34404.25274119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76867412
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948768 eV

  energy without entropy =     -157.84948768  energy(sigma->0) =     -157.84948768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4710: real time   19.5245
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   43.2269: real time   43.3586
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8671: real time    4.8805
    MIXING:  cpu time    1.6297: real time    1.6343
    --------------------------------------------
      LOOP:  cpu time   69.4061: real time   69.6120

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1672706E-06  ( 0.6768843E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029836 magnetization 

 Broyden mixing:
  rms(total) = 0.35796E-05    rms(broyden)= 0.35796E-05
  rms(prec ) = 0.36084E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9255
  9.4006  7.9798  6.1848  4.5674  3.0414  2.5093  1.6008  1.6008  2.0883  2.0883
  1.7909  1.7909  1.4595  1.4595  1.0325  1.0325  1.3193  1.0960  1.0960  1.1711
  1.1711  0.9395  0.9395  0.9081  0.9081  0.9662  0.9662  0.7574  0.7574  0.8312
  0.8312  0.8385  0.8385  0.7470  0.6841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27946288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067665
  PAW double counting   =     34455.32151673   -34404.26747720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76873986
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948785 eV

  energy without entropy =     -157.84948785  energy(sigma->0) =     -157.84948785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4986: real time   19.5519
    SETDIJ:  cpu time    0.2075: real time    0.2083
     EDDAV:  cpu time   47.8801: real time   48.0251
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.5905: real time   67.7919

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7999552E-07  ( 0.8151222E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0029836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.27941990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.77067497
  PAW double counting   =     34455.31792728   -34404.26388719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.76878180
  atomic energy  EATOM  =      2990.28900399
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.84948793 eV

  energy without entropy =     -157.84948793  energy(sigma->0) =     -157.84948793


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.0754       2-105.6320       3-118.7921       4-119.0186       5 -44.9086
       6 -44.9911       7 -45.1167       8 -45.0465       9 -44.9485      10 -45.0083
      11 -47.6724      12 -45.6619      13 -46.4800      14 -48.3546      15 -86.0480
      16 -86.0726      17 -86.1415      18 -86.0975      19 -86.0709      20 -86.0756
      21 -88.8150      22 -86.5375      23 -88.0838      24 -89.6958
 
 
 
 E-fermi :  -5.9622     XC(G=0):  -0.0805     alpha+bet : -0.0391


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0543      2.00000
      2     -26.0657      2.00000
      3     -24.6054      2.00000
      4     -23.2039      2.00000
      5     -21.2329      2.00000
      6     -19.8867      2.00000
      7     -18.4500      2.00000
      8     -18.4270      2.00000
      9     -17.2620      2.00000
     10     -16.5555      2.00000
     11     -14.9311      2.00000
     12     -14.8291      2.00000
     13     -14.8116      2.00000
     14     -13.8727      2.00000
     15     -12.9055      2.00000
     16     -12.8768      2.00000
     17     -11.9372      2.00000
     18     -11.5313      2.00000
     19     -11.1846      2.00000
     20     -10.9497      2.00000
     21     -10.8773      2.00000
     22     -10.2667      2.00000
     23     -10.2274      2.00000
     24     -10.2000      2.00000
     25     -10.0415      2.00000
     26      -9.9793      2.00000
     27      -9.1640      2.00000
     28      -8.9617      2.00000
     29      -8.2102      2.00000
     30      -8.1960      2.00000
     31      -6.9167      2.00000
     32      -6.8830      2.00000
     33      -6.3811      2.00000
     34      -6.2923      2.00000
     35      -6.1726      2.00000
     36      -6.0415      2.00000
     37      -2.1931      0.00000
     38      -1.2365      0.00000
     39      -1.2081      0.00000
     40      -0.9905      0.00000
     41      -0.9057      0.00000
     42      -0.3441      0.00000
     43      -0.2199      0.00000
     44      -0.1224      0.00000
     45       0.0254      0.00000
     46       0.1305      0.00000
     47       0.1356      0.00000
     48       0.1400      0.00000
     49       0.1514      0.00000
     50       0.1573      0.00000
     51       0.1795      0.00000
     52       0.1880      0.00000
     53       0.2075      0.00000
     54       0.2437      0.00000
     55       0.2560      0.00000
     56       0.2582      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.427  28.614  -0.005  -0.002  -0.005  -0.007  -0.003  -0.008
 28.614  40.081  -0.007  -0.002  -0.007  -0.010  -0.004  -0.011
 -0.005  -0.007  -6.045   0.001  -0.000  -9.081   0.002  -0.000
 -0.002  -0.002   0.001  -6.040  -0.001   0.002  -9.073  -0.001
 -0.005  -0.007  -0.000  -0.001  -6.045  -0.000  -0.001  -9.082
 -0.007  -0.010  -9.081   0.002  -0.000 -13.623   0.003  -0.001
 -0.003  -0.004   0.002  -9.073  -0.001   0.003 -13.610  -0.001
 -0.008  -0.011  -0.000  -0.001  -9.082  -0.001  -0.001 -13.623
 total augmentation occupancy for first ion, spin component:           1
 12.918  -6.380  -0.535  -0.083  -0.190   0.353   0.016   0.045
 -6.380   3.338   0.402   0.036   0.101  -0.259   0.006  -0.002
 -0.535   0.402   8.460  -0.900   0.512  -3.518   0.490  -0.306
 -0.083   0.036  -0.900   4.492   0.393   0.490  -1.340  -0.214
 -0.190   0.101   0.512   0.393   9.148  -0.306  -0.214  -3.942
  0.353  -0.259  -3.518   0.490  -0.306   1.487  -0.233   0.172
  0.016   0.006   0.490  -1.340  -0.214  -0.233   0.440   0.102
  0.045  -0.002  -0.306  -0.214  -3.942   0.172   0.102   1.742


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.8714: real time    4.8833
    FORLOC:  cpu time    3.9634: real time    3.9731
    FORNL :  cpu time    8.3311: real time    8.3514
    STRESS:  cpu time   40.6964: real time   40.7954
    FORCOR:  cpu time   21.1117: real time   21.1631
    FORHAR:  cpu time    8.2952: real time    8.3154
    MIXING:  cpu time    1.6944: real time    1.6985
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37296     0.37296     0.37296
  Ewald    3864.28520  3144.44171  2295.98277   371.45514  -752.70890   314.91742
  Hartree  4212.55508  3648.69100  3882.03329   281.22257  -515.14634   212.11270
  E(xc)    -298.88446  -299.67400  -305.52909     0.33288    -1.01845     0.48387
  Local   -9105.46847 -7845.29057 -7353.15342  -638.97726  1246.93191  -517.60102
  n-local   -28.97626   -33.11414   -41.37570     1.99159    -1.38602     0.68906
  augment     1.93468     2.27026     1.91175    -0.18164    -0.08013     0.03587
  Kinetic  1358.36790  1386.34038  1520.99246   -15.63408    22.76158   -10.35233
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.18663     4.03760     1.23502     0.20919    -0.64634     0.28558
  in kB       0.15645     0.15088     0.04615     0.00782    -0.02415     0.01067
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.780E+02 -.219E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.226E+01 -.211E+01 -.709E+00   -.535E-06 0.175E-06 0.127E-06
   0.109E+03 0.278E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.207E+01 0.172E+00 0.628E+00   0.157E-05 -.120E-05 -.255E-06
   -.321E+03 -.374E+03 -.805E+02   0.352E+03 0.418E+03 0.743E+02   -.314E+02 -.427E+02 0.616E+01   -.253E-05 0.650E-06 -.135E-05
   0.506E+03 -.376E+02 -.756E+02   -.560E+03 0.449E+02 0.689E+02   0.539E+02 -.725E+01 0.664E+01   0.186E-05 0.658E-06 -.750E-06
   -.588E+02 -.739E+02 0.284E+02   0.629E+02 0.786E+02 -.286E+02   -.382E+01 -.452E+01 0.197E+00   -.120E-06 0.300E-06 0.111E-06
   -.947E+02 0.161E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.579E+01 0.954E+00 -.442E+00   -.349E-07 -.145E-06 0.165E-06
   -.336E+02 0.903E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.201E+01 0.545E+01 -.662E+00   -.375E-08 -.104E-06 0.329E-06
   0.616E+02 0.732E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.380E+01 0.446E+01 -.304E+00   0.270E-06 -.997E-07 0.275E-06
   0.924E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.582E+01 -.982E+00 0.311E+00   0.578E-07 0.347E-06 0.191E-06
   0.324E+02 -.884E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.200E+01 -.547E+01 0.726E+00   -.164E-06 0.553E-06 0.244E-06
   0.456E+02 -.112E+03 0.112E+00   -.485E+02 0.119E+03 -.220E+01   0.280E+01 -.686E+01 0.202E+01   -.263E-06 0.627E-06 -.114E-06
   -.970E+02 0.246E+02 -.278E+02   0.103E+03 -.254E+02 0.285E+02   -.591E+01 0.790E+00 -.741E+00   -.647E-06 -.323E-06 -.339E-06
   -.340E+02 0.926E+02 -.335E+02   0.359E+02 -.985E+02 0.349E+02   -.185E+01 0.560E+01 -.133E+01   -.228E-06 0.838E-08 -.356E-06
   0.668E+02 0.102E+03 -.293E+02   -.721E+02 -.108E+03 0.300E+02   0.510E+01 0.582E+01 -.740E+00   0.869E-06 0.376E-06 -.238E-06
   -.133E+03 -.174E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.995E-01 -.700E-01 -.734E-01   -.525E-06 0.391E-06 0.569E-06
   -.215E+03 0.358E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   0.153E+00 -.278E+00 -.361E-01   -.494E-06 -.613E-06 0.697E-06
   -.772E+02 0.206E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   0.134E+00 -.590E+00 0.155E+00   0.317E-07 -.411E-06 0.100E-05
   0.139E+03 0.165E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   -.761E-01 -.404E+00 0.517E-01   0.101E-05 -.262E-06 0.942E-06
   0.213E+03 -.484E+02 0.139E+03   -.213E+03 0.484E+02 -.140E+03   0.123E-01 -.203E-01 -.173E-01   0.490E-06 0.621E-06 0.762E-06
   0.773E+02 -.212E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   -.186E+00 0.353E+00 0.282E-01   -.296E-06 0.123E-05 0.745E-06
   -.937E+02 -.139E+02 -.111E+03   0.100E+03 0.118E+02 0.111E+03   -.657E+01 0.174E+01 -.750E+00   -.115E-05 -.213E-05 0.201E-08
   -.240E+03 0.800E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.188E+01 0.272E+00 -.997E-01   -.116E-05 -.195E-05 -.598E-06
   -.115E+03 0.241E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.962E+01 -.666E+00 -.730E+00   -.131E-05 -.366E-07 -.104E-05
   0.828E+02 0.158E+02 -.101E+03   -.884E+02 -.143E+02 0.100E+03   0.579E+01 -.142E+01 0.989E+00   0.284E-06 -.192E-05 0.216E-06
 -----------------------------------------------------------------------------------------------
   -.101E+02 0.477E+02 -.113E+02   0.156E-12 0.284E-13 -.142E-13   0.101E+02 -.477E+02 0.113E+02   -.302E-05 -.326E-05 0.134E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.082811      0.055882      0.067100
     34.37029     33.43777      3.60051         0.228300     -0.122378      0.086119
      1.80725      1.59562      3.18144         0.269680      0.432423     -0.037099
     32.59805     34.81339      3.15899        -0.523724      0.034931     -0.022742
      1.52101      2.06313     34.91753         0.194761      0.233126     -0.008660
      2.36366     34.75774      0.20767         0.296308     -0.048656      0.022956
      0.77375     32.86257      0.32412         0.105616     -0.286215      0.032497
     33.33479     33.28002      0.16043        -0.198681     -0.232587      0.013998
     32.49249      0.58550     34.87585        -0.299918      0.051546     -0.015947
     34.08578      2.47742     34.73214        -0.105131      0.288537     -0.037349
     34.35089      1.57594      2.93137        -0.115178      0.281043     -0.072371
      2.65229     34.11490      3.77851         0.312803     -0.016753      0.031003
      1.02146     32.24432      4.00713         0.070200     -0.309204      0.070351
     33.72154     32.67521      3.69938        -0.222807     -0.268575      0.031137
      0.82577      1.23652     34.95975        -0.101180     -0.140435     -0.041738
      1.30016     34.93706      0.12726        -0.156570      0.023924     -0.084877
      0.40352     33.87145      0.19824        -0.062189      0.165478     -0.094419
     34.03219     34.10481      0.10314         0.110867      0.112361     -0.073766
     33.55649      0.40448     34.93756         0.166840     -0.028386     -0.035755
     34.45424      1.46877     34.86375         0.049012     -0.145582     -0.011148
      1.11634      0.60120      3.32628         0.121597     -0.305005      0.119770
      1.59524     34.26712      3.64439        -0.124376      0.056051      0.024296
      0.71553     33.25274      3.77061        -0.057394      0.050897      0.009460
     33.79584     34.66257      3.30110         0.123975      0.117578      0.027184
 -----------------------------------------------------------------------------------
    total drift:                                0.000032      0.000014     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -157.84948793 eV

  energy  without entropy=     -157.84948793  energy(sigma->0) =     -157.84948793
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8136: real time   19.8619


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3955.4148: real time 3967.5102
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6436596. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     696622. kBytes
   fftplans  :    1825240. kBytes
   grid      :    3762814. kBytes
   one-center:          9. kBytes
   wavefun   :     121911. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4883.036
                            User time (sec):     4586.314
                          System time (sec):      296.722
                         Elapsed time (sec):     4897.932
  
                   Maximum memory used (kb):     7400172.
                   Average memory used (kb):           0.
  
                          Minor page faults:       409343
                          Major page faults:            5
                 Voluntary context switches:        40286
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4897.932637                                1   1
    2      w1_copy                              11.743171                           3013   2
    3      fftwav_mpi                          562.596545                           1194   2
    4      fftext_mpi                            2.291241                              7   2
    5      overl                                 0.002159                           1718   2
    6      orth1                                24.955721                           3008   2
    7      lincom                                1.753435                             42   2
    8      eccp                                 21.753413                            287   2
    9      hamiltmu                            880.835373                           1002   2
   10        vhamil                              120.384487                         1002   3
   11        overl1                                0.001470                         1002   3
   12        kinhamil                            306.209115                         1002   3
   13          fftext_mpi                          302.283312                       1002   4
   14      pdssyex_zheevx                        0.148029                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3391.853549           1
 fftwav_mpi                            562.596545        1194
 hamiltmu                              454.240302        1002
 fftext_mpi                            304.574553        1009
 vhamil                                120.384487        1002
 orth1                                  24.955721        3008
 eccp                                   21.753413         287
 w1_copy                                11.743171        3013
 kinhamil                                3.925803        1002
 lincom                                  1.753435          42
 pdssyex_zheevx                          0.148029          41
 overl                                   0.002159        1718
 overl1                                  0.001470        1002
 ---------------------------------------------------------------
  summed up times    4897.93263697624     
 
Profiling took   0.011806  0.005648  0.003432  0.003426 seconds
Profiling took   0.007089 seconds
