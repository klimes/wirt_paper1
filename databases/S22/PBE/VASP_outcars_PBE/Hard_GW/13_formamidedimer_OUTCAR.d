 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  18:01:33
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.959  0.033  0.000-   5 1.23
   2  0.041  0.967  0.000-   6 1.23
   3  0.960  0.967  0.000-   7 1.00   8 1.02   5 1.34
   4  0.040  0.033  0.000-  10 1.00  11 1.02   6 1.34
   5  0.942  0.002  0.000-   9 1.10   1 1.23   3 1.34
   6  0.058  0.998  0.000-  12 1.10   2 1.23   4 1.34
   7  0.944  0.944  0.000-   3 1.00
   8  0.989  0.965  0.000-   3 1.02
   9  0.911  1.000  0.000-   5 1.10
  10  0.056  0.056  0.000-   4 1.00
  11  0.011  0.035  0.000-   4 1.02
  12  0.089  0.000  0.000-   6 1.10
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      36.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.154445  0.291859  0.324544  0.023853
  Thomas-Fermi vector in A             =   0.837994
 
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
   0.95850857  0.03267526  0.00000000
   0.04149143  0.96732474  0.00000000
   0.95977800  0.96735760  0.00000000
   0.04022200  0.03264240  0.00000000
   0.94232431  0.00151094  0.00000000
   0.05767569  0.99848906  0.00000000
   0.94386869  0.94351326  0.00000000
   0.98893589  0.96549194  0.00000000
   0.91094111  0.99960854  0.00000000
   0.05613131  0.05648674  0.00000000
   0.01106411  0.03450806  0.00000000
   0.08905889  0.00039146  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  33.54780000  1.14363400  0.00000000
   1.45220000 33.85636600  0.00000000
  33.59223000 33.85751600  0.00000000
   1.40777000  1.14248400  0.00000000
  32.98135100  0.05288300  0.00000000
   2.01864900 34.94711700  0.00000000
  33.03540400 33.02296400  0.00000000
  34.61275600 33.79221800  0.00000000
  31.88293900 34.98629900  0.00000000
   1.96459600  1.97703600  0.00000000
   0.38724400  1.20778200  0.00000000
   3.11706100  0.01370100  0.00000000
 


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


 total amount of memory used by VASP on root node  5145618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          753 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3110: real time   18.3609
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   18.8175: real time   18.8751
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.2694: real time   37.3793

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5419672E+03  (-0.6683063E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4111.51105416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.53644030
  PAW double counting   =      1342.97796870    -1331.86862859
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -28.61477625
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       541.96716549 eV

  energy without entropy =      541.96716549  energy(sigma->0) =      541.96716549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.0443: real time   31.1388
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.0479: real time   31.1452

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2180505E+03  (-0.2136097E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4111.51105416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.53644030
  PAW double counting   =      1342.97796870    -1331.86862859
  entropy T*S    EENTRO =        -0.00548229
  eigenvalues    EBANDS =      -246.65975778
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       323.91670167 eV

  energy without entropy =      323.92218396  energy(sigma->0) =      323.91944281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   33.7347: real time   33.8338
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.7372: real time   33.8389

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1991168E+03  (-0.1968176E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4111.51105416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.53644030
  PAW double counting   =      1342.97796870    -1331.86862859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.78204069
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       124.79990105 eV

  energy without entropy =      124.79990105  energy(sigma->0) =      124.79990105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.3170: real time   36.4241
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.3223: real time   36.4319

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1344729E+03  (-0.1328670E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4111.51105416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.53644030
  PAW double counting   =      1342.97796870    -1331.86862859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.25499061
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.67304886 eV

  energy without entropy =       -9.67304886  energy(sigma->0) =       -9.67304886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.4341: real time   29.5203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3332: real time   10.3643
    MIXING:  cpu time    0.4509: real time    0.4522
    --------------------------------------------
      LOOP:  cpu time   40.2232: real time   40.3442

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5143596E+02  (-0.5134731E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3348667 magnetization 

 Broyden mixing:
  rms(total) = 0.11443E+01    rms(broyden)= 0.11443E+01
  rms(prec ) = 0.11694E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4111.51105416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.53644030
  PAW double counting   =      1342.97796870    -1331.86862859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.69094570
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.10900396 eV

  energy without entropy =      -61.10900396  energy(sigma->0) =      -61.10900396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1949: real time   20.2484
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   31.6914: real time   31.7843
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2673: real time   10.2981
    MIXING:  cpu time    0.4669: real time    0.4682
    --------------------------------------------
      LOOP:  cpu time   62.9135: real time   63.0953

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1355732E+02  (-0.1635489E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4952239 magnetization 

 Broyden mixing:
  rms(total) = 0.10427E+01    rms(broyden)= 0.10427E+01
  rms(prec ) = 0.10758E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5956
  0.5956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4139.04658306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.12040979
  PAW double counting   =      1530.77880617    -1519.99340274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.97277153
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.66632587 eV

  energy without entropy =      -74.66632587  energy(sigma->0) =      -74.66632587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7785: real time   19.8309
    SETDIJ:  cpu time    0.2885: real time    0.2892
     EDDAV:  cpu time   31.7101: real time   31.8030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2689: real time   10.2997
    MIXING:  cpu time    0.4824: real time    0.4838
    --------------------------------------------
      LOOP:  cpu time   62.5312: real time   62.7118

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1585484E+01  (-0.1102009E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4648069 magnetization 

 Broyden mixing:
  rms(total) = 0.74295E+00    rms(broyden)= 0.74295E+00
  rms(prec ) = 0.76747E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1551
  1.1551  1.1551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4173.79392297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.89137348
  PAW double counting   =      1623.97192143    -1613.47564191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.12178752
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.08084200 eV

  energy without entropy =      -73.08084200  energy(sigma->0) =      -73.08084200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2680: real time   19.3190
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   36.3041: real time   36.4114
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2831: real time   10.3136
    MIXING:  cpu time    0.4922: real time    0.4934
    --------------------------------------------
      LOOP:  cpu time   66.6419: real time   66.8352

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1303996E+01  (-0.1314067E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3646966 magnetization 

 Broyden mixing:
  rms(total) = 0.42092E+00    rms(broyden)= 0.42092E+00
  rms(prec ) = 0.43126E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2045
  2.1129  0.7503  0.7503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4230.33801909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.74346342
  PAW double counting   =      1748.23385638    -1738.01128758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.85207486
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.77684625 eV

  energy without entropy =      -71.77684625  energy(sigma->0) =      -71.77684625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1458: real time   19.1967
    SETDIJ:  cpu time    0.2892: real time    0.2899
     EDDAV:  cpu time   32.8562: real time   32.9527
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2860: real time   10.3167
    MIXING:  cpu time    0.5066: real time    0.5081
    --------------------------------------------
      LOOP:  cpu time   63.0865: real time   63.2690

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1019254E+00  (-0.1711101E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.3621150 magnetization 

 Broyden mixing:
  rms(total) = 0.40938E+00    rms(broyden)= 0.40938E+00
  rms(prec ) = 0.41828E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2374
  1.9892  1.0508  1.0508  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4256.90664530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.02542156
  PAW double counting   =      1806.67515577    -1796.52454826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.39152013
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.67492088 eV

  energy without entropy =      -71.67492088  energy(sigma->0) =      -71.67492088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1444: real time   19.1951
    SETDIJ:  cpu time    0.2893: real time    0.2900
     EDDAV:  cpu time   36.2992: real time   36.4057
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2947: real time   10.3254
    MIXING:  cpu time    0.5319: real time    0.5332
    --------------------------------------------
      LOOP:  cpu time   66.5621: real time   66.7543

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1437259E+00  (-0.3298167E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4146268 magnetization 

 Broyden mixing:
  rms(total) = 0.21360E+00    rms(broyden)= 0.21360E+00
  rms(prec ) = 0.22235E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3652
  2.3013  1.7133  1.0388  0.8862  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4245.79204173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.31362492
  PAW double counting   =      1759.75198343    -1749.46748689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.78449023
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.53119500 eV

  energy without entropy =      -71.53119500  energy(sigma->0) =      -71.53119500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0800: real time   19.1308
    SETDIJ:  cpu time    0.2926: real time    0.2933
     EDDAV:  cpu time   36.2933: real time   36.4004
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2573: real time   10.2881
    MIXING:  cpu time    0.5393: real time    0.5406
    --------------------------------------------
      LOOP:  cpu time   66.4653: real time   66.6588

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1106925E+00  (-0.8112024E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4098836 magnetization 

 Broyden mixing:
  rms(total) = 0.11637E+00    rms(broyden)= 0.11637E+00
  rms(prec ) = 0.12036E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2327
  2.3779  1.6163  0.9079  0.9079  0.9088  0.6777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4251.25087495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.44998966
  PAW double counting   =      1742.54957421    -1732.21173815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.40466873
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42050248 eV

  energy without entropy =      -71.42050248  energy(sigma->0) =      -71.42050248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0893: real time   19.1399
    SETDIJ:  cpu time    0.2893: real time    0.2903
     EDDAV:  cpu time   34.0018: real time   34.1031
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2565: real time   10.2872
    MIXING:  cpu time    0.5588: real time    0.5603
    --------------------------------------------
      LOOP:  cpu time   64.1984: real time   64.3862

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1491931E-01  (-0.1753110E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4023091 magnetization 

 Broyden mixing:
  rms(total) = 0.56714E-01    rms(broyden)= 0.56714E-01
  rms(prec ) = 0.60082E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2369
  2.3326  1.7100  0.9504  0.9724  0.9724  0.8601  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4254.98485412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.61651853
  PAW double counting   =      1752.04965006    -1741.73207008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.80204305
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40558318 eV

  energy without entropy =      -71.40558318  energy(sigma->0) =      -71.40558318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0679: real time   19.1185
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   36.2990: real time   36.4067
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2621: real time   10.2927
    MIXING:  cpu time    0.5768: real time    0.5782
    --------------------------------------------
      LOOP:  cpu time   66.5018: real time   66.6949

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6469367E-02  (-0.3713130E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4008953 magnetization 

 Broyden mixing:
  rms(total) = 0.17561E-01    rms(broyden)= 0.17561E-01
  rms(prec ) = 0.21568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2448
  2.1912  2.1912  0.9106  0.9106  1.0079  1.0079  0.8695  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4257.80237388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.68962868
  PAW double counting   =      1759.05302906    -1748.74383406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.04277909
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39911381 eV

  energy without entropy =      -71.39911381  energy(sigma->0) =      -71.39911381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0486: real time   19.0991
    SETDIJ:  cpu time    0.2900: real time    0.2909
     EDDAV:  cpu time   36.3199: real time   36.4264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2644: real time   10.2951
    MIXING:  cpu time    0.5978: real time    0.5995
    --------------------------------------------
      LOOP:  cpu time   66.5235: real time   66.7162

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2105961E-02  (-0.1307342E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4044333 magnetization 

 Broyden mixing:
  rms(total) = 0.25634E-01    rms(broyden)= 0.25634E-01
  rms(prec ) = 0.28010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4053
  3.1551  2.5596  1.2597  0.8810  0.8810  1.0068  1.0068  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4259.51700853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.69205718
  PAW double counting   =      1761.55867508    -1751.24545218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.33670681
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40121977 eV

  energy without entropy =      -71.40121977  energy(sigma->0) =      -71.40121977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0636: real time   19.1141
    SETDIJ:  cpu time    0.2905: real time    0.2912
     EDDAV:  cpu time   31.6970: real time   31.7906
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2717: real time   10.3023
    MIXING:  cpu time    0.6286: real time    0.6304
    --------------------------------------------
      LOOP:  cpu time   61.9541: real time   62.2000

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3575327E-02  (-0.1312215E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4010580 magnetization 

 Broyden mixing:
  rms(total) = 0.11974E-01    rms(broyden)= 0.11974E-01
  rms(prec ) = 0.13244E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4623
  3.9079  2.5511  1.5410  0.8851  0.8851  1.0233  1.0233  0.8966  0.9546  0.9546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4264.79481294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.79068999
  PAW double counting   =      1773.36197434    -1763.05707488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.15278709
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40479510 eV

  energy without entropy =      -71.40479510  energy(sigma->0) =      -71.40479510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0606: real time   19.1111
    SETDIJ:  cpu time    0.2902: real time    0.2911
     EDDAV:  cpu time   34.0085: real time   34.1086
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2778: real time   10.3084
    MIXING:  cpu time    0.6478: real time    0.6496
    --------------------------------------------
      LOOP:  cpu time   64.2876: real time   64.4740

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4817632E-02  (-0.3227732E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4014474 magnetization 

 Broyden mixing:
  rms(total) = 0.70303E-02    rms(broyden)= 0.70303E-02
  rms(prec ) = 0.79268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4395
  4.0354  2.4712  1.7606  0.8833  0.8833  0.9904  0.9904  1.0846  1.0846  0.8255
  0.8255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4266.12846720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.79292000
  PAW double counting   =      1773.18430136    -1762.87706818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.82851420
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40961273 eV

  energy without entropy =      -71.40961273  energy(sigma->0) =      -71.40961273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0541: real time   19.1046
    SETDIJ:  cpu time    0.2909: real time    0.2916
     EDDAV:  cpu time   38.6275: real time   38.7414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2691: real time   10.2996
    MIXING:  cpu time    0.6695: real time    0.6713
    --------------------------------------------
      LOOP:  cpu time   68.9138: real time   69.1135

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3556804E-02  (-0.1016367E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4016219 magnetization 

 Broyden mixing:
  rms(total) = 0.71063E-02    rms(broyden)= 0.71063E-02
  rms(prec ) = 0.77505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  5.2389  2.6564  2.1244  1.4919  1.4919  0.8845  0.8845  0.9724  0.9724  0.8829
  0.8829  0.8401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4266.66391389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.79198797
  PAW double counting   =      1771.86770371    -1761.55945422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.29670859
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.41316953 eV

  energy without entropy =      -71.41316953  energy(sigma->0) =      -71.41316953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0250: real time   19.0755
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   31.7338: real time   31.8267
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2773: real time   10.3081
    MIXING:  cpu time    0.6958: real time    0.6977
    --------------------------------------------
      LOOP:  cpu time   62.0282: real time   62.2074

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6007987E-02  (-0.1240467E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020677 magnetization 

 Broyden mixing:
  rms(total) = 0.15878E-02    rms(broyden)= 0.15878E-02
  rms(prec ) = 0.20637E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6815
  6.2505  3.0348  2.4277  1.4416  1.4416  0.8846  0.8846  0.9902  0.9902  0.8990
  0.8990  0.9525  0.7638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4267.68332329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.78421353
  PAW double counting   =      1771.34169505    -1761.03338474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.27559356
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.41917752 eV

  energy without entropy =      -71.41917752  energy(sigma->0) =      -71.41917752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0280: real time   19.0784
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   29.4262: real time   29.5125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2675: real time   10.2981
    MIXING:  cpu time    0.7205: real time    0.7225
    --------------------------------------------
      LOOP:  cpu time   59.7358: real time   59.9078

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2075894E-02  (-0.2575825E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4021647 magnetization 

 Broyden mixing:
  rms(total) = 0.20923E-02    rms(broyden)= 0.20923E-02
  rms(prec ) = 0.23026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7228
  6.6977  3.1771  2.4616  1.6749  1.4711  1.4711  0.8847  0.8847  0.9669  0.9669
  0.8848  0.8848  0.9100  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4267.90566912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.78011619
  PAW double counting   =      1770.60918201    -1760.30011201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.05198597
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42125341 eV

  energy without entropy =      -71.42125341  energy(sigma->0) =      -71.42125341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0350: real time   19.0855
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   29.4164: real time   29.5020
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2549: real time   10.2856
    MIXING:  cpu time    0.7575: real time    0.7596
    --------------------------------------------
      LOOP:  cpu time   59.7573: real time   59.9292

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1645623E-02  (-0.1889739E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4021834 magnetization 

 Broyden mixing:
  rms(total) = 0.26063E-02    rms(broyden)= 0.26063E-02
  rms(prec ) = 0.27319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  7.4435  4.1836  2.4446  2.4446  1.6730  0.8847  0.8847  0.9805  0.9805  1.1306
  1.1306  0.9277  0.9277  0.9452  0.7846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4267.98663693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77676268
  PAW double counting   =      1770.16688811    -1759.85669111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.97043727
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42289904 eV

  energy without entropy =      -71.42289904  energy(sigma->0) =      -71.42289904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0250: real time   19.0754
    SETDIJ:  cpu time    0.2900: real time    0.2907
     EDDAV:  cpu time   34.0178: real time   34.1187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2590: real time   10.2897
    MIXING:  cpu time    0.7826: real time    0.7845
    --------------------------------------------
      LOOP:  cpu time   64.3771: real time   64.5640

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1497409E-02  (-0.2790337E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4018901 magnetization 

 Broyden mixing:
  rms(total) = 0.15569E-02    rms(broyden)= 0.15569E-02
  rms(prec ) = 0.16129E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8165
  7.7703  4.3029  2.5377  2.5377  0.8848  0.8848  1.3544  1.2043  1.2043  0.9765
  0.9765  0.9961  0.9961  0.8498  0.8498  0.7376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.17466988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77923210
  PAW double counting   =      1770.88507582    -1760.57590614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78534383
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42439645 eV

  energy without entropy =      -71.42439645  energy(sigma->0) =      -71.42439645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0202: real time   19.0706
    SETDIJ:  cpu time    0.2952: real time    0.2962
     EDDAV:  cpu time   37.5551: real time   37.6654
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1963: real time   10.2272
    MIXING:  cpu time    0.8904: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   67.9601: real time   68.1571

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2141420E-03  (-0.4253007E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020226 magnetization 

 Broyden mixing:
  rms(total) = 0.59876E-03    rms(broyden)= 0.59876E-03
  rms(prec ) = 0.64334E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8739
  8.0075  4.8252  2.5047  2.5047  1.9433  1.5110  1.5110  0.8848  0.8848  0.9891
  0.9891  0.9458  0.9458  0.9230  0.8683  0.8683  0.7497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.14528723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77675960
  PAW double counting   =      1770.88359879    -1760.57421399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.81268324
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42461059 eV

  energy without entropy =      -71.42461059  energy(sigma->0) =      -71.42461059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1458: real time   19.1968
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   30.6291: real time   30.7227
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1850: real time   10.2152
    MIXING:  cpu time    0.9203: real time    0.9228
    --------------------------------------------
      LOOP:  cpu time   61.1804: real time   61.3608

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3155952E-03  (-0.2314884E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4021206 magnetization 

 Broyden mixing:
  rms(total) = 0.11009E-02    rms(broyden)= 0.11009E-02
  rms(prec ) = 0.11378E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9166
  8.3032  5.4684  2.7301  2.7301  2.3849  0.8848  0.8848  1.4185  1.4185  0.9872
  0.9872  1.0285  1.0285  0.9091  0.9091  0.8511  0.8511  0.7238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.10882948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77412173
  PAW double counting   =      1771.06189922    -1760.75266562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.84666751
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42492618 eV

  energy without entropy =      -71.42492618  energy(sigma->0) =      -71.42492618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1343: real time   19.1849
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   34.0869: real time   34.1895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1675: real time   10.1980
    MIXING:  cpu time    0.9557: real time    0.9582
    --------------------------------------------
      LOOP:  cpu time   64.6459: real time   64.8354

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1643500E-03  (-0.1255942E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020503 magnetization 

 Broyden mixing:
  rms(total) = 0.27137E-03    rms(broyden)= 0.27137E-03
  rms(prec ) = 0.28497E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8761
  8.5655  5.5031  3.0690  2.3078  2.3078  0.8848  0.8848  1.3913  1.3913  0.9843
  0.9843  1.1703  1.0258  1.0258  0.9934  0.8818  0.8818  0.6964  0.6964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.13794385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77489900
  PAW double counting   =      1771.22262994    -1760.91352226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.81836885
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42509053 eV

  energy without entropy =      -71.42509053  energy(sigma->0) =      -71.42509053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1429: real time   19.1936
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time   34.0828: real time   34.1856
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1861: real time   10.2169
    MIXING:  cpu time    0.9890: real time    0.9916
    --------------------------------------------
      LOOP:  cpu time   64.7016: real time   64.8917

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3349928E-04  (-0.6134117E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020251 magnetization 

 Broyden mixing:
  rms(total) = 0.33635E-03    rms(broyden)= 0.33635E-03
  rms(prec ) = 0.35047E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9137
  8.6106  5.8182  3.3884  2.4077  2.4077  2.0050  0.8848  0.8848  1.3336  1.3336
  0.9841  0.9841  1.1069  1.0226  1.0226  0.9122  0.9122  0.7931  0.7304  0.7304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.14840816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77526153
  PAW double counting   =      1771.20811220    -1760.89895154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80835355
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42512403 eV

  energy without entropy =      -71.42512403  energy(sigma->0) =      -71.42512403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1490: real time   19.1997
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   31.7929: real time   31.8892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1905: real time   10.2211
    MIXING:  cpu time    1.0196: real time    1.0223
    --------------------------------------------
      LOOP:  cpu time   62.4515: real time   62.6350

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7914604E-04  (-0.2294615E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020620 magnetization 

 Broyden mixing:
  rms(total) = 0.88687E-04    rms(broyden)= 0.88687E-04
  rms(prec ) = 0.95697E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9629
  8.9887  6.2056  4.0994  2.6038  2.4821  2.1716  0.8848  0.8848  1.3665  1.3665
  1.1702  1.1702  0.9818  0.9818  0.9472  0.9472  0.8840  0.8840  0.7726  0.7143
  0.7143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.14733705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77476729
  PAW double counting   =      1771.20399573    -1760.89477040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80907425
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42520318 eV

  energy without entropy =      -71.42520318  energy(sigma->0) =      -71.42520318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1230: real time   19.1737
    SETDIJ:  cpu time    0.2977: real time    0.2986
     EDDAV:  cpu time   27.1966: real time   27.2801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1956: real time   10.2263
    MIXING:  cpu time    1.0588: real time    1.0616
    --------------------------------------------
      LOOP:  cpu time   57.8745: real time   58.0458

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2611657E-04  (-0.6029407E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020610 magnetization 

 Broyden mixing:
  rms(total) = 0.91777E-04    rms(broyden)= 0.91777E-04
  rms(prec ) = 0.95768E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9658
  9.0719  6.4796  4.2701  2.8440  2.2522  2.2522  0.8848  0.8848  1.5166  1.3232
  1.3232  0.9830  0.9830  1.1439  1.1439  0.9171  0.9171  0.8964  0.8964  0.7879
  0.7379  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15128877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77478420
  PAW double counting   =      1771.19723431    -1760.88801305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80516148
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42522930 eV

  energy without entropy =      -71.42522930  energy(sigma->0) =      -71.42522930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1505: real time   19.2013
    SETDIJ:  cpu time    0.2976: real time    0.2985
     EDDAV:  cpu time   19.1448: real time   19.2040
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2171: real time   10.2478
    MIXING:  cpu time    1.0946: real time    1.0975
    --------------------------------------------
      LOOP:  cpu time   49.9072: real time   50.0540

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1283731E-04  (-0.6141709E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020577 magnetization 

 Broyden mixing:
  rms(total) = 0.67907E-04    rms(broyden)= 0.67907E-04
  rms(prec ) = 0.70600E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0158
  9.2138  6.8270  4.7293  3.1528  2.4071  2.4071  2.1363  0.8848  0.8848  1.3548
  1.3548  1.1176  1.1176  0.9829  0.9829  0.9586  0.9586  0.9240  0.8872  0.8872
  0.7610  0.7169  0.7169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15371777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77482959
  PAW double counting   =      1771.18668955    -1760.87747929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80277971
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42524213 eV

  energy without entropy =      -71.42524213  energy(sigma->0) =      -71.42524213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1643: real time   19.2153
    SETDIJ:  cpu time    0.2953: real time    0.2961
     EDDAV:  cpu time   24.9010: real time   24.9773
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2070: real time   10.2373
    MIXING:  cpu time    1.1375: real time    1.1405
    --------------------------------------------
      LOOP:  cpu time   55.7077: real time   55.8718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9270724E-05  (-0.9221374E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020546 magnetization 

 Broyden mixing:
  rms(total) = 0.38278E-04    rms(broyden)= 0.38278E-04
  rms(prec ) = 0.39591E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9866
  9.2535  6.9153  4.7869  3.0603  2.5495  2.5495  2.1512  0.8848  0.8848  1.3757
  1.3757  1.2003  1.2003  0.9834  0.9834  0.9478  0.9478  0.8948  0.8948  0.8587
  0.7431  0.7431  0.7462  0.7462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15620942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77490875
  PAW double counting   =      1771.17921537    -1760.87000594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80037564
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525140 eV

  energy without entropy =      -71.42525140  energy(sigma->0) =      -71.42525140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1710: real time   19.2219
    SETDIJ:  cpu time    0.2971: real time    0.2981
     EDDAV:  cpu time   24.9089: real time   24.9844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1640: real time   10.1943
    MIXING:  cpu time    1.1759: real time    1.1790
    --------------------------------------------
      LOOP:  cpu time   55.7197: real time   55.8832

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2249119E-05  (-0.3331371E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020509 magnetization 

 Broyden mixing:
  rms(total) = 0.20667E-04    rms(broyden)= 0.20667E-04
  rms(prec ) = 0.21653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0209
  9.3372  7.1130  5.1040  3.5299  2.5210  2.5210  2.3599  1.9083  0.8848  0.8848
  1.3656  1.3656  0.9835  0.9835  1.0568  1.0568  0.9763  0.9763  1.0050  0.8539
  0.8539  0.7798  0.7303  0.7303  0.6406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15670352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77493250
  PAW double counting   =      1771.18523872    -1760.87603425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79990259
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525365 eV

  energy without entropy =      -71.42525365  energy(sigma->0) =      -71.42525365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1788: real time   19.2296
    SETDIJ:  cpu time    0.2975: real time    0.2984
     EDDAV:  cpu time   22.6129: real time   22.6804
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1802: real time   10.2108
    MIXING:  cpu time    1.2148: real time    1.2182
    --------------------------------------------
      LOOP:  cpu time   53.4871: real time   53.6428

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2824738E-05  (-0.4425669E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020508 magnetization 

 Broyden mixing:
  rms(total) = 0.35219E-04    rms(broyden)= 0.35219E-04
  rms(prec ) = 0.36187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0026
  9.3652  7.2367  5.2047  3.7768  2.6687  2.3753  2.3753  2.1162  0.8848  0.8848
  1.3926  1.3926  0.9831  0.9831  1.1078  1.1078  0.9955  0.9955  0.8539  0.8539
  0.8916  0.8542  0.7817  0.7230  0.7230  0.5401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15665522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77493158
  PAW double counting   =      1771.18474309    -1760.87552927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79996213
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525648 eV

  energy without entropy =      -71.42525648  energy(sigma->0) =      -71.42525648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1490: real time   19.1997
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   26.8134: real time   26.8938
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0524: real time   10.0828
    MIXING:  cpu time    1.2733: real time    1.2766
    --------------------------------------------
      LOOP:  cpu time   57.5873: real time   57.7555

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6732457E-06  (-0.2053085E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020496 magnetization 

 Broyden mixing:
  rms(total) = 0.37646E-04    rms(broyden)= 0.37646E-04
  rms(prec ) = 0.38638E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9841
  9.3859  7.2972  5.2736  3.8153  2.8161  2.4280  2.4280  2.1664  1.3931  1.3931
  0.8848  0.8848  1.1220  1.1220  0.9859  0.9859  0.9282  0.9282  0.9685  0.9685
  0.9062  0.8586  0.8586  0.7690  0.7280  0.7280  0.5468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15629527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77491340
  PAW double counting   =      1771.18570083    -1760.87648874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80030285
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525715 eV

  energy without entropy =      -71.42525715  energy(sigma->0) =      -71.42525715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1906: real time   19.2416
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time   24.9098: real time   24.9841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0514: real time   10.0816
    MIXING:  cpu time    1.3132: real time    1.3166
    --------------------------------------------
      LOOP:  cpu time   55.7658: real time   55.9281

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4291778E-06  (-0.1082704E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020514 magnetization 

 Broyden mixing:
  rms(total) = 0.29554E-04    rms(broyden)= 0.29554E-04
  rms(prec ) = 0.30338E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0106
  9.3801  7.4711  5.4158  3.9839  2.8078  2.6346  2.6346  2.2031  0.8848  0.8848
  1.4268  1.4268  1.4681  1.4681  0.9824  0.9824  1.0713  1.0713  0.9508  0.9508
  0.8832  0.8832  0.8395  0.8395  0.7727  0.7340  0.7340  0.5120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15604725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77489525
  PAW double counting   =      1771.18681813    -1760.87760517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80053402
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525758 eV

  energy without entropy =      -71.42525758  energy(sigma->0) =      -71.42525758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1729: real time   19.2239
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   24.9099: real time   24.9856
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0252: real time   10.0553
    MIXING:  cpu time    1.3532: real time    1.3567
    --------------------------------------------
      LOOP:  cpu time   55.7615: real time   55.9250

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5332738E-06  (-0.1189889E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020536 magnetization 

 Broyden mixing:
  rms(total) = 0.68280E-05    rms(broyden)= 0.68280E-05
  rms(prec ) = 0.70475E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9974
  9.4521  7.5301  5.6806  4.0954  2.7902  2.3830  2.3830  2.3704  2.0940  1.5396
  1.5396  0.8848  0.8848  1.1527  1.1527  0.9833  0.9833  1.1030  1.0216  1.0216
  0.9124  0.9124  0.8107  0.8107  0.7685  0.7316  0.7316  0.6723  0.5295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15566310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77486573
  PAW double counting   =      1771.19006122    -1760.88085197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80088549
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525811 eV

  energy without entropy =      -71.42525811  energy(sigma->0) =      -71.42525811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1760: real time   19.2271
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   24.9048: real time   24.9805
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0377: real time   10.0677
    MIXING:  cpu time    1.4080: real time    1.4116
    --------------------------------------------
      LOOP:  cpu time   55.8280: real time   56.0686

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1317287E-06  (-0.6920260E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020533 magnetization 

 Broyden mixing:
  rms(total) = 0.48369E-05    rms(broyden)= 0.48369E-05
  rms(prec ) = 0.50382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9649
  9.4650  7.5699  5.7619  4.1747  2.8273  2.3441  2.2391  2.2391  1.9759  1.9759
  1.4048  1.4048  0.8848  0.8848  1.1727  1.1727  0.9833  0.9833  0.9626  0.9626
  0.9152  0.9152  0.7902  0.7902  0.7838  0.7376  0.7376  0.6893  0.6893  0.5101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15591729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77487361
  PAW double counting   =      1771.19177206    -1760.88256547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80063664
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525825 eV

  energy without entropy =      -71.42525825  energy(sigma->0) =      -71.42525825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1681: real time   19.2191
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time   24.9032: real time   24.9779
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.3718: real time   44.5004

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7686344E-07  (-0.4491181E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.4020533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10352764
  Ewald energy   TEWEN  =      2794.25405755
  -Hartree energ DENC   =     -4268.15583964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.77487126
  PAW double counting   =      1771.19143628    -1760.88222751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.80071420
  atomic energy  EATOM  =      1763.08963029
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42525832 eV

  energy without entropy =      -71.42525832  energy(sigma->0) =      -71.42525832


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.9935       2-111.9935       3-111.0324       4-111.0324       5-115.8705
       6-115.8705       7 -43.5301       8 -42.5139       9 -41.5116      10 -43.5301
      11 -42.5139      12 -41.5116
 
 
 
 E-fermi :  -5.9385     XC(G=0):  -0.0523     alpha+bet : -0.0164


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0777      2.00000
      2     -25.9613      2.00000
      3     -22.7679      2.00000
      4     -22.6368      2.00000
      5     -15.6900      2.00000
      6     -15.2061      2.00000
      7     -13.8441      2.00000
      8     -13.6279      2.00000
      9     -12.4399      2.00000
     10     -11.2858      2.00000
     11     -10.4757      2.00000
     12     -10.1243      2.00000
     13      -9.9681      2.00000
     14      -9.8953      2.00000
     15      -6.8143      2.00000
     16      -6.5863      2.00000
     17      -6.4934      2.00000
     18      -6.0054      2.00000
     19      -1.0203      0.00000
     20      -0.6703      0.00000
     21      -0.5987      0.00000
     22      -0.4889      0.00000
     23       0.0084      0.00000
     24       0.0808      0.00000
     25       0.1063      0.00000
     26       0.1140      0.00000
     27       0.1212      0.00000
     28       0.1254      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.853 -29.945  33.746  -0.056  -0.000  -0.021  -0.098  -0.000
-29.945  50.886 -41.513   0.089   0.000   0.033   0.171   0.000
 33.746 -41.513 *******  -0.217  -0.000  -0.083   0.092   0.000
 -0.056   0.089  -0.217 -14.715   0.000  -0.011   8.709  -0.000
 -0.000   0.000  -0.000   0.000 -14.702  -0.000  -0.000   8.667
 -0.021   0.033  -0.083  -0.011  -0.000 -14.701   0.039   0.000
 -0.098   0.171   0.092   8.709  -0.000   0.039  60.777   0.000
 -0.000   0.000   0.000  -0.000   8.667   0.000   0.000  60.821
 -0.040   0.068   0.037   0.039   0.000   8.659  -0.053  -0.000
  0.227  -0.400   0.342  12.248   0.000  -0.036 *******  -0.000
  0.000  -0.000   0.000   0.000  12.277  -0.000  -0.000 *******
  0.088  -0.154   0.128  -0.036  -0.000  12.293   0.031   0.000
  0.010  -0.015   0.042   0.006  -0.000   0.011  -0.060   0.000
 -0.000   0.000  -0.000   0.000   0.009  -0.000  -0.000  -0.116
 -0.000  -0.001   0.004  -0.007   0.000  -0.003   0.080  -0.000
  0.000  -0.000   0.000  -0.000   0.004   0.000   0.000  -0.045
 -0.006   0.010  -0.027  -0.011   0.000   0.003   0.128  -0.000
  0.011  -0.019   0.068   0.016  -0.000   0.031  -0.094   0.000
 -0.000   0.000  -0.000   0.000   0.027  -0.000  -0.000  -0.186
  0.002  -0.005   0.006  -0.020   0.000  -0.008   0.126  -0.000
  0.000  -0.000   0.000  -0.000   0.011   0.000   0.000  -0.072
 -0.007   0.012  -0.043  -0.031   0.000   0.009   0.204  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.972   0.046  -0.000   0.074   0.000   0.021  -0.018   0.000  -0.008  -0.002   0.000  -0.001   0.043  -0.000  -0.027   0.000
  0.046   0.004   0.000  -0.054   0.000  -0.022  -0.003  -0.000  -0.001  -0.001   0.000  -0.000   0.006   0.000  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.074  -0.054  -0.000   1.560  -0.000  -0.103   0.050   0.000   0.014   0.011   0.000   0.003  -0.078   0.000   0.070  -0.000
  0.000   0.000   0.000  -0.000   1.427   0.000   0.000   0.026   0.000   0.000   0.005   0.000   0.000  -0.076   0.000  -0.038
  0.021  -0.022  -0.000  -0.103   0.000   1.689   0.014   0.000   0.030   0.003   0.000   0.006  -0.083   0.000   0.031  -0.000
 -0.018  -0.003  -0.000   0.050   0.000   0.014   0.002   0.000   0.001   0.000   0.000   0.000  -0.004   0.000   0.003   0.000
  0.000  -0.000   0.000   0.000   0.026   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000  -0.001
 -0.008  -0.001  -0.000   0.014   0.000   0.030   0.001   0.000   0.001   0.000   0.000   0.000  -0.003   0.000   0.002   0.000
 -0.002  -0.001  -0.000   0.011   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.003   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.043   0.006   0.000  -0.078   0.000  -0.083  -0.004   0.000  -0.003  -0.001   0.000  -0.001   0.011   0.000  -0.006   0.000
 -0.000   0.000   0.000   0.000  -0.076   0.000   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000   0.006  -0.000   0.003
 -0.027  -0.004  -0.000   0.070   0.000   0.031   0.003   0.000   0.002   0.001   0.000   0.000  -0.006  -0.000   0.005   0.000
  0.000   0.000   0.000  -0.000  -0.038  -0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.003   0.000   0.001
 -0.028  -0.004  -0.000   0.095   0.000   0.002   0.004   0.000   0.001   0.001   0.000   0.000  -0.004   0.000   0.005   0.000
 -0.015  -0.002  -0.000   0.026   0.000   0.022   0.001   0.000   0.001   0.000  -0.000   0.000  -0.004   0.000   0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000  -0.001
  0.011   0.001   0.000  -0.021   0.000  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.000   0.011   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.010   0.001   0.000  -0.027   0.000  -0.005  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.002  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.0467: real time   10.0770
    FORLOC:  cpu time    2.6737: real time    2.6808
    FORNL :  cpu time    5.2887: real time    5.3026
    STRESS:  cpu time   24.7319: real time   24.7977
    FORCOR:  cpu time   20.2345: real time   20.2881
    FORHAR:  cpu time    7.0200: real time    7.0387
    MIXING:  cpu time    1.4636: real time    1.4677
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10353     0.10353     0.10353
  Ewald    1583.34875  1464.87278  -253.96802   129.25390     0.00000     0.00000
  Hartree  1950.44300  1661.35050   656.36256    28.27637     0.00000     0.00000
  E(xc)    -157.62844  -157.11481  -160.67055     0.49205    -0.00000     0.00000
  Local   -4046.85137 -3604.19625  -978.88114  -129.27332     0.00000    -0.00000
  n-local  -131.38356  -124.59494  -124.49473     2.79272     0.00000    -0.00000
  augment     6.80533     5.91084     6.84439    -0.56957     0.00000     0.00000
  Kinetic   797.69572   755.48142   854.69173   -30.33815     0.00000     0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.53296     1.81307    -0.01222     0.63401     0.00000     0.00000
  in kB       0.09465     0.06775    -0.00046     0.02369     0.00000     0.00000
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
   0.463E+02 -.295E+03 0.184E-06   -.253E+02 0.348E+03 0.171E-17   -.208E+02 -.527E+02 0.000E+00   -.309E-05 -.544E-04 -.339E-13
   -.463E+02 0.295E+03 -.184E-06   0.253E+02 -.348E+03 0.146E-18   0.208E+02 0.527E+02 0.000E+00   0.309E-05 0.544E-04 -.268E-13
   0.513E+02 0.203E+03 -.261E-06   -.460E+02 -.204E+03 -.269E-17   -.557E+01 0.855E+00 0.000E+00   0.555E-05 -.600E-05 -.219E-13
   -.513E+02 -.203E+03 0.261E-06   0.460E+02 0.204E+03 -.264E-17   0.557E+01 -.855E+00 0.000E+00   -.555E-05 0.600E-05 -.112E-13
   0.208E+03 0.400E+02 -.145E-06   -.213E+03 -.384E+02 0.363E-17   0.534E+01 -.181E+01 0.000E+00   -.256E-05 -.536E-04 -.147E-13
   -.208E+03 -.400E+02 0.145E-06   0.213E+03 0.384E+02 0.116E-17   -.534E+01 0.181E+01 0.000E+00   0.256E-05 0.536E-04 -.514E-14
   0.523E+02 0.860E+02 0.226E-10   -.567E+02 -.928E+02 -.200E-18   0.422E+01 0.644E+01 -.248E-23   0.343E-05 0.417E-05 -.213E-14
   -.426E+02 0.366E+02 0.293E-10   0.505E+02 -.372E+02 -.559E-18   -.731E+01 0.472E+00 0.000E+00   -.121E-04 0.795E-06 -.177E-14
   0.867E+02 0.255E+01 0.296E-11   -.928E+02 -.276E+01 0.295E-19   0.569E+01 0.191E+00 0.000E+00   0.835E-07 -.430E-05 -.235E-14
   -.523E+02 -.860E+02 -.643E-11   0.567E+02 0.928E+02 -.330E-18   -.422E+01 -.644E+01 0.000E+00   -.343E-05 -.417E-05 -.511E-16
   0.426E+02 -.366E+02 -.727E-11   -.505E+02 0.372E+02 -.217E-18   0.731E+01 -.472E+00 -.331E-23   0.121E-04 -.795E-06 -.135E-14
   -.867E+02 -.255E+01 0.482E-11   0.928E+02 0.276E+01 0.128E-18   -.569E+01 -.191E+00 0.414E-24   -.835E-07 0.430E-05 0.263E-15
 -----------------------------------------------------------------------------------------------
   0.190E-10 0.216E-10 0.432E-10   0.000E+00 -.671E-13 0.170E-18   0.000E+00 0.000E+00 -.538E-23   -.494E-13 -.169E-13 -.121E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.54780      1.14363      0.00000         0.231063      0.400479      0.000000
      1.45220     33.85637      0.00000        -0.231063     -0.400479      0.000000
     33.59223     33.85752      0.00000        -0.281379      0.258227      0.000000
      1.40777      1.14248      0.00000         0.281379     -0.258227      0.000000
     32.98135      0.05288      0.00000         0.035484     -0.249282     -0.000000
      2.01865     34.94712      0.00000        -0.035484      0.249282      0.000000
     33.03540     33.02296      0.00000        -0.193359     -0.345404      0.000000
     34.61276     33.79222      0.00000         0.544700     -0.066465      0.000000
     31.88294     34.98630      0.00000        -0.357745     -0.017428      0.000000
      1.96460      1.97704      0.00000         0.193359      0.345404     -0.000000
      0.38724      1.20778      0.00000        -0.544700      0.066465     -0.000000
      3.11706      0.01370      0.00000         0.357745      0.017428      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.42525832 eV

  energy  without entropy=      -71.42525832  energy(sigma->0) =      -71.42525832
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4402: real time   19.4917


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2879.6744: real time 2888.3215
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5145618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3839.097
                            User time (sec):     3519.262
                          System time (sec):      319.835
                         Elapsed time (sec):     3850.792
  
                   Maximum memory used (kb):     8211408.
                   Average memory used (kb):           0.
  
                          Minor page faults:       377486
                          Major page faults:            4
                 Voluntary context switches:        47370
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3850.793113                                1   1
    2      w1_copy                               6.098147                           3043   2
    3      fftwav_mpi                          294.385291                           1179   2
    4      fftext_mpi                            1.171380                              7   2
    5      overl                                 0.002640                           1773   2
    6      orth1                                 9.783789                           1774   2
    7      lincom                                0.516696                             37   2
    8      eccp                                 10.822613                            252   2
    9      hamiltmu                            497.892056                            591   2
   10        vhamil                               60.905206                         1012   3
   11        overl1                                0.001737                         1012   3
   12        kinhamil                            204.498163                         1012   3
   13          fftext_mpi                          202.562388                       1012   4
   14      pdssyex_zheevx                        0.080871                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3030.039629           1
 fftwav_mpi                            294.385291        1179
 hamiltmu                              232.486951         591
 fftext_mpi                            203.733768        1019
 vhamil                                 60.905206        1012
 eccp                                   10.822613         252
 orth1                                   9.783789        1774
 w1_copy                                 6.098147        3043
 kinhamil                                1.935775        1012
 lincom                                  0.516696          37
 pdssyex_zheevx                          0.080871          36
 overl                                   0.002640        1773
 overl1                                  0.001737        1012
 ---------------------------------------------------------------
  summed up times    3850.79311299324     
 
Profiling took   0.010598  0.005051  0.003145  0.003141 seconds
Profiling took   0.006119 seconds
