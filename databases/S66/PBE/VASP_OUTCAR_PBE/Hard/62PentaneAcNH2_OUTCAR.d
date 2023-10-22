 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:41:06
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
   1  0.034  0.984  0.122-  16 1.00  15 1.00  25 1.36
   2  0.002  0.040  0.111-  25 1.22
   3  0.925  0.975  0.987-  20 1.09
   4  0.924  0.970  0.037-  20 1.09
   5  0.901  0.009  0.015-  20 1.09
   6  0.962  0.031  0.043-  21 1.09
   7  0.964  0.035  0.993-  21 1.09
   8  0.998  0.969  0.040-  22 1.10
   9  0.998  0.972  0.990-  22 1.09
  10  0.035  0.030  0.044-  23 1.09
  11  0.036  0.032  0.994-  23 1.09
  12  0.072  0.970  0.992-  24 1.09
  13  0.097  0.004  0.020-  24 1.09
  14  0.070  0.967  0.042-  24 1.09
  15  0.058  0.996  0.115-   1 1.00
  16  0.032  0.956  0.126-   1 1.00
  17  0.969  0.957  0.141-  26 1.09
  18  0.950  0.980  0.100-  26 1.09
  19  0.946  0.003  0.145-  26 1.09
  20  0.926  0.991  0.013-   5 1.09   3 1.09   4 1.09  21 1.52
  21  0.963  0.014  0.017-   6 1.09   7 1.09  22 1.52  20 1.52
  22  0.998  0.989  0.016-   9 1.09   8 1.10  23 1.52  21 1.52
  23  0.035  0.013  0.018-  10 1.09  11 1.09  22 1.52  24 1.52
  24  0.071  0.987  0.018-  13 1.09  12 1.09  14 1.09  23 1.52
  25  0.001  0.006  0.120-   2 1.22   1 1.36  26 1.51
  26  0.964  0.985  0.127-  19 1.09  17 1.09  18 1.09  25 1.51
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  17   7
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
   NELECT =      56.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.92541745  0.97496097  0.98658230
   0.92400731  0.96994610  0.03650612
   0.90068471  0.00873213  0.01454175
   0.96236427  0.03095034  0.04303832
   0.96393209  0.03473068  0.99323497
   0.99753785  0.96933261  0.03988215
   0.99846259  0.97209019  0.98995789
   0.03466524  0.03010177  0.04384552
   0.03617992  0.03232505  0.99391127
   0.07202054  0.97042105  0.99157437
   0.09679241  0.00411685  0.01954025
   0.07026563  0.96744674  0.04167481
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.92606354  0.99076841  0.01341309
   0.96258401  0.01421126  0.01671607
   0.99837630  0.98947828  0.01595543
   0.03518846  0.01257330  0.01805807
   0.07064501  0.98733873  0.01769204
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
  32.38961090 34.12363396 34.53038054
  32.34025590 33.94811346  1.27771411
  31.52396493  0.30562460  0.50896129
  33.68274940  1.08326190  1.50634108
  33.73762327  1.21557375 34.76322383
  34.91382474 33.92664118  1.39587537
  34.94619081 34.02315667 34.64852607
   1.21328340  1.05356193  1.53459305
   1.26629733  1.13137662 34.78689437
   2.52071888 33.96473658 34.70510305
   3.38773438  0.14408974  0.68390871
   2.45929703 33.86063577  1.45861822
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
  32.41222395 34.67689434  0.46945828
  33.69044018  0.49739424  0.58506260
  34.94317034 34.63173971  0.55844017
   1.23159606  0.44006559  0.63203246
   2.47257523 34.55685559  0.61922148
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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


 total amount of memory used by VASP on root node  5058524. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :      95788. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3338: real time   18.3847
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   33.7108: real time   33.8146
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   52.1023: real time   52.2594

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5491298E+03  (-0.1384841E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.16999061
  PAW double counting   =      1368.38901131    -1331.54769630
  entropy T*S    EENTRO =        -0.00052647
  eigenvalues    EBANDS =      -268.82072107
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       549.12980878 eV

  energy without entropy =      549.13033525  energy(sigma->0) =      549.13007202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.2801: real time   42.4094
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   42.2836: real time   42.4146

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2574004E+03  (-0.2537686E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.16999061
  PAW double counting   =      1368.38901131    -1331.54769630
  entropy T*S    EENTRO =        -0.00084430
  eigenvalues    EBANDS =      -526.22080338
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       291.72940863 eV

  energy without entropy =      291.73025293  energy(sigma->0) =      291.72983078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.3234: real time   47.4684
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   47.3264: real time   47.4742

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3124381E+03  (-0.3043070E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.16999061
  PAW double counting   =      1368.38901131    -1331.54769630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -838.65970697
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.70865065 eV

  energy without entropy =      -20.70865065  energy(sigma->0) =      -20.70865065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.4827: real time   37.5973
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   37.4863: real time   37.6037

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1164580E+03  (-0.1158160E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.16999061
  PAW double counting   =      1368.38901131    -1331.54769630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.11767720
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.16662088 eV

  energy without entropy =     -137.16662088  energy(sigma->0) =     -137.16662088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.5748: real time   37.6900
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8546: real time    3.8687
    MIXING:  cpu time    0.4399: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   41.8726: real time   42.0055

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2124454E+02  (-0.2114518E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1129835 magnetization 

 Broyden mixing:
  rms(total) = 0.33539E+01    rms(broyden)= 0.33539E+01
  rms(prec ) = 0.33967E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.16999061
  PAW double counting   =      1368.38901131    -1331.54769630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.36221347
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.41115715 eV

  energy without entropy =     -158.41115715  energy(sigma->0) =     -158.41115715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8370: real time   18.8885
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   37.6462: real time   37.7634
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8388: real time    3.8526
    MIXING:  cpu time    0.4506: real time    0.4516
    --------------------------------------------
      LOOP:  cpu time   60.8266: real time   61.0127

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1260917E+02  (-0.2557358E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0856797 magnetization 

 Broyden mixing:
  rms(total) = 0.20210E+01    rms(broyden)= 0.20210E+01
  rms(prec ) = 0.20361E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7649
  1.7649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7024.10989832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.29666832
  PAW double counting   =      5326.77274421    -5290.91973287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -846.13459105
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.80199128 eV

  energy without entropy =     -145.80199128  energy(sigma->0) =     -145.80199128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.4044: real time   18.4549
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   36.5579: real time   36.6722
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.7991: real time    3.8125
    MIXING:  cpu time    0.4642: real time    0.4656
    --------------------------------------------
      LOOP:  cpu time   59.2814: real time   59.4637

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2906941E+01  (-0.1225971E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0577406 magnetization 

 Broyden mixing:
  rms(total) = 0.92592E+00    rms(broyden)= 0.92592E+00
  rms(prec ) = 0.93075E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8091
  1.0722  2.5459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7130.53621194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.13733546
  PAW double counting   =     14903.99284791   -14868.53370908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.24813119
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.89505043 eV

  energy without entropy =     -142.89505043  energy(sigma->0) =     -142.89505043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2285: real time   18.2782
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   35.4744: real time   35.5846
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8002: real time    3.8138
    MIXING:  cpu time    0.4789: real time    0.4801
    --------------------------------------------
      LOOP:  cpu time   58.0382: real time   58.2153

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4651337E+00  (-0.1044686E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0690522 magnetization 

 Broyden mixing:
  rms(total) = 0.20022E+00    rms(broyden)= 0.20022E+00
  rms(prec ) = 0.20552E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4696
  2.1663  1.3851  0.8575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7156.74454433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.81382171
  PAW double counting   =     21872.47838812   -21836.78095248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.48944820
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.42991677 eV

  energy without entropy =     -142.42991677  energy(sigma->0) =     -142.42991677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2189: real time   18.2686
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   37.3804: real time   37.4966
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8067: real time    3.8201
    MIXING:  cpu time    0.4924: real time    0.4936
    --------------------------------------------
      LOOP:  cpu time   59.9524: real time   60.1359

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2428338E-01  (-0.2287227E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0682104 magnetization 

 Broyden mixing:
  rms(total) = 0.11085E+00    rms(broyden)= 0.11085E+00
  rms(prec ) = 0.11634E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3541
  2.3259  1.1845  1.1845  0.7216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7153.22860280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47122009
  PAW double counting   =     20828.06362489   -20792.30292332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.70177066
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.40563339 eV

  energy without entropy =     -142.40563339  energy(sigma->0) =     -142.40563339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2063: real time   18.2559
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   39.4632: real time   39.5848
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8032: real time    3.8167
    MIXING:  cpu time    0.5971: real time    0.5986
    --------------------------------------------
      LOOP:  cpu time   62.1249: real time   62.3141

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3010240E-01  (-0.4045126E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658098 magnetization 

 Broyden mixing:
  rms(total) = 0.57107E-01    rms(broyden)= 0.57107E-01
  rms(prec ) = 0.63580E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3311
  2.0712  1.6527  1.0610  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7160.96080522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.75717941
  PAW double counting   =     21127.36176378   -21091.59689455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.22959281
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.37553098 eV

  energy without entropy =     -142.37553098  energy(sigma->0) =     -142.37553098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1153: real time   19.1677
    SETDIJ:  cpu time    0.2110: real time    0.2115
     EDDAV:  cpu time   47.3253: real time   47.4709
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8030: real time    3.8167
    MIXING:  cpu time    0.6134: real time    0.6152
    --------------------------------------------
      LOOP:  cpu time   71.0716: real time   71.2884

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9619242E-02  (-0.7055022E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0670178 magnetization 

 Broyden mixing:
  rms(total) = 0.30373E-01    rms(broyden)= 0.30373E-01
  rms(prec ) = 0.38139E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4827
  2.4645  2.4645  1.1307  1.1307  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7165.57220058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.80415447
  PAW double counting   =     20862.92843020   -20827.14871558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.67039866
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.36591174 eV

  energy without entropy =     -142.36591174  energy(sigma->0) =     -142.36591174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1008: real time   19.1530
    SETDIJ:  cpu time    0.2163: real time    0.2169
     EDDAV:  cpu time   42.7146: real time   42.8452
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7849: real time    3.7983
    MIXING:  cpu time    0.6354: real time    0.6370
    --------------------------------------------
      LOOP:  cpu time   66.4550: real time   66.6559

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1196378E-01  (-0.1132591E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0667623 magnetization 

 Broyden mixing:
  rms(total) = 0.21231E-01    rms(broyden)= 0.21231E-01
  rms(prec ) = 0.25851E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4328
  2.4903  2.4903  1.2143  1.2143  1.0069  0.8067  0.8067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7175.14830494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98684992
  PAW double counting   =     20667.06349080   -20631.27259996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.27620219
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.35394796 eV

  energy without entropy =     -142.35394796  energy(sigma->0) =     -142.35394796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1488: real time   19.2014
    SETDIJ:  cpu time    0.2164: real time    0.2169
     EDDAV:  cpu time   45.0379: real time   45.1754
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7944: real time    3.8081
    MIXING:  cpu time    0.6554: real time    0.6570
    --------------------------------------------
      LOOP:  cpu time   68.8563: real time   69.0648

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2442146E-02  (-0.4187818E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0664123 magnetization 

 Broyden mixing:
  rms(total) = 0.10629E-01    rms(broyden)= 0.10629E-01
  rms(prec ) = 0.15682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5114
  2.8598  2.8598  1.3934  1.3934  0.9579  0.9579  0.8344  0.8344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7178.77010591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.03624168
  PAW double counting   =     20663.83930907   -20628.04848556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.70616779
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.35639010 eV

  energy without entropy =     -142.35639010  energy(sigma->0) =     -142.35639010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1394: real time   19.1917
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   39.1915: real time   39.3106
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7972: real time    3.8110
    MIXING:  cpu time    0.6701: real time    0.6720
    --------------------------------------------
      LOOP:  cpu time   63.0133: real time   63.2137

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3434402E-02  (-0.2613658E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0662005 magnetization 

 Broyden mixing:
  rms(total) = 0.67331E-02    rms(broyden)= 0.67331E-02
  rms(prec ) = 0.98441E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5802
  3.8666  2.1828  2.1828  1.2382  1.2382  0.9240  0.9240  0.8325  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7184.18432092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.10439220
  PAW double counting   =     20617.28239541   -20581.48703688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.36807272
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.35982450 eV

  energy without entropy =     -142.35982450  energy(sigma->0) =     -142.35982450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1476: real time   19.1999
    SETDIJ:  cpu time    0.2185: real time    0.2190
     EDDAV:  cpu time   42.6902: real time   42.8205
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7984: real time    3.8121
    MIXING:  cpu time    0.6958: real time    0.6975
    --------------------------------------------
      LOOP:  cpu time   66.5534: real time   66.7539

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6778031E-02  (-0.1945697E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0659881 magnetization 

 Broyden mixing:
  rms(total) = 0.97537E-02    rms(broyden)= 0.97537E-02
  rms(prec ) = 0.10730E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7487
  4.9919  2.6131  2.2194  1.7061  1.2935  1.2935  0.8314  0.8314  0.8533  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.78882436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.14453705
  PAW double counting   =     20648.32049815   -20612.52454759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.81108419
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.36660253 eV

  energy without entropy =     -142.36660253  energy(sigma->0) =     -142.36660253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1566: real time   19.2092
    SETDIJ:  cpu time    0.2155: real time    0.2160
     EDDAV:  cpu time   40.3652: real time   40.4853
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8059: real time    3.8194
    MIXING:  cpu time    0.7201: real time    0.7222
    --------------------------------------------
      LOOP:  cpu time   64.2666: real time   64.4575

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1021223E-01  (-0.1130496E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0660074 magnetization 

 Broyden mixing:
  rms(total) = 0.31061E-02    rms(broyden)= 0.31061E-02
  rms(prec ) = 0.38050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  5.7751  2.6877  2.4728  1.6594  1.3326  1.3326  0.9805  0.9364  0.9364  0.8046
  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7190.27855391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.14042910
  PAW double counting   =     20618.15351388   -20582.35620247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.32881978
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.37681477 eV

  energy without entropy =     -142.37681477  energy(sigma->0) =     -142.37681477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1563: real time   19.2086
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   51.9549: real time   52.1120
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7996: real time    3.8134
    MIXING:  cpu time    0.7455: real time    0.7476
    --------------------------------------------
      LOOP:  cpu time   75.8712: real time   76.0996

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4325217E-02  (-0.3111770E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0659391 magnetization 

 Broyden mixing:
  rms(total) = 0.24427E-02    rms(broyden)= 0.24427E-02
  rms(prec ) = 0.28761E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8416
  6.1048  3.1844  2.1943  2.1943  1.3892  1.3892  1.1636  1.1297  0.8217  0.8217
  0.8532  0.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.04520310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.14217481
  PAW double counting   =     20620.81744934   -20585.02025169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.56812777
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38113999 eV

  energy without entropy =     -142.38113999  energy(sigma->0) =     -142.38113999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1472: real time   19.1995
    SETDIJ:  cpu time    0.2208: real time    0.2214
     EDDAV:  cpu time   38.1280: real time   38.2429
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    3.8017: real time    3.8153
    MIXING:  cpu time    0.7705: real time    0.7724
    --------------------------------------------
      LOOP:  cpu time   62.0719: real time   62.2578

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4313861E-02  (-0.2719430E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0659231 magnetization 

 Broyden mixing:
  rms(total) = 0.98586E-03    rms(broyden)= 0.98586E-03
  rms(prec ) = 0.13217E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9693
  7.1929  3.8183  2.4138  2.4138  1.7139  1.3400  1.3400  1.0078  1.0078  0.8200
  0.8200  0.8564  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.31929592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.13313031
  PAW double counting   =     20618.49727517   -20582.69960958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.28977224
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38545385 eV

  energy without entropy =     -142.38545385  energy(sigma->0) =     -142.38545385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1246: real time   19.1766
    SETDIJ:  cpu time    0.2153: real time    0.2161
     EDDAV:  cpu time   43.9542: real time   44.0872
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8002: real time    3.8139
    MIXING:  cpu time    0.8013: real time    0.8032
    --------------------------------------------
      LOOP:  cpu time   67.8992: real time   68.1032

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2425018E-02  (-0.1598723E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658896 magnetization 

 Broyden mixing:
  rms(total) = 0.11265E-02    rms(broyden)= 0.11265E-02
  rms(prec ) = 0.12239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9256
  7.4534  3.6989  2.3948  2.3948  1.7048  1.3217  1.3217  1.2026  1.2026  0.8292
  0.8292  0.8372  0.8372  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.61077143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.13204060
  PAW double counting   =     20618.24019174   -20582.44267190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.99948630
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38787887 eV

  energy without entropy =     -142.38787887  energy(sigma->0) =     -142.38787887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2001: real time   19.2528
    SETDIJ:  cpu time    0.2154: real time    0.2159
     EDDAV:  cpu time   52.0425: real time   52.1991
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9443: real time    3.9582
    MIXING:  cpu time    0.8306: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time   76.2362: real time   76.4648

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4660697E-03  (-0.5833681E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658896 magnetization 

 Broyden mixing:
  rms(total) = 0.72006E-03    rms(broyden)= 0.72006E-03
  rms(prec ) = 0.81940E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0320
  7.9421  4.5311  2.5317  2.5317  1.8860  1.8860  1.3329  1.3329  1.1176  1.1176
  0.8240  0.8240  0.8630  0.8630  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.64831410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.13103361
  PAW double counting   =     20614.32978628   -20578.53234667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.96132247
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38834493 eV

  energy without entropy =     -142.38834493  energy(sigma->0) =     -142.38834493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2247: real time   19.2771
    SETDIJ:  cpu time    0.2138: real time    0.2143
     EDDAV:  cpu time   40.5319: real time   40.6552
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8003: real time    3.8139
    MIXING:  cpu time    0.8546: real time    0.8570
    --------------------------------------------
      LOOP:  cpu time   64.6285: real time   64.8233

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1032352E-02  (-0.4742032E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0659003 magnetization 

 Broyden mixing:
  rms(total) = 0.58233E-03    rms(broyden)= 0.58233E-03
  rms(prec ) = 0.61462E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0215
  8.1315  4.9944  2.5947  2.5947  1.9523  1.5188  1.5188  1.3317  1.3317  0.8246
  0.8246  0.9950  0.9950  1.0123  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.69589636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883632
  PAW double counting   =     20614.20060660   -20578.40306077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.91268149
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38937729 eV

  energy without entropy =     -142.38937729  energy(sigma->0) =     -142.38937729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1058: real time   19.1579
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   51.9882: real time   52.1456
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8019: real time    3.8156
    MIXING:  cpu time    0.8880: real time    0.8904
    --------------------------------------------
      LOOP:  cpu time   75.9992: real time   76.2277

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2654342E-03  (-0.6472707E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658903 magnetization 

 Broyden mixing:
  rms(total) = 0.32730E-03    rms(broyden)= 0.32730E-03
  rms(prec ) = 0.35346E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0563
  8.3740  5.4555  2.7234  2.7234  1.8355  1.8355  1.5901  1.5901  1.2470  1.2470
  0.8233  0.8233  1.0305  0.9740  0.9740  0.8557  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.73018959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12919069
  PAW double counting   =     20614.60132963   -20578.80392700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.87886486
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38964272 eV

  energy without entropy =     -142.38964272  energy(sigma->0) =     -142.38964272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0702: real time   19.1222
    SETDIJ:  cpu time    0.2188: real time    0.2193
     EDDAV:  cpu time   40.3855: real time   40.5069
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7908: real time    3.8043
    MIXING:  cpu time    0.9278: real time    0.9300
    --------------------------------------------
      LOOP:  cpu time   64.3962: real time   64.5886

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2037593E-03  (-0.3397254E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658857 magnetization 

 Broyden mixing:
  rms(total) = 0.14850E-03    rms(broyden)= 0.14850E-03
  rms(prec ) = 0.16896E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0642
  8.5576  5.7804  3.2443  2.3860  2.3860  1.7730  1.5022  1.5022  1.3457  1.3457
  0.9939  0.9939  1.0674  0.8240  0.8240  0.9209  0.8539  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.73734137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12885953
  PAW double counting   =     20615.44855238   -20579.65110247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.87163296
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38984648 eV

  energy without entropy =     -142.38984648  energy(sigma->0) =     -142.38984648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0732: real time   19.1255
    SETDIJ:  cpu time    0.2152: real time    0.2157
     EDDAV:  cpu time   45.0443: real time   45.1797
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7961: real time    3.8098
    MIXING:  cpu time    0.9544: real time    0.9570
    --------------------------------------------
      LOOP:  cpu time   69.0866: real time   69.2938

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9007384E-04  (-0.9014755E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658855 magnetization 

 Broyden mixing:
  rms(total) = 0.11072E-03    rms(broyden)= 0.11072E-03
  rms(prec ) = 0.12297E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0911
  8.7906  6.0174  3.6046  2.3831  2.2522  2.2522  1.4762  1.4762  1.5407  1.2632
  1.2632  1.1338  0.8240  0.8240  0.9912  0.9912  0.8570  0.8570  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.75325771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12905157
  PAW double counting   =     20616.02269024   -20580.22522590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.85601317
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.38993655 eV

  energy without entropy =     -142.38993655  energy(sigma->0) =     -142.38993655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1011: real time   19.1533
    SETDIJ:  cpu time    0.2141: real time    0.2146
     EDDAV:  cpu time   33.6440: real time   33.7457
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7903: real time    3.8041
    MIXING:  cpu time    0.9884: real time    0.9912
    --------------------------------------------
      LOOP:  cpu time   57.7409: real time   57.9144

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6810582E-04  (-0.4703916E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658871 magnetization 

 Broyden mixing:
  rms(total) = 0.47461E-04    rms(broyden)= 0.47461E-04
  rms(prec ) = 0.55948E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1401
  8.8952  6.4666  4.2435  2.4982  2.4982  2.3204  1.9157  1.5021  1.5021  1.3051
  1.3051  1.0473  1.0473  0.8242  0.8242  0.8581  0.8581  0.9806  0.9806  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.75902579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12887257
  PAW double counting   =     20615.74613523   -20579.94865622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.85014886
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39000466 eV

  energy without entropy =     -142.39000466  energy(sigma->0) =     -142.39000466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0904: real time   19.1425
    SETDIJ:  cpu time    0.2254: real time    0.2260
     EDDAV:  cpu time   40.6693: real time   40.7913
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8175: real time    3.8311
    MIXING:  cpu time    1.0215: real time    1.0243
    --------------------------------------------
      LOOP:  cpu time   64.8277: real time   65.0210

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3168230E-04  (-0.2249581E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658874 magnetization 

 Broyden mixing:
  rms(total) = 0.42666E-04    rms(broyden)= 0.42666E-04
  rms(prec ) = 0.45889E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1362
  8.9753  6.6913  4.5423  2.7862  2.5100  2.0457  2.0457  1.4533  1.4533  1.2658
  1.2658  1.2985  1.2985  0.8239  0.8239  0.9591  0.9591  0.8547  0.8547  1.0109
  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76355674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12886626
  PAW double counting   =     20615.73718932   -20579.93971173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84564187
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39003634 eV

  energy without entropy =     -142.39003634  energy(sigma->0) =     -142.39003634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1374: real time   19.1896
    SETDIJ:  cpu time    0.2215: real time    0.2220
     EDDAV:  cpu time   35.9660: real time   36.0736
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8115: real time    3.8251
    MIXING:  cpu time    1.0594: real time    1.0623
    --------------------------------------------
      LOOP:  cpu time   60.1993: real time   60.3787

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1073415E-04  (-0.2927697E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658870 magnetization 

 Broyden mixing:
  rms(total) = 0.22854E-04    rms(broyden)= 0.22854E-04
  rms(prec ) = 0.25506E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  9.1198  6.9086  4.9205  3.0298  2.4241  2.4241  2.3835  1.5005  1.5005  1.6247
  1.2927  1.2927  1.1521  1.1521  0.8240  0.8240  1.0566  0.9677  0.9677  0.8557
  0.8557  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76496351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12885851
  PAW double counting   =     20615.76436810   -20579.96689545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84423315
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39004708 eV

  energy without entropy =     -142.39004708  energy(sigma->0) =     -142.39004708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1167: real time   19.1689
    SETDIJ:  cpu time    0.2158: real time    0.2163
     EDDAV:  cpu time   33.4952: real time   33.5960
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7968: real time    3.8103
    MIXING:  cpu time    1.1058: real time    1.1088
    --------------------------------------------
      LOOP:  cpu time   57.7335: real time   57.9062

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9430580E-05  (-0.2752937E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658868 magnetization 

 Broyden mixing:
  rms(total) = 0.17755E-04    rms(broyden)= 0.17755E-04
  rms(prec ) = 0.18794E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1759
  9.1194  7.1419  5.0396  3.4940  2.4740  2.4740  1.8484  1.8484  1.4851  1.4851
  1.3855  1.3855  1.3135  1.3135  0.8240  0.8240  0.9883  0.9883  0.8555  0.8555
  0.9913  0.9913  0.9205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76615822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12884453
  PAW double counting   =     20615.66035889   -20579.86289168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84302843
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39005651 eV

  energy without entropy =     -142.39005651  energy(sigma->0) =     -142.39005651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1170: real time   19.1691
    SETDIJ:  cpu time    0.2116: real time    0.2121
     EDDAV:  cpu time   38.3101: real time   38.4260
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8283: real time    3.8420
    MIXING:  cpu time    1.1344: real time    1.1374
    --------------------------------------------
      LOOP:  cpu time   62.6044: real time   62.7923

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2721557E-05  (-0.1098691E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658871 magnetization 

 Broyden mixing:
  rms(total) = 0.85106E-05    rms(broyden)= 0.85106E-05
  rms(prec ) = 0.94067E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1997
  9.1808  7.2970  5.2734  3.6793  2.4162  2.4162  2.0107  2.0107  1.8082  1.8082
  1.5101  1.5101  1.2585  1.2585  0.8240  0.8240  1.0839  1.0839  0.9716  0.9716
  0.8561  0.8561  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76592485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12882508
  PAW double counting   =     20615.65477641   -20579.85730544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84324885
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39005923 eV

  energy without entropy =     -142.39005923  energy(sigma->0) =     -142.39005923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1440: real time   19.1963
    SETDIJ:  cpu time    0.2131: real time    0.2136
     EDDAV:  cpu time   31.2131: real time   31.3064
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8816: real time    3.8952
    MIXING:  cpu time    1.1814: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   55.6362: real time   55.8020

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2126169E-05  (-0.7812471E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658871 magnetization 

 Broyden mixing:
  rms(total) = 0.78815E-05    rms(broyden)= 0.78815E-05
  rms(prec ) = 0.82158E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2166
  9.2586  7.5548  5.6315  4.1511  2.8173  2.3455  2.3455  1.8854  1.5246  1.5246
  1.6390  1.6390  1.2945  1.2945  0.8240  0.8240  1.1493  1.0699  1.0699  0.9829
  0.9829  0.8553  0.8553  0.9696  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76626893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12882962
  PAW double counting   =     20615.67389293   -20579.87641993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84291345
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006135 eV

  energy without entropy =     -142.39006135  energy(sigma->0) =     -142.39006135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3973: real time   19.4501
    SETDIJ:  cpu time    0.2327: real time    0.2333
     EDDAV:  cpu time   38.2579: real time   38.3737
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7950: real time    3.8082
    MIXING:  cpu time    1.2239: real time    1.2275
    --------------------------------------------
      LOOP:  cpu time   62.9101: real time   63.0986

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6454466E-06  (-0.4997318E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658871 magnetization 

 Broyden mixing:
  rms(total) = 0.40683E-05    rms(broyden)= 0.40683E-05
  rms(prec ) = 0.43457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2127
  9.3139  7.6157  5.8127  4.1901  2.9130  2.4451  2.2280  2.2280  1.5568  1.5568
  1.5703  1.5703  1.6023  1.2645  1.2645  0.8240  0.8240  1.1367  0.8558  0.8558
  1.0268  1.0268  0.9805  0.9805  0.9278  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76647516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883336
  PAW double counting   =     20615.66018956   -20579.86271842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84270976
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006200 eV

  energy without entropy =     -142.39006200  energy(sigma->0) =     -142.39006200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0499: real time   19.1020
    SETDIJ:  cpu time    0.2143: real time    0.2148
     EDDAV:  cpu time   33.5924: real time   33.6942
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7878: real time    3.8016
    MIXING:  cpu time    1.2716: real time    1.2750
    --------------------------------------------
      LOOP:  cpu time   57.9192: real time   58.0937

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4677713E-06  (-0.2346994E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658871 magnetization 

 Broyden mixing:
  rms(total) = 0.16835E-05    rms(broyden)= 0.16835E-05
  rms(prec ) = 0.19596E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2461
  9.2953  7.9785  6.0580  4.6734  3.2706  2.4667  2.4667  2.0885  1.9275  1.5302
  1.5302  1.5875  1.5875  1.2869  1.2869  0.8240  0.8240  1.1325  1.1325  1.1408
  0.9779  0.9779  0.8557  0.8557  0.9788  0.9788  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76663366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883604
  PAW double counting   =     20615.66299486   -20579.86552362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84255450
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006247 eV

  energy without entropy =     -142.39006247  energy(sigma->0) =     -142.39006247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0834: real time   19.1355
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time   31.2444: real time   31.3401
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8099: real time    3.8236
    MIXING:  cpu time    1.3163: real time    1.3201
    --------------------------------------------
      LOOP:  cpu time   55.6706: real time   55.8394

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3128189E-06  (-0.7132961E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658870 magnetization 

 Broyden mixing:
  rms(total) = 0.98452E-06    rms(broyden)= 0.98452E-06
  rms(prec ) = 0.11333E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  9.3766  7.9525  6.2331  4.6896  3.3018  2.6973  2.3454  2.3454  1.5584  1.5584
  1.5527  1.5527  1.8192  1.7873  1.2653  1.2653  0.8240  0.8240  1.0850  1.0850
  0.9775  0.9775  0.8557  0.8557  1.0874  0.9166  0.9738  0.9738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76669307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883727
  PAW double counting   =     20615.67069736   -20579.87322625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84249650
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006278 eV

  energy without entropy =     -142.39006278  energy(sigma->0) =     -142.39006278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1706: real time   19.2230
    SETDIJ:  cpu time    0.2192: real time    0.2197
     EDDAV:  cpu time   42.7699: real time   42.8978
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8108: real time    3.8244
    MIXING:  cpu time    1.3717: real time    1.3754
    --------------------------------------------
      LOOP:  cpu time   67.3456: real time   67.5461

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1311928E-06  ( 0.1019966E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658870 magnetization 

 Broyden mixing:
  rms(total) = 0.84188E-06    rms(broyden)= 0.84188E-06
  rms(prec ) = 0.91765E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2776
  9.4323  8.1689  6.5417  5.0904  3.8086  2.9306  2.3850  2.3850  2.0620  1.5471
  1.5471  1.5901  1.5901  1.6818  1.4877  1.2510  1.2510  0.8240  0.8240  0.9834
  0.9834  0.8557  0.8557  1.0880  1.0502  1.0502  0.9428  0.9428  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76667396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883509
  PAW double counting   =     20615.66908417   -20579.87161285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84251376
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006291 eV

  energy without entropy =     -142.39006291  energy(sigma->0) =     -142.39006291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3107: real time   19.3637
    SETDIJ:  cpu time    0.2124: real time    0.2129
     EDDAV:  cpu time   31.4133: real time   31.5080
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   50.9399: real time   51.0908

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8451025E-07  ( 0.2327916E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0658870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.76665651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.12883445
  PAW double counting   =     20615.67087859   -20579.87340721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.84253073
  atomic energy  EATOM  =      1939.31583730
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.39006300 eV

  energy without entropy =     -142.39006300  energy(sigma->0) =     -142.39006300


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.3936       2-118.5487       3 -44.3444       4 -44.4088       5 -44.3518
       6 -44.0593       7 -44.1749       8 -44.2892       9 -44.2349      10 -44.0538
      11 -44.1823      12 -44.3820      13 -44.4079      14 -44.4486      15 -47.4368
      16 -47.6693      17 -45.2883      18 -45.2703      19 -45.1455      20 -85.3746
      21 -85.4048      22 -85.4559      23 -85.4051      24 -85.4148      25 -88.5505
      26 -86.1046
 
 
 
 E-fermi :  -5.7114     XC(G=0):  -0.0739     alpha+bet : -0.0320


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9058      2.00000
      2     -22.7421      2.00000
      3     -19.7470      2.00000
      4     -18.4625      2.00000
      5     -18.3964      2.00000
      6     -16.5255      2.00000
      7     -14.7349      2.00000
      8     -14.5063      2.00000
      9     -13.9084      2.00000
     10     -13.5409      2.00000
     11     -11.6346      2.00000
     12     -11.5881      2.00000
     13     -10.9564      2.00000
     14     -10.5690      2.00000
     15     -10.4028      2.00000
     16      -9.8483      2.00000
     17      -9.7327      2.00000
     18      -9.7037      2.00000
     19      -9.4412      2.00000
     20      -9.0636      2.00000
     21      -8.9129      2.00000
     22      -8.3562      2.00000
     23      -7.8094      2.00000
     24      -7.6545      2.00000
     25      -7.4547      2.00000
     26      -7.3989      2.00000
     27      -6.5991      2.00000
     28      -5.8254      2.00000
     29      -0.9348      0.00000
     30      -0.6738      0.00000
     31      -0.3260      0.00000
     32      -0.2492      0.00000
     33      -0.0406      0.00000
     34       0.0204      0.00000
     35       0.1121      0.00000
     36       0.1324      0.00000
     37       0.1346      0.00000
     38       0.1457      0.00000
     39       0.1553      0.00000
     40       0.1678      0.00000
     41       0.1746      0.00000
     42       0.1839      0.00000
     43       0.2436      0.00000
     44       0.2443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.364  28.524  -0.006  -0.012   0.001  -0.009  -0.017   0.001
 28.524  39.956  -0.008  -0.016   0.001  -0.012  -0.024   0.002
 -0.006  -0.008  -6.021   0.001   0.000  -9.043   0.002   0.000
 -0.012  -0.016   0.001  -6.015   0.001   0.002  -9.035   0.001
  0.001   0.001   0.000   0.001  -6.020   0.000   0.001  -9.043
 -0.009  -0.012  -9.043   0.002   0.000 -13.564   0.003   0.000
 -0.017  -0.024   0.002  -9.035   0.001   0.003 -13.550   0.002
  0.001   0.002   0.000   0.001  -9.043   0.000   0.002 -13.563
 total augmentation occupancy for first ion, spin component:           1
 12.498  -5.988   0.239  -0.739  -0.704  -0.200   0.353   0.464
 -5.988   2.985  -0.168   0.469   0.484   0.150  -0.200  -0.323
  0.239  -0.168   8.681  -0.869  -0.398  -3.634   0.479   0.240
 -0.739   0.469  -0.869   4.407  -0.500   0.479  -1.258   0.274
 -0.704   0.484  -0.398  -0.500   8.840   0.240   0.274  -3.736
 -0.200   0.150  -3.634   0.479   0.240   1.537  -0.230  -0.138
  0.353  -0.200   0.479  -1.258   0.274  -0.230   0.389  -0.127
  0.464  -0.323   0.240   0.274  -3.736  -0.138  -0.127   1.601


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7979: real time    3.8114
    FORLOC:  cpu time    4.1674: real time    4.1788
    FORNL :  cpu time    6.1925: real time    6.2093
    STRESS:  cpu time   30.8983: real time   30.9824
    FORCOR:  cpu time   20.4500: real time   20.5057
    FORHAR:  cpu time    8.4965: real time    8.5199
    MIXING:  cpu time    1.4263: real time    1.4301
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21878     0.21878     0.21878
  Ewald    2418.26026  1193.36623  1998.13127   -52.19423  -123.85492   -13.50356
  Hartree  2815.33916  1677.19875  2699.22874   -33.71876   -39.48739     2.86342
  E(xc)    -220.85378  -220.62966  -222.27502    -0.05922    -0.39721    -0.10617
  Local   -5954.01367 -3547.48112 -5414.41253    84.98352   151.09278     7.70020
  n-local   -56.45676   -53.32705   -58.77839    -0.31341    -0.96914    -0.05324
  augment     1.72564     1.17166     1.34656    -0.00973     0.04069    -0.02719
  Kinetic   998.82356   952.89450   999.55616     1.34244    13.25863     2.98875
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.04319     3.41210     3.01557     0.03062    -0.31656    -0.13780
  in kB       0.11372     0.12751     0.11269     0.00114    -0.01183    -0.00515
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
   -.203E+03 0.130E+03 -.138E+03   0.203E+03 -.128E+03 0.143E+03   0.137E+00 -.229E+01 -.504E+01   0.156E-05 -.984E-06 -.212E-05
   -.464E+01 -.388E+03 -.640E+02   0.422E+01 0.440E+03 0.517E+02   0.467E+00 -.512E+02 0.122E+02   -.771E-07 0.236E-05 -.312E-05
   0.300E+02 0.397E+02 0.661E+02   -.302E+02 -.427E+02 -.712E+02   0.146E+00 0.284E+01 0.480E+01   0.282E-06 0.448E-06 0.594E-06
   0.393E+02 0.530E+02 -.311E+02   -.398E+02 -.569E+02 0.354E+02   0.409E+00 0.372E+01 -.407E+01   0.304E-06 0.475E-06 -.199E-06
   0.762E+02 -.312E+02 0.846E+01   -.811E+02 0.345E+02 -.825E+01   0.459E+01 -.322E+01 -.199E+00   0.660E-06 0.163E-08 0.139E-06
   0.250E+02 -.564E+02 -.334E+02   -.250E+02 0.596E+02 0.383E+02   0.347E-02 -.308E+01 -.475E+01   0.208E-07 -.689E-07 -.216E-06
   0.136E+02 -.607E+02 0.647E+02   -.134E+02 0.646E+02 -.691E+02   -.240E+00 -.369E+01 0.415E+01   0.914E-09 0.405E-07 0.294E-06
   0.332E+01 0.661E+02 -.274E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.355E+01 -.416E+01   -.203E-06 0.253E-06 -.748E-07
   0.652E-01 0.528E+02 0.737E+02   -.510E-01 -.561E+02 -.785E+02   -.135E-01 0.308E+01 0.456E+01   -.216E-06 0.262E-06 0.394E-06
   -.234E+02 -.577E+02 -.298E+02   0.233E+02 0.611E+02 0.347E+02   0.139E+00 -.323E+01 -.467E+01   -.262E-06 0.562E-06 0.576E-06
   -.191E+02 -.582E+02 0.664E+02   0.193E+02 0.620E+02 -.709E+02   -.175E+00 -.356E+01 0.427E+01   -.224E-06 0.753E-06 -.424E-06
   -.315E+02 0.436E+02 0.637E+02   0.318E+02 -.469E+02 -.686E+02   -.273E+00 0.304E+01 0.467E+01   -.113E-06 -.202E-06 -.252E-06
   -.783E+02 -.275E+02 0.684E+01   0.833E+02 0.307E+02 -.650E+01   -.471E+01 -.300E+01 -.319E+00   0.297E-06 0.426E-06 0.188E-06
   -.351E+02 0.539E+02 -.326E+02   0.351E+02 -.576E+02 0.370E+02   0.514E-01 0.356E+01 -.424E+01   -.106E-06 -.328E-06 0.572E-06
   -.977E+02 -.206E+02 -.379E+01   0.105E+03 0.241E+02 0.166E+01   -.664E+01 -.333E+01 0.204E+01   -.376E-06 -.236E-06 -.157E-06
   -.210E+02 0.975E+02 -.305E+02   0.207E+02 -.106E+03 0.316E+02   0.280E+00 0.766E+01 -.105E+01   0.627E-07 0.217E-06 -.342E-06
   0.157E+02 0.700E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.651E+00 0.499E+01 -.257E+01   0.357E-07 -.304E-06 -.224E-06
   0.571E+02 0.260E+02 0.251E+02   -.600E+02 -.268E+02 -.303E+02   0.267E+01 0.800E+00 0.492E+01   -.159E-07 0.269E-07 -.361E-06
   0.614E+02 -.263E+02 -.577E+02   -.650E+02 0.299E+02 0.611E+02   0.339E+01 -.334E+01 -.323E+01   -.186E-06 0.987E-07 -.253E-06
   0.171E+03 0.464E+02 0.601E+02   -.171E+03 -.461E+02 -.603E+02   0.720E-01 -.112E+00 0.215E+00   0.129E-05 0.103E-05 0.779E-06
   0.849E+02 -.966E+02 0.694E+02   -.841E+02 0.978E+02 -.688E+02   -.796E+00 -.150E+01 -.632E+00   -.234E-06 -.964E-07 0.588E-06
   0.377E+01 0.917E+02 0.882E+02   -.377E+01 -.915E+02 -.883E+02   0.279E-02 0.134E+00 0.173E+00   -.227E-05 -.415E-07 0.672E-06
   -.875E+02 -.929E+02 0.745E+02   0.867E+02 0.943E+02 -.739E+02   0.842E+00 -.163E+01 -.628E+00   -.216E-05 0.132E-05 0.628E-06
   -.171E+03 0.559E+02 0.560E+02   0.171E+03 -.557E+02 -.562E+02   0.744E-01 -.932E-01 0.232E+00   0.660E-06 -.351E-06 0.688E-06
   0.341E+02 0.573E+02 -.121E+03   -.392E+02 -.559E+02 0.121E+03   0.501E+01 -.167E+01 0.385E+00   0.109E-05 -.147E-05 -.145E-05
   0.151E+03 0.836E+02 -.112E+03   -.152E+03 -.834E+02 0.112E+03   0.117E+01 -.819E-01 -.500E+00   -.873E-06 -.412E-06 -.145E-05
 -----------------------------------------------------------------------------------------------
   -.609E+01 0.517E+02 -.658E+01   0.000E+00 0.568E-13 -.284E-13   0.609E+01 -.517E+02 0.658E+01   -.105E-05 0.378E-05 -.453E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.091293      0.161386      0.048090
      0.07049      1.38934      3.89115         0.048462      0.475608     -0.095276
     32.38961     34.12363     34.53038        -0.037785     -0.175222     -0.266008
     32.34026     33.94811      1.27771        -0.054942     -0.226316      0.230232
     31.52396      0.30562      0.50896        -0.269609      0.165402      0.009976
     33.68275      1.08326      1.50634        -0.015598      0.187441      0.235829
     33.73762      1.21557     34.76322         0.004053      0.227183     -0.223338
     34.91382     33.92664      1.39588        -0.009989     -0.217574      0.202862
     34.94619     34.02316     34.64853         0.000707     -0.190568     -0.240926
      1.21328      1.05356      1.53459         0.011599      0.198192      0.233794
      1.26630      1.13138     34.78689         0.018785      0.220792     -0.229047
      2.52072     33.96474     34.70510         0.043651     -0.187730     -0.256617
      3.38773      0.14409      0.68391         0.277044      0.152885      0.018078
      2.45930     33.86064      1.45862         0.030463     -0.221320      0.238528
      2.04710     34.87497      4.01715         0.374903      0.136332     -0.088700
      1.13722     33.46050      4.41724         0.030509     -0.432511      0.073585
     33.90060     33.50461      4.93457        -0.001504     -0.299193      0.141738
     33.24713     34.30702      3.49663        -0.174104     -0.055410     -0.255306
     33.11541      0.09256      5.06272        -0.212626      0.170984      0.177523
     32.41222     34.67689      0.46946         0.141621      0.161204      0.002358
     33.69044      0.49739      0.58506        -0.065873     -0.269885     -0.031885
     34.94317     34.63174      0.55844         0.007121      0.287983     -0.011140
      1.23160      0.44007      0.63203         0.052628     -0.276336     -0.026562
      2.47258     34.55686      0.61922        -0.129615      0.168988     -0.010556
      0.04358      0.20427      4.18299        -0.113782     -0.219826      0.092877
     33.75335     34.46533      4.44745         0.135174      0.057509      0.029891
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000023      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.39006300 eV

  energy  without entropy=     -142.39006300  energy(sigma->0) =     -142.39006300
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5009: real time   19.5544


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2934.1691: real time 2943.1011
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5058524. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   wavefun   :      95788. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3867.392
                            User time (sec):     3575.663
                          System time (sec):      291.729
                         Elapsed time (sec):     3879.506
  
                   Maximum memory used (kb):     6596016.
                   Average memory used (kb):           0.
  
                          Minor page faults:       190642
                          Major page faults:            7
                 Voluntary context switches:        56001
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3879.507636                                1   1
    2      w1_copy                               7.770336                           4040   2
    3      fftwav_mpi                          382.613224                           1571   2
    4      fftext_mpi                            1.839984                             11   2
    5      overl                                 0.002269                           2302   2
    6      orth1                                15.528749                           2255   2
    7      lincom                                0.994007                             36   2
    8      eccp                                 17.153629                            385   2
    9      hamiltmu                            728.593842                            751   2
   10        vhamil                               81.015646                         1343   3
   11        overl1                                0.001640                         1343   3
   12        kinhamil                            325.996260                         1343   3
   13          fftext_mpi                          323.409592                       1343   4
   14      pdssyex_zheevx                        0.105211                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2724.906384           1
 fftwav_mpi                            382.613224        1571
 fftext_mpi                            325.249576        1354
 hamiltmu                              321.580296         751
 vhamil                                 81.015646        1343
 eccp                                   17.153629         385
 orth1                                  15.528749        2255
 w1_copy                                 7.770336        4040
 kinhamil                                2.586668        1343
 lincom                                  0.994007          36
 pdssyex_zheevx                          0.105211          35
 overl                                   0.002269        2302
 overl1                                  0.001640        1343
 ---------------------------------------------------------------
  summed up times    3879.50763607025     
 
Profiling took   0.012134  0.005763  0.003184  0.003175 seconds
Profiling took   0.008241 seconds
