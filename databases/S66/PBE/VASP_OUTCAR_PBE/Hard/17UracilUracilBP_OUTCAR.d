 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  13:40:36
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
   1  0.979  0.001  0.000-   9 1.03  20 1.38  17 1.38
   2  0.921  0.032  1.000-  12 1.01  19 1.36  20 1.39
   3  0.119  0.969  0.000-  13 1.01  24 1.37  21 1.41
   4  0.063  0.934  0.000-  16 1.03  23 1.37  24 1.37
   5  0.983  0.936  0.000-  17 1.23
   6  0.976  0.066  1.000-  20 1.21
   7  0.178  0.941  1.000-  21 1.22
   8  0.061  0.999  0.000-  24 1.23
   9  0.009  0.002  0.000-   1 1.03
  10  0.907  0.937  0.000-  18 1.08
  11  0.871  0.999  1.000-  19 1.08
  12  0.906  0.056  1.000-   2 1.01
  13  0.131  0.995  0.000-   3 1.01
  14  0.139  0.875  1.000-  22 1.08
  15  0.068  0.875  1.000-  23 1.08
  16  0.034  0.933  0.000-   4 1.03
  17  0.963  0.965  0.000-   5 1.23   1 1.38  18 1.45
  18  0.922  0.964  0.000-  10 1.08  19 1.35  17 1.45
  19  0.902  0.997  1.000-  11 1.08  18 1.35   2 1.36
  20  0.960  0.035  1.000-   6 1.21   1 1.38   2 1.39
  21  0.143  0.937  1.000-   7 1.22   3 1.41  22 1.45
  22  0.123  0.901  1.000-  14 1.08  23 1.35  21 1.45
  23  0.084  0.901  1.000-  15 1.08  22 1.35   4 1.37
  24  0.079  0.969  0.000-   8 1.23   4 1.37   3 1.37
 
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
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
   0.97914288  0.00065050  0.00002613
   0.92071895  0.03158311  0.99995948
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.98302575  0.93561379  0.00007525
   0.97600447  0.06620101  0.99997139
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.00852636  0.00211441  0.00004637
   0.90715456  0.93680471  0.00002380
   0.87140294  0.99859383  0.99995013
   0.90617606  0.05639650  0.99992898
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.96294787  0.96455923  0.00004292
   0.92161079  0.96393338  0.00001370
   0.90222800  0.99725974  0.99997364
   0.96024347  0.03534342  0.99998499
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
  34.27000087  0.02276763  0.00091465
  32.22516316  1.10540895 34.99858193
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
  34.40590114 32.74648249  0.00263371
  34.16015629  2.31703528 34.99899875
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   0.29842255  0.07400447  0.00162304
  31.75040955 32.78816483  0.00083311
  30.49910291 34.95078397 34.99825454
  31.71616193  1.97387739 34.99751426
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
  33.70317547 33.75957318  0.00150234
  32.25637771 33.73766830  0.00047938
  31.57798003 34.90409079 34.99907741
  33.60852134  1.23701978 34.99947462
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node  5067230. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :     121911. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          946 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4077: real time   18.4595
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   41.6864: real time   41.8175
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   60.1504: real time   60.3355

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1071663E+04  (-0.2203080E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.62746111
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00005376
  eigenvalues    EBANDS =      -275.33652778
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1071.66336226 eV

  energy without entropy =     1071.66341602  energy(sigma->0) =     1071.66338914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.9977: real time   55.1676
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   55.0012: real time   55.1743

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4073541E+03  (-0.4034223E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.62746111
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000413
  eigenvalues    EBANDS =      -682.69064692
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       664.30929274 eV

  energy without entropy =      664.30929687  energy(sigma->0) =      664.30929481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.0171: real time   55.1882
       DOS:  cpu time    0.0009: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   55.0212: real time   55.1952

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4335366E+03  (-0.4221990E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.62746111
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.22727714
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       230.77266665 eV

  energy without entropy =      230.77266665  energy(sigma->0) =      230.77266665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   49.2603: real time   49.4131
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   49.2638: real time   49.4189

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2914619E+03  (-0.2833025E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.62746111
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1407.68917617
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.68923237 eV

  energy without entropy =      -60.68923237  energy(sigma->0) =      -60.68923237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5096: real time   43.6438
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    4.9949: real time    5.0125
    MIXING:  cpu time    0.4452: real time    0.4466
    --------------------------------------------
      LOOP:  cpu time   48.9535: real time   49.1091

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1058313E+03  (-0.1055556E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0467998 magnetization 

 Broyden mixing:
  rms(total) = 0.57764E+01    rms(broyden)= 0.57764E+01
  rms(prec ) = 0.57917E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.62746111
  PAW double counting   =      3139.38579183    -3096.94173571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.52046011
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.52051631 eV

  energy without entropy =     -166.52051631  energy(sigma->0) =     -166.52051631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.4417: real time   18.4918
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   47.3951: real time   47.5425
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.9446: real time    4.9619
    MIXING:  cpu time    0.4477: real time    0.4488
    --------------------------------------------
      LOOP:  cpu time   71.2849: real time   71.5033

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1761571E+01  (-0.1091015E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.1683801 magnetization 

 Broyden mixing:
  rms(total) = 0.28279E+01    rms(broyden)= 0.28279E+01
  rms(prec ) = 0.28426E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5468
  1.5468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13808.28371708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.02251531
  PAW double counting   =     13732.40026835   -13690.97185189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1410.97588220
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.28208686 eV

  energy without entropy =     -168.28208686  energy(sigma->0) =     -168.28208686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2750: real time   18.3249
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   45.4763: real time   45.6178
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.9379: real time    4.9551
    MIXING:  cpu time    0.4652: real time    0.4663
    --------------------------------------------
      LOOP:  cpu time   69.2127: real time   69.4252

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3525720E+01  (-0.2791614E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0005035 magnetization 

 Broyden mixing:
  rms(total) = 0.21518E+01    rms(broyden)= 0.21518E+01
  rms(prec ) = 0.21559E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4952
  2.3615  0.6290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13956.39917359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.65657276
  PAW double counting   =     28121.31230040   -28081.52935510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1265.32329173
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.75636659 eV

  energy without entropy =     -164.75636659  energy(sigma->0) =     -164.75636659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2500: real time   18.3000
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   47.3803: real time   47.5287
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.9422: real time    4.9593
    MIXING:  cpu time    0.5201: real time    0.5217
    --------------------------------------------
      LOOP:  cpu time   71.1495: real time   71.3694

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1032350E+00  (-0.3465400E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0136644 magnetization 

 Broyden mixing:
  rms(total) = 0.10342E+01    rms(broyden)= 0.10342E+01
  rms(prec ) = 0.10414E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3877
  2.3483  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14009.24463371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.01445413
  PAW double counting   =     41830.69928037   -41791.09723154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1214.55158154
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.65313162 eV

  energy without entropy =     -164.65313162  energy(sigma->0) =     -164.65313162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1175: real time   19.1697
    SETDIJ:  cpu time    0.2111: real time    0.2116
     EDDAV:  cpu time   54.9532: real time   55.1176
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9468: real time    4.9642
    MIXING:  cpu time    0.5800: real time    0.5817
    --------------------------------------------
      LOOP:  cpu time   79.8119: real time   80.0507

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5275759E+00  (-0.2454162E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0759705 magnetization 

 Broyden mixing:
  rms(total) = 0.63934E+00    rms(broyden)= 0.63934E+00
  rms(prec ) = 0.64062E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2410
  2.6212  0.9042  0.9042  0.5345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13994.77163568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.90995239
  PAW double counting   =     43826.33283281   -43786.35063303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1227.77265288
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12555574 eV

  energy without entropy =     -164.12555574  energy(sigma->0) =     -164.12555574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1129: real time   19.1650
    SETDIJ:  cpu time    0.2140: real time    0.2145
     EDDAV:  cpu time   54.9283: real time   55.0935
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9439: real time    4.9612
    MIXING:  cpu time    0.5963: real time    0.5981
    --------------------------------------------
      LOOP:  cpu time   79.7989: real time   80.0383

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3641790E-02  (-0.2539934E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0627560 magnetization 

 Broyden mixing:
  rms(total) = 0.16667E+00    rms(broyden)= 0.16667E+00
  rms(prec ) = 0.17051E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1917
  2.4846  1.2666  0.7820  0.7820  0.6434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14003.69947888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.28318989
  PAW double counting   =     46119.78120728   -46079.83146878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.18194412
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12191395 eV

  energy without entropy =     -164.12191395  energy(sigma->0) =     -164.12191395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1138: real time   19.1659
    SETDIJ:  cpu time    0.2133: real time    0.2138
     EDDAV:  cpu time   54.5220: real time   54.6875
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9401: real time    4.9574
    MIXING:  cpu time    0.6116: real time    0.6134
    --------------------------------------------
      LOOP:  cpu time   79.4038: real time   79.6437

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2734022E-01  (-0.1546487E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0714413 magnetization 

 Broyden mixing:
  rms(total) = 0.97630E-01    rms(broyden)= 0.97630E-01
  rms(prec ) = 0.10049E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1973
  2.3061  1.5427  0.9203  0.9203  0.8768  0.6174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13998.85825457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.84758854
  PAW double counting   =     45868.70261523   -45828.59616693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.71693665
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09457373 eV

  energy without entropy =     -164.09457373  energy(sigma->0) =     -164.09457373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0128: real time   19.0648
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   56.8442: real time   57.0175
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9452: real time    4.9625
    MIXING:  cpu time    0.6323: real time    0.6342
    --------------------------------------------
      LOOP:  cpu time   81.6459: real time   81.9927

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2561526E-02  (-0.8224183E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0699997 magnetization 

 Broyden mixing:
  rms(total) = 0.53256E-01    rms(broyden)= 0.53256E-01
  rms(prec ) = 0.56635E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3202
  2.3537  2.3537  1.2789  0.8381  0.8381  0.9290  0.6501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14002.58160539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.86073818
  PAW double counting   =     45452.38551647   -45412.25278832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1220.03045381
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09201220 eV

  energy without entropy =     -164.09201220  energy(sigma->0) =     -164.09201220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1254: real time   19.1776
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time   56.8142: real time   56.9871
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9580: real time    4.9753
    MIXING:  cpu time    0.6485: real time    0.6504
    --------------------------------------------
      LOOP:  cpu time   81.7588: real time   82.0064

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3122030E-04  (-0.1113173E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0671191 magnetization 

 Broyden mixing:
  rms(total) = 0.24216E-01    rms(broyden)= 0.24216E-01
  rms(prec ) = 0.27348E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3233
  2.5371  2.5371  1.1697  1.1697  0.8271  0.8271  0.8912  0.6276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.91902747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.99129780
  PAW double counting   =     45449.41187515   -45409.26093920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1211.84176794
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09198098 eV

  energy without entropy =     -164.09198098  energy(sigma->0) =     -164.09198098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1333: real time   19.1856
    SETDIJ:  cpu time    0.2146: real time    0.2151
     EDDAV:  cpu time   52.2108: real time   52.3690
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9402: real time    4.9575
    MIXING:  cpu time    0.6679: real time    0.6698
    --------------------------------------------
      LOOP:  cpu time   77.1699: real time   77.4025

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4472774E-02  (-0.2273565E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0681290 magnetization 

 Broyden mixing:
  rms(total) = 0.15616E-01    rms(broyden)= 0.15616E-01
  rms(prec ) = 0.18794E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2774
  2.4979  2.4979  1.2653  1.2653  0.8640  0.8640  0.6328  0.8050  0.8050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14013.67886767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.99876029
  PAW double counting   =     45359.04393204   -45318.88532844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.10153065
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09645376 eV

  energy without entropy =     -164.09645376  energy(sigma->0) =     -164.09645376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1297: real time   19.1818
    SETDIJ:  cpu time    0.2120: real time    0.2125
     EDDAV:  cpu time   56.8029: real time   56.9758
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9376: real time    4.9550
    MIXING:  cpu time    0.6940: real time    0.6960
    --------------------------------------------
      LOOP:  cpu time   81.7793: real time   82.0271

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3147160E-02  (-0.5131328E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0682797 magnetization 

 Broyden mixing:
  rms(total) = 0.12686E-01    rms(broyden)= 0.12686E-01
  rms(prec ) = 0.15865E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3461
  2.7769  2.7769  1.3767  1.3767  0.6267  0.9073  0.9969  0.9969  0.8130  0.8130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14014.85890964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.00215705
  PAW double counting   =     45291.48546451   -45251.32861403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.92627947
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09960092 eV

  energy without entropy =     -164.09960092  energy(sigma->0) =     -164.09960092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1273: real time   19.1794
    SETDIJ:  cpu time    0.2139: real time    0.2144
     EDDAV:  cpu time   52.1761: real time   52.3362
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9489: real time    4.9663
    MIXING:  cpu time    0.7135: real time    0.7152
    --------------------------------------------
      LOOP:  cpu time   77.1825: real time   77.4169

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8077616E-02  (-0.2136195E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0679979 magnetization 

 Broyden mixing:
  rms(total) = 0.99288E-02    rms(broyden)= 0.99288E-02
  rms(prec ) = 0.11586E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3307
  3.0816  2.6795  1.5550  1.2315  1.2315  0.8420  0.8420  0.6311  0.8976  0.8227
  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14020.13188878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.05978005
  PAW double counting   =     45277.20915536   -45237.05210902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.71919680
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10767853 eV

  energy without entropy =     -164.10767853  energy(sigma->0) =     -164.10767853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1427: real time   19.1952
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   56.8116: real time   56.9837
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9421: real time    4.9594
    MIXING:  cpu time    0.7415: real time    0.7433
    --------------------------------------------
      LOOP:  cpu time   81.8529: real time   82.0997

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4204338E-02  (-0.7817158E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0674748 magnetization 

 Broyden mixing:
  rms(total) = 0.64040E-02    rms(broyden)= 0.64040E-02
  rms(prec ) = 0.79327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3681
  3.7712  2.5693  1.6294  1.6294  0.9791  0.9791  0.9683  0.6280  0.8400  0.8400
  0.7914  0.7914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14022.00763015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07690065
  PAW double counting   =     45267.63713817   -45227.48166720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1200.86320500
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11188287 eV

  energy without entropy =     -164.11188287  energy(sigma->0) =     -164.11188287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1488: real time   19.2011
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   49.8816: real time   50.0325
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9503: real time    4.9676
    MIXING:  cpu time    0.7682: real time    0.7703
    --------------------------------------------
      LOOP:  cpu time   74.9614: real time   75.1869

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5563338E-02  (-0.4852331E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0677001 magnetization 

 Broyden mixing:
  rms(total) = 0.35962E-02    rms(broyden)= 0.35962E-02
  rms(prec ) = 0.47174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4394
  4.3351  2.5496  1.9458  1.9458  1.1359  1.1359  0.8520  0.8520  0.8872  0.8872
  0.8727  0.6306  0.6819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14024.16469723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08214320
  PAW double counting   =     45252.60132868   -45212.44387447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1198.71892705
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11744621 eV

  energy without entropy =     -164.11744621  energy(sigma->0) =     -164.11744621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1401: real time   19.1923
    SETDIJ:  cpu time    0.2112: real time    0.2117
     EDDAV:  cpu time   52.1961: real time   52.3529
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9467: real time    4.9640
    MIXING:  cpu time    0.7897: real time    0.7919
    --------------------------------------------
      LOOP:  cpu time   77.2869: real time   77.5190

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5049744E-02  (-0.4298204E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0676950 magnetization 

 Broyden mixing:
  rms(total) = 0.41951E-02    rms(broyden)= 0.41951E-02
  rms(prec ) = 0.45908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5663
  5.7673  2.7905  2.3665  1.6475  1.6475  1.0251  1.0251  0.8305  0.8305  0.8982
  0.8982  0.6310  0.8507  0.7196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14025.70640960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08351905
  PAW double counting   =     45255.31797354   -45215.15966058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.18449902
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12249595 eV

  energy without entropy =     -164.12249595  energy(sigma->0) =     -164.12249595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1235: real time   19.1757
    SETDIJ:  cpu time    0.2113: real time    0.2121
     EDDAV:  cpu time   56.8152: real time   56.9874
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9441: real time    4.9613
    MIXING:  cpu time    0.8219: real time    0.8239
    --------------------------------------------
      LOOP:  cpu time   81.9192: real time   82.1664

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3605493E-02  (-0.3096095E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675200 magnetization 

 Broyden mixing:
  rms(total) = 0.29059E-02    rms(broyden)= 0.29059E-02
  rms(prec ) = 0.30717E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5986
  6.4735  2.6113  2.6113  1.7233  1.7233  1.1581  1.1581  0.9285  0.9285  0.8417
  0.8417  0.8748  0.6294  0.7378  0.7378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14026.92728516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08668181
  PAW double counting   =     45245.71351396   -45205.55513328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.97045944
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12610145 eV

  energy without entropy =     -164.12610145  energy(sigma->0) =     -164.12610145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1232: real time   19.1757
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   56.8023: real time   56.9731
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9509: real time    4.9683
    MIXING:  cpu time    0.8490: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time   81.9367: real time   82.1829

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1450120E-02  (-0.4764285E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675104 magnetization 

 Broyden mixing:
  rms(total) = 0.26992E-02    rms(broyden)= 0.26992E-02
  rms(prec ) = 0.27959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6018
  6.7380  2.9077  2.5535  1.8174  1.8174  1.1653  1.1653  0.8328  0.8328  0.9735
  0.9735  0.8356  0.8356  0.8450  0.6315  0.7031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.21268676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08581897
  PAW double counting   =     45248.26239531   -45208.10347995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.68617980
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12755157 eV

  energy without entropy =     -164.12755157  energy(sigma->0) =     -164.12755157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1006: real time   19.1528
    SETDIJ:  cpu time    0.2140: real time    0.2145
     EDDAV:  cpu time   54.5022: real time   54.6666
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9421: real time    4.9595
    MIXING:  cpu time    0.8839: real time    0.8861
    --------------------------------------------
      LOOP:  cpu time   79.6460: real time   79.8854

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1330099E-02  (-0.3919368E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0674988 magnetization 

 Broyden mixing:
  rms(total) = 0.11957E-02    rms(broyden)= 0.11957E-02
  rms(prec ) = 0.12909E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6810
  7.3979  2.8450  2.8450  2.0671  2.0671  1.6040  1.1722  1.1722  0.8694  0.8694
  0.8502  0.8502  0.6302  0.8844  0.8489  0.8489  0.7548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.32473861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08331260
  PAW double counting   =     45248.82023116   -45208.66111390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.57315358
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12888166 eV

  energy without entropy =     -164.12888166  energy(sigma->0) =     -164.12888166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0993: real time   19.1517
    SETDIJ:  cpu time    0.2110: real time    0.2115
     EDDAV:  cpu time   54.5157: real time   54.6805
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9576: real time    4.9749
    MIXING:  cpu time    0.9107: real time    0.9132
    --------------------------------------------
      LOOP:  cpu time   79.6976: real time   79.9378

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9976458E-03  (-0.3288996E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675322 magnetization 

 Broyden mixing:
  rms(total) = 0.73511E-03    rms(broyden)= 0.73511E-03
  rms(prec ) = 0.78961E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6494
  7.5461  3.1262  2.6984  2.1628  2.1628  1.5643  1.1700  1.1700  0.9183  0.9183
  0.8393  0.8393  0.8256  0.8256  0.6306  0.7910  0.7910  0.7101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.39901084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.08057476
  PAW double counting   =     45247.60074359   -45207.44115951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.49760797
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12987931 eV

  energy without entropy =     -164.12987931  energy(sigma->0) =     -164.12987931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0942: real time   19.1466
    SETDIJ:  cpu time    0.2103: real time    0.2109
     EDDAV:  cpu time   56.8375: real time   57.0111
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9480: real time    4.9654
    MIXING:  cpu time    0.9453: real time    0.9476
    --------------------------------------------
      LOOP:  cpu time   82.0386: real time   82.2867

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2595809E-03  (-0.4163473E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675221 magnetization 

 Broyden mixing:
  rms(total) = 0.55041E-03    rms(broyden)= 0.55041E-03
  rms(prec ) = 0.59681E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7298
  8.1122  4.0479  2.5591  2.5591  1.6214  1.6214  1.6155  1.1319  1.1319  1.1839
  0.8675  0.8675  0.8436  0.8436  0.9562  0.7808  0.7808  0.6305  0.7118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.41080334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07989012
  PAW double counting   =     45246.10377539   -45205.94424312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.48533861
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13013889 eV

  energy without entropy =     -164.13013889  energy(sigma->0) =     -164.13013889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0944: real time   19.1465
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   49.8922: real time   50.0423
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.9379: real time    4.9553
    MIXING:  cpu time    0.9831: real time    0.9858
    --------------------------------------------
      LOOP:  cpu time   75.1205: real time   75.3458

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4009068E-03  (-0.9116175E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675177 magnetization 

 Broyden mixing:
  rms(total) = 0.51689E-03    rms(broyden)= 0.51689E-03
  rms(prec ) = 0.53367E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7769
  8.4791  4.7289  2.5704  2.5704  2.1221  1.7987  1.7987  1.0999  1.0999  0.8700
  0.8700  0.8576  0.8576  0.9361  0.9361  0.6304  0.8455  0.8455  0.8580  0.7627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.42113603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07846126
  PAW double counting   =     45243.54200413   -45203.38247363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.47397619
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13053980 eV

  energy without entropy =     -164.13053980  energy(sigma->0) =     -164.13053980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0727: real time   19.1247
    SETDIJ:  cpu time    0.2126: real time    0.2131
     EDDAV:  cpu time   54.5162: real time   54.6817
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9482: real time    4.9656
    MIXING:  cpu time    1.0149: real time    1.0177
    --------------------------------------------
      LOOP:  cpu time   79.7676: real time   80.0083

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1712473E-03  (-0.2991166E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675055 magnetization 

 Broyden mixing:
  rms(total) = 0.53121E-03    rms(broyden)= 0.53121E-03
  rms(prec ) = 0.53817E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7606
  8.5669  5.0226  2.6681  2.6681  1.7970  1.6729  1.6729  1.4368  1.0597  1.0597
  0.8636  0.8636  1.0314  1.0314  0.8425  0.8425  0.9114  0.6305  0.8017  0.8017
  0.7276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.43143805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07830181
  PAW double counting   =     45243.11689952   -45202.95747731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.46357767
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13071105 eV

  energy without entropy =     -164.13071105  energy(sigma->0) =     -164.13071105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0674: real time   19.1191
    SETDIJ:  cpu time    0.2125: real time    0.2130
     EDDAV:  cpu time   45.3066: real time   45.4441
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9469: real time    4.9644
    MIXING:  cpu time    1.0522: real time    1.0551
    --------------------------------------------
      LOOP:  cpu time   70.5887: real time   70.8014

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6501241E-04  (-0.4527812E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675110 magnetization 

 Broyden mixing:
  rms(total) = 0.40913E-03    rms(broyden)= 0.40913E-03
  rms(prec ) = 0.41464E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7702
  8.6803  5.2867  2.7086  2.7086  1.9592  1.9592  1.3795  1.3795  1.2083  1.2083
  0.8698  0.8698  1.0948  1.0948  0.8575  0.8575  0.9463  0.9463  0.6304  0.7853
  0.7853  0.7277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.42989210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07806536
  PAW double counting   =     45243.34258945   -45203.18314800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.46497143
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13077606 eV

  energy without entropy =     -164.13077606  energy(sigma->0) =     -164.13077606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0706: real time   19.1226
    SETDIJ:  cpu time    0.2108: real time    0.2113
     EDDAV:  cpu time   47.6107: real time   47.7563
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9445: real time    4.9619
    MIXING:  cpu time    1.0905: real time    1.0935
    --------------------------------------------
      LOOP:  cpu time   72.9305: real time   73.1518

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6334955E-04  (-0.3996512E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675093 magnetization 

 Broyden mixing:
  rms(total) = 0.26677E-03    rms(broyden)= 0.26677E-03
  rms(prec ) = 0.27084E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8665
  8.9251  6.0840  3.5751  2.5156  2.5156  2.1557  1.6972  1.6972  1.2300  1.0813
  1.0813  1.1098  1.1098  0.8628  0.8628  0.8452  0.8452  0.6304  0.8837  0.8837
  0.8027  0.8027  0.7319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.43420141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07802324
  PAW double counting   =     45243.82961410   -45203.67020382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.46065217
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13083941 eV

  energy without entropy =     -164.13083941  energy(sigma->0) =     -164.13083941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0253: real time   19.0769
    SETDIJ:  cpu time    0.2110: real time    0.2115
     EDDAV:  cpu time   45.2693: real time   45.4073
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9621: real time    4.9796
    MIXING:  cpu time    1.1295: real time    1.1326
    --------------------------------------------
      LOOP:  cpu time   70.6003: real time   70.8136

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6483692E-04  (-0.7812795E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675075 magnetization 

 Broyden mixing:
  rms(total) = 0.11142E-03    rms(broyden)= 0.11142E-03
  rms(prec ) = 0.11337E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8215
  8.9630  6.1782  3.4611  2.5431  2.5431  2.1862  1.7031  1.7031  1.0858  1.0858
  1.1425  1.1425  1.1032  0.8684  0.8684  0.8486  0.8486  0.8552  0.8552  0.6304
  0.7718  0.7718  0.8360  0.7205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44288688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07812052
  PAW double counting   =     45244.86320365   -45204.70382565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.45209654
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13090424 eV

  energy without entropy =     -164.13090424  energy(sigma->0) =     -164.13090424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0147: real time   19.0666
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   40.7311: real time   40.8545
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9504: real time    4.9675
    MIXING:  cpu time    1.1709: real time    1.1741
    --------------------------------------------
      LOOP:  cpu time   66.0821: real time   66.2806

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4076217E-05  (-0.4120137E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675074 magnetization 

 Broyden mixing:
  rms(total) = 0.89861E-04    rms(broyden)= 0.89861E-04
  rms(prec ) = 0.91801E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8028
  8.9573  6.2299  3.3727  2.5906  2.5906  2.2863  1.7021  1.7021  1.1893  1.1893
  1.1183  1.1183  1.0992  0.6304  0.8997  0.8997  0.7319  0.7991  0.7991  0.9028
  0.9028  0.8467  0.8467  0.8330  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44346673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07812731
  PAW double counting   =     45244.91988535   -45204.76050536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.45152955
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13090832 eV

  energy without entropy =     -164.13090832  energy(sigma->0) =     -164.13090832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0268: real time   19.0787
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   36.1005: real time   36.2107
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9499: real time    4.9672
    MIXING:  cpu time    1.2087: real time    1.2119
    --------------------------------------------
      LOOP:  cpu time   61.5008: real time   61.6869

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8946037E-05  (-0.2400787E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675073 magnetization 

 Broyden mixing:
  rms(total) = 0.63080E-04    rms(broyden)= 0.63080E-04
  rms(prec ) = 0.64638E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8653
  9.1627  6.5956  4.0323  2.5841  2.5841  2.5934  1.9368  1.9368  1.4215  1.4215
  1.0950  1.0950  0.8654  0.8654  0.8488  0.8488  0.9917  0.9917  0.9599  0.9599
  0.9703  0.6304  0.8102  0.8102  0.7433  0.7433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44415592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07812016
  PAW double counting   =     45244.95333215   -45204.79394705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.45084728
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13091727 eV

  energy without entropy =     -164.13091727  energy(sigma->0) =     -164.13091727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9994: real time   19.0513
    SETDIJ:  cpu time    0.2131: real time    0.2136
     EDDAV:  cpu time   33.7790: real time   33.8815
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    4.9654: real time    4.9829
    MIXING:  cpu time    1.2532: real time    1.2566
    --------------------------------------------
      LOOP:  cpu time   59.2131: real time   59.3911

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1084202E-04  (-0.5469719E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675082 magnetization 

 Broyden mixing:
  rms(total) = 0.52576E-04    rms(broyden)= 0.52576E-04
  rms(prec ) = 0.53154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8732
  9.2471  6.9014  4.5906  2.6553  2.4338  2.4338  2.2810  1.6116  1.6116  1.2805
  1.2805  1.0625  1.0625  1.0142  1.0142  0.8596  0.8596  1.0904  0.8365  0.8365
  0.8773  0.8773  0.6304  0.9217  0.7283  0.7884  0.7884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44530259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07808390
  PAW double counting   =     45244.75198869   -45204.59259615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44968262
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13092811 eV

  energy without entropy =     -164.13092811  energy(sigma->0) =     -164.13092811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0076: real time   19.0595
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   40.7114: real time   40.8366
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9389: real time    4.9562
    MIXING:  cpu time    1.3001: real time    1.3039
    --------------------------------------------
      LOOP:  cpu time   66.1719: real time   66.3730

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2120600E-05  (-0.2127024E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675084 magnetization 

 Broyden mixing:
  rms(total) = 0.53724E-04    rms(broyden)= 0.53724E-04
  rms(prec ) = 0.54063E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8693
  9.2474  7.0733  4.5927  2.7514  2.5628  2.3680  2.3680  1.7539  1.7539  1.4098
  1.4098  1.0675  1.0675  1.0827  1.0827  0.8618  0.8618  0.8432  0.8432  0.8899
  0.8899  0.9476  0.9476  0.6304  0.7882  0.7882  0.7290  0.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44597612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07808666
  PAW double counting   =     45244.70649722   -45204.54710758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44901106
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093023 eV

  energy without entropy =     -164.13093023  energy(sigma->0) =     -164.13093023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0192: real time   19.0711
    SETDIJ:  cpu time    0.2145: real time    0.2150
     EDDAV:  cpu time   40.7254: real time   40.8505
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9489: real time    4.9662
    MIXING:  cpu time    1.3426: real time    1.3462
    --------------------------------------------
      LOOP:  cpu time   66.2540: real time   66.4544

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1394583E-05  (-0.1100076E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675086 magnetization 

 Broyden mixing:
  rms(total) = 0.38587E-04    rms(broyden)= 0.38587E-04
  rms(prec ) = 0.38872E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8530
  9.2978  7.1161  4.7201  2.7169  2.5424  2.2671  2.2671  1.8258  1.8258  1.5353
  1.5353  1.1528  1.1528  1.0731  1.0731  0.8681  0.8681  0.8781  0.8781  0.8421
  0.8421  0.9635  0.8673  0.8673  0.6304  0.8158  0.8158  0.7770  0.7229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44589721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07808204
  PAW double counting   =     45244.64256716   -45204.48317950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44908478
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093162 eV

  energy without entropy =     -164.13093162  energy(sigma->0) =     -164.13093162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0094: real time   19.0613
    SETDIJ:  cpu time    0.2175: real time    0.2180
     EDDAV:  cpu time   38.4162: real time   38.5345
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9473: real time    4.9646
    MIXING:  cpu time    1.3928: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   63.9866: real time   64.1812

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1004526E-05  (-0.6160068E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675085 magnetization 

 Broyden mixing:
  rms(total) = 0.25218E-04    rms(broyden)= 0.25218E-04
  rms(prec ) = 0.25479E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8632
  9.3375  7.3058  4.9518  3.0021  2.3866  2.3866  2.0059  2.0059  1.6393  1.6393
  1.5298  1.5298  1.0686  1.0686  1.2370  0.8616  0.8616  0.9409  0.9409  1.0513
  0.8416  0.8416  0.9435  0.9435  0.6304  0.8923  0.8012  0.8012  0.7245  0.7245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44612089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07808446
  PAW double counting   =     45244.61719970   -45204.45781061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44886595
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093263 eV

  energy without entropy =     -164.13093263  energy(sigma->0) =     -164.13093263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0165: real time   19.0683
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   33.7971: real time   33.9002
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9452: real time    4.9625
    MIXING:  cpu time    1.4308: real time    1.4349
    --------------------------------------------
      LOOP:  cpu time   59.4046: real time   59.6056

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1211163E-05  (-0.5584742E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675085 magnetization 

 Broyden mixing:
  rms(total) = 0.12580E-04    rms(broyden)= 0.12580E-04
  rms(prec ) = 0.12796E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8800
  9.4052  7.3948  5.2442  3.2820  2.5591  2.5591  2.0937  2.0937  1.5929  1.5929
  1.6800  1.6800  1.0941  1.0941  1.1862  1.1862  0.8622  0.8622  0.9319  0.9319
  0.8470  0.8470  0.9296  0.9296  0.8509  0.8509  0.6304  0.7902  0.7902  0.7322
  0.7542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44620343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07808529
  PAW double counting   =     45244.60444293   -45204.44505179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44878750
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093384 eV

  energy without entropy =     -164.13093384  energy(sigma->0) =     -164.13093384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0824: real time   19.1345
    SETDIJ:  cpu time    0.2129: real time    0.2134
     EDDAV:  cpu time   36.1082: real time   36.2186
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.9547: real time    4.9721
    MIXING:  cpu time    1.4927: real time    1.4970
    --------------------------------------------
      LOOP:  cpu time   61.8543: real time   62.0419

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6088740E-06  (-0.2061711E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675084 magnetization 

 Broyden mixing:
  rms(total) = 0.70894E-05    rms(broyden)= 0.70894E-05
  rms(prec ) = 0.72569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9202
  9.4735  7.5811  5.5846  3.2676  3.2676  2.2929  2.2929  2.4319  2.0692  1.5207
  1.5207  1.6472  1.3651  1.3651  1.0585  1.0585  1.0008  1.0008  0.8622  0.8622
  0.8432  0.8432  0.9101  0.9101  0.6304  0.9332  0.9332  0.8046  0.8046  0.8465
  0.7375  0.7252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44636160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07809072
  PAW double counting   =     45244.61520767   -45204.45581565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44863626
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093445 eV

  energy without entropy =     -164.13093445  energy(sigma->0) =     -164.13093445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0991: real time   19.1513
    SETDIJ:  cpu time    0.2123: real time    0.2128
     EDDAV:  cpu time   33.8005: real time   33.9031
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9455: real time    4.9628
    MIXING:  cpu time    1.5309: real time    1.5353
    --------------------------------------------
      LOOP:  cpu time   59.5914: real time   59.7712

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5290713E-06  (-0.4192913E-10)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675082 magnetization 

 Broyden mixing:
  rms(total) = 0.96443E-05    rms(broyden)= 0.96443E-05
  rms(prec ) = 0.96862E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9058
  9.4452  7.8352  5.7587  4.0075  2.5968  2.5968  2.2231  2.2231  2.2164  1.5251
  1.5251  1.5077  1.5077  1.5077  1.0701  1.0701  0.8623  0.8623  1.0175  1.0175
  0.9498  0.9498  0.8429  0.8429  0.9224  0.9224  0.8021  0.8021  0.6304  0.7150
  0.7150  0.7097  0.7097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44646158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07809590
  PAW double counting   =     45244.62000787   -45204.46061643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44854140
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093498 eV

  energy without entropy =     -164.13093498  energy(sigma->0) =     -164.13093498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.1244: real time   19.1767
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   40.7480: real time   40.8726
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   60.0861: real time   60.2663

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5978654E-07  ( 0.2325091E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0675082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.44637266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.07809351
  PAW double counting   =     45244.62288006   -45204.46348839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44862821
  atomic energy  EATOM  =      4064.85081950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13093504 eV

  energy without entropy =     -164.13093504  energy(sigma->0) =     -164.13093504


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.1685       2-105.8744       3-105.1492       4-105.2357       5-119.4075
       6-119.1546       7-118.7638       8-119.2370       9 -47.0924      10 -45.9417
      11 -46.7391      12 -48.5476      13 -47.7640      14 -45.5493      15 -46.2094
      16 -47.1773      17 -89.2854      18 -86.8184      19 -88.3905      20 -89.8634
      21 -88.7925      22 -86.4346      23 -87.9147      24 -89.7787
 
 
 
 E-fermi :  -5.9786     XC(G=0):  -0.0879     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2647      2.00000
      2     -27.1133      2.00000
      3     -26.5082      2.00000
      4     -26.0619      2.00000
      5     -24.8429      2.00000
      6     -24.5033      2.00000
      7     -23.4166      2.00000
      8     -23.1623      2.00000
      9     -20.1654      2.00000
     10     -19.7616      2.00000
     11     -17.4848      2.00000
     12     -17.1695      2.00000
     13     -16.8254      2.00000
     14     -16.4617      2.00000
     15     -15.1350      2.00000
     16     -14.7671      2.00000
     17     -14.1668      2.00000
     18     -13.8015      2.00000
     19     -13.1198      2.00000
     20     -12.8194      2.00000
     21     -12.1521      2.00000
     22     -12.0177      2.00000
     23     -11.9116      2.00000
     24     -11.4048      2.00000
     25     -11.2530      2.00000
     26     -11.0186      2.00000
     27     -10.5560      2.00000
     28     -10.4469      2.00000
     29     -10.3578      2.00000
     30     -10.1613      2.00000
     31      -9.9627      2.00000
     32      -9.9397      2.00000
     33      -9.3358      2.00000
     34      -8.9972      2.00000
     35      -7.2785      2.00000
     36      -7.2273      2.00000
     37      -6.9981      2.00000
     38      -6.9627      2.00000
     39      -6.5739      2.00000
     40      -6.4698      2.00000
     41      -6.0952      2.00000
     42      -6.0523      2.00000
     43      -2.5342      0.00000
     44      -2.1019      0.00000
     45      -1.2065      0.00000
     46      -1.0555      0.00000
     47      -0.9523      0.00000
     48      -0.5110      0.00000
     49      -0.2393      0.00000
     50      -0.0944      0.00000
     51      -0.0070      0.00000
     52      -0.0054      0.00000
     53       0.0289      0.00000
     54       0.1373      0.00000
     55       0.1397      0.00000
     56       0.1688      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.436  28.626   0.003  -0.000  -0.013   0.004  -0.000  -0.019
 28.626  40.099   0.004  -0.000  -0.018   0.006  -0.000  -0.026
  0.003   0.004  -6.049   0.000  -0.000  -9.087   0.000  -0.000
 -0.000  -0.000   0.000  -6.043  -0.000   0.000  -9.078  -0.000
 -0.013  -0.018  -0.000  -0.000  -6.049  -0.000  -0.000  -9.086
  0.004   0.006  -9.087   0.000  -0.000 -13.632   0.000  -0.000
 -0.000  -0.000   0.000  -9.078  -0.000   0.000 -13.617  -0.000
 -0.019  -0.026  -0.000  -0.000  -9.086  -0.000  -0.000 -13.631
 total augmentation occupancy for first ion, spin component:           1
 12.885  -6.347   0.076  -0.001  -0.848  -0.028   0.000   0.512
 -6.347   3.309  -0.053   0.001   0.628   0.015  -0.000  -0.363
  0.076  -0.053   9.508  -0.004  -0.063  -4.155   0.002   0.043
 -0.001   0.001  -0.004   4.286   0.003   0.002  -1.243  -0.002
 -0.848   0.628  -0.063   0.003   8.349   0.043  -0.002  -3.418
 -0.028   0.015  -4.155   0.002   0.043   1.856  -0.001  -0.024
  0.000  -0.000   0.002  -1.243  -0.002  -0.001   0.392   0.001
  0.512  -0.363   0.043  -0.002  -3.418  -0.024   0.001   1.425


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9283: real time    4.9455
    FORLOC:  cpu time    3.9437: real time    3.9542
    FORNL :  cpu time    8.4352: real time    8.4581
    STRESS:  cpu time   36.5504: real time   36.6503
    FORCOR:  cpu time   21.1466: real time   21.2042
    FORHAR:  cpu time    8.2677: real time    8.2899
    MIXING:  cpu time    1.5943: real time    1.5988
    OFIELD:  cpu time    0.0001: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.49113     0.49113     0.49113
  Ewald    7376.42485  4714.76527 -1400.00673 -1251.38499    -0.35485    -0.56289
  Hartree  7778.62726  5234.99929  1013.81964 -1107.78822    -0.28578    -0.40743
  E(xc)    -367.53589  -367.57710  -376.12826    -0.35301    -0.00015    -0.00075
  Local  -16519.55503-11297.96366 -1152.62608  2345.51221     0.62782     0.94450
  n-local   -70.95723   -67.44470   -84.80615    -2.58333    -0.00198    -0.00450
  augment     3.16567     2.91226     2.81558     0.24442     0.00019     0.00044
  Kinetic  1804.96219  1785.21916  1996.42457    16.10889     0.01441     0.03052
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.62296     5.40166    -0.01630    -0.24402    -0.00033    -0.00011
  in kB       0.21012     0.20185    -0.00061    -0.00912    -0.00001    -0.00000
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.707E+02 -.533E+02 -.139E+00   0.761E+02 0.522E+02 0.144E+00   -.548E+01 0.121E+01 -.464E-02   0.699E-05 0.532E-05 0.105E-06
   0.254E+03 -.195E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   -.960E+00 -.234E+01 0.141E-02   0.122E-04 0.830E-06 0.381E-06
   -.189E+03 -.172E+03 -.744E-01   0.192E+03 0.172E+03 0.722E-01   -.323E+01 0.880E+00 0.240E-02   -.638E-05 -.267E-05 0.320E-06
   0.992E+02 0.150E+03 -.890E-01   -.106E+03 -.150E+03 0.959E-01   0.717E+01 0.618E-01 -.734E-02   0.479E-05 0.451E-05 0.184E-06
   0.242E+01 0.382E+03 -.518E+00   0.214E+02 -.426E+03 0.568E+00   -.234E+02 0.437E+02 -.487E-01   0.558E-05 -.206E-06 -.125E-06
   -.113E+03 -.467E+03 0.228E+00   0.140E+03 0.516E+03 -.249E+00   -.261E+02 -.489E+02 0.207E-01   0.716E-05 0.136E-06 -.304E-06
   -.472E+03 -.892E+01 0.302E+00   0.526E+03 0.140E+02 -.337E+00   -.534E+02 -.499E+01 0.345E-01   -.291E-05 0.253E-05 -.571E-07
   0.110E+02 -.363E+03 -.585E+00   -.354E+02 0.409E+03 0.641E+00   0.241E+02 -.460E+02 -.557E-01   0.312E-05 -.196E-05 0.123E-06
   -.596E+02 -.249E+02 -.715E-01   0.673E+02 0.253E+02 0.769E-01   -.724E+01 -.392E+00 -.507E-02   0.369E-05 0.641E-06 -.439E-09
   0.638E+02 0.769E+02 -.223E-01   -.667E+02 -.825E+02 0.245E-01   0.279E+01 0.534E+01 -.203E-02   0.152E-05 0.148E-05 0.112E-08
   0.100E+03 -.767E+00 0.685E-01   -.107E+03 0.929E+00 -.733E-01   0.607E+01 -.130E+00 0.451E-02   -.413E-06 -.810E-06 -.400E-08
   0.764E+02 -.946E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.383E+01 -.677E+01 0.822E-02   -.200E-05 0.588E-05 0.268E-07
   -.654E+02 -.101E+03 -.441E-01   0.690E+02 0.108E+03 0.471E-01   -.343E+01 -.686E+01 -.290E-02   -.428E-07 0.123E-05 0.300E-07
   -.488E+02 0.870E+02 0.995E-01   0.522E+02 -.923E+02 -.106E+00   -.321E+01 0.508E+01 0.636E-02   -.125E-05 0.198E-05 0.255E-07
   0.308E+02 0.937E+02 0.414E-01   -.342E+02 -.991E+02 -.433E-01   0.316E+01 0.519E+01 0.188E-02   0.987E-06 0.159E-05 -.646E-08
   0.572E+02 0.367E+02 -.561E-01   -.650E+02 -.368E+02 0.616E-01   0.727E+01 0.128E+00 -.493E-02   0.857E-06 0.757E-06 0.749E-08
   0.122E+03 0.574E+02 -.857E-01   -.127E+03 -.610E+02 0.839E-01   0.470E+01 0.377E+01 0.466E-03   0.112E-05 -.109E-04 0.445E-07
   0.197E+03 0.171E+03 -.419E-01   -.198E+03 -.173E+03 0.423E-01   0.119E+01 0.180E+01 0.121E-03   0.292E-05 -.346E-05 0.105E-07
   0.285E+03 0.168E+02 0.159E+00   -.287E+03 -.257E+02 -.154E+00   0.279E+01 0.903E+01 -.550E-02   -.120E-05 -.180E-04 0.224E-07
   0.536E+02 -.888E+02 0.556E-01   -.498E+02 0.939E+02 -.569E-01   -.364E+01 -.525E+01 0.153E-02   0.231E-04 0.216E-04 -.715E-08
   -.893E+02 0.639E+02 0.819E-01   0.922E+02 -.708E+02 -.896E-01   -.308E+01 0.659E+01 0.749E-02   0.989E-06 -.288E-05 -.343E-07
   -.132E+03 0.229E+03 0.246E+00   0.132E+03 -.230E+03 -.248E+00   -.717E+00 0.185E+01 0.200E-02   -.290E-05 0.484E-05 0.156E-06
   0.272E+02 0.262E+03 0.139E+00   -.211E+02 -.269E+03 -.149E+00   -.618E+01 0.686E+01 0.994E-02   0.333E-05 0.497E-05 0.161E-08
   -.647E+02 -.236E+02 -.808E-01   0.623E+02 0.269E+02 0.845E-01   0.254E+01 -.341E+01 -.390E-02   -.709E-05 0.592E-05 0.163E-06
 -----------------------------------------------------------------------------------------------
   0.745E+02 0.337E+02 0.393E-01   0.711E-14 0.462E-13 0.139E-15   -.745E+02 -.337E+02 -.393E-01   0.542E-04 0.233E-04 0.106E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091        -0.059635      0.090062      0.000191
     32.22516      1.10541     34.99858        -0.215765     -0.182762      0.000075
      4.15273     33.91383      0.00050        -0.028951      0.113240      0.000189
      2.20640     32.68410      0.00091         0.208276     -0.285339     -0.000471
     34.40590     32.74648      0.00263         0.406486     -0.535594      0.000748
     34.16016      2.31704     34.99900         0.184218      0.458794     -0.000237
      6.21823     32.95092     34.99825         0.517199      0.095563     -0.000276
      2.12885     34.96999      0.00269        -0.343030      0.508024      0.000455
      0.29842      0.07400      0.00162         0.458951      0.014074      0.000375
     31.75041     32.78816      0.00083        -0.132405     -0.294802      0.000175
     30.49910     34.95078     34.99825        -0.326471      0.031027     -0.000302
     31.71616      1.97388     34.99751        -0.181469      0.304443     -0.000356
      4.59997     34.82041      0.00089         0.154647      0.292001      0.000099
      4.86114     30.62201     34.99736         0.194290     -0.258068     -0.000340
      2.36742     30.62026     34.99914        -0.195275     -0.265895     -0.000068
      1.18006     32.66266      0.00158        -0.535527     -0.007141      0.000578
     33.70318     33.75957      0.00150        -0.404021      0.135111     -0.001409
     32.25638     33.73767      0.00048         0.136343      0.040312      0.000498
     31.57798     34.90409     34.99908         0.056695      0.098342     -0.000081
     33.60852      1.23702     34.99947         0.118273     -0.161473      0.000236
      5.00878     32.79921     34.99900        -0.172382     -0.324208     -0.000147
      4.29456     31.53704     34.99850         0.016705      0.145692      0.000134
      2.94439     31.53322     34.99946        -0.055377      0.116259      0.000137
      2.77917     33.92877      0.00146         0.198226     -0.127662     -0.000201
 -----------------------------------------------------------------------------------
    total drift:                               -0.000055     -0.000018     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.13093504 eV

  energy  without entropy=     -164.13093504  energy(sigma->0) =     -164.13093504
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3014: real time   19.3540


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3577.5577: real time 3588.5004
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5067230. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   wavefun   :     121911. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4531.539
                            User time (sec):     4219.443
                          System time (sec):      312.096
                         Elapsed time (sec):     4545.514
  
                   Maximum memory used (kb):     6648728.
                   Average memory used (kb):           0.
  
                          Minor page faults:       213794
                          Major page faults:            7
                 Voluntary context switches:        69053
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4545.514823                                1   1
    2      w1_copy                              10.289498                           5420   2
    3      fftwav_mpi                          534.835431                           2201   2
    4      fftext_mpi                            2.341876                             14   2
    5      overl                                 0.003078                           3059   2
    6      orth1                                22.102677                           2705   2
    7      lincom                                1.548249                             40   2
    8      eccp                                 24.265910                            546   2
    9      hamiltmu                            993.047844                            901   2
   10        vhamil                              108.453728                         1802   3
   11        overl1                                0.002292                         1802   3
   12        kinhamil                            456.239499                         1802   3
   13          fftext_mpi                          452.752873                       1802   4
   14      pdssyex_zheevx                        0.139911                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2956.940351           1
 fftwav_mpi                            534.835431        2201
 fftext_mpi                            455.094748        1816
 hamiltmu                              428.352325         901
 vhamil                                108.453728        1802
 eccp                                   24.265910         546
 orth1                                  22.102677        2705
 w1_copy                                10.289498        5420
 kinhamil                                3.486626        1802
 lincom                                  1.548249          40
 pdssyex_zheevx                          0.139911          39
 overl                                   0.003078        3059
 overl1                                  0.002292        1802
 ---------------------------------------------------------------
  summed up times    4545.51482319832     
 
Profiling took   0.015412  0.006849  0.003301  0.003292 seconds
Profiling took   0.011020 seconds
