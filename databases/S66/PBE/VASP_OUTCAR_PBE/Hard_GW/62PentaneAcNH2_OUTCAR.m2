 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  17:15:23
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
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
   1  0.034  0.984  0.122-   4 1.00   3 1.00   8 1.36
   2  0.002  0.040  0.111-   8 1.22
   3  0.058  0.996  0.115-   1 1.00
   4  0.032  0.956  0.126-   1 1.00
   5  0.969  0.957  0.141-   9 1.09
   6  0.950  0.980  0.100-   9 1.09
   7  0.946  0.003  0.145-   9 1.09
   8  0.001  0.006  0.120-   2 1.22   1 1.36   9 1.51
   9  0.964  0.985  0.127-   7 1.09   5 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
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


 total amount of memory used by VASP on root node  5102079. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2199: real time   18.2700
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   15.4595: real time   15.5078
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   33.8202: real time   33.9211

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2337660E+03  (-0.5470468E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52944746
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000034
  eigenvalues    EBANDS =      -136.83620877
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       233.76603426 eV

  energy without entropy =      233.76603460  energy(sigma->0) =      233.76603443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.1941: real time   16.2447
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.1999: real time   16.2531

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9974206E+02  (-0.9673597E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52944746
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00003303
  eigenvalues    EBANDS =      -236.57823364
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.02397670 eV

  energy without entropy =      134.02400973  energy(sigma->0) =      134.02399321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.6969: real time   18.7541
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7027: real time   18.7625

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1029375E+03  (-0.1022674E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52944746
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.51573759
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        31.08650578 eV

  energy without entropy =       31.08650578  energy(sigma->0) =       31.08650578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.3620: real time   15.4093
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.3682: real time   15.4180

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6275773E+02  (-0.6254282E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52944746
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.27346692
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.67122355 eV

  energy without entropy =      -31.67122355  energy(sigma->0) =      -31.67122355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.6897: real time   18.7471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7033: real time    2.7141
    MIXING:  cpu time    0.4391: real time    0.4401
    --------------------------------------------
      LOOP:  cpu time   21.8389: real time   21.9104

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2493189E+02  (-0.2492576E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2491348 magnetization 

 Broyden mixing:
  rms(total) = 0.11464E+01    rms(broyden)= 0.11464E+01
  rms(prec ) = 0.11860E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52944746
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.20535914
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.60311577 eV

  energy without entropy =      -56.60311577  energy(sigma->0) =      -56.60311577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1127: real time   18.1608
    SETDIJ:  cpu time    0.1432: real time    0.1437
     EDDAV:  cpu time   17.0137: real time   17.0669
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6771: real time    2.6877
    MIXING:  cpu time    0.4487: real time    0.4500
    --------------------------------------------
      LOOP:  cpu time   38.3982: real time   38.5143

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3165597E+01  (-0.1939776E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2524270 magnetization 

 Broyden mixing:
  rms(total) = 0.60013E+00    rms(broyden)= 0.60013E+00
  rms(prec ) = 0.62036E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4016
  1.4016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2339.37322385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.89478831
  PAW double counting   =       945.26307942     -934.78651797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.41400500
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.43751903 eV

  energy without entropy =      -53.43751903  energy(sigma->0) =      -53.43751903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1071: real time   18.1552
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   18.6865: real time   18.7448
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6610: real time    2.6713
    MIXING:  cpu time    0.4620: real time    0.4633
    --------------------------------------------
      LOOP:  cpu time   40.0614: real time   40.1821

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1002358E+01  (-0.6508434E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2054354 magnetization 

 Broyden mixing:
  rms(total) = 0.35069E+00    rms(broyden)= 0.35069E+00
  rms(prec ) = 0.35844E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0833
  1.4350  0.7317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2378.68724500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98747164
  PAW double counting   =      1039.51919297    -1029.25834448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.97459641
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.43516121 eV

  energy without entropy =      -52.43516121  energy(sigma->0) =      -52.43516121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1390: real time   18.1872
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   18.6851: real time   18.7432
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6680: real time    2.6787
    MIXING:  cpu time    0.4777: real time    0.4789
    --------------------------------------------
      LOOP:  cpu time   40.1145: real time   40.2354

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1537742E+00  (-0.5283776E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2208251 magnetization 

 Broyden mixing:
  rms(total) = 0.19926E+00    rms(broyden)= 0.19926E+00
  rms(prec ) = 0.20474E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4523
  2.2109  1.2910  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2381.68667876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12544002
  PAW double counting   =      1034.32276802    -1024.00156961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.01970678
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.28138705 eV

  energy without entropy =      -52.28138705  energy(sigma->0) =      -52.28138705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1426: real time   18.1908
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   18.6876: real time   18.7459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6575: real time    2.6680
    MIXING:  cpu time    0.4899: real time    0.4911
    --------------------------------------------
      LOOP:  cpu time   40.1227: real time   40.2436

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1095579E+00  (-0.3227617E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2296994 magnetization 

 Broyden mixing:
  rms(total) = 0.60779E-01    rms(broyden)= 0.60779E-01
  rms(prec ) = 0.65626E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3644
  2.2219  0.9481  0.9481  1.3395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2391.56399848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.64535329
  PAW double counting   =      1035.50633548    -1025.14027040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.59760913
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17182918 eV

  energy without entropy =      -52.17182918  energy(sigma->0) =      -52.17182918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1110: real time   18.1593
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   20.3625: real time   20.4257
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6693: real time    2.6799
    MIXING:  cpu time    0.5133: real time    0.5145
    --------------------------------------------
      LOOP:  cpu time   41.8012: real time   41.9272

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1285697E-01  (-0.6102549E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2262464 magnetization 

 Broyden mixing:
  rms(total) = 0.22801E-01    rms(broyden)= 0.22801E-01
  rms(prec ) = 0.28084E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4312
  2.3224  1.7935  0.9526  0.9526  1.1345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2394.31625967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.75306704
  PAW double counting   =      1039.60291289    -1029.24473466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.93231786
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15897221 eV

  energy without entropy =      -52.15897221  energy(sigma->0) =      -52.15897221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1407: real time   18.1891
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   15.3512: real time   15.3986
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6637: real time    2.6744
    MIXING:  cpu time    0.5245: real time    0.5258
    --------------------------------------------
      LOOP:  cpu time   36.8261: real time   36.9365

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2160175E-02  (-0.7387065E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2269270 magnetization 

 Broyden mixing:
  rms(total) = 0.13163E-01    rms(broyden)= 0.13163E-01
  rms(prec ) = 0.17770E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5045
  2.4319  2.4319  1.0748  1.0748  1.0067  1.0067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2396.86990277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.81110546
  PAW double counting   =      1045.90286080    -1035.53990932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.43932626
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15681203 eV

  energy without entropy =      -52.15681203  energy(sigma->0) =      -52.15681203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1127: real time   19.1636
    SETDIJ:  cpu time    0.2952: real time    0.2961
     EDDAV:  cpu time   20.1751: real time   20.2358
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.7087: real time    2.7196
    MIXING:  cpu time    0.5868: real time    0.5882
    --------------------------------------------
      LOOP:  cpu time   42.8816: real time   43.0708

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3260523E-02  (-0.4216106E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2276102 magnetization 

 Broyden mixing:
  rms(total) = 0.79205E-02    rms(broyden)= 0.79205E-02
  rms(prec ) = 0.11146E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5900
  3.2398  2.4219  1.3331  1.3331  0.9553  0.9553  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.14430324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83498259
  PAW double counting   =      1050.21718259    -1039.85269137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.19360319
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16007255 eV

  energy without entropy =      -52.16007255  energy(sigma->0) =      -52.16007255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1270: real time   19.1780
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   20.1759: real time   20.2371
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.7030: real time    2.7140
    MIXING:  cpu time    0.6080: real time    0.6095
    --------------------------------------------
      LOOP:  cpu time   42.9157: real time   43.0437

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5091724E-02  (-0.2678292E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2273917 magnetization 

 Broyden mixing:
  rms(total) = 0.46565E-02    rms(broyden)= 0.46565E-02
  rms(prec ) = 0.66802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6702
  4.0696  2.4179  1.6863  0.8883  0.9688  0.9688  1.1807  1.1807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.89682500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.85655459
  PAW double counting   =      1051.91700112    -1041.55283292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.46742214
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16516428 eV

  energy without entropy =      -52.16516428  energy(sigma->0) =      -52.16516428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1596: real time   19.2108
    SETDIJ:  cpu time    0.2952: real time    0.2960
     EDDAV:  cpu time   16.1768: real time   16.2248
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6986: real time    2.7095
    MIXING:  cpu time    0.6275: real time    0.6290
    --------------------------------------------
      LOOP:  cpu time   38.9608: real time   39.0754

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5336895E-02  (-0.1405217E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2271842 magnetization 

 Broyden mixing:
  rms(total) = 0.35048E-02    rms(broyden)= 0.35048E-02
  rms(prec ) = 0.46491E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8222
  5.0786  2.5784  2.1158  1.3636  1.3636  0.9955  0.9955  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.95205460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.86619422
  PAW double counting   =      1052.20549227    -1041.84214472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.42634841
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17050117 eV

  energy without entropy =      -52.17050117  energy(sigma->0) =      -52.17050117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1595: real time   19.2106
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   16.1706: real time   16.2194
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6947: real time    2.7054
    MIXING:  cpu time    0.6503: real time    0.6521
    --------------------------------------------
      LOOP:  cpu time   38.9765: real time   39.0922

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5523182E-02  (-0.9256509E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2271086 magnetization 

 Broyden mixing:
  rms(total) = 0.24546E-02    rms(broyden)= 0.24546E-02
  rms(prec ) = 0.29865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8625
  5.5894  3.0365  2.3091  1.5828  1.1060  1.1060  0.9100  1.0250  0.9799  0.9799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.53658689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.86290666
  PAW double counting   =      1051.41039848    -1041.04695891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.84414376
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17602436 eV

  energy without entropy =      -52.17602436  energy(sigma->0) =      -52.17602436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1556: real time   19.2066
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   23.8556: real time   23.9263
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.7005: real time    2.7114
    MIXING:  cpu time    0.6774: real time    0.6791
    --------------------------------------------
      LOOP:  cpu time   46.6895: real time   46.8266

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2804088E-02  (-0.6148513E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2273381 magnetization 

 Broyden mixing:
  rms(total) = 0.11988E-02    rms(broyden)= 0.11988E-02
  rms(prec ) = 0.16187E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9086
  6.4112  3.2199  2.2907  1.7144  1.2192  1.2192  0.9985  0.9985  1.0650  0.8893
  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.62861161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.85689985
  PAW double counting   =      1050.65623611    -1040.29167577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.75003708
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17882844 eV

  energy without entropy =      -52.17882844  energy(sigma->0) =      -52.17882844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1648: real time   19.2160
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   14.2113: real time   14.2545
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7059: real time    2.7168
    MIXING:  cpu time    0.6988: real time    0.7007
    --------------------------------------------
      LOOP:  cpu time   37.0797: real time   37.1902

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1887194E-02  (-0.1165796E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2273772 magnetization 

 Broyden mixing:
  rms(total) = 0.97974E-03    rms(broyden)= 0.97974E-03
  rms(prec ) = 0.12049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0308
  7.0167  3.9168  2.4947  2.2649  1.5217  1.2072  1.2072  0.9808  0.9808  0.9787
  0.8998  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.66384535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.85168055
  PAW double counting   =      1050.93904194    -1040.57436457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.71158827
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18071564 eV

  energy without entropy =      -52.18071564  energy(sigma->0) =      -52.18071564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1824: real time   19.2333
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   18.2093: real time   18.2642
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6964: real time    2.7073
    MIXING:  cpu time    0.7253: real time    0.7273
    --------------------------------------------
      LOOP:  cpu time   41.1125: real time   41.2346

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1519244E-02  (-0.1413110E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2273769 magnetization 

 Broyden mixing:
  rms(total) = 0.49182E-03    rms(broyden)= 0.49182E-03
  rms(prec ) = 0.60812E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0339
  7.5978  4.2049  2.4380  2.4380  1.5838  1.2013  1.2013  0.9821  0.9821  1.0310
  1.0310  0.9256  0.8236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.71339712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.85001746
  PAW double counting   =      1051.59600121    -1041.23168265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.66153384
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18223488 eV

  energy without entropy =      -52.18223488  energy(sigma->0) =      -52.18223488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1834: real time   19.2344
    SETDIJ:  cpu time    0.2961: real time    0.2969
     EDDAV:  cpu time   24.1863: real time   24.2591
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7085: real time    2.7192
    MIXING:  cpu time    0.7500: real time    0.7520
    --------------------------------------------
      LOOP:  cpu time   47.1270: real time   47.2665

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4471956E-03  (-0.3158834E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274055 magnetization 

 Broyden mixing:
  rms(total) = 0.28423E-03    rms(broyden)= 0.28423E-03
  rms(prec ) = 0.37385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1078
  8.1340  4.7865  2.7002  2.5108  1.6045  1.6045  1.2163  1.2163  0.9780  0.9780
  1.0684  0.8814  0.9154  0.9154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72395517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84924983
  PAW double counting   =      1051.70909415    -1041.34492022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.65051073
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18268208 eV

  energy without entropy =      -52.18268208  energy(sigma->0) =      -52.18268208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1773: real time   19.2283
    SETDIJ:  cpu time    0.2945: real time    0.2954
     EDDAV:  cpu time   17.2039: real time   17.2559
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6996: real time    2.7104
    MIXING:  cpu time    0.7804: real time    0.7823
    --------------------------------------------
      LOOP:  cpu time   40.1584: real time   40.2774

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4231467E-03  (-0.1396271E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274090 magnetization 

 Broyden mixing:
  rms(total) = 0.17095E-03    rms(broyden)= 0.17095E-03
  rms(prec ) = 0.21401E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1385
  8.4732  5.2139  3.0846  2.3185  2.3185  1.5513  1.1755  1.1755  0.9868  0.9868
  1.0769  1.0769  0.8838  0.8838  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.71469859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84790170
  PAW double counting   =      1051.96933650    -1041.60529920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.65870569
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18310522 eV

  energy without entropy =      -52.18310522  energy(sigma->0) =      -52.18310522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1425: real time   19.1936
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   22.2047: real time   22.2719
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7051: real time    2.7160
    MIXING:  cpu time    0.8096: real time    0.8118
    --------------------------------------------
      LOOP:  cpu time   45.1595: real time   45.2941

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1589109E-03  (-0.3300562E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274169 magnetization 

 Broyden mixing:
  rms(total) = 0.95858E-04    rms(broyden)= 0.95858E-04
  rms(prec ) = 0.12419E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1660
  8.6614  5.6146  3.4049  2.5516  2.1902  1.6735  1.2031  1.2031  1.2844  1.2844
  0.9797  0.9797  0.9068  0.9068  0.9059  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72149950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84784149
  PAW double counting   =      1052.01807613    -1041.65409483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.65194749
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18326413 eV

  energy without entropy =      -52.18326413  energy(sigma->0) =      -52.18326413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1227: real time   19.1736
    SETDIJ:  cpu time    0.2945: real time    0.2953
     EDDAV:  cpu time   18.2187: real time   18.2742
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7075: real time    2.7182
    MIXING:  cpu time    0.8389: real time    0.8412
    --------------------------------------------
      LOOP:  cpu time   41.1850: real time   41.3077

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1025455E-03  (-0.1013542E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274156 magnetization 

 Broyden mixing:
  rms(total) = 0.55214E-04    rms(broyden)= 0.55214E-04
  rms(prec ) = 0.69940E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2075
  8.9212  6.0168  3.8372  2.7143  2.4066  2.0066  1.5868  1.1829  1.1829  0.9837
  0.9837  1.0865  1.0865  0.8867  0.8867  0.8796  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72311909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764230
  PAW double counting   =      1052.00315093    -1041.63917990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.65022098
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18336668 eV

  energy without entropy =      -52.18336668  energy(sigma->0) =      -52.18336668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1013: real time   19.1521
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   14.2286: real time   14.2721
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.7064: real time    2.7168
    MIXING:  cpu time    0.8747: real time    0.8771
    --------------------------------------------
      LOOP:  cpu time   37.2094: real time   37.3196

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4401457E-04  (-0.2205755E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274153 magnetization 

 Broyden mixing:
  rms(total) = 0.38374E-04    rms(broyden)= 0.38374E-04
  rms(prec ) = 0.45951E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2400
  9.0831  6.3556  4.2521  2.9099  2.4218  2.1797  1.5213  1.1883  1.1883  1.2968
  1.2968  0.9807  0.9807  1.0387  0.8978  0.8978  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72601443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84765256
  PAW double counting   =      1051.97630740    -1041.61231758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64739871
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18341069 eV

  energy without entropy =      -52.18341069  energy(sigma->0) =      -52.18341069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1058: real time   19.1566
    SETDIJ:  cpu time    0.2955: real time    0.2965
     EDDAV:  cpu time   16.2327: real time   16.2823
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6988: real time    2.7096
    MIXING:  cpu time    0.9057: real time    0.9081
    --------------------------------------------
      LOOP:  cpu time   39.2415: real time   39.3583

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2299452E-04  (-0.1689206E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274193 magnetization 

 Broyden mixing:
  rms(total) = 0.23128E-04    rms(broyden)= 0.23128E-04
  rms(prec ) = 0.27276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2395
  9.1468  6.5410  4.4574  2.9013  2.4022  2.3301  2.0956  1.5714  1.1760  1.1760
  1.1360  1.1360  0.9822  0.9822  0.8785  0.9217  0.9217  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72688619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84762009
  PAW double counting   =      1051.96959943    -1041.60559082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64653625
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18343369 eV

  energy without entropy =      -52.18343369  energy(sigma->0) =      -52.18343369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0760: real time   19.1267
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   18.2299: real time   18.2858
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7066: real time    2.7177
    MIXING:  cpu time    0.9435: real time    0.9460
    --------------------------------------------
      LOOP:  cpu time   41.2521: real time   41.3753

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1079984E-04  (-0.5030689E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274178 magnetization 

 Broyden mixing:
  rms(total) = 0.15224E-04    rms(broyden)= 0.15224E-04
  rms(prec ) = 0.17562E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2528
  9.3031  6.7725  4.8656  3.1886  2.5289  2.5289  2.0058  1.6046  1.1774  1.1774
  1.2377  1.2377  0.9820  0.9820  0.9840  0.9840  0.8960  0.8960  0.8965  0.8080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72855632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84765504
  PAW double counting   =      1051.97635949    -1041.61235766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64490510
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18344449 eV

  energy without entropy =      -52.18344449  energy(sigma->0) =      -52.18344449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1116: real time   19.1623
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   14.2225: real time   14.2657
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6985: real time    2.7091
    MIXING:  cpu time    0.9726: real time    0.9752
    --------------------------------------------
      LOOP:  cpu time   37.3032: real time   37.4134

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4495893E-05  (-0.2049438E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274186 magnetization 

 Broyden mixing:
  rms(total) = 0.91144E-05    rms(broyden)= 0.91144E-05
  rms(prec ) = 0.10661E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2585
  9.3368  6.9617  5.0868  3.3602  2.7145  2.1123  2.0901  2.0901  1.5631  1.1777
  1.1777  1.1944  1.1944  0.9830  0.9830  0.8730  0.8730  0.9554  0.9554  0.9244
  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72915521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84766511
  PAW double counting   =      1051.97517795    -1041.61117437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64432253
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18344899 eV

  energy without entropy =      -52.18344899  energy(sigma->0) =      -52.18344899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1420: real time   19.1932
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   18.2218: real time   18.2770
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7020: real time    2.7130
    MIXING:  cpu time    1.0129: real time    1.0156
    --------------------------------------------
      LOOP:  cpu time   41.3767: real time   41.4997

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3053482E-05  (-0.1792635E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274178 magnetization 

 Broyden mixing:
  rms(total) = 0.82812E-05    rms(broyden)= 0.82812E-05
  rms(prec ) = 0.90286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2653
  9.3934  7.2009  5.3664  3.7898  2.7959  2.1153  2.1153  2.0893  1.6496  1.3339
  1.3339  1.1810  1.1810  0.9827  0.9827  1.0129  1.0129  0.8958  0.8958  0.8872
  0.8872  0.7341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72934432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84766689
  PAW double counting   =      1051.97796186    -1041.61396108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64413544
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345204 eV

  energy without entropy =      -52.18345204  energy(sigma->0) =      -52.18345204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1416: real time   19.1925
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   14.2304: real time   14.2732
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7014: real time    2.7120
    MIXING:  cpu time    1.0490: real time    1.0518
    --------------------------------------------
      LOOP:  cpu time   37.4212: real time   37.5312

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1228272E-05  (-0.8861836E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274188 magnetization 

 Broyden mixing:
  rms(total) = 0.30167E-05    rms(broyden)= 0.30166E-05
  rms(prec ) = 0.36672E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2662
  9.4489  7.3531  5.5733  4.0740  2.8406  2.3931  2.1725  2.0203  1.6337  1.4359
  1.4359  1.1836  1.1836  0.9824  0.9824  1.0728  1.0728  0.9065  0.9232  0.9232
  0.8896  0.8896  0.7311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72916981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84765265
  PAW double counting   =      1051.98075283    -1041.61675215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64429683
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345327 eV

  energy without entropy =      -52.18345327  energy(sigma->0) =      -52.18345327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1300: real time   19.1811
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   14.2240: real time   14.2670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7040: real time    2.7148
    MIXING:  cpu time    1.0888: real time    1.0917
    --------------------------------------------
      LOOP:  cpu time   37.4462: real time   37.5575

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8083068E-06  (-0.7120118E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274184 magnetization 

 Broyden mixing:
  rms(total) = 0.18680E-05    rms(broyden)= 0.18680E-05
  rms(prec ) = 0.22377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.5039  7.4813  5.7710  4.2578  2.9794  2.6625  2.3016  1.8083  1.6140  1.6140
  1.1835  1.1835  1.3051  1.3051  0.9828  0.9828  1.0648  1.0648  0.9009  0.9009
  0.8950  0.8950  0.8602  0.6575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72910046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764604
  PAW double counting   =      1051.98305044    -1041.61905275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64435741
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345408 eV

  energy without entropy =      -52.18345408  energy(sigma->0) =      -52.18345408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0942: real time   19.1450
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   18.2271: real time   18.2825
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7007: real time    2.7111
    MIXING:  cpu time    1.1339: real time    1.1371
    --------------------------------------------
      LOOP:  cpu time   41.4528: real time   41.5756

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3684602E-06  (-0.5989591E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274191 magnetization 

 Broyden mixing:
  rms(total) = 0.20803E-05    rms(broyden)= 0.20803E-05
  rms(prec ) = 0.22656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2536
  9.4845  7.6749  5.8415  4.4419  3.1820  2.6742  2.3583  1.7571  1.7571  1.5834
  1.5834  1.4502  1.1813  1.1813  0.9821  0.9821  1.0363  1.0363  0.9572  0.9572
  0.9008  0.9008  0.8859  0.8859  0.6632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72906593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764349
  PAW double counting   =      1051.98340019    -1041.61940214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64439013
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345444 eV

  energy without entropy =      -52.18345444  energy(sigma->0) =      -52.18345444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0703: real time   19.1210
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   14.2250: real time   14.2679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6989: real time    2.7097
    MIXING:  cpu time    1.1729: real time    1.1760
    --------------------------------------------
      LOOP:  cpu time   37.4633: real time   37.5739

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1928800E-06  (-0.4019416E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274189 magnetization 

 Broyden mixing:
  rms(total) = 0.93630E-06    rms(broyden)= 0.93629E-06
  rms(prec ) = 0.10847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2943
  9.5248  7.9013  6.1245  4.7681  3.5535  2.6307  2.6307  2.3334  1.8556  1.6177
  1.5054  1.5054  1.1822  1.1822  1.1796  1.1796  0.9823  0.9823  0.8947  0.8947
  0.9629  0.9629  0.9120  0.9120  0.8427  0.6316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72912592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764639
  PAW double counting   =      1051.98346419    -1041.61946664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64433271
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345464 eV

  energy without entropy =      -52.18345464  energy(sigma->0) =      -52.18345464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0673: real time   19.1180
    SETDIJ:  cpu time    0.2950: real time    0.2959
     EDDAV:  cpu time   14.2293: real time   14.2725
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7048: real time    2.7157
    MIXING:  cpu time    1.2136: real time    1.2168
    --------------------------------------------
      LOOP:  cpu time   37.5127: real time   37.6239

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1440731E-06  (-0.3366178E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274192 magnetization 

 Broyden mixing:
  rms(total) = 0.69481E-06    rms(broyden)= 0.69480E-06
  rms(prec ) = 0.76128E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2627
  9.5401  8.0453  6.2378  4.9682  3.6482  2.7279  2.5831  2.3151  1.6936  1.6936
  1.5379  1.5379  1.1809  1.1809  1.1841  0.9820  0.9820  1.0758  1.0758  1.0333
  0.9049  0.9049  0.9023  0.8866  0.8866  0.7690  0.6152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72917812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764779
  PAW double counting   =      1051.98360262    -1041.61960472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64428241
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345478 eV

  energy without entropy =      -52.18345478  energy(sigma->0) =      -52.18345478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0737: real time   19.1244
    SETDIJ:  cpu time    0.2959: real time    0.2967
     EDDAV:  cpu time   18.2264: real time   18.2814
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.5988: real time   37.7076

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2964680E-07  (-0.2995328E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.72916756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84764695
  PAW double counting   =      1051.98375223    -1041.61975447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64429203
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18345481 eV

  energy without entropy =      -52.18345481  energy(sigma->0) =      -52.18345481


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.1368       2-111.5081       3 -43.4117       4 -43.6581       5 -41.2975
       6 -41.2593       7 -41.1332       8-115.8163       9-113.3921
 
 
 
 E-fermi :  -5.6782     XC(G=0):  -0.0391     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8146      2.00000
      2     -22.6842      2.00000
      3     -18.3845      2.00000
      4     -14.6866      2.00000
      5     -13.4937      2.00000
      6     -11.5337      2.00000
      7     -11.0240      2.00000
      8      -9.8158      2.00000
      9      -9.6399      2.00000
     10      -8.9382      2.00000
     11      -6.5674      2.00000
     12      -5.7395      2.00000
     13      -0.8849      0.00000
     14      -0.6057      0.00000
     15      -0.1048      0.00000
     16       0.0033      0.00000
     17       0.0851      0.00000
     18       0.1052      0.00000
     19       0.1188      0.00000
     20       0.1371      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.908  27.394 -21.376  -0.004  -0.005   0.002  -0.000  -0.006
 27.394  57.965 -51.208  -0.007  -0.010   0.003  -0.002  -0.013
-21.376 -51.208  93.128   0.001   0.000  -0.001   0.012   0.022
 -0.004  -0.007   0.001  -8.837   0.001   0.000   8.086  -0.009
 -0.005  -0.010   0.000   0.001  -8.830   0.001  -0.009   8.041
  0.002   0.003  -0.001   0.000   0.001  -8.837  -0.001  -0.006
 -0.000  -0.002   0.012   8.086  -0.009  -0.001  59.202   0.016
 -0.006  -0.013   0.022  -0.009   8.041  -0.006   0.016  59.284
 -0.003  -0.004  -0.003  -0.001  -0.006   8.085   0.002   0.011
  0.008   0.019  -0.024   4.211   0.011   0.001 *******  -0.013
  0.018   0.039  -0.040   0.011   4.267   0.007  -0.013 *******
 -0.000  -0.002   0.008   0.001   0.007   4.211  -0.002  -0.009
 -0.000  -0.000   0.000   0.001   0.001  -0.005  -0.005  -0.002
 -0.002  -0.004   0.001  -0.001  -0.001   0.001  -0.010  -0.004
 -0.007  -0.012   0.002   0.000  -0.001  -0.000   0.004  -0.013
 -0.001  -0.003   0.001   0.001   0.001   0.001  -0.002   0.000
  0.000   0.000  -0.000  -0.004   0.001  -0.000   0.027  -0.005
  0.000   0.001  -0.001  -0.003  -0.001   0.011   0.006   0.003
  0.002   0.005  -0.002   0.000   0.001  -0.001   0.021   0.010
  0.008   0.016  -0.007   0.001  -0.001   0.000  -0.008   0.027
  0.002   0.004  -0.002  -0.001  -0.001  -0.005   0.003  -0.001
 -0.000  -0.000   0.000   0.012  -0.003   0.001  -0.046   0.008
 total augmentation occupancy for first ion, spin component:           1
  1.761  -0.049   0.003   0.018   0.024  -0.008   0.000  -0.003  -0.001   0.000  -0.001  -0.000  -0.007  -0.022  -0.062  -0.014
 -0.049   0.002  -0.000   0.001   0.001  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.001   0.002   0.000
  0.003  -0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.018   0.001  -0.000   1.364   0.037   0.007   0.054  -0.006  -0.002   0.015  -0.002  -0.001  -0.021   0.006   0.004  -0.011
  0.024   0.001  -0.001   0.037   1.571   0.028  -0.006   0.026  -0.004  -0.002   0.007  -0.001  -0.011   0.008  -0.003  -0.013
 -0.008  -0.001  -0.000   0.007   0.028   1.362  -0.002  -0.004   0.054  -0.001  -0.001   0.015   0.088  -0.007   0.006  -0.038
  0.000  -0.000  -0.000   0.054  -0.006  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.003   0.000  -0.000  -0.006   0.026  -0.004  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.001   0.000  -0.000  -0.002  -0.004   0.054  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.004  -0.000   0.001  -0.001
  0.000  -0.000  -0.000   0.015  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.002   0.007  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.007   0.001  -0.000  -0.021  -0.011   0.088  -0.001  -0.000   0.004  -0.000  -0.000   0.001   0.007  -0.000   0.001  -0.002
 -0.022   0.001  -0.000   0.006   0.008  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.062   0.002  -0.000   0.004  -0.003   0.006  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.001   0.001   0.003   0.001
 -0.014   0.000  -0.000  -0.011  -0.013  -0.038  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.002  -0.000   0.001   0.002
 -0.000  -0.000  -0.000   0.088  -0.023   0.011   0.003  -0.001   0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.001
 -0.002   0.000  -0.000  -0.005  -0.003   0.023  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.001
 -0.005   0.000  -0.000   0.002   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.016   0.001  -0.000   0.001   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.004   0.000  -0.000  -0.003  -0.003  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.022  -0.006   0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6961: real time    2.7071
    FORLOC:  cpu time    2.3087: real time    2.3150
    FORNL :  cpu time    2.7449: real time    2.7521
    STRESS:  cpu time   16.5878: real time   16.6320
    FORCOR:  cpu time   19.9026: real time   19.9555
    FORHAR:  cpu time    6.6842: real time    6.7020
    MIXING:  cpu time    1.3196: real time    1.3231
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04464     0.04464     0.04464
  Ewald     709.83073   780.60357    38.82191   -22.48745  -182.29121   -56.81868
  Hartree   948.93757   934.90591   518.88570    -8.36910  -103.97111   -34.13099
  E(xc)    -101.64406  -101.12189  -102.79429    -0.05474    -0.40609    -0.11661
  Local   -1991.82232 -2014.69109  -907.20925    29.51172   274.58045    88.30670
  n-local   -70.09773   -66.92259   -67.31941    -0.12733     0.05217     0.21861
  augment     3.86642     3.17168     3.70179     0.00768     0.12083    -0.00359
  Kinetic   502.15281   465.60606   516.35789     1.52880    11.65625     2.43520
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.26804     1.59629     0.48897     0.00958    -0.25871    -0.10936
  in kB       0.04738     0.05965     0.01827     0.00036    -0.00967    -0.00409
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.183E+03 0.116E+03 -.245E+02   0.183E+03 -.113E+03 0.303E+02   -.135E+00 -.233E+01 -.576E+01   -.117E-05 0.273E-05 -.259E-06
   -.283E+01 -.325E+03 0.787E+02   0.253E+01 0.383E+03 -.927E+02   0.339E+00 -.578E+02 0.140E+02   -.264E-05 -.427E-05 0.106E-05
   -.898E+02 -.210E+02 0.195E+02   0.968E+02 0.244E+02 -.217E+02   -.664E+01 -.334E+01 0.204E+01   0.500E-06 0.451E-06 -.258E-06
   -.178E+02 0.906E+02 -.119E+02   0.176E+02 -.987E+02 0.130E+02   0.282E+00 0.766E+01 -.105E+01   0.212E-07 -.402E-06 -.404E-07
   0.131E+02 0.649E+02 -.329E+02   -.124E+02 -.701E+02 0.357E+02   -.653E+00 0.499E+01 -.257E+01   0.740E-07 -.144E-06 0.148E-06
   0.489E+02 0.200E+02 0.534E+02   -.517E+02 -.208E+02 -.586E+02   0.267E+01 0.796E+00 0.492E+01   -.205E-06 0.286E-06 -.529E-06
   0.568E+02 -.260E+02 -.418E+02   -.604E+02 0.295E+02 0.452E+02   0.339E+01 -.335E+01 -.323E+01   -.298E-06 0.567E-06 0.204E-06
   0.340E+02 0.624E+02 -.205E+02   -.395E+02 -.612E+02 0.203E+02   0.536E+01 -.124E+01 0.203E+00   -.666E-06 0.559E-05 -.150E-05
   0.135E+03 0.730E+02 -.279E+02   -.136E+03 -.728E+02 0.285E+02   0.106E+01 -.160E+00 -.601E+00   0.757E-06 0.213E-05 -.957E-06
 -----------------------------------------------------------------------------------------------
   -.567E+01 0.548E+02 -.794E+01   0.000E+00 0.142E-13 -.107E-13   0.567E+01 -.548E+02 0.794E+01   -.363E-05 0.695E-05 -.213E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.043453      0.106792      0.032786
      0.07049      1.38934      3.89115         0.046225      0.402789     -0.084694
      2.04710     34.87497      4.01715         0.363632      0.144573     -0.088153
      1.13722     33.46050      4.41724         0.031927     -0.431243      0.072047
     33.90060     33.50461      4.93457        -0.005438     -0.298318      0.141175
     33.24713     34.30702      3.49663        -0.170821     -0.055282     -0.257155
     33.11541      0.09256      5.06272        -0.208259      0.167365      0.172212
      0.04358      0.20427      4.18299        -0.133324     -0.081541      0.000180
     33.75335     34.46533      4.44745         0.119512      0.044864      0.011604
 -----------------------------------------------------------------------------------
    total drift:                                0.000029      0.000061     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.18345481 eV

  energy  without entropy=      -52.18345481  energy(sigma->0) =      -52.18345481
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4319: real time   19.4835


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2013.9476: real time 2019.6791
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5102079. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2943.695
                            User time (sec):     2673.711
                          System time (sec):      269.984
                         Elapsed time (sec):     2954.848
  
                   Maximum memory used (kb):     6575540.
                   Average memory used (kb):           0.
  
                          Minor page faults:       288596
                          Major page faults:            7
                 Voluntary context switches:        36757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2954.849393                                1   1
    2      w1_copy                               3.918025                           1922   2
    3      fftwav_mpi                          184.568297                            731   2
    4      fftext_mpi                            0.835512                              5   2
    5      overl                                 0.002375                           1114   2
    6      orth1                                 5.403416                           1192   2
    7      lincom                                0.316520                             34   2
    8      eccp                                  6.329498                            165   2
    9      hamiltmu                            243.859188                            397   2
   10        vhamil                               38.828447                          639   3
   11        overl1                                0.001563                          639   3
   12        kinhamil                            100.867496                          639   3
   13          fftext_mpi                           99.634437                        639   4
   14      pdssyex_zheevx                        0.059407                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2509.557156           1
 fftwav_mpi                            184.568297         731
 hamiltmu                              104.161682         397
 fftext_mpi                            100.469949         644
 vhamil                                 38.828447         639
 eccp                                    6.329498         165
 orth1                                   5.403416        1192
 w1_copy                                 3.918025        1922
 kinhamil                                1.233059         639
 lincom                                  0.316520          34
 pdssyex_zheevx                          0.059407          33
 overl                                   0.002375        1114
 overl1                                  0.001563         639
 ---------------------------------------------------------------
  summed up times    2954.84939289093     
 
Profiling took   0.007426  0.004457  0.003143  0.003135 seconds
Profiling took   0.003968 seconds
